cd build

cp zd-x86.exe zd.exe
zip -r zd-win-x86-1.0.zip zd.exe data demo
rm zd.exe

cp zd-amd64.exe zd.exe
zip -r zd-win-amd64-1.0.zip zd.exe data demo
rm zd.exe

cp zd-linux zd
tar -zcvf zd-linux-1.0.tar.gz zd data demo
rm zd

cp zd-mac zd
zip -r zd-mac-1.0.zip zd data demo
rm zd

cd ..