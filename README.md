

# Home

| Link | GitHub |
| ---- | ------ |
| [AnduinOS / ISO Builder / Remix](https://samwhelp.github.io/anduinos-iso-builder-remix/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix) |
| [AnduinOS / ISO Builder / Note](https://samwhelp.github.io/note-about-anduinos-iso-builder/) | [GitHub](https://github.com/samwhelp/note-about-anduinos-iso-builder) |
| [AnduinOS Adjustment](https://samwhelp.github.io/anduinos-adjustment/) | [GitHub](https://github.com/samwhelp/anduinos-adjustment) |
| [AnduinOS Note](https://samwhelp.github.io/note-about-anduinos/) | [GitHub](https://github.com/samwhelp/note-about-anduinos) |




## Subject

* [Source](#source)
* [Module](#module)
* [Remix](#remix)
* [Howto](#howto)




## Source

| Source |
| ------ |
| GitHub / [AnduinOS](https://github.com/Anduin2017/AnduinOS)



## Module

| Main Module | Purpose |
| ----------- | ------- |
| [14-my-extra-1010-package-mod](https://github.com/samwhelp/anduinos-iso-builder-remix/tree/main/asset/template/src/mods/14-my-extra-1010-package-mod) | [install package](https://github.com/samwhelp/anduinos-iso-builder-remix/tree/main/asset/template/src/mods/14-my-extra-1010-package-mod/asset/package/install) |
| [14-my-extra-1020-overlay-mod](https://github.com/samwhelp/anduinos-iso-builder-remix/tree/main/asset/template/src/mods/14-my-extra-1020-overlay-mod) | [install file](https://github.com/samwhelp/anduinos-iso-builder-remix/tree/main/asset/template/src/mods/14-my-extra-1020-overlay-mod/asset/overlay) |


| Main Module | Purpose |
| ----------- | ------- |
| [35-dconf-patch](https://github.com/samwhelp/anduinos-iso-builder-remix/tree/main/asset/template/src/mods/14-my-extra-1010-package-mod) | Adjust Kebinding |


> discussions: [#51](https://github.com/Anduin2017/AnduinOS/discussions/51#discussioncomment-13087469)

> [Module / Adjusted](https://github.com/samwhelp/anduinos-iso-builder-remix/blob/main/helper/docs/module/module-adjusted.md)




## Remix

| Link | GitHub |
| ---- | ------ |
| [AnduinOS / ISO Builder / Remix](https://samwhelp.github.io/anduinos-iso-builder-remix/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix) |
| [AnduinOS / ISO Builder / Remix / Kde Plasma](https://samwhelp.github.io/anduinos-iso-builder-remix-kde-plasma/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-kde-plasma) |
| [AnduinOS / ISO Builder / Remix / Xfce](https://samwhelp.github.io/anduinos-iso-builder-remix-xfce/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-xfce) |
| [AnduinOS / ISO Builder / Remix / Lxqt](https://samwhelp.github.io/anduinos-iso-builder-remix-lxqt/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-lxqt) |
| [AnduinOS / ISO Builder / Remix / Mate](https://samwhelp.github.io/anduinos-iso-builder-remix-mate/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-mate) |
| [AnduinOS / ISO Builder / Remix / Cinnamon](https://samwhelp.github.io/anduinos-iso-builder-remix-cinnamon/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-cinnamon) |


| Link | GitHub |
| ---- | ------ |
| [AnduinOS / ISO Builder / Remix / Mate with Compiz](https://samwhelp.github.io/anduinos-iso-builder-remix-mate-with-compiz/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix-mate-with-compiz) |




## Howto

* [Combine](#combine)
* [How to Build](#how-to-build)
* [Build Default](#build-default)




### Combine

> install git

``` sh
sudo apt-get install git
```


> clone [anduinos-iso-builder-remix](https://github.com/samwhelp/anduinos-iso-builder-remix)

``` sh
git clone https://github.com/samwhelp/anduinos-iso-builder-remix.git
```


> change dir to `anduinos-iso-builder-remix`

``` sh
cd anduinos-iso-builder-remix
```


> combine via git clone

``` sh
make combine-via-git
```




### How to Build


> change dir to `~/work/anduinos-iso-builder/iso-profile`

``` sh
cd ~/work/anduinos-iso-builder/iso-profile
```

> show help

``` sh
make help
```


> bulid all

``` sh
make all
```


> or bulid fast

``` sh
make fast
```




### Build Default


> change dir to `~/work/anduinos-iso-builder/iso-profile/src`

``` sh
cd ~/work/anduinos-iso-builder/iso-profile/src
```


> bulid default

``` sh
make build
```


> bulid and log

``` sh
make log-build
```
