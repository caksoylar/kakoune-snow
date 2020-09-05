# snow colorscheme, dark version
# Color:      gry0 #2c2d30 ~
# Color:      gry1 #363a3e ~
# Color:      gry2 #8c95a0 ~
# Color:      gry3 #afb7c0 ~
# Color:      gryc #cbd2d9 ~
# Color:      gryp #535c65 ~
# Color:      red_ #be868c ~
# Color:      gold #ab916d ~
# Color:      gren #7f9d77 ~
# Color:      cyan #5da19f ~
# Color:      blue #759abd ~
# Color:      mgnt #a88cb3 ~

# For code
face global value     rgb:759abd
face global type      rgb:a88cb3
face global variable  rgb:be868c
face global module    rgb:759abd
face global function  rgb:be868c
face global string    rgb:759abd
face global keyword   rgb:7f9d77
face global operator  rgb:7f9d77
face global attribute rgb:be868c
face global comment   rgb:8c95a0
face global meta      rgb:5da19f
face global builtin   rgb:7f9d77

# For markup
face global title  +b
face global header +b
face global mono   @Default
face global block  @builtin
face global link   @string
face global bullet @builtin
face global list   @Default

# Builtin faces
face global Default            rgb:afb7c0,rgb:2c2d30
face global PrimarySelection   default,rgba:2b7ab290
face global SecondarySelection default,rgba:2b7ab260
face global PrimaryCursor      rgb:2c2d30,rgb:cbd2d9+fg
face global SecondaryCursor    rgb:2c2d30,rgb:8c95a0+fg
face global PrimaryCursorEol   default,rgb:ab916d
face global SecondaryCursorEol default,rgba:ab916d80
face global LineNumbers        rgb:8c95a0@Default
face global LineNumberCursor   +b@LineNumbers
face global LineNumbersWrapped +d@LineNumbers
face global MenuForeground     rgb:2c2d30,rgb:afb7c0
face global MenuBackground     rgb:afb7c0,rgb:363a3e
face global MenuInfo           +i
face global Information        @MenuBackground
face global Error              rgb:2c2d30,rgb:be868c
face global StatusLine         rgb:afb7c0,rgb:2c2d30
face global StatusLineMode     rgb:ab916d@StatusLine
face global StatusLineInfo     rgb:759abd@StatusLine
face global StatusLineValue    rgb:7f9d77@StatusLine
face global StatusCursor       @PrimaryCursor
face global Prompt             rgb:759abd
face global MatchingChar       rgb:cbd2d9,rgb:535c65
face global Whitespace         rgb:8c95a0+f
face global BufferPadding      @Default
face global WrapMarker         rgb:8c95a0+f
