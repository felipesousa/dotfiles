local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

-- Gruvbox bufferline setup
bufferline.setup({
  options = {
    mode = "tabs",
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#74695e',
      bg = '#d9cba6',
    },
    separator_selected = {
      fg = '#74695e',
    },
    background = {
      fg = '#74695e',
      bg = '#d9cba6'
    },
    buffer_selected = {
      fg = '#fdf6e3',
    },
    fill = {
      bg = '#74695e',
      underline = true, undercurl = true, italic = true
    }
  },
})

-- Neosolarized bufferline setup
-- bufferline.setup({
--   options = {
--     mode = "tabs",
--     separator_style = 'slant',
--     always_show_bufferline = false,
--     show_buffer_close_icons = false,
--     show_close_icon = false,
--     color_icons = true
--   },
--   highlights = {
--     separator = {
--       fg = '#073642',
--       bg = '#002b36',
--     },
--     separator_selected = {
--       fg = '#073642',
--     },
--     background = {
--       fg = '#657b83',
--       bg = '#002b36'
--     },
--     buffer_selected = {
--       fg = '#fdf6e3',
--     },
--     fill = {
--       bg = '#073642',
--       underline = true, undercurl = true, italic = true
--     }
--   },
-- })

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
