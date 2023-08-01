mkdir ~/.fonts/
mkdir -p ~/.config/fontconfig/conf.d #if directory doesn't exists

cp ~/dotfiles/font/PowerlineSymbols.otf ~/.fonts/
cp ~/dotfiles/font/10-powerline-symbols.conf ~/.config/fontconfig/conf.d/

fc-cache -vf ~/.fonts/


