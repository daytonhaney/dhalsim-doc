local M = {}

M.RustDocs = function()
	local url = "https://doc.rust-lang.org/std/"
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
M.RustCrates = function()
	local url = "https://crates.io/crates"
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

vim.api.nvim_create_user_command("RustCrates", M.RustCrates, {})
vim.api.nvim_create_user_command("RustDocs", M.RustDocs, {})

return M
