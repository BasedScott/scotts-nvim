vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- [[ Scott's Additions ]]
require 'scott.cloak'
require 'scott.markview'
require 'scott.multicursor'
require 'scott.obsidian'
require 'scott.stay-centered'
require 'scott.surround'
require 'scott.wrapping'
