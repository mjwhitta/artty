# arTTY

Art for your TTY.

## How to install

Open a terminal and run the following:

```bash
$ gem install arTTY
```

Or install from source:

```bash
$ git clone https://gitlab.com/mjwhitta/arTTY.git
$ cd arTTY
$ bundle install && rake install
```

## How to use

I typically add something like the following to the end of my bash/zsh
configs:

```
if [[ -n $(command -v arTTY) ]]; then
    arTTY -cfs $(cat $HOME/.config/arTTY/rc 2>/dev/null)
fi
```

Then I can put things like the following in `~/.config/arTTY/rc`:

- `zelda-shield-ocarina-of-time`
- `--random`
- `--random-matching=pkmn-`

And if the file doesn't exist, it defaults to using `none`. Use the
`--supported` flag to see all included artwork.

## Links

- [Source](https://gitlab.com/mjwhitta/arTTY)
- [Mirror](https://github.com/mjwhitta/arTTY)
- [RubyGems](https://rubygems.org/gems/ruby-arTTY)

## TODO

- RDoc
