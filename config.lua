-- config.lua
local config = require("lapis.config")

config("development", {
  port = 80,
  greeting = "Hello world"
})
