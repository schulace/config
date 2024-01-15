return {
    "telescope.nvim",

    opts = {
        defaults = {
            layout_config = {
                vertical = { width = 0.9 },
            },
            layout_strategy = "vertical",
            mappings = {
                n = {
                    ["<c-d>"] = require("telescope.actions").delete_buffer,
                },
            },
        },
    },
}
