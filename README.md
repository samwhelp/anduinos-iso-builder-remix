

# Home

| Link | GitHub |
| ---- | ------ |
| [AnduinOS / ISO Builder / Remix](https://samwhelp.github.io/anduinos-iso-builder-remix/) | [GitHub](https://github.com/samwhelp/anduinos-iso-builder-remix) |
| [AnduinOS / ISO Builder / Note](https://samwhelp.github.io/note-about-anduinos-iso-builder/) | [GitHub](https://github.com/samwhelp/note-about-anduinos-iso-builder) |
| [AnduinOS / Live Build Config / Sample](https://samwhelp.github.io/anduinos-live-build-config-sample/) | [GitHub](https://github.com/samwhelp/anduinos-live-build-config-sample) |
| [AnduinOS Adjustment](https://samwhelp.github.io/anduinos-adjustment/) | [GitHub](https://github.com/samwhelp/anduinos-adjustment) |
| [AnduinOS Note](https://samwhelp.github.io/note-about-anduinos/) | [GitHub](https://github.com/samwhelp/note-about-anduinos) |




## Subject

* [Source](#source)
* [Howto](#howto)




## Source

| Source |
| --- |
| GitHub / [AnduinOS](https://github.com/Anduin2017/AnduinOS)




## Howto

* [Combine](#combine)
* [Build All](#build-all)
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




### Build All


> change dir to `~/work/anduinos-iso-builder/iso-profile`

``` sh
cd ~/work/anduinos-iso-builder/iso-profile
```


> bulid all

``` sh
make build-all
```


> or build fast

``` sh
make build-fast
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
