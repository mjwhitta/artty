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
    arTTY -cfs $(head -n 1 $HOME/.config/arTTY/rc 2>/dev/null)
fi
```

Then I can put things like the following in `$HOME/.config/arTTY/rc`:

- `linux-arch`
- `zelda-majoras-mask`
- `--random`
- `--random-matching=pkmn-.*I-`
- `--random-matching=mm(bn)?-`

And if the file doesn't exist, it defaults to using `none`. Use the
`--list-supported` flag to see all included artwork.

## Links

- [Source](https://gitlab.com/mjwhitta/arTTY)
- [Mirror](https://github.com/mjwhitta/arTTY)
- [RubyGems](https://rubygems.org/gems/arTTY)
- [Images](https://gitlab.com/mjwhitta/arTTY_images)

## TODO

- Lots more art
    - Can I automatically determine pixel size in the generator?
    - Generate as much as possible of the original art I added
- RDoc
