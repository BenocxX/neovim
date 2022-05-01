local events = {
    'BufEnter',
    'BufWinEnter'
}

local patterns = {
    '*'
}

local sourceBufferline = function()
    local cmd = vim.cmd
    cmd('source ~/.config/nvim/lua/mathis/configurations/bufferline.lua')
end

vim.api.nvim_create_autocmd(events, {
    pattern = patterns,
    callback = sourceBufferline,
})
