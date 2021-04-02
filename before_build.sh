#!/bin/bash
cd /home/runner/immortalwrt

# Enter your commands here, e.g.
# echo "Start build!"
make defconfig
# Modify default IP
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

#Unblock AcFun in Adbyby
sed -i '/yximg/d' package/lean/luci-app-adbyby-plus/root/etc/init.d/adbyby
sed -i '/yximg/d' package/lean/luci-app-adbyby-plus/root/etc/init.d/adbyby
