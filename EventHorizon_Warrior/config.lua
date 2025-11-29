function EventHorizon:InitializeClass()
    self.config.gcdSpellID = 1680

  -- ---------------------------------------
  -- Arms
  -- ---------------------------------------
	
  -- Rend
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 772,
    debuff = {388539, 3},
	barcolors	= {
     debuffmine	= {215/255, 000/255, 000/255, 0.7}
    },
  })
	
--  --Marked for Execution
--  self:newSpell({
--	  requiredTree = 1,
--	  requiredTalent = 444767,
--    debuff = 445584,
--  })
	
  -- Sweeping Strikes + Collateral damage
  self:newSpell({
    requiredTree = 1,
    cooldown = 260708,
    playerbuff = {{260708}, {334783}},
    keepIcon = true,
	barcolors	= {
     playerbuff	= {230/255, 195/255, 000/255, 0.7}
    },
  })
	
  -- Colossus Smash + Warbreaker
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 167105,
    cooldown = {167105, 262161},
    debuff = {167105, 262161},
	barcolors	= {
     debuffmine	= {230/255, 195/255, 000/255, 0.7}
    },
  })

  -- Sudden Death
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 29725,
    playerbuff = 29725,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })

  -- Skullsplitter 
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 260643,
    cooldown = 260643,
  })



  -- ---------------------------------------
  -- Fury
  -- ---------------------------------------
	
  -- Enrage 
  self:newSpell({
    requiredTree = 2,
    playerbuff = 184362,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })
	
--  -- Marked for Execution
--  self:newSpell({
--	  requiredTree = 2,
--	  requiredTalent = 444767,
--    debuff = 445584,
--  })
	
  -- Sudden Death
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 280721,
    playerbuff = 280721,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })

  -- Whirlwind Ability Cleave
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 12950,
    cooldown = 190411,
    playerbuff = 190411,
    icon = 190411,
	barcolors	= {
     playerbuff	= {000/255, 160/255, 225/255, 0.7}
    },
  })

  -- Odyn's Fury
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 385059,
    cooldown = 385059,
    debuff = 385060,
	barcolors	= {
     debuffmine	= {230/255, 195/255, 000/255, 0.7}
    },
  })
	
  -- Recklessness
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 1719,
    cooldown = 1719,
    playerbuff = 1719,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })
	


  -- ---------------------------------------
  -- Protection
  -- ---------------------------------------
	
  -- Shield Block
  self:newSpell({
	requiredTree = 3,
	recharge = 2565,
	playerbuff = 2565,
	barcolors	= {
     playerbuff	= {000/255, 105/255, 155/255, 0.7}
    },
  })
	
  -- Ignore Pain
  self:newSpell({
	requiredTree = 3,
	cooldown = 190456,
	playerbuff = 190456,
	barcolors	= {
     playerbuff	= {230/255, 195/255, 000/255, 0.7}
    },
  })
	
  -- Rend
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 394062,
    debuff = {388539, 3},
	barcolors	= {
     debuffmine	= {215/255, 000/255, 000/255, 0.7}
    },
  })
	
  -- Auto-Ravager
  self:newSpell({
	requiredTree = 3,
	requiredTalent = 1235113,
    cooldown = 228920,
    playerbuff = 228920,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })

--[[  -- Last Stand
  self:newSpell({
	requiredTree = 3,
	cooldown = 12975,
	playerbuff = 12975,
  })

  -- Shield Wall
  self:newSpell({
	requiredTree = 3,
	cooldown = 871,
	playerbuff = 871,
  })--]]
	
  -- Shield Charge
  self:newSpell({
	requiredTree = 3,
	requiredTalent = 385952,
	cooldown = 385952,
  })
	
  -- Demoralizing Shout
  self:newSpell({
	requiredTree = 3,
	cooldown = 1160,
	debuff = 1160,
	barcolors	= {
     debuffmine	= {000/255, 190/255, 055/255, 0.7}
    },
  })


	
  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------	

--	-- Demolish
--  self:newSpell({
--	  requiredTalent = 436358,
--    cooldown = 436358,
--  })
	
  -- Dragons Roar
  self:newSpell({
	requiredTalent = 384318,
    cooldown = 384318,
	debuff = 397364,
	barcolors	= {
     debuffmine	= {215/255, 000/255, 000/255, 0.7}
    },
  })
  
  -- Avatar
  self:newSpell({
    requiredTalent = 107574,
    cooldown = 107574,
    playerbuff = 107574,
	barcolors	= {
     playerbuff	= {180/255, 180/255, 140/255, 0.7}
    },
  })
	
  -- Champion's Spear
  self:newSpell({
	requiredTalent = 376079,
    cooldown = 376079,
	debuff = 376079,
	barcolors	= {
     debuffmine	= {000/255, 080/255, 240/255, 0.7}
    },
  })
	
  -- Bladestorm
  self:newSpell({
	requiredTalent = 227847,
    cooldown = 227847,
    playerbuff = 446035,
	barcolors	= {
     playerbuff	= {230/255, 195/255, 000/255, 0.7}
    },
  })
	
  -- Ravager
  self:newSpell({
	requiredTalent = 228920,
    cooldown = 228920,
    playerbuff = 228920,
	barcolors	= {
     playerbuff	= {215/255, 000/255, 000/255, 0.7}
    },
  })
	
end
