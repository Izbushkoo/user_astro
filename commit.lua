-- File: ~/.config/nvim/lua/user/commit.lua
local M = {}

function M.commit()
    local msg = vim.fn.input("Commit message: ")
    local cmd = string.format("git commit -m '%s'", msg)
    vim.cmd("! " .. cmd)
end

return M
