# -*- coding: utf-8 -*-
# pcbnew python 的资料很难找，在官网有部分
# 新版（6.xx）的api 有改动
# https://forum.kicad.info/t/tutorials-on-python-scripting-in-pcbnew/5333
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
def area(brd):
    change=False
    print(brd.GetAreaCount())
    for idx in range(brd.GetAreaCount()):
        zn=brd.GetArea(idx)
        name=zn.GetZoneName()
        if name == "":
            name="ZONE{:03}".format(idx)
            zn.SetZoneName(name)
            change=True
        ln=len(name)
        rem=holderplace-ln-1
        print(name," "*rem,"|","-"*(60-holderplace))

        showbox2(zn.GetBoundingBox())
        corner(zn)
    return change


if __name__=="__main__":
    #org='/home/arm/git/kicad/timer/timer.kicad_pcb'
    org='/home/tec/git/pcb_esc/stc/stc.kicad_pcb'
    bd=pcbnew.LoadBoard(org)
    if area(bd):
        print("file changed!")
        bd.Save(org)
