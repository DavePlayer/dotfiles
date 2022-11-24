# #!/bin/sh

# # Terminate already running bars
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# # Launch Polybar
polybar top > /dev/null 2>&1 &
sleep 0.5s
# polybar top-2mon > /dev/null 2>&1 &
polybar bottom > /dev/null 2>&1 &