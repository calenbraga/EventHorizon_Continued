function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 49998
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -1.5
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Blood
  -- ---------------------------------------

  -- Blood Shield
  self:newSpell({
    requiredTree = 1,
    playerbuff = 77535,
	barcolors = {
     playerbuff	= {252/255, 010/255, 020/255, 0.7}
    },
  })

  -- Bone Shield
  self:newSpell({
    requiredTree = 1,
    playerbuff = {195181, 1.5},
	barcolors = {
     playerbuff	= {171/255, 202/255, 111/255, 0.3}
    },
  })

  -- Blood Plague & Blood Boil
  self:newSpell({
    requiredTree = 1,
    recharge = 50842,
    debuff = 55078,
	barcolors = {
     recharge	= {171/255, 191/255, 181/255, 0.6},
     debuffmine	= {111/255, 010/255, 191/255, 0.6}
    },
  })

  -- Death and Decay + Crimson Scourge
  self:newSpell({
    requiredTree = 1,
    cooldown = 43265,
    playerbuff = {{188290}, {81136}},
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {171/255, 030/255, 010/255, 0.7}
    },
  })
  
--  -- Reaper's Mark + Exterminate
--  self:newSpell({
--    requiredTree = 1,
--    requiredTalent = 439843,
--    recharge = 439843,
--    playerbuff = 441416,
--  })

--  -- Essence of the Blood Queen
--  self:newSpell({
--    requiredTree = 1,
--	  requiredTalent = 433901,
--	  recharge = 433925,
--    playerbuff = 433925,

--  })
  
  -- Rune Tap
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 194679,
    recharge = 194679,
    playerbuff = 194679,
	barcolors = {
     recharge	= {171/255, 191/255, 181/255, 0.4},
     playerbuff	= {252/255, 111/255, 121/255, 0.7}
    },
  })
  
  -- Blood Tap
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 221699,
    cooldown = 221699,
  })
  
  -- Soul Reaper
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 343294,
    cooldown = 343294,
    debuff = 343294,
    barcolors = {
     cooldown    = {171/255, 191/255, 181/255, 0.6},
     debuffmine  = {050/255, 101/255, 131/255, 0.7}
     },
  })

--[[  -- Tombstone
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 219809,
    cooldown = 219809,
    playerbuff = 219809,
  })
  
  -- Consumption
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 274156,
    cooldown = 274156,
  })
  
-- Anti-Magic Shell
  self:newSpell({
    requiredTree = 1,
    cooldown = 48707,
    playerbuff = 48707,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {212/255, 242/255, 040/255, 0.7}
    },
  })

  -- Vampiric Blood
  self:newSpell({
    requiredTree = 1,
    cooldown = 55233,
    playerbuff = 55233,
  })
  
  -- Death Pact
  self:newSpell({
    requiredTree = 1,
    cooldown = 48743,
  })

  -- Icebound Fortitude
  self:newSpell({
    requiredTree = 1,
    requiredLevel = 57,
    cooldown = 48792,
    playerbuff = 48792,
  })]]--
  
  -- Dancing Rune Weapon
  self:newSpell({
    requiredTree = 1,
    cooldown = 49028,
    playerbuff = 49028,
  })

  -- Bonestorm
  self:newSpell({
    requiredTree = 1,
    cooldown = 194844,
    playerbuff = 194844,
  })
  
  -- Raise Dead
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 46585,
    cooldown = 46585,
  })



  -- ---------------------------------------
  -- Frost
  -- ---------------------------------------

  -- Rime
  self:newSpell({
    requiredTree = 2,
	playerbuff = 59052,
  })
  
  -- Killing Machine
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 51128,
	playerbuff = 51124,
  })

  -- Frostbane
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 455993,
	playerbuff = 1229310,
  })

  -- Inexorable Assault
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 253593,
    playerbuff = 253593,
  })
  
  -- Soul Reaper
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 343294,
    cooldown = 343294,
    debuff = 343294,
    barcolors = {
     cooldown    = {171/255, 191/255, 181/255, 0.6},
     debuffmine  = {050/255, 101/255, 131/255, 0.7}
     },
  })
  
  -- Empower Rune Weapon
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 47568,
    recharge = 47568,
	barcolors = {
     recharge	= {070/255, 252/255, 252/255, 0.5},
     playerbuff	= {070/255, 252/255, 252/255, 0.7}
    },
  })

  -- Pillar of Frost
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 51271,
    cooldown = 51271,
    playerbuff = 51271,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {181/255, 252/255, 252/255, 0.6}
    },
  })
  
  -- Frostwyrm's Fury
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 279302,
    cooldown = 279302,
	barcolors = {
     cooldown	= {070/255, 252/255, 252/255, 0.5}
    },
  })

  -- Breath of Sindragosa
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 1249658,
    cooldown = 1249658,
    debuff = 458169,
    refreshable = true,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
     debuffmine	= {050/255, 090/255, 111/255, 0.7}
    },
  })
  
  -- Raise Dead
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 46585,
    cooldown = 46585,
  })



  -- ---------------------------------------
  -- Unholy
  -- ---------------------------------------

  -- Death and Decay
  self:newSpell({
    requiredTree = 3,
	recharge = 43265,
	barcolors = {
     recharge	= {171/255, 191/255, 181/255, 0.6},
    },
  })

  -- Viruelent Plague
  self:newSpell({
    requiredTree = 3,
    debuff = 191587,
	barcolors = {
     debuffmine	= {181/255, 232/255, 090/255, 0.6}
    },
  })
  
  -- Festering Wound
  self:newSpell({
    requiredTree = 3,
    debuff = 194310,
	barcolors = {
     debuffmine	= {222/255, 080/255, 242/255, 0.5}
    },
  })
  
  -- Sudden Doom
  self:newSpell({
	requiredTalent = 49530,
	playerbuff = 49530,
  })
  
  -- Soul Reaper
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 343294,
    cooldown = 343294,
    debuff = 343294,
    barcolors = {
     cooldown   = {171/255, 191/255, 181/255, 0.6},
     debuffmine	= {050/255, 101/255, 131/255, 0.7}
     },
  })

  -- Dark Transformation
  self:newSpell({
    requiredTree = 3,
    cooldown = 63560,
    playerbuff = 63560,
    auraunit = "pet",
	barcolors = {
     cooldown   = {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {161/255, 131/255, 080/255, 0.7}
    },
  })
  
  -- Apocalypse
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 275699,
    cooldown = 275699,
    playerbuff = 275699,
	barcolors = {
     cooldown   = {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {161/255, 131/255, 080/255, 0.7}
    },
  })
  
  -- Unholy Assault
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 207289,
    cooldown = 207289,
    playerbuff = 207289,
  })
  
  -- Army of the Dead
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 42650,
	requiredTalentUnselected = 455395,
    cooldown = 42650,
    playerbuff = 42650,
  })
  
  -- Raise Abomination
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 455395,
    cooldown = 455395,
  })
  
  -- Legion of Souls
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 383269,
    cooldown = 383269,
  })

  -- Summon Gargoyle
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 49206,
    cooldown = 49206,
	barcolors = {
     cooldown    = {040/255, 101/255, 121/255, 0.6},
    },
  })
  
end
