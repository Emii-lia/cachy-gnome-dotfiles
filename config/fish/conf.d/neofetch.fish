if command -q neofetch
    set FILENAME "chisa-1.png"
    set IMAGE "$HOME/.config/neofetch/images/$FILENAME"
    neofetch --kitty $IMAGE --size 312px --xoffset 2 --yoffset 4
end
