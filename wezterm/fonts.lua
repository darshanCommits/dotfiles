local wezterm = require 'wezterm'

return {
  adjust_window_size_when_changing_font_size = false,
  warn_about_missing_glyphs = false,
  font_size = 13.0,
  allow_square_glyphs_to_overflow_width = "WhenFollowedBySpace",
  font =  wezterm.font('JetBrains Mono', { weight = 'Regular', italic = false }),
  harfbuzz_features = {
    "zero", -- Use a slashed zero '0' (instead of dotted)
  },
}
