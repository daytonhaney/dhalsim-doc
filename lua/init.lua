M = {}

M.DevDocs = function()
	local url = "https://devdocs.io/"
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
	return M.DevDocs
end

vim.api.nvim_create_user_command("DevDocs", M.DevDocs, {})

M.TypeScriptDocs = function()
	local url = "https://www.typescriptlang.org/docs/"
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
	return M.TypeScriptDocs
end

vim.api.nvim_create_user_command("TypeScriptDocs", M.TypeScriptDocs, {})

M.JavaScriptDocs = function()
	local url = "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
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
	return M.JavaScriptDocs
end

vim.api.nvim_create_user_command("JavaScriptDocs", M.JavaScriptDocs, {})

M.PythonDocs = function()
	local url = "https://docs.python.org/3/"
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
	return M.PythonDocs
end

vim.api.nvim_create_user_command("PythonDocs", M.PythonDocs, {})

M.GoDocs = function()
	local url = "https://pkg.go.dev/std"
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
	return M.GoDocs
end

vim.api.nvim_create_user_command("GoDocs", M.GoDocs, {})

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
	return M.RustDocs
end

vim.api.nvim_create_user_command("RustDocs", M.RustDocs, {})

M.LuaDocs = function()
	local url = "https://www.lua.org/manual/5.4/"
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
	return M.LuaDocs
end

vim.api.nvim_create_user_command("LuaDocs", M.LuaDocs, {})

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
	return M.NeovimDocs
end

vim.api.nvim_create_user_command("NeovimDocs", M.NeovimDocs, {})
return M
