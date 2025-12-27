# ArTTY

[![Yum](https://img.shields.io/badge/-Buy%20me%20a%20cookie-blue?labelColor=grey&logo=cookiecutter&style=for-the-badge)](https://www.buymeacoffee.com/mjwhitta)
[![Release](https://img.shields.io/github/v/release/mjwhitta/artty?style=for-the-badge)](https://github.com/mjwhitta/artty/releases/latest)
![GitHub all releases](https://img.shields.io/github/downloads/mjwhitta/artty/total?style=for-the-badge)

[![Go Report Card](https://goreportcard.com/badge/github.com/mjwhitta/artty?style=for-the-badge)](https://goreportcard.com/report/github.com/mjwhitta/artty)
[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/mjwhitta/artty/ci.yaml?style=for-the-badge)](https://github.com/mjwhitta/artty/actions)
![License](https://img.shields.io/github/license/mjwhitta/artty?style=for-the-badge)

## What is this?

Art for your TTY.

![Screenshot](imgs/screenshot.png)

## How to install

Open a terminal and run the following:

```
$ go install github.com/mjwhitta/artty/cmd/arTTY@latest
```

Or compile from source:

```
$ git clone https://github.com/mjwhitta/artty.git
$ cd artty
$ git submodule update --init
$ make
```

On OpenBSD >=7.3 or -current:

```
$ doas pkg_add artty
```

**NOTE:** [OpenBSD pkg] is maintained by [gonzalo-] and may not
install the newest GitHub release.

[gonzalo-]: https://github.com/gonzalo-
[OpenBSD pkg]: https://github.com/openbsd/ports/tree/master/sysutils/artty

## How to use

I typically add something like the following to the end of my bash/zsh
configs:

```
[[ -z $(command -v arTTY) ]] || arTTY
```

Then I create an arTTY config using something like one of the
following commands:

```
$ arTTY -c -f --fit -r -p -s --save
$ arTTY -c -e "emerald|III|shiny" --fit -m pokemon -p -r -s --save
$ arTTY -c -f --fit -m "mega-man-battle-network" -p -r -s --save
$ arTTY -c --fit -m portal -p -r -s --save
$ arTTY -c -f -p -s --save linux-arch
$ arTTY -c --fit -p -s --save legend-of-zelda-majoras-mask-majoras-mask
$ arTTY -c --fit -m "street-fighter-III" -p -r -s --save
```

Use the `--demo` flag to see all matching art or the `--ls` flag to
just list their names. Use the `-p` flag to ignore any already
configured filtering. Occasionally you may want to run `arTTY
--update` to download new art.

Additionally, the system info portion is [configurable][sysinfo] by
adding the sysinfo options directly into your ArTTY config
(`~/.config/arTTY/rc`).

[sysinfo]: https://github.com/mjwhitta/sysinfo/blob/master/README.md#configuration

### Tab completion

You can add one of the below to your `$HOME/.bashrc` or `$HOME/.zshrc`
to get tab completion.

#### bash

```
if [[ -n $(command -v arTTY) ]]; then
    _arTTY_complete() {
        mapfile -t COMPREPLY < <(arTTY --ls -m "^$2" -p)
    }
    complete -F _arTTY_complete arTTY
fi
```

#### zsh

```
if [[ -n $(command -v arTTY) ]]; then
    compdef _gnu_generic arTTY
    _arTTY_complete() { reply=($(arTTY --ls -p)); }
    compctl -K _arTTY_complete arTTY
fi
```

## Generating your own art

ArTTY can generate source code from images too. It will automatically
determine the size, but you can specify a size manually by appending
`_WIDTHxHEIGHT` to the filename. It uses the filename to name the art
unless you manually specify one. It will then cache any json files in
the `$HOME/.config/arTTY/json` directory.

By default this will generate a JSON file and refresh the cache. If
you want to just see the JSON file, or generate source code for
another language, you can use the `--format` flag.

### Examples

```
$ arTTY -g my-art-name.png
$ arTTY -g my-art-name_WIDTHxHEIGHT.png
$ arTTY -g some_image.png my-art-name
$ arTTY --format bash -g my-art-name.png
$ arTTY --format go -g my-art-name.png
$ arTTY --format json -g my-art-name.png
$ arTTY --format python -g my-art-name.png
$ arTTY --format ruby -g my-art-name.png
```

This will traverse a `WIDTH` by `HEIGHT` grid and sample the color
inside each cell. It will then generate the necessary json data. This
works best with sprites, however, it can parse any image this way.

## Links

- [Images](https://github.com/mjwhitta/artty_images)
- [JSON](https://github.com/mjwhitta/artty_json)
- [Releases](https://github.com/mjwhitta/artty/releases)
- [Source](https://github.com/mjwhitta/artty)
