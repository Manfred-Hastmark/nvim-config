return {
    "akinsho/bufferline.nvim",
    config = function()
        local bufferline = require("bufferline") 
        bufferline.setup({
            options = {
                separator_style = {"", ""},
            }
        })
    end,
}
