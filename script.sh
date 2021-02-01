#!/bin/bash
# Version: 1.0
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
CONFIG_LIBCURL_COOKIES=y
CONFIG_LIBCURL_FILE=y
CONFIG_LIBCURL_FTP=y
CONFIG_LIBCURL_HTTP=y
CONFIG_LIBCURL_MBEDTLS=y
CONFIG_LIBCURL_NO_SMB="!"
CONFIG_LIBCURL_PROXY=y
CONFIG_PACKAGE_ca-bundle=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_dns2socks=y
# CONFIG_PACKAGE_etherwake is not set
CONFIG_PACKAGE_haproxy=y
# CONFIG_PACKAGE_ip-full is not set
CONFIG_PACKAGE_ip-tiny=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_iptables-mod-tproxy=y
CONFIG_PACKAGE_kmod-ip6tables=y
CONFIG_PACKAGE_kmod-ipt-tproxy=y
# CONFIG_PACKAGE_kmod-nf-conntrack-netlink is not set
CONFIG_PACKAGE_kmod-nf-ipt6=y
CONFIG_PACKAGE_kmod-nf-reject6=y
CONFIG_PACKAGE_libcurl=y
# CONFIG_PACKAGE_libelf is not set
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_libmbedtls=y
CONFIG_PACKAGE_libncurses=y
CONFIG_PACKAGE_libreadline=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-autoreboot is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
CONFIG_PACKAGE_luci-app-jd-dailybonus=y
# CONFIG_PACKAGE_luci-app-nlbwmon is not set
CONFIG_PACKAGE_luci-app-passwall=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Server is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_GO is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_simple-obfs is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_v2ray-plugin is not set
# CONFIG_PACKAGE_luci-app-ramfree is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_fuse-utils is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_Trojan is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_V2ray is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_V2ray_plugin is not set
# CONFIG_PACKAGE_luci-app-webadmin is not set
# CONFIG_PACKAGE_luci-app-wol is not set
CONFIG_PACKAGE_luci-theme-netgear=y
CONFIG_PACKAGE_microsocks=y
# CONFIG_PACKAGE_miniupnpd is not set
# CONFIG_PACKAGE_nlbwmon is not set
CONFIG_PACKAGE_resolveip=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_terminfo=y
CONFIG_PACKAGE_unzip=y
# CONFIG_PACKAGE_vsftpd-alt is not set
# CONFIG_PACKAGE_wol is not set
CONFIG_PACKAGE_xray=y
# CONFIG_TARGET_ROOTFS_EXT4FS is not set
# CONFIG_TARGET_ROOTFS_SQUASHFS is not set
CONFIG_XRAY_COMPRESS_UPX=y
CONFIG_XRAY_EXCLUDE_ASSETS=y
EOF
