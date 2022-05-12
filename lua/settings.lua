local g = vim.g
local opt = vim.opt

-- General
opt.mouse = 'a'

-- File Browsing
g.netrw_banner = 0        -- disable banner
g.netrw_browse_split = 4  -- open in previous window 
g.netrw_altv = 1          -- open splits to the right
g.netrw_liststyle = 3     -- tree view
g.netrw_list_hide = (vim.fn["netrw_gitignore#Hide"]()) .. [[,\(^\|\s\s\)\zs\.\S\+]] -- use .gitignore

-- Editor
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.hlsearch = true
opt.relativenumber = true

