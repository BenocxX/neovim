local events = {
    'BufEnter',
    'BufWinEnter'
}

local patterns = {
    '*.pug',
    '*.html'
}

local updateIndent = function()
    local o = vim.opt_local
    o.tabstop = 2
    o.shiftwidth = 0
    o.softtabstop = -1
end

vim.api.nvim_create_autocmd(events, {
    pattern = patterns,
    callback = updateIndent,
})
