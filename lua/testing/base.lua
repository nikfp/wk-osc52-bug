local wk = require("which-key")
wk.register({
  c = { name = "Changing things" },
  d = { name = "Diagnostics" },
  f = { name = "Finding things" },
  g = { name = "Going places" },
  h = { name = "Harpoon" },
  m = { name = "Meta-functions" },
  q = { name = "Quickfix" },
  r = { name = "Run things" },
  s = { name = "Controls splits" },
  u = {
    name = "Utilities",
  },
  w = { name = "Workspace" },
}, { prefix = "<leader>" })

wk.setup()

