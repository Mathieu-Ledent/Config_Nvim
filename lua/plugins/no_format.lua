return {
    -- 1. On désactive le formatage à la sauvegarde de Conform
    {
        "stevearc/conform.nvim",
        opts = {
            format_on_save = false,
            format_after_save = false,
        },
    },
    -- 2. On s'assure que les serveurs LSP natifs ne prennent pas le relai
    {
        "neovim/nvim-lspconfig",
        opts = {
            autoformat = false,
        },
    }
}
