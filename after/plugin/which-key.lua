
local wk = require("which-key")

require("lua/apple/remap")
wk.add(remap)

require("after/plugin/fugitive")
wk.add(fugitive)

require("after/plugin/telescope")
wk.add(telescope)

require("after/plugin/undotree")
wk.add(undo_tree)

require("after/plugin/harpoon")
wk.add(harpoon)

