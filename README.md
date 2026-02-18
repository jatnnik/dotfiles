# dotfiles

## How to set up a fresh macOS

1. Set up an SSH key as described here: 
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

2. Clone this repo to `~/.dotfiles`:
```bash
git clone git@github.com:jatnnik/dotfiles.git ~/.dotfiles
```

3. Run the installation script:
```bash
cd ~/.dotfiles && chmod +x ./bin/install && ./install
```

Next, install all the software you need, e.g.:
- Brave Browser
- Raycast
- Spotify
- Table Plus
- Laravel Herd
