return {
  "folke/zen-mode.nvim",
  opts = {
    window = {
    backdrop = 0.85,
    width = 120,
    height = 1,
  },
  plugins = {
    options = {
      enabled = true,
      ruler = false,
      showcmd = false,
      -- you may turn on/off statusline in zen mode by setting 'laststatus' 
      -- statusline will be shown only if 'laststatus' == 3
      laststatus = 0, -- turn off the statusline in zen mode
    },
    twilight = { enabled = true }, -- enable to start Twilight when zen mode opens
    gitsigns = { enabled = false },
    tmux = { enabled = true },
    todo = { enabled = false },
    },
  },

}

