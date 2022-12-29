_execdir="$PWD"
sudo dnf install -y git meson ninja-build yaru-icon-theme
mkdir -p ./build/
cd build
#Get Yaru
cp -rf /usr/share/icons/Yaru "$HOME/.local/share/icons/Yaru/"
cd "$_execdir/build/"
#Get Papirus
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.local/share/icons" sh
mkdir -p ./YaruPapirus
cp -rvf ../index.theme ./YaruPapirus
_yp="./YaruPapirus/"
_papirusLocation="$HOME/.local/share/icons/Papirus/"
_yaruLocation="$HOME/.local/share/icons/Yaru/"
#mkdir -p ../YaruPapirus/128x128
_sub="128x128"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
#mkdir -p ../YaruPapirus/16x16
_sub="16x16"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/16x16@2x
_sub="16x16@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/22x22
cp -rvf "$_yaruLocation/22x22" ./YaruPapirus/22x22
#mkdir -p ../YaruPapirus/24x24
_sub="24x24"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/24x24@2x
_sub="24x24@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/256x256
_sub="256x256"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
#mkdir -p ../YaruPapirus/256x256@2x
_sub="256x256@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
#mkdir -p ../YaruPapirus/32x32
_sub="32x32"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/32x32@2x
_sub="32x32@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/48x48
_sub="48x48"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf -f $_yp$_sub/apps
cp -rvf "$_papirusLocation$_sub"/apps $_yp$_sub
#mkdir -p ../YaruPapirus/48x48@2x
_sub="48x48@2x"
mkdir -p "$_yp$_sub"
cp -rvf "$_yaruLocation$_sub"/* $_yp$_sub
rm -rf $_yp$_sub/apps
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
#cleanup
rm -rf -r "$HOME/.local/share/icons/Yaru/"
wget -qO- https://git.io/papirus-icon-theme-uninstall | sh
# Install the icons
cd "$_execdir/build/"
sudo cp -rvf YaruPapirus /usr/share/icons