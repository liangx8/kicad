# -*- coding: utf-8 -*-
# pcbnew python 的资料很难找，在官网有部分
# pcbnew reference manual 中的 15 章 KiCad Scripting Reference 有提及一部分
# https://docs.kicad-pcb.org/stable/en/pcbnew.html



import pcbnew
import shutil
import os.path
import os
import fnmatch


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
    def allTracks(self, cb,match):
        for item in self.__pcb.GetTracks():
            if match :
                if type(item) is match:
                    cb(item)
            else:
                cb(item)
    def arrageItem(self):
        pcb = self.__pcb
        ms = pcb.GetModules()
        rowi=0
        coli=0
        incrment=20 * unit

        for m in ms:
            m.Value().SetVisible(False)
            m.Reference().SetVisible(False)
            pos = m.GetPosition()
            pos.x=coli * incrment
            pos.y=rowi * incrment
            m.SetPosition(pos)
            coli = coli + 1
            if coli > 8:
                coli = 0
                rowi = rowi + 1
    def defineEdge(self,x1,y1,x2,y2,width):
        """ pcb pcbnew.Board
(x1,y1) (x2,y2)
 width line width"""
        d1 = pcbnew.DRAWSEGMENT(self.__pcb)
        d2 = pcbnew.DRAWSEGMENT(self.__pcb)
        d3 = pcbnew.DRAWSEGMENT(self.__pcb)
        d4 = pcbnew.DRAWSEGMENT(self.__pcb)
        d1.SetStart(pcbnew.wxPoint(x1,y1))
        d1.SetEnd(pcbnew.wxPoint(x2,y1))
        d1.SetWidth(width)
        d1.SetLayer(self.__pcb.GetLayerID('Edge.Cuts'))
        
        d2.SetStart(pcbnew.wxPoint(x1,y1))
        d2.SetEnd(pcbnew.wxPoint(x1,y2))
        d2.SetWidth(width)
        d2.SetLayer(self.__pcb.GetLayerID('Edge.Cuts'))
        
        d3.SetStart(pcbnew.wxPoint(x1,y2))
        d3.SetEnd(pcbnew.wxPoint(x2,y2))
        d3.SetWidth(width)
        d3.SetLayer(self.__pcb.GetLayerID('Edge.Cuts'))
        
        d4.SetStart(pcbnew.wxPoint(x2,y1))
        d4.SetEnd(pcbnew.wxPoint(x2,y2))
        d4.SetWidth(width)
        d4.SetLayer(self.__pcb.GetLayerID('Edge.Cuts'))

        self.__pcb.Add(d1)
        self.__pcb.Add(d2)
        self.__pcb.Add(d3)
        self.__pcb.Add(d4)

        
        
def bakname(org,bakdir):
    bname=os.path.basename(org)
    match="{}*".format(bname)
    ext=list()
    for file in os.listdir(bakdir):
        if fnmatch.fnmatch(file,match):
            extnum=file[len(file)-3:]
            if extnum.isdigit():
                ext.append(int(extnum))
    if len(ext) == 0:
        return "{}/{}.001".format(bakdir,bname)
    return "{}/{}.{:03}".format(bakdir,bname,max(ext)+1)
def getLayerTable(pcb):
    lm={}
    for i in range(pcbnew.LAYER_ID_COUNT):
        lm[pcb.GetLayerName(i)]=i
    return lm
def boardInfo(pcb):
    for item in pcb.GetTracks():
        if type(item) is pcbnew.VIA:
            pos = item.GetPosition()
            drill = item.GetDrillValue()
            width = item.GetWidth()
            print ("Via: {} * {:f}/{:f}".format(ToUnits(pos),ToUnits(drill),ToUnits(width)))
    

def via(item):
    print (item)
def GetZone(pcb):
    for idx in range(pcb.GetAreaCount()):
        ar=pcb.GetArea(idx)
        print(ar.GetNetname())

if __name__=="__main__":
    #org='/home/arm/git/kicad/timer/timer.kicad_pcb'
    org='/home/arm/git/pcb_esc/esc/esc.kicad_pcb'
    bn=bakname(org,"/home/arm/git/kicad/backup")
    print("backup to `{}`".format(bn))
    shutil.copyfile(org,bn)
    pcb=PcbInfo(org)
    #pcb.arrageItem()
    pcb.defineEdge(40*unit,20*unit,110*unit,110*unit,int(0.15 * unit))
    # 手工运行
    #pcb.save()
    
