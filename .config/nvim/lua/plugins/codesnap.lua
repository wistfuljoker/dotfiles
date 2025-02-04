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
	},
}
