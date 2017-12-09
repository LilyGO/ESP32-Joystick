-- ChiliPeppr Joystick test 

joystick = require("joystick")

joystick.on("xy", function(x, y)
  print("Got xy change. x:", x, "y:", y)
end)

-- joystick.on("x", function(x)
--   print("Got x change. x:", x)
-- end)

-- joystick.on("y", function(y)
--   print("Got y change. y:", y)
-- end)

joystick.on("xcenter", function()
  print("Got x center")
end)

joystick.on("ycenter", function()
  print("Got y center")
end)

joystick.on("button", function(val)
  print("Got button:", val)
end)

joystick.init()


                            