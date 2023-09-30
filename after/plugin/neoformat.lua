-- Define a function to set up Neoformat on specific file types
local function setupNeoformat()
    vim.api.nvim_exec([[
        autocmd BufWritePre *.js,*.ts,*.tsx,*.vue,*.svelte,*.html,*.css Neoformat
    ]], false)
end

-- Call the setup function to configure Neoformat
setupNeoformat()

