# -*- coding: utf-8 -*-
# pcbnew python 的资料很难找，在官网有部分
# 新版（6.xx）的api 有改动
# https://forum.kicad.info/t/tutorials-on-python-scripting-in-pcbnew/5333
# 这个链接有很多学习资料

# search kicad and pcbnew on github.com


import pcbnew
import shutil
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
if __name__=="__main__":
    #org='/home/arm/git/kicad/timer/timer.kicad_pcb'
    org='/home/arm/git/pcb_esc/8051/8051.kicad_pcb'
    bn=bakname(org,"/home/arm/git/kicad/backup")
    print("backup to `{}`".format(bn))
    shutil.copyfile(org,bn)
    pcb=PcbInfo(org)
    pcb.layer()
