local black = "#000000"
return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup({
        palettes = {
          github_light = {
            comment = black,
            fg0 = black,
            fg1 = black,
            fg2 = black,
            fg3 = black,
          },
        },
        specs = {
          github_light = {
            syntax = {
              comment = black,
              constant = black,
              string = black,
              character = black,
              number = black,
              float = black,
              boolean = black,
              identifier = black,
              func = black,
              statement = black,
              conditional = black,
              label = black,
              operator = black,
              keyword = black,
              exception = black,
              preproc = black,
              include = black,
              define = black,
              macro = black,
              PreCondit = black,
              type = black,
              storageclass = black,
              structure = black,
              typedef = black,
              special = black,
            },
          },
        },
      })

      vim.cmd("colorscheme github_light")
    end,
  },
}
