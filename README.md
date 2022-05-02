# Archived. 

推荐使用 ImmortalWrt的官方snapshot/release构建。

除非18.06 k4.14 分支 EOL/停止支持，否则我建议你不要使用21.02 release版，目前就我的体验来说还不够稳定/可能有部分bug。

Please use ImmortalWrt's official snapshot/release build instead.

Unless 18.06 / k4.14 branch goes EOL, I would recommend you use this branch, rather than 21.02 release since it's not yet stable now and may contain bugs.

[sysupgrade](https://downloads.immortalwrt.org/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-sysupgrade.bin) | [factory](https://downloads.immortalwrt.org/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-factory.ubi)

国内镜像站 [sysupgrade](https://mirrors.vsean.net/openwrt/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-sysupgrade.bin) | [factory](https://mirrors.vsean.net/openwrt/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-factory.ubi)


# Steps
0. Sign up for [GitHub Actions](https://github.com/features/actions/signup)\(Ignore if already signed up\).<br/>
1. [Fork](https://github.com/immortalwrt/build-immortalwrt/fork) this repo.<br/>
2. Upload the `config file(s)`, other `packages`/`files` to your repo, and write your `own commands` to `before(after)_build.sh`.<br/>
3. It will auto start build.
4. When the build is complete, click the Artifacts button in the upper right corner of the Actions page to download the binaries.
