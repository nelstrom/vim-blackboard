# vim: nowrap fdm=marker
# colors {{{1
bright_orange = "FF5600"
yolk_yellow   = "FFDE00"
lemon_yellow  = "D8FA3C"
green         = "61CE3C"
light_blue    = "84A7C1"
medium_grey   = "AEAEAE"
deep_navy     = "0B1022"
white         = "FFFFFF"
black         = "000000"
off_black     = "070a15"
navy          = "191E2F"
blue1         = "1C3B79"
blue2         = "283A76"
deep_blue     = "1d2652"
dark_grey     = "323232"
blue_grey     = "4a4a59"
light_grey    = "888888"
terracotta    = "C23621"
pale_yellow   = "ffffaf"
# }}}
vim_colors "board" do
  author "Drew Neil"
  notes  "Based on the 'Blackboard' theme from TextMate."

  reset true 
  background :dark

  Normal white, deep_navy
end
