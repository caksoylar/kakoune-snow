# snow colorscheme, light version
# Color:      gry0 #fbffff ~
# Color:      gry1 #e5ebf1 ~
# Color:      gry2 #6d7782 ~
# Color:      gry3 #535c65 ~
# Color:      gryc #434951 ~
# Color:      gryp #afb7c0 ~
# Color:      red_ #ae5865 ~
# Color:      gold #906c33 ~
# Color:      gren #4d7f43 ~
# Color:      cyan #008483 ~
# Color:      blue #2b7ab2 ~
# Color:      mgnt #8f63a2 ~

# For code
face global value     rgb:2b7ab2
face global type      rgb:8f63a2
face global variable  rgb:ae5865
face global module    rgb:2b7ab2
face global function  rgb:ae5865
face global string    rgb:2b7ab2
face global keyword   rgb:4d7f43
face global operator  rgb:4d7f43
face global attribute rgb:ae5865
face global comment   rgb:6d7782
face global meta      rgb:008483
face global builtin   rgb:4d7f43

# For markup
face global title  +b
face global header +b
face global mono   @Default
face global block  @builtin
face global link   @string
face global bullet @builtin
face global list   @Default

# Builtin faces
face global Default            rgb:535c65,rgb:fbffff
face global PrimarySelection   default,rgba:2b7ab290
face global SecondarySelection default,rgba:2b7ab260
face global PrimaryCursor      rgb:fbffff,rgb:434951+fg
face global SecondaryCursor    rgb:fbffff,rgb:6d7782+fg
face global PrimaryCursorEol   default,rgb:906c33
face global SecondaryCursorEol default,rgba:906c3380
face global LineNumbers        rgb:6d7782@Default
face global LineNumberCursor   +b@LineNumbers
face global LineNumbersWrapped +d@LineNumbers
face global MenuForeground     rgb:fbffff,rgb:535c65
face global MenuBackground     rgb:535c65,rgb:e5ebf1
face global MenuInfo           +i
face global Information        @MenuBackground
face global Error              rgb:fbffff,rgb:ae5865
face global StatusLine         rgb:535c65,rgb:fbffff
face global StatusLineMode     rgb:906c33@StatusLine
face global StatusLineInfo     rgb:2b7ab2@StatusLine
face global StatusLineValue    rgb:4d7f43@StatusLine
face global StatusCursor       @PrimaryCursor
face global Prompt             rgb:2b7ab2
face global MatchingChar       rgb:434951,rgb:afb7c0
face global Whitespace         rgb:6d7782+f
face global BufferPadding      @Default
face global WrapMarker         rgb:6d7782+f
