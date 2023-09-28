# save me to ~/.local/share/kicad/<version>/scripting/plugins
# 在虚拟终端运行kicad.在Run中的print就会在虚拟终端显示

# https://forum.kicad.info/t/tutorials-on-python-scripting-in-pcbnew/5333

import pcbnew


def rebox(aa):
    cnt=aa.GetNumCorners()
    if cnt != 4:
        # do nothing
        return
    aix=[0,0,0,0]
    for idx in range(cnt):
        cr = aa.GetCornerPosition(idx)
        print(cr)
        tp = cr.Get()
        if aix[0]==0:
            aix[0]=tp[0]
        else:
            if tp[0] < aix[0] :
                aix[0]=tp[0]
        if aix[1] == 0:
            aix[1]=tp[1]
        else:
            if tp[1] < aix[1]:
                aix[1]=tp[1]
        if tp[0] > aix[2]:
            aix[2]=tp[0]
        if tp[1] > aix[3]:
            aix[3]=tp[1]
    vct=pcbnew.VECTOR2I()
    vct.Set(aix[0],aix[1])
    aa.SetCornerPosition(0,vct)
    vct=pcbnew.VECTOR2I()
    vct.Set(aix[2],aix[1])
    aa.SetCornerPosition(1,vct)
    vct=pcbnew.VECTOR2I()
    vct.Set(aix[2],aix[3])
    aa.SetCornerPosition(2,vct)
    vct=pcbnew.VECTOR2I()
    vct.Set(aix[0],aix[3])
    aa.SetCornerPosition(3,vct)

    print(aix)
        
class TestPlugin(pcbnew.ActionPlugin):
    def defaults(self):
        self.name="命名全部的覆铜"
        self.category = "测试类"
        self.description = "一个没有功能的插件"
    def Run(self):
        print("命名全部的覆铜")
        brd=pcbnew.GetBoard();
        print(brd.GetFileName())
        aacnt=brd.GetAreaCount()
        for idx in range(aacnt):
            aa=brd.GetArea(idx)
            name=aa.GetZoneName()
            if name == "":
                aa.SetZoneName("ZONE{:03}".format(idx))
            if aa.IsSelected() :
                rebox(aa)




TestPlugin().register()
