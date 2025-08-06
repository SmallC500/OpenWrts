#!/bin/bash
git clone --depth 1 https://github.com/bigbugcc/OpenwrtApp package/otherapp/OpenwrtApp
git clone --depth 1 https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot

# Theme
# luci-theme-neobird
git clone --depth 1 https://github.com/thinktip/luci-theme-neobird.git package/otherapp/luci-theme-neobird

# Mentohust
git clone --depth 1 https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/otherapp/mentohust

# UnblockNeteaseMusic
git clone --depth 1 -b master https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/unblockneteasemusic

# OpenClash
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash

# NginxProxy
git clone --depth 1 -b main https://github.com/vison-v/luci-app-nginx-proxy.git package/luci-app-nginx-proxy

# DDNS-go
git clone --depth 1 -b main https://github.com/sirpdboy/luci-app-ddns-go.git package/luci-app-ddns-go

#vsftpd
git clone --depth 1 https://github.com/animefansxj/luci-app-vsftpd.git package/luci-app-vsftpd

#Nat6Helper
git clone --depth 1 https://github.com/Ausaci/luci-app-nat6-helper.git package/luci-app-nat6-helper
