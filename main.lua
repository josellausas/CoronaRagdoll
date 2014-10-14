-- Ragdoll Implementation based on http://coronalabs.com/sample-apps/ragdoll/
local physics = require("physics")
local ragdoll = require("ragdoll")

display.setStatusBar(display.HiddenStatusBar)

physics.start(true)
physics.setDrawMode('debug')

physics.setContinuous(false)

system.activate("multitouch")

local walls = ragdoll.createWalls()

local doll1 = ragdoll.newRagDoll(0,100,{255,0,0,128})
