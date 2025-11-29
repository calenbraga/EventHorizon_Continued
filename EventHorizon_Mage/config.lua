function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 118 -- Polymorph
  self.config.hastedSpellID = {118,1.7}
  self.config.past = -1 -- Number of seconds to show in the past. Default = -1
  self.config.future = 9 -- Number of seconds to show in the future. Default = 9

  -- ---------------------------------------
  -- Arcane
  -- ---------------------------------------
  
  -- Clearcasting
  self:newSpell({
    requiredTree = 1,
    playerbuff = 276743,
  })
  
  -- Nether Precision
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 383782,
    playerbuff = 383782,
	barcolors   = {
     playerbuff	= {252/255, 212/255, 252/255, 0.7},
    },
  })
  
  -- Intuition
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 1223798,
    playerbuff = 1223798,
	})
	
  -- Arcane Orb
  self:newSpell({
    requiredTree = 1,
	recharge = 153626,
	barcolors   = {
     recharge  = {242/255, 161/255, 252/255, 0.65},
    },
  })
	
  -- Presence of Mind
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 205025,
	cooldown = 205025,
	playerbuff = 205025,
	barcolors	= {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
    },
  })
  
  -- Touch of the Magi
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 321507,
	cooldown = 321507,
    debuff = 321507,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.4},
	 debuffmine	= {171/255, 070/255, 171/255, 0.5},
    },
  })
  
  -- Arcane Surge
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 365350,
	cooldown = 365350,
    playerbuff = 365362,
	cast = 365350,
	barcolors   = {
     playerbuff	= {000/255, 000/255, 232/255, 0.6},
    },
  })
  
  -- Mirror Image
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 55342,
	cooldown = 55342,
	playerbuff = 55342,
  })
	
  -- Evocation
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 12051,
	cooldown = 12051,
	playerbuff = 384267,
    barcolors   = {
     cooldown	= {202/255, 161/255, 252/255, 0.5}
    },
  })
  
  -- Shifting Power
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 382440,
	cooldown = 382440,
	channel = 382440,
  })
  
  
  
  -- ---------------------------------------
  -- Fire
  -- ---------------------------------------
  
  
  
  -- ---------------------------------------
  -- Frost
  -- ---------------------------------------
  
  
  
  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------

  -- Time Warp
  self:newSpell({
	cooldown = 80353,
    playerbuff = 80353,
  }) 
  

end
