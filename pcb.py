# -*- coding: utf-8 -*-
# pcbnew python 的资料很难找，在官网有部分
# 新版（8.xx）的api 有改动
# https://docs.kicad.org/doxygen-python-8.0/namespaces.html
# 这个链接有很多学习资料

# search kicad and pcbnew on github.com


import pcbnew
import os.path
import os
import fnmatch

import datetime

ToUnits=pcbnew.ToMM

unit=1000000

class PcbInfo:
    def __init__(self,pcbFile):
        self.__pcb = pcbnew.LoadBoard(pcbFile)

        self.__filename=pcbFile
    def save(self,fn = None):
        if fn == None:
            fn = self.__filename
        self.__pcb.Save(fn)
    def layer(self):
        numlayers = pcbnew.LAYER_CLASS_COUNT
        for i in range(numlayers):
            name=self.__pcb.GetLayerName(i)
            print("{} {}".format(i,name))
    def veriCenter(self,fp1,pd1,fp2,pd2):
        '''２个焊盘中央垂直对齐'''
        fop1=self.__pcb.FindFootprintByReference(fp1)
        fop2=self.__pcb.FindFootprintByReference(fp2)
        pad1=fop1.FindPadByNumber(pd1)
        pad2=fop2.FindPadByNumber(pd2)
        pos=pad1.GetCenter()
        cntr1=pos.y
        pos=pad2.GetCenter()
        cntr2=pos.y
        delta=cntr1-cntr2
        print(cntr1,cntr2)
        pos=fop2.GetPosition()
        fop2.SetPos(pcbnew.VECTOR2I(pos.x,pos.y+delta))
    def horiCenter(self,fp1,pd1,fp2,pd2):
        '''２个焊盘中央水平对齐'''
        fop1=self.__pcb.FindFootprintByReference(fp1)
        fop2=self.__pcb.FindFootprintByReference(fp2)
        pad1=fop1.FindPadByNumber(pd1)
        pad2=fop2.FindPadByNumber(pd2)
        pos=pad1.GetCenter()
        cntr1=pos.x
        pos=pad2.GetCenter()
        cntr2=pos.x
        delta=cntr1-cntr2
        print(cntr1,cntr2)
        pos=fop2.GetPosition()
        fop2.SetPos(pcbnew.VECTOR2I(pos.x+delta,pos.y))
        

def pcblayer(bd):
    nl = pcbnew.LAYER_CLASS_COUNT
    for num in range(nl):
        name=bd.GetLayerName(num)
        print("{} {}".format(num,name))
def showbox2(bx):
    print("left,right,top,bottom:",bx.GetLeft(),bx.GetRight(),bx.GetTop(),bx.GetBottom())
    print("X,Y,Width,Height",bx.GetX(),bx.GetY(),bx.GetWidth(),bx.GetHeight())
    print("position,origin",bx.GetPosition(),bx.GetOrigin())
    print("format",bx.Format())
    print("end",bx.GetEnd())
def corner(zn):
    cnt=zn.GetNumCorners()
    for idx in range(cnt):
        print(idx,zn.GetCornerPosition(idx))
holderplace=10
def rect(zn):
    cnt=zn.GetNumCorners()
    if cnt == 4:
        p=zn.GetCornerPosition(0)
        x1=p[0]
        x2=x1
        y1=p[1]
        y2=y1
        for ix in range(1,4):
            p=zn.GetCornerPosition(ix)
            if p[0] < x1 :
                x1 = p[0]
            if p[0] > x2 :
                x2 = p[0]
            if p[1] < y1 :
                y1 = p[1]
            if p[1] > y2:
                y2 = p[1]
        
        zn.GetCornerPosition(0).Set(x1,y1)
        zn.GetCornerPosition(1).Set(x1,y2)
        zn.GetCornerPosition(2).Set(x2,y2)
        zn.GetCornerPosition(3).Set(x2,y1)
        return True
    return False
def autonotate(brd):
    for idx in range(brd.GetAreaCount()):
        zn=brd.GetArea(idx)
        name="ZONE{:03}".format(idx)
        zn.SetZoneName(name)
def allFootprints(bd):
    fps=bd.Footprints()
    for fp in fps:
        print(fp.GetReferenceAsString())
    bd.FindFootprintByReference("R1")
def area(brd):
    change=False
    print("area count:",brd.GetAreaCount())
    for idx in range(brd.GetAreaCount()):
        zn=brd.GetArea(idx)
        name=zn.GetZoneName()
        ln=len(name)
        rem=holderplace-ln-1
        print(name," "*rem,"|","-"*(60-holderplace))

        showbox2(zn.GetBoundingBox())
        corner(zn)
        
        rect(zn)
    return True
def setpos(fp,x,y):
    fp.SetPos(pcbnew.VECTOR2I(x,y))
def setposx(fp,x):
    pt=fp.GetPosition()
    setpos(fp,x,pt.y)
def setposy(fp,y):
    pt=fp.GetPosition()
    setpos(fp,pt.x,y)
def horiY(fp1,pn1,fp2,pn2):
    '''过时方法，用PcbInfo.horiCenter() 代替'''
    p1=fp1.FindPadByNumber(pn1)
    p2=fp2.FindPadByNumber(pn2)
    fv1=fp1.GetPosition()
    fv2=fp2.GetPosition()
    pd1=p1.GetPosition();
    pd2=p2.GetPosition();
    delta=pd1.y-pd2.y
    print("footprint:",fv1,fv2)
    print("      pad:",pd1,pd2)
    setposy(fp2,fv2.y+delta)
    
def veriX(fp1,pn1,fp2,pn2):
    '''根据２个器件中焊盘垂直对齐。备忘：用于２个一样的器件，但是姿态却是镜像,过时方法，用PcbInfo.veriCenter() 代替'''
    p1=fp1.FindPadByNumber(pn1)
    p2=fp2.FindPadByNumber(pn2)
    fv1=fp1.GetPosition()
    fv2=fp2.GetPosition()
    pd1=p1.GetPosition();
    pd2=p2.GetPosition();
    delta=pd1.x-pd2.x
    print("footprint:",fv1,fv2)
    print("      pad:",pd1,pd2)
    setposx(fp2,fv2.x+delta)
def test(fn):
    bd=pcbnew.LoadBoard(fn)
    
if __name__=="__main__":
    #org='/home/arm/git/kicad/timer/timer.kicad_pcb'
    fn='/home/tec/git/pcb_esc/stm32/stm.kicad_pcb'
    pdi=PcbInfo(fn)
    pdi.veriCenter("U2","3","U3","2")
    #pdi.horiCenter("J4","1","R16","1")
    pdi.save()
    #veriX(bd.FindFootprintByReference("Q9"),"8",bd.FindFootprintByReference("Q8"),"5")
    #horiY(bd.FindFootprintByReference("Q9"),"5",bd.FindFootprintByReference("Q8"),"8")
    #bd.Save(fn)
    #autonotate(bd)
    #if area(bd):
    #    print("file changed!")
    #    bd.Save(fn)
    #pcblayer(bd)
