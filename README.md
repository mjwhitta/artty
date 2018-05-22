# arTTY

Art for your TTY.

![Screenshot](imgs/screenshot.png)

## How to install

Open a terminal and run the following:

```
$ gem install arTTY
```

Or install from source:

```
$ git clone https://gitlab.com/mjwhitta/arTTY.git
$ cd arTTY
$ bundle install && rake install
```

## How to use

I typically add something like the following to the end of my bash/zsh
configs:

```
if [[ -n $(command -v arTTY) ]]; then
    arTTY $(head -n 1 $HOME/.config/arTTY/rc 2>/dev/null)
fi
```

Then I can put things like the following in `$HOME/.config/arTTY/rc`:

- `-cf --fit -rs`
- `-c --categories pokemon/leafgreen/I,pokemon/leafgreen/II --fit -rs`
- `-c --categories megaman-battle-network -f --fit -rs`
- `-cf --categories linux -s linux-arch`
- `-c --categories legend-of-zelda --fit -s legend-of-zelda-majoras-mask`
- `-c --categories street-fighter --fit -m 3 -rs`

And if the file doesn't exist, it defaults to using `none`. Use the
`--list-categories` flag to see all categories, and the
`--list-supported` or `--ls` flags to see all included artwork.

### Tab completion

You can add one of the below to your `~/.bashrc` or `~/.zshrc` to get
tab completion.

#### bash

```
if [[ -n $(command -v arTTY) ]]; then
    _arTTY_complete() {
        mapfile -t COMPREPLY < <(
            arTTY --ls | \grep -E "^$2" | sort -u
        )
    }
    complete -F _arTTY_complete arTTY
fi
```

#### zsh

```
if [[ -n $(command -v arTTY) ]]; then
    compdef _gnu_generic arTTY
    _arTTY_complete() {
        reply=($(arTTY --ls))
    }
    compctl -K _arTTY_complete arTTY
fi
```

## Generating your own art

ArTTY can generate source code for images so long as they are named
properly. It will then `require` any code in the
`$HOME/.config/arTTY/art` directory.

### Example

```
$ arTTY -g my-art-name_WIDTHxHEIGHT.png \
    >$HOME/.config/arTTY/art/my_art_name.rb
```

This will use imagemagick to traverse a `WIDTH` by `HEIGHT` grid and
sample the color inside each cell. It will then generate a ruby class
called `MyArtName`. This works best with pixel art, however, it can
parse any image this way.

## Links

- [Source](https://gitlab.com/mjwhitta/arTTY)
- [Mirror](https://github.com/mjwhitta/arTTY)
- [RubyGems](https://rubygems.org/gems/arTTY)
- [Images](https://gitlab.com/mjwhitta/arTTY_images)

## TODO

- Lots more art
    - Transformers
    - Mega Man
- Profile and try to make much more efficient
    - Split into categories
        - Only require specified categories
        - Done
        - FAST
    - Cache art name and file path
        - Only require specified art
        - FASTER!!!
- RDoc
