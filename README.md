# homebrew-hersko

[Homebrew](https://brew.sh) tap for the [Hersko](https://hersko.app) CLI.

## Install

```sh
brew install cfstout/hersko/hersko
```

Or tap once and install from the short name:

```sh
brew tap cfstout/hersko
brew install hersko
```

## Update

```sh
brew upgrade hersko
```

## Other install paths

If you don't want Homebrew:

```sh
curl -fsSL https://hersko.app/install.sh | sh
```

## Notes

`Formula/hersko.rb` is auto-updated by the Hersko CLI release pipeline
on every `cli-v*` tag. Don't hand-edit — your changes will be overwritten
on the next release.
