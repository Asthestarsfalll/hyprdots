addr=$(hyprctl -j clients | jq '.[] | select(.class=="'$1'") | .["address"]' | sed 's/"//g')
hyprctl dispatch focuswindow address:"$addr"
hyprctl dispatch centerwindow
