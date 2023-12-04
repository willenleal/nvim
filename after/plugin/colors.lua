function ColorIt(color)
    color = color or 'rose-pine-moon'
    vim.cmd.colorscheme(color)

    -- make windows transparent
    --[[ vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'TelescopeNormal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NvimTreeNormal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalBC', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalSB', { bg = 'none' }) ]]
end

ColorIt()
