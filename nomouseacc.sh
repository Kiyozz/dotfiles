#!/bin/bash
#wait for the desktop to settle
sleep 5
# turn off mouse acceleration
xinput set-prop 'pointer:LXD Gaming Mouse' 'Evdev Middle Button Emulation' 0
xinput set-prop 'pointer:LXD Gaming Mouse' 'Device Accel Profile' -1
xinput set-prop 'pointer:LXD Gaming Mouse' 'Device Accel Velocity Scaling' 1
xinput set-prop 'pointer:LXD Gaming Mouse' 'Device Accel Constant Deceleration' 1
xinput set-prop 'pointer:LXD Gaming Mouse' 'Device Accel Velocity Scaling' 15
