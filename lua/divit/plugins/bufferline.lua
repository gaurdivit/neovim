return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      -- mode = "tabs",
      -- separator_style = "slant",
      mode = "tabs", -- set to "tabs" to only show tabpages instead
      -- numbers = "none" | "ordinal" | "buffer_id" | "both",
      color_icons = true, -- whether or not to add the filetype icon highlights
      separator_style = "thick",
      hover = {
        enabled = true,
        delay = 200,
        reveal = { "close" },
      },
      diagnostics_indicator = function(count, level)
        local icon = level:match("error") and " " or ""
        return " " .. icon .. count
      end,
    },
  },
}
