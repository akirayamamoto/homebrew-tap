# homebrew-tap

Homebrew tap for [Akira Yamamoto](https://github.com/akirayamamoto)'s command-line tools.

## Install

```bash
brew tap akirayamamoto/tap
brew install brew-pick   # pick outdated formulae/casks to upgrade or uninstall
brew install yta         # stream audio-only from YouTube
```

Or install directly without tapping first:

```bash
brew install akirayamamoto/tap/brew-pick
brew install akirayamamoto/tap/yta
```

## Formulae

| Formula | Description | Source |
|---------|-------------|--------|
| `brew-pick` | Pick outdated Homebrew formulae and casks to upgrade or uninstall | [brew-pick](https://github.com/akirayamamoto/brew-pick) |
| `yta` | Stream audio-only from YouTube videos and live streams | [yta](https://github.com/akirayamamoto/yta) |

Each formula tracks a tagged release of its own source repo, so the tools version independently.

## License

MIT
