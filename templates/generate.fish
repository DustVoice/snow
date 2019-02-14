set t 'snow.colortemplate'
python template-generator.py > $t
vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'qa!'

for f in ../shell/*.sh
  sed -i '6,23s%"#\(..\)\(..\)\(..\)%"\1/\2/\3%' $f
end

for f in ../shell/*.fish
  sed -i 's/ #/ /' $f
end

sed -i '/Last Updated/d' ../colors/snow.vim
