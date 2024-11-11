#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Uncomment a feed source
# 移除要替换的包
rm -rf feeds/luci/applications/luci-app-zerotier
rm -rf feeds/packages/net/zerotier
# 添加额外插件
git clone https://github.com/kongfl888/luci-app-adguardhome package/luci-app-adguardhome
# git clone https://github.com/zhengmz/luci-app-zerotier package/luci-app-zerotier
# git clone https://github.com/sirpdboy/netspeedtest package/luci-app-netspeedtest
git clone https://github.com/coolsnowwolf/packages/tree/98b47a0b181800ae4478f630e76f1f8232987199/net/zerotier package/zerotier
git clone https://github.com/coolsnowwolf/luci/tree/a1e6216966bfa90b7c45aef8dbe1e8c008db791b/applications/luci-app-zerotier package/luci-app-zerotier

# 科学上网插件
# git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
