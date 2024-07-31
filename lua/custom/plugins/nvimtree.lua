return {
    {
        "nvim-tree/nvim-tree.lua",
        -- version = "*",
        lazy = false,
        dependencies = {
            'lewis6991/gitsigns.nvim',
            { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
        },
        config = function()
          require("nvim-tree").setup {
            filters = {
                git_ignored = false,
                dotfiles = false,
            }
          }
        end,
    },
}
