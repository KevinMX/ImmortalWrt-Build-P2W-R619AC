# Archived. 

Please use ImmortalWrt's official snapshot/release build instead.

[sysupgrade](https://downloads.immortalwrt.org/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-sysupgrade.bin) | [factory](https://downloads.immortalwrt.org/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-factory.ubi)

CN mirror [sysupgrade](https://mirrors.vsean.net/openwrt/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-sysupgrade.bin) | [factory](https://mirrors.vsean.net/openwrt/releases/18.06-SNAPSHOT/targets/ipq40xx/generic/immortalwrt-ipq40xx-generic-p2w_r619ac-squashfs-nand-factory.ubi)

Unless 18.06 / k4.14 branch goes EOL, I would recommend you use this branch, rather than 21.02 release since it's not yet stable now.

# Steps
0. Sign up for [GitHub Actions](https://github.com/features/actions/signup)\(Ignore if already signed up\).<br/>
1. [Fork](https://github.com/immortalwrt/build-immortalwrt/fork) this repo.<br/>
2. Upload the `config file(s)`, other `packages`/`files` to your repo, and write your `own commands` to `before(after)_build.sh`.<br/>
3. It will auto start build.
4. When the build is complete, click the Artifacts button in the upper right corner of the Actions page to download the binaries.
