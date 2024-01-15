return {
    "nvim-neotest/neotest",
    opts = {
        adapters = {
            ["neotest-rust"] = {
                args = { "--cargo-quiet" },
            },
        },
    },
}
