-- config.lua
local config = require("lapis.config")

config("development", {
  port = 9090,
  greeting = "Hello world"
})
