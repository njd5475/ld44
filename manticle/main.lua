
require('common')
local testPlayers = {}
testPlayers[1] = Player(100, 100,16*3,32*3)
testPlayers[1]:setInput("keyboard", nil)
-- testPlayers[2] = Player(0,0,16,32)
-- testPlayers[2]:setInput("mouse", nil)
-- testPlayers[3] = Player(0,0,16,32)
-- testPlayers[3]:setInput("joystick", love.joystick:getJoysticks()[1])
-- testPlayers[4] = Player(0,0,16,32)
-- testPlayers[4]:setInput("joystick", love.joystick:getJoysticks()[2])
local initState = require('states.match')(testPlayers)
--initState = require('states.mainmenu')()
local game = Game(initState)
