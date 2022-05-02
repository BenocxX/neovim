local events = {
    'InsertLeave'
}

local patterns = {
    '*'
}

local autoSave = function()
    vim.cmd(':w')
    print('Document auto-saved')
end

vim.api.nvim_create_autocmd(events, {
    pattern = patterns,
    callback = autoSave,
})
