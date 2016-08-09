---------------------
-- The Description --
---------------------
monk_description = [[Monk. The final frontier. The ultimate pinacle in player skill and prowess. A job that takes months of focus and dedication to master. Or... so I'd like to say.
   What Monk really boiled down to in traditional FFXI was really nothing more than a TP to 100 and Weaponskill job. There was very little differing it from other melee jobs,
   except that it had a few skills that the job didn't really excel at using. For example, Chakra, a self heal on a long cooldown that didn't really heal for that much. Chi Blast, a long
   range "nuke" that only did any damage if you took three minutes to prep and had impeccable mind gear. Counter, an RNG chance to counter an auto attack, and the only way to make
   it somewhat reliable was to sacrifice an enormous of one's physical defenses, and thus only really useful on "decent challenge" or weaker mobs. The Monk did all these things,
   all the while only really putting out mediocre amount of DPS when compared to a pure Warrior
   or Dark Knight that actually had crit-hit weaponskills. They didn't even really have great skillchain potential with other jobs, save Samurai. Their relic gear had
   all plus percentage HP and they even had HP boost passive traits, but they didn't really do anything with HP. And no one even used their relic gear, instead it was preferable to stack
   straight haste equipment. Even their relic weapon was on-par with Destroyers on DPS charts. Traditional 75 cap Monk is a mess.<br>
   <br>
   With all the above being said, FiV looks to carve out a unique role and playstyle for the Monk. So unique and so different that they no longer even have Weaponskills. The goal that
   FiV is striving for with Monk is for them to be a high skill cap DPS class with strengths and weaknesses that are clear, and abilities and equip that actually synergize with each other.
   FiV's version of Monk will bring a reliability to Monk's damage mitigation (counter), and it will also allow for multiple different playstyles because the FiV Monk will be adept with not only hand-to-hand weapons,
   but staff weapons as well. Adding to these things, through the Monk's combo system, a player will be able to unlock the true potential of the job allowing a "career Monk" to truly distinguish him or her self
   from others who just happen to play Monk from time to time for fun.]]


------------------
-- The Passives --
------------------
monk_passives_and_universals = {
   type = "ability",

--Endurance
   { name = "Endurance", level = 1, type = "Passive",
     desc = [[Endurance is a passive ability that will replace the mana bar on Monk. Similar to how the MP bar is replaced on Warriors by Fury.
              In the same way that MP gear and refresh abilities do not affect Fury, they will not affect Endurance either. A Monk's maximum
              Endurance will be equal to its maximum HP and will act as a resource for some of the Monk's abilities. One important thing to note
              about Endurance and how it differs from Fury, is that it is effected by anything that affects HP except for instant damage.
              This means that DoTs, HP Regen, and Max HP Boost or Curses will similarly effect Endurance in a one to one manner.]] },

--Counterstance
   { name = "Counterstance", level = 1, type = "Passive",
     desc = [[When wielding no weapons, or hand to hand weapons, the Monk will counter ever melee attack against them. This comes as a trade-off
              in three ways: it is always active, costs Endurance equal to the amount of damage the Monk would have taken, and the Monk only gains
              1/4th of the defense granted to him or her by equipment. Equipment such as + counter gear will reduce the amount of Endurance
              consumed by each counter.]] },

--Parrystance
   { name = "Parrystance", level = 1, type = "Passive",
     desc = [[When wielding a staff weapon, the Monk will parry every melee attack against them. This comes as a trade-off in the same three ways
              as Counterstance, but with two important differences. Difference one is that the Endurance cost to a parry is 1/3rd of the potential
              damage taken, and difference two is Monk will gain 1/2 of the defense granted to him or her by equipment.]] },

--Combination Moves
   { name = "Combination Moves", level = 1, type = "Passive",
     desc = [[The Combination Move passive will come with its own "combo tracker" that will replace the TP bar with two pieces of information: a combo index and a hits tracker.
              The "hits tracker" will be represented in the 1000ths place digit of the TP gauge. And the 100th downward will be the "combo index." Before explaining what these two things are,
              what is a Combination Move?
              Well, instead of weaponskills, Monks will have damaging "abilities." These abilities will, for the most part, have some sort of Endurance
              cost, and on top of that, these abilities will have a combo value. And each time an ability is used, that abilities combo value will be added to the combo index.
              When the combo index reaches certain values, the ability the Monk intended to use will be replaced with a special "combo ability." The higher
              up on the combo index goes, the stronger the combo moves are. However, there is a caveat. If a combo ability is not reached every three
              abilities used, the combo index's value will be halved. A Monk will be able to see what their ability count is at by viewing the hits tracker, or that 1000th digit
              of the TP gauge. A skilled Monk will need to have knowledge of the Combo Chart below and how to manipulate
              it to their advantage in different situations.]] },
--Grapple
   { name = "Grapple", level = 35, type = "Active",
     desc = [[The Monk grapples aggressively with their target stunning them briefly and slowing their movement speed for a longer duration the target is "dazed" from the Monk's grapple.
              While the target is affected by this persistant movement debuff effect, they will receive a TP down DoT.]] },
}
-----------------------
-- The H2H Abilities --
-----------------------
monk_h2h_abilities = {
   type = "ability",
--Light Punch
   { name = "Light Punch", level = 1, type = "Active",
     desc = [[A quick light punch on a short cooldown that has a combo value is 1, and has no endurance cost.]] },

--Light Kick
   { name = "Light Kick", level = 3, type = "Active",
     desc = [[A quick light kick on a short cooldown that has a combo value of 2, and has no endurance cost.]] },

--Medium Punch
   { name = "Medium Punch", level = 9, type = "Active",
     desc = [[A normally weighted punch on a short-medium cooldown that has a combo value is 4, and has a small endurance cost.]] },

--Medium Kick
   { name = "Medium Kick", level = 12, type = "Active",
     desc = [[A normally weighted kick on a short-medium cooldown that has a combo value is 8, and has a small endurance cost.]] },

--Heavy Punch
   { name = "Heavy Punch", level = 18, type = "Active",
     desc = [[A strong punch guaranteed to crit that has a combo value of 16, and a reasonable endurance cost.]] },

--Heavy Kick
   { name = "Heavy Kick", level = 22, type = "Active",
     desc = [[A strong kick guaranteed to crit that has a combo value of 32, and a reasonable endurance cost.]] },
}

-------------------------
-- The Staff Abilities --
-------------------------
monk_staff_abilities = "Ayyyyyyyyy!"

---------------------
-- The Combo Chart --
---------------------
monk_combo_chart = {
   type = "combo_chart",
   blurb = [[For a brief rundown on the purpose of this combo chart, please view the level 1 passive ability "Combination Moves."
             A few other quick notes about combos: some will cost endurance, some won't; some combos may add to a Monk's combo index;
             some may be staff or h2h only; and finally, combos will act like weaponskills in the sense that they have a certain number
             of hits and secondary modifiers.]],
--Basic Combo
   { name = "Basic Combo", chart_value = 3, num_hits = 3, secondary_modifiers = "STR: 50% VIT: 10%",
     desc = [[A low damage move that does not boost the combo index and costs no endurance.]] },

--Refreshing Breeze
   { name = "Refreshing Breeze", chart_value = 7, num_hits = 0, secondary_modifiers = "MND: 100%",
     desc = [[The Monk will perform gain a certain percentage of their Endurance back based on the value of their secondary modifier.]] },

--Shoulder Tackle
   { name = "Shoulder Tackle", chart_value = 12, num_hits = 1, secondary_modifiers = "STR: 100% VIT: 50%",
     desc = [[The Monk drives his or her shoulder into the target dealing damage and stunning them for a duration based on their secondary modifiers.]] },

--Echo Punch
   { name = "Echo Punch", chart_value = 24, num_hits = 2, secondary_modifiers = "STR: 65% DEX: 100%",
     desc = [[The Monk throws a fancy punch at its opponent. The first hit does not have secondary modifiers applied to it and does regular physical damage.
              The second hit, the "echo" is an invisible after shock that does wind element damage in a cone behind its target. The secondary modifiers,
              as well as things like the Monk's current wind resistance, and magic attack bonus, enhance the second hits damage.]] },

}
