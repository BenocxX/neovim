local events = {
    'BufEnter',
    'BufWinEnter'
}

local patterns = {
    '*.php',
    '*.html',
    '*.pug',
    '*.css',
    '*.js',
    '*.ts'
}

local updateIndent = function()
    vim.opt.background = "dark"
    vim.cmd([[colorscheme dracula]])
end

vim.api.nvim_create_autocmd(events, {
    pattern = patterns,
    callback = updateIndent,
})
