if status is-interactive
    pokemon-colorscripts -r --no-title
    alias ls='lsd'
    alias dotpush='cp -r ~/.config/foot ~/.config/mako ~/.config/waybar ~/.config/wofi ~/.config/wlogout ~/.config/sway ~/.config/fastfetch ~/.config/nvim ~/.config/btop ~/dotfiles/ && cd ~/dotfiles && git add . && git commit -m "update configs" && git push'
end
alias dotpush='cp -r ~/.config/foot ~/.config/mako ~/.config/waybar ~/.config/wofi ~/.config/wlogout ~/.config/sway ~/.config/fastfetch ~/.config/nvim ~/.config/btop ~/.config/fish ~/.config/alacritty ~/dotfiles/ && cd ~/dotfiles && git add . && git commit -m "update configs" && git push'
