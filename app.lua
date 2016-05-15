-- app.lua
local lapis = require( "lapis" )

local app = lapis.Application()
app:enable( "etlua" )
app.layout = require( "views.layout" )

app:match( "home", "/", function(self)
   return { render = true };
end )


--[[
app:get( "/", function(self)
   self.page_title = "Danny's list of favourites!"
   self.my_favourite_things = {
      "Vince",
      "Scarlet",
      "Savannah"
   }

   return { render = "list" }
end )

app:get( "/test/:daniel", function(self)
   return "here is some output: " .. self.params.daniel .. "\n"
end )
--]]
return app
