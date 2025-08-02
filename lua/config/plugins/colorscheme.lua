return {
    {
      "d00h/nvim-rusticated",
      config = function()
        vim.cmd.colorscheme "rusticated";

        -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" });
        -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" });
      end
    },
    -- {
    --   "lifepillar/vim-solarized8",
    --   config = function()
    --     vim.cmd.colorscheme "solarized8_low";
    --   end
    -- },
}
