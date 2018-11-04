#!/bin/sh

FPZIP=kicad-footprints.zip
FP_DIR=kicad-footprints-master
# 下载最新的封装
#curl https://codeload.github.com/KiCad/kicad-footprints/zip/master -o /home/$USER/$FPZIP
curl --proxy socks5://192.168.30.1:1080 https://codeload.github.com/KiCad/kicad-footprints/zip/master -o /home/$USER/usr/kicad/$FPZIP
# 解压到指定目录
cd /home/$USER/usr/kicad
zip.py -x $FPZIP
cp $FP_DIR/fp-lib-table /home/$USER/.config/kicad/fp-lib-table
echo "修改，KISYSMOD变量为 /home/$USER/usr/kicad/$FP_DIR"
