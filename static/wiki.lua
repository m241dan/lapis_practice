require( "static.warrior" )

wiki = {
   { name = "Home",  content = "home page garbage" },

   { name = "Warrior", content = {
      image = "../static/images/warrior_img.png",
      body = {
         { anchor = "Description", content = warrior_description },
         { anchor = "Abilities", content = warrior_abilities  },
         { anchor = "Weaponskills", content = warrior_weaponskills },
      },
   }, },

   { name = "Monk", content = "Monk Stuff" },
   { name = "Thief", content = "Thief Stuff" },
   { name = "White_Mage", content = "White Mage Stuff" },
   { name = "Black_Mage", content = "Black Mage Stuff" },
   { name = "Red_Mage", content = "Red Mage Stuff" },
}

return wiki
