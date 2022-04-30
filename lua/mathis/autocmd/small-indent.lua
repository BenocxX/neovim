local events = {
    'BufEnter',
    'BufWinEnter'
}

local patterns = {
    '*.pug',
    '*.html'
}

local updateIndent = function()
    vim.o.tabstop = 2
    vim.o.shiftwidth = 0
    vim.o.softtabstop = -1
end

vim.api.nvim_create_autocmd(events, {
    pattern = patterns,
    callback = updateIndent,
})
