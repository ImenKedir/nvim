local status, toggleterm = pcall(require, "toggleterm")
if not status then
	return
end

local config = {
	hide_numbers = true,
	close_on_exit = true,
	auto_scroll = true,
	shade_terminals = true,
	shading_factor = 2,
	float_opts = {
		border = "curved",
		winblend = 3,
	},
}

toggleterm.setup(config)
