# Dotfiles

My personal configuration files managed with GNU Stow.

## Structure

```
dotfiles/
├── git/          # Git configuration
├── zsh/          # Zsh shell configuration
└── .config/      # Application configs
    ├── Code/     # VS Code settings
    └── nvim/     # Neovim configuration
```

## Installation

Install [GNU Stow](https://www.gnu.org/software/stow/) if not already installed:

```bash
# Fedora
sudo dnf install stow

# macOS
brew install stow
```

## Usage

Clone this repository to your home directory:

```bash
git clone https://github.com/aaronpo97/dotfiles ~/dotfiles
cd ~/dotfiles
```

Use stow to symlink configurations:

```bash
# Individual packages
stow git
stow zsh
stow --target=$HOME/.config config
```

This will create symlinks in your home directory pointing to the files in this repository.
