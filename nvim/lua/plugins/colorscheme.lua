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
            fg1 = black,
            syntax = {
              braket = black,
              builtin0 = black,
              builtin1 = black,
              builtin2 = black,
              comment = black,
              conditional = black,
              const = black,
              dep = black,
              field = black,
              func = black,
              ident = black,
              keyword = black,
              number = black,
              operator = black,
              preproc = black,
              regex = black,
              statement = black,
              string = black,
              type = black,
              variable = black,
              -- the rest might not be nesscarry
              character = black,
              float = black,
              boolean = black,
              label = black,
              exception = black,
              include = black,
              define = black,
              macro = black,
              PreCondit = black,
              storageclass = black,
              structure = black,
              typedef = black,
              special = black,
              tag = black,
            },
          },
        },
      })

      vim.cmd("colorscheme github_light")
    end,
  },
}
