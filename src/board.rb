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
primary_yellow   = "ffff00"
# }}}
vim_colors "board" do
  author "Drew Neil"
  notes  "Based on the 'Blackboard' theme from TextMate."

  reset true 
  background :dark

  Normal white, deep_navy
  Cursor :fg => black,   :bg => primary_yellow
  CursorLine :bg => navy
  LineNr :bg => dark_grey, :fg => light_grey
  Folded :fg => deep_blue, :bg => off_black
  Pmenu :bg => light_blue
  Visual :bg => blue2

  Comment :fg => medium_grey
  Constant :fg => lemon_yellow
  Keyword :fg => yolk_yellow
  String :fg => green
  Type :fg => light_blue
  Identifier :fg => green, :gui => "NONE"
  Function :fg => bright_orange, :gui => "NONE"
  #clear Search
  Search blue1
  PreProc :fg => bright_orange

  # StatusLine
  StatusLine  :fg => black, :bg => pale_yellow, :gui => "italic"
  StatusLineNC  :fg => black, :bg => white, :gui => "NONE"

  #Invisible character colors
  NonText :fg => blue_grey
  SpecialKey :fg => blue_grey

  #HTML Colors
  #link htmlTag Type
  #link htmlEndTag htmlTag
  #link htmlTagName htmlTag
end
