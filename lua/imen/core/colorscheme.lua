local status, _ = pcall(vim.cmd, "colorscheme oh-lucy-evening")
if not status then
	print("Colorscheme not found")
	return
end
