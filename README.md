# brew-install-path

Homebrew 4.6.4 introduced a breaking change that disabled the possibility of installing formulas/casks from paths.

- [Breaking change Issue](https://github.com/Homebrew/brew/issues/18371)
- [Breaking change PR](https://github.com/Homebrew/brew/pull/20414)
- [Homebrew 4.6.4 Release notes](https://github.com/Homebrew/brew/releases/tag/4.6.4)

[The official workaround](https://github.com/Homebrew/brew/issues/18371#issuecomment-2365396463) is to create a local tap and move your ruby file there,
which is obnoxious to do manually every time.
`brew-install-path` automates this by allowing you to install local paths in one command.

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

Formulas/Casks installed by `brew-install-path` are no different from other formulas/casks and can be uninstalled as usual by `brew uninstall`.

## Synopsis

```
Usage: brew install-path [-h|--help] [-v|--version] [--cask|--formula] [--] <PATH>...

Options:
  -h, --help        Print this help
  -v, --version     Print version
  --cask            Treat all named arguments as casks.
  --formula         Treat all named arguments as formulas.
```
