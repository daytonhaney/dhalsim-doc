local M = {}

M.NeovimDocs = function()
	local url = "https://neovim.io/doc/"
	local os = string.lower(package.config:sub(1, 1)) == "\\" and "windows" or "unix" or "macos"
	if os == "windows" then
		io.popen("start " .. url)
	elseif os == "unix" then
		io.popen("xdg-open " .. url)
	elseif os == "macos" then
		io.popen("open " .. url)
	else
		print("unsupported operating system")
	end
end

vim.api.nvim_create_user_command("NeovimDocs", M.NeovimDocs, {})

return M
