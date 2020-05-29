# Maintainer: Aaron Rancsik aadevnet<at>gmail<dot>com

pkgname=YaruPapirus
pkgver=0
pkgrel=1
pkgdesc="Yaru ubuntu icon theme with Papiris icon theme application icons"
arch=('x86_64')
url="https://github.com/aaronrancsik/YaruPapirus"
license=("AGPL")
depends=(
    'yaru-icon-theme'
    'adwaita-icon-theme'
)
options=(!strip)
source=(
    "index.theme"
)
sha512sums=(
    "177841c89cbdeef822a4ebc44849c765a1a47baab32c9727101896b2544c42324c6adc7b0bd043932fb9f1ed130578fafbe1d1258e6b8a0587cfbf7d62579efc"
)

_yaruLocation="/usr/share/icons/Yaru/"
_papirusLocation="/usr/share/icons/Papirus/"

prepare() {
    cd "$srcdir"
    rm -Rf ../YaruPapirus
    mkdir -p ../YaruPapirus

    mv index.theme ../YaruPapirus

    _yp="../YaruPapirus/"

    #mkdir -p ../YaruPapirus/128x128
    _sub="128x128"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    
    #mkdir -p ../YaruPapirus/16x16   
    _sub="16x16"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub


    #mkdir -p ../YaruPapirus/16x16@2x
    _sub="16x16@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub

    #mkdir -p ../YaruPapirus/22x22
    ln -s "$_yaruLocation/22x22" ../YaruPapirus/22x22


    #mkdir -p ../YaruPapirus/24x24
    _sub="24x24"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub

    #mkdir -p ../YaruPapirus/24x24@2x
    _sub="24x24@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub
    
    #mkdir -p ../YaruPapirus/256x256
    _sub="256x256"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps


    #mkdir -p ../YaruPapirus/256x256@2x
    _sub="256x256@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps

    
    #mkdir -p ../YaruPapirus/32x32
    _sub="32x32"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub
    
    #mkdir -p ../YaruPapirus/32x32@2x
    _sub="32x32@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub
    
    #mkdir -p ../YaruPapirus/48x48
    _sub="48x48"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub
    
    #mkdir -p ../YaruPapirus/48x48@2x
    _sub="48x48@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    rm $_yp$_sub/apps
    ln -s "$_papirusLocation$_sub"/apps $_yp$_sub
    
    #mkdir -p ../YaruPapirus/64x64
    _sub="64x64"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub

    #mkdir -p ../YaruPapirus/8x8
    _sub="8x8"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    
    #mkdir -p ../YaruPapirus/8x8@2x
    _sub="8x8@2x"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    
    #mkdir -p ../YaruPapirus/cursors
    _sub="cursors"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    
    
    #mkdir -p ../YaruPapirus/scalable
    _sub="scalable"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub
    
    #mkdir -p ../YaruPapirus/scalable-max-32
    _sub="scalable-max-32"
    mkdir -p "$_yp$_sub"
    ln -s "$_yaruLocation$_sub"/* $_yp$_sub

}


package() {
    cd "$pkgdir"

    origin="../../YaruPapirus"

    mkdir -p "$pkgdir"/usr/share/icons

    cp -r $origin "$pkgdir"/usr/share/icons


}

