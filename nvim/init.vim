"  __  __  ______  ______  __  __  __  __  ______
" /\ \/ / /\  __ \/\  ___\/\ \_\ \/\ \_\ \/\___  \
" \ \  _"-\ \  __ \ \ \___\ \  __ \ \____ \/_/  /__
"  \ \_\ \_\ \_\ \_\ \_____\ \_\ \_\/\_____\/\_____\
"   \/_/\/_/\/_/\/_/\/_____/\/_/\/_/\/_____/\/_____/
"

" == GENERAL CONFIG ==

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/fileextension.vim
source $HOME/.config/nvim/keys/mapping.vim

" == THEMES ==
source $HOME/.config/nvim/themes/nightfly.vim
source $HOME/.config/nvim/themes/night-owl.vim
" source $HOME/.config/nvim/themes/airline.vim   " StatusLine

" == LUA ==
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
luafile $HOME/.config/nvim/lua/nvim-tree/init.lua
luafile $HOME/.config/nvim/lua/telescope-config/init.lua
luafile $HOME/.config/nvim/lua/treesitter-config/init.lua
luafile $HOME/.config/nvim/lua/lualine-config/init.lua
luafile $HOME/.config/nvim/lua/bufferline-config/init.lua
luafile $HOME/.config/nvim/lua/lsp/init.lua

" == PLUG CONFIG ==
" source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/editorconfig.vim
source $HOME/.config/nvim/plug-config/emmet.vim
source $HOME/.config/nvim/plug-config/emoji.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/indentLine.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/snippets.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/surround.vim
source $HOME/.config/nvim/plug-config/telescope.vim
source $HOME/.config/nvim/plug-config/whitespace.vim

