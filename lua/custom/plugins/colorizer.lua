return {
  {
    'norcalli/nvim-colorizer.lua',
    module = 'colorizer',
    config = function()
      require('colorizer').setup()
    end,
  },
}
