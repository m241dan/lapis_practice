require( "static.warrior" )
require( "static.monk" )

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

   { name = "Monk", content = {
      image = "../static/images/monk_img.png",
      body = {
         { anchor = "Description", content = monk_description },
         { anchor = "Passives and Universal Abilities", content = monk_passives_and_universals },
         { anchor = "Hand to Hand Abilities", content = monk_h2h_abilities },
         { anchor = "Staff Abilities", content = monk_staff_abilities },
         { anchor = "Combo Chart", content = monk_combo_chart },
      },
   }, },
    
   { name = "Thief", content = "Thief Stuff" },
   { name = "White_Mage", content = "White Mage Stuff" },
   { name = "Black_Mage", content = "Black Mage Stuff" },
   { name = "Red_Mage", content = "Red Mage Stuff" },
}

return wiki
