# vim: nowrap fdm=marker
# colors {{{1
bright_orange = "FF5600"
yolk_yellow   = "FFDE00"
lemon_yellow  = "D8FA3C"
green         = "61CE3C"
light_blue    = "84A7C1"
medium_grey   = "AEAEAE"
deep_navy = "0B1022"
white = "FFF"
# }}}
vim_colors "board" do
  author "Drew Neil"
  notes  "Based on the 'Blackboard' theme from TextMate."

  reset true 
  background :dark

  Normal white, deep_navy
end
