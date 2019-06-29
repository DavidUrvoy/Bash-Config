NVIM_DIR=~/.config/nvim
AUTOLOAD_DIR=~/.local/share/nvim/site

# .vimrc
cp $CONFIG_NVIM/.vimrc ~/
# copy vim config
cp -r $CONFIG_NVIM/.vim ~/
# copy nvim config
mkdir -p $NVIM_DIR && cp -r $CONFIG_NVIM/init.vim $NVIM_DIR
# copy vim-plug config
mkdir -p $AUTOLOAD_DIR && cp -r $CONFIG_NVIM/autoload $AUTOLOAD_DIR