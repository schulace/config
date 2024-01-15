return {
    {

        {
            "williamboman/mason.nvim",
            opts = {
                ensure_installed = {
                    "stylua",
                    "typst-lsp",
                },
            },
        },
    },
    {
        "kaarmu/typst.vim",
    },
    {
        "neovim/nvim-lspconfig",
        init = function()
            require("lspconfig").typst_lsp.setup({
                settings = {
                    exportPdf = "onSave",
                },
            })
        end,
    },
}
