#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
#=============================================================


# Mydiy program/luci-app/theme（use to /.config luci-app&theme）install to lede/package
git clone https://github.com/ophub/op/trunk/router/phicomm_n1/install-program package/install-program
svn co https://github.com/Lienol/openwrt-package/trunk/lienol/luci-theme-bootstrap-mod package/luci-theme-bootstrap-mod

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

#other
rm -rf package/lean/{samba4,luci-app-samba4,luci-app-ttyd}
