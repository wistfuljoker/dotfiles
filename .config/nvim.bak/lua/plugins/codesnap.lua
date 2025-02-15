return {
	"mistricky/codesnap.nvim",
	build = "make build_generator",
	keys = {
		{ "<Leader>cc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
		{
			"<Leader>cs",
			"<cmd>CodeSnapSave<cr>",
			mode = "x",
			desc = "Save selected code snapshot in ~/Pictures/CodeSnap",
		},
	},
	opts = {
		save_path = "~/Pictures/CodeSnap",
		has_breadcrumbs = true,
		bg_theme = "grape",
		has_line_number = true,
		bg_x_padding = 60,
		bg_y_padding = 40,
		bg_padding = nil,
		atermark = "",
		show_workspace = true,
	},
}
