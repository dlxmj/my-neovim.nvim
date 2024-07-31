
return {
    {
        'akinsho/bufferline.nvim', version = "*",
         dependencies = { 
            'nvim-tree/nvim-web-devicons',
            enabled = vim.g.have_nerd_font 
        },
        config = function(_,opts)
            require("bufferline").setup(opts)
        end
    }
}
