--set keymap for making horizontal terminal--
vim.keymap.set(
	"n",
	"<leader>th",
	"<cmd>ToggleTerm size=10 dir=~/Desktop direction=horizontal name=desktop<CR>",
	{ desc = "Make terminal at bottom" }
)
--set keymap for making vertiacal terminal--
vim.keymap.set(
	"n",
	"<leader>tv",
	"<cmd>ToggleTerm size=40 dir=~/Desktop direction=vertical name=desktop<CR>",
	{ desc = "Make terminal on side" }
)
--set keymap for making new teminal tab--
vim.keymap.set(
	"n",
	"<leader>tt",
	"<cmd>ToggleTerm size=40 dir=~/Desktop direction=tab name=desktop<CR>",
	{ desc = "Make new terminal tab" }
)
--set keymap for making floating terminal--
vim.keymap.set(
	"n",
	"<leader>tf",
	"<cmd>ToggleTerm size=40 dir=~/Desktop direction=float name=desktop<CR>",
	{ desc = "Floating window terminal" }
)
