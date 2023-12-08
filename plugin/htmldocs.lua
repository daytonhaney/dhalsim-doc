local M = {}

M.HTMLDocs = function()
	local url = "https://developer.mozilla.org/en-US/docs/Web/HTML/"
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

M.HTMLStandard = function()
	local url = "https://html.spec.whatwg.org/"
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

vim.api.nvim_create_user_command("HTMLStandard", M.HTMLStandard, {})
vim.api.nvim_create_user_command("HTMLDocs", M.HTMLDocs, {})

return M
