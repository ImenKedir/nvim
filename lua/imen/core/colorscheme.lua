local status, _ = pcall(vim.cmd, "colorscheme minimal")
if not status then
	print("Colorscheme not found")
	return
end
