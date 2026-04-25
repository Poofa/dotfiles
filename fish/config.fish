if status is-interactive
    pokemon-colorscripts -r --no-title
    # https_proxy=http://127.0.0.1:2080 stormy
    alias ls='lsd'
    alias dotpush='cp -r ~/.config/foot ~/.config/mako ~/.config/waybar ~/.config/wofi ~/.config/wlogout ~/.config/sway ~/.config/fastfetch ~/.config/nvim ~/.config/btop ~/dotfiles/ && cd ~/dotfiles && git add . && git commit -m "update configs" && git push'
    alias spot='ALL_PROXY=socks5://127.0.0.1:2080 spotatui'
end
alias dotpush='cp -r ~/.config/foot ~/.config/mako ~/.config/waybar ~/.config/wofi ~/.config/wlogout ~/.config/sway ~/.config/fastfetch ~/.config/nvim ~/.config/btop ~/.config/fish ~/.config/alacritty ~/dotfiles/ && cd ~/dotfiles && git add . && git commit -m "update configs" && git push'
