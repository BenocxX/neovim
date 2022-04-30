-- Telescope configuration
local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
  return
end

require('telescope').setup {
    defaults = {
        prompt_prefix = " ",
        selection_caret = " ",
        path_display = { 
            "smart" 
        },
    },
    extensions = {
        media_files = {
            filetypes = {"png", "webp", "jpg", "jpeg"}, 
            find_cmd = "rg"
        }
    },
}
