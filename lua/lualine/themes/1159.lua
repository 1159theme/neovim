local colors = require('palette')

return {
	normal = {
		a = { bg = colors.sunbeam, fg = colors.abyss, gui = 'bold' },
		b = { bg = colors.gloam, fg = colors.abyss },
		c = { bg = colors.drowse, fg = colors.abyss },
		x = { bg = colors.abyss, fg = colors.drowse },
		y = { bg = colors.eclipse, fg = colors.rose },
	},
	insert = {
		a = { bg = colors.seafoam, fg = colors.abyss, gui = 'bold' },
		b = { bg = colors.gloam, fg = colors.abyss },
		c = { bg = colors.drowse, fg = colors.abyss },
		x = { bg = colors.abyss, fg = colors.drowse },
		y = { bg = colors.eclipse, fg = colors.rose },
	},
	visual = {
		a = { bg = colors.lilac, fg = colors.abyss, gui = 'bold' },
		b = { bg = colors.gloam, fg = colors.abyss },
		c = { bg = colors.drowse, fg = colors.abyss },
		x = { bg = colors.abyss, fg = colors.drowse },
		y = { bg = colors.eclipse, fg = colors.rose },
	},
	replace = {
		a = { bg = colors.drowse, fg = colors.abyss, gui = 'bold' },
		b = { bg = colors.gloam, fg = colors.abyss },
		c = { bg = colors.drowse, fg = colors.abyss },
		x = { bg = colors.abyss, fg = colors.drowse },
		y = { bg = colors.eclipse, fg = colors.rose },
	},
	command = {
		a = { bg = colors.aether, fg = colors.abyss, gui = 'bold' },
		b = { bg = colors.gloam, fg = colors.abyss },
		c = { bg = colors.drowse, fg = colors.abyss },
		x = { bg = colors.abyss, fg = colors.drowse },
		y = { bg = colors.eclipse, fg = colors.rose },
	},
}
