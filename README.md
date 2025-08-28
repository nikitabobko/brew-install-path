# brew-install-path

Homebrew 4.6.4 introduces a breaking change that disables the possibility of installing formulas/casks from paths.

- [Breaking change Issue](https://github.com/Homebrew/brew/issues/18371)
- [Breaking change PR](https://github.com/Homebrew/brew/pull/20414)
- [Homebrew Release notes](https://github.com/Homebrew/brew/releases/tag/4.6.4)

[The official workaround](https://github.com/Homebrew/brew/issues/18371#issuecomment-2365396463) is to create a local tap and move your ruby file there.
Which is obnoxious to do manually every time.
`brew-install-path` automates the workaround by allowing you to install local paths in one command.

## Installation

```
brew install nikitabobko/tap/brew-install-path
```

## Usage

After installing `brew-install-path`, you can do the following:

```
brew install-path ./formula-or-cask.rb
brew ip ./formula-or-cask.rb
```

## Synopsis

```
Usage: brew install-path [-h|--help] [-v|--version] [--] <PATH>...
```
