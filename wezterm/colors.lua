local wezterm = require 'wezterm'
local dracula = wezterm.color.get_builtin_schemes()['Dracula (Official)']

dracula.background = '#0D1117'

return {
  color_schemes = {
    ['myDracula'] = dracula,
  },

  colors = {
    tab_bar = {
      inactive_tab_edge = '#FAB387',
      active_tab = {
        bg_color = '#0D1117',
        fg_color = '#D9E0EE'
      },
      inactive_tab = {
        bg_color = '#0D1117',
        fg_color = '#D9E0EE',
      },
      inactive_tab_hover = {
        bg_color = '#11111B',
        fg_color = '#D9E0EE',
      },
      new_tab = {
        bg_color = '#0D1117',
        fg_color = '#D9E0EE',
      },
      new_tab_hover = {
        bg_color = '#11111B',
        fg_color = '#D9E0EE',
      },
    },
  },

  window_frame = {
    active_titlebar_bg = '#0D1117',
    inactive_titlebar_bg = '#0D1117',
    font = wezterm.font { family = 'Ubuntu', weight = 'Regular' },
  },

  inactive_pane_hsb = {
    saturation = 0.9,
    brightness = 0.6,
  },

  window_padding = {
    left = 7,
    right = 7,
    top = 7,
    bottom = 0,
  },

  color_scheme = 'myDracula'
}