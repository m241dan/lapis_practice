---------------------
-- The Description --
---------------------
warrior_description = [[

In traditional FFXI, warrior was a pretty boring job. It didn't bring a lot of skills to the table, 
was great for DPS, but overall subpar at everything else. Its playstyle was very straight forward, 
and I believe that this was intentional, for the most part. The reality is, a lot of the early melee,
 classes were simply straight forward and old in their design. If you compare them to SE's more recent
additions, such as Runefencer, you will see that Runefencer has a lot more gameplay involved in its
execution.

<br><br>

Fire in Vana'diel seeks to correct some of these dated design flaws by expanding the role of the warrior
within its own combat mechanics system. All the while, still leaving it as an easy to use "first class" 
for people who just need to get used to the game. An intro level class, not mechanically or intellectually
 challenging to play, but engaging and enjoyable for those that enjoy this type of play style.
]]


-------------------
-- The Abilities --
-------------------
warrior_abilities = { 
   type = "ability",

-- Fury
   { name = "Fury", level = 1, type = "Passive",
     desc = [[Fury is basically a new resource exclusive to Warriors. It is a resource in the same way that
 mana or tp is a resource. A warrior will gain Fury every time he or she receives or deals damage. The
amount gained will be 20% of damage taken, or dealt, or 25 whichever is less. Fury will be pushed
to the client as mana. As such, it will be represented by the mana bar. However, things like mana
 equipment or refresh will not increase Fury.]] },

--Berserk
   { name = "Berserk", level = 5, type = "Active",
     desc = [[ Berserk is an activatable skill that lasts indefinitely and cannot be dispelled. It cannot be
 active at the same time as Defender; the two skills cancel each other other. However, while active,
 certain skills will act differently (more on this later). The main crux of Berserk is that for each
 few points of a Warrior's fury bar filled, the Warrior will gain percentage in Attack and lose a
 percentage of Defense up to 50% at 300 Fury. Similar to how it currently works, but on a constantly changing
 slide based on current Fury levels. ]] },

--Defender
   { name = "Defender", level = 5, type = "Active",
     desc = [[Defender is the polar opposite skill of Berserk in terms its Crux in that a Warrior gains percentage Defense
 and loses percentage Attack. Otherwise, it's behaviour in terms of usage is the same.]] },

--Provoke
   { name = "Provoke", level = 10, type = "Active",
     desc = [[ Provoke will work much like the classic version in the sense that it will generate a large amount of volatile
 enmity for the uses. The difference, however, is that this version will do additional things based on current Fury
 level and if the Warrior is in Berserk or Defender mode.
<br><br><b><i>Berserk Mode 1-100 Fury</i> -</b>
<br>Provoke will slow the target's movement speed by 50% for 10 seconds.
<br><br><b><i>Berserk mode 101-200 Fury</i> -</b>
<br>Provoke will stun the target for 3 seconds.
<br><br><b><i>Berserk Mode 201-300 Fury</i> - </b>
<br>Provoke will terrorize the target for 5 seconds.
<br><br><b><i>Defender Mode 1-100 Fury</i> -</b>
<br>Provoke will slow the target's Attack by 30% for 10 seconds.
<br><br><b><i>Defender Mode 101-200 Fury</i> -</b>
<br>Provoke will reduce the target's attack and cast speed speed by 50% for 10 seconds.
<br><br><b><i>Defender Mode 201-300 Fury</i> -</b>
<br>Provoke will reduce the target's physical and magical damage dealt by 35% for 15 seconds. ]] },

--Chained Axe
   { name = "Chained Axe", level = 20, type = "Active",
     desc = [[ Chained Axe "attachs a chain" to your axe. This skill costs 20 Fury to use, but increases your range on weaponskills
 and auto attacks by 5 for 5 seconds. It also has a special interaction with two Weapon Skills in particular.
<br><br><b><i>Axe Throw</i> -</b>
<br>Draws in the target.
<br><br><b><i>Whirlwind</i> -</b>
<br>Increases the Whirlwind AoE by 10.]] },

--Blood Boil
   { name = "Blood Boil", level = 25, type = "Active",
     desc = [[Blood Boil is an active buff, and much like Berserk or Defender, it lasts indefinitely. However, unlike Berserk or Defender,
 it has a short cooldown and can be used multiple times in quick succession in order to increase its potency. Each tick that blood
 boil is active. It will consume an amount of Fury based on its potency. However, in exchange, if a Warrior is in Berserk mode,
 they will maintain a Regain buff that is equally as potent as the cost in Fury. On the other hand, in Defender mode, the Warrior
 will gain a Regen buff, again one that is equally as potent as the cost in Fury.]] },

--Warcry
   { name = "Warcry", level = 30, type = "Active",
     desc = [[Warcry will be very similar to how it is now, however, the difference is that it will cost a specific amount of Fury
 in multitudes of 100. One key difference between classic Warcry and this version, is that it will only be able to be used
 if the Warrior is in Berserk or Defender mode and if in Defender mode it will boost Defense instead of Attack. Another interesting
 thing to be aware of is that if a Warrior has 300 Fury in Berserk mode, they it will consume all their Fury. However, the buff
 gained will be equal to the amount of that modes current bonus. What this means, is a 300 Fury Warcry in Berserk mode, and then
 continuing to gain regain your Fury through attacking and taking damage, will push your attack far higher than it was regularly
 at 300 Fury.]] },

--Retalation
   { name = "Retaliation", level = 40, type = "Active",
     desc = [[On the activation of Retaliation, for the next 2 seconds, the Warrior is guaranteed to counter the next auto attack.
 The pdif calc for this counter attack will be based on the Warrior's Defense instead of their Attack. This skill will have a low
 cooldown, between 6-10 seconds (will require some tweaking) and will be a primary way a Warrior mitigates damage and builds
 enmity in Defender mode.]] },

--Unstoppable Charge
   { name = "Unstoppable Charge", level = 45, type = "Active",
     desc = 
     [[For the next 5 seconds, the Warrior will gain double their current movement speed and be immune to stun, bind, gravity, and
 anything that may stop their <i>charge</i>.]] },

--The Best Defense
   { name = "The Best Defense", level = 55, type = "Active",
     desc = [[For the next 10 seconds, all pdif calculations will use the Warrior's Defense instead of their Attakc.]] },

--Mighty Strikes
   { name = "Mighty Strikes", level = 65, type = "Active",
     desc = [[For the next 5 seconds, all pdif calculations will gain an addition .1 to 1 based on Fury level. This is an exceptionally
 strong ability because a "critical hit" is +1 to pdif. But, at max Fury with Mighty Strikes on, the Warrior can still crit. This
 means they can get a potential +2 to pdif calculations making the strikes during this short window very <i>mighty</i>.]] },

}






----------------------
-- The Weaponskills --
----------------------
warrior_weaponskills = {
   type = "weaponskill",

--Axe Throw
   { name = "Axe Throw", skill_level = "???", weapon = "Axe", 
     desc = [[A long range weaponskill that slows a target's movement speed for a brief period of time.]] },

--Raging Axe
   { name = "Raging Axe", skill_level = "???", weapon = "Axe",
     desc = [[Gain a higher Fury cap percentage of this weapon skills damage in Fury.]] },

--Whirlwind
   { name = "Whirlwind", skill_level = "???", weapon = "Great Axe",
     desc = [[A self target, AoE Radial weaponskill. It will heal the Warrior for a percentage of damage done from all targets hit.]] },

--Raging Rush
   { name = "Raging Rush", skill_level = "???", weapon = "Great Axe",
     desc = [[Gain a higher Fury cap percentage of this weapon skills damage in Fury.]] },

--Cripple
   { name = "Cripple", skill_level = "???", weapon = "Great Axe",
     desc = [[A medium radius AoE weaponskill that briefly slows the movement speed of all that it hits.]] },
}
