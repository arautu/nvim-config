local g = vim.g

-- General
-- :help vim.options

vim.opt.mouse = 'a'                              -- Habilita o uso de mouse.
vim.opt.clipboard = { "unnamed", "unnamedplus" } -- Habilita os registradores de clipboard '*' e '+'.   
vim.opt.completeopt = { "menuone", "noselect" }  -- Mostra menu de complementação.

-- File Browsing
g.netrw_banner = 0        -- disable banner
g.netrw_browse_split = 4  -- open in previous window 
g.netrw_altv = 1          -- open splits to the right
g.netrw_liststyle = 3     -- tree view
g.netrw_list_hide = (vim.fn["netrw_gitignore#Hide"]()) .. [[,\(^\|\s\s\)\zs\.\S\+]] -- use .gitignore

-- Editor
vim.opt.expandtab = true       -- Converte tabs para espaços.
vim.opt.shiftwidth = 2         -- Número de espaços inseridos por indentação.
vim.opt.tabstop = 2            -- Número de espaços por tab.
vim.opt.smartindent = true     -- Indenta automaticamente quando se começa uma nova linha.
vim.opt.hlsearch = true        -- Ressalta os resultados de uma pesquisa.
vim.opt.number = true          -- Liga a numeração de linhas.
vim.opt.relativenumber = true  -- Liga a numeração relativa de linhas.
vim.opt.cursorline= true       -- Ressalta a linha corrente. 
vim.opt.wrap = false           -- Não quebras linhas longas.
vim.opt.scrolloff = 8          -- Número mínimo de linhas acima e abaixo do cursor.
vim.opt.termguicolors = false  -- Cores para terminal em gui.

-- Tokyonight colorscheme
vim.g.tokyonight_style = "night" 
