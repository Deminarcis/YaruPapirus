mkdir -p ./build/
cd build
mkdir -p ./YaruPapirus
cp -rvf ../index.theme ./YaruPapirus
_yp="./YaruPapirus/"
_papirusLocation="/usr/share/icons/Papirus/"
_yaruLocation="/usr/share/icons/Yaru/"
#mkdir -p ../YaruPapirus/128x128
_sub="128x128"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/16x16
_sub="16x16"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/16x16@2x
_sub="16x16@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/22x22
cp -rvf "$_yaruLocation/22x22" ./YaruPapirus/22x22
#mkdir -p ../YaruPapirus/24x24
_sub="24x24"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/24x24@2x
_sub="24x24@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/256x256
_sub="256x256"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
#mkdir -p ../YaruPapirus/256x256@2x
_sub="256x256@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
#mkdir -p ../YaruPapirus/32x32
_sub="32x32"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/32x32@2x
_sub="32x32@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/48x48
_sub="48x48"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/48x48@2x
_sub="48x48@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/64x64
_sub="64x64"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/8x8
_sub="8x8"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/8x8@2x
_sub="8x8@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/cursors
_sub="cursors"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/scalable
_sub="scalable"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/scalable-max-32
_sub="scalable-max-32"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub

