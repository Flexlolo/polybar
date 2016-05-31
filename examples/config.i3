[settings]
; Limit the amount of events sent to lemonbar within a set timeframe:
; - "Allow <throttle_limit> updates within <throttle_ms> of time"
; Default values:
;throttle_limit = 5
;throttle_ms = 50

[bar/example]
width = 100%
height = 25
bottom = true
dock = false

background = #00ffffff
foreground = #fff

lineheight = 1
padding_left = 1
padding_right = 1
module_margin_left = 0
module_margin_right = 0

font:0 = sans:size=8;0
font:1 = fontawesome:size=10:weight=heavy;0

modules:left = label
modules:center = i3
modules:right = cpu ram clock

[module/label]
type = custom/text
content = Lemonbuddy example
content:background = #af2031
content:underline = #cf4253
content:overline = #cf4253
content:padding = 2

[module/i3]
type = internal/i3
label:focused = 
label:focused:padding = 1
label:unfocused = 
label:unfocused:padding = 1
label:visible = 
label:visible:padding = 1

[module/cpu]
type = internal/cpu
label = CPU: %percentage%
format:background = #c42
format:underline = #f75
format:overline = #f75
format:padding = 2

[module/ram]
type = internal/memory
label = RAM: %percentage_used%
format:background = #42c
format:underline = #75f
format:overline = #75f
format:padding = 2

[module/clock]
type = internal/date
date = %Y-%m-%d %H:%M
format:background = #493
format:underline = #7a6
format:overline = #7a6
format:padding = 2

; vim:ft=dosini
