function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 1966
  self.config.past = -1 -- Number of seconds to show in the past. Default = -3
  self.config.future = 11 -- Number of seconds to show in the future. Default = 11

  -- ---------------------------------------
  -- Assassination
  -- ---------------------------------------

--[[  -- Slice and Dice
  self:newSpell({
    requiredTree = 1,
    playerbuff = 315496,
  })]]--

  -- Garrote
  self:newSpell({
	requiredTree = 1,
    cooldown = 703,
	debuff = 703,
  })

  -- Rupture
  self:newSpell({
    requiredTree = 1,
    debuff = 1943,
  })
  
  -- Crimson Tempest
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 121411,
    debuff = 121411,
  })
  
  -- Amplifying Poison
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 381664,
    debuff = 383414,
  })

  -- Envenom
  self:newSpell({
    requiredTree = 1,
    playerbuff = 32645,
  })

  -- Shiv
  self:newSpell({
    requiredTree = 1,
    cooldown = 5938,
    debuff = 319504,
  })
  
--[[  -- Momentum of Despair
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 457067,
    playerbuff = 457067,
  })]]--
  
  -- Cold Blood
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 382245,
	cooldown = 382245,
    playerbuff = 382245,
  })
  
  -- Thistle Tea
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 381623,
    recharge = 381623,
  })

  --Kingsbane
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 385627,
	cooldown = 385627,
	debuff = 385627,
  })
  
  --Deathmark
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 360194,
	cooldown = 360194,
	debuff = 360194,
  })



  -- ---------------------------------------
  -- Outlaw
  -- ---------------------------------------

--[[  -- Slice and Dice
  self:newSpell({
    requiredTree = 2,
    playerbuff = 315496,
  })--]]
  
  -- Ambush
  self:newSpell({
    requiredTree = 2,
    playerbuff = 386270,
  })

  -- Between the Eyes
  self:newSpell({
    requiredTree = 2,
    cooldown = 315341,
    playerbuff = 315341,
  })

  -- Opportunity
  self:newSpell({
    requiredTree = 2,
    cooldown = 137619,
    playerbuff = 195627,
  })
  
  -- Roll the Bones
  self:newSpell({
    requiredTree = 2,
    cooldown = 315508,
    playerbuff  = {193356, 193357, 193358, 199600},
	icon = 315508,
  })
  
--[[  -- Flawless Form
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 441321,
    playerbuff = 441321,
  })]]--
  
  -- Blade Flurry
  self:newSpell({
    requiredTree = 2,
    playerbuff = 13877,
    cooldown = 13877,
    refreshable = true,
  })
  
  -- Cold Blood
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 382245,
	cooldown = 382245,
    playerbuff = 382245,
  })
  
  -- Thistle Tea
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 381623,
    recharge = 381623,
  })
  
  --Shadow Dance
  self:newSpell({
    requiredTree = 2,
	cooldown = 185313,
	debuff = 185422,
  }) 
  
  -- Ghostly Strike
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 196937,
    cooldown = 196937,
    debuff = 196937,
    refreshable = true,
  })
  
  -- Killing Spree
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 51690,
    cooldown = 51690,
	channel = 51690,
  })

  -- Adrenaline Rush
  self:newSpell({
    requiredTree = 2,
    cooldown = 13750,
    playerbuff = 13750,
  })



  -- ---------------------------------------
  -- Subtlety
  -- ---------------------------------------

--[[  -- Slice and Dice
  self:newSpell({
    requiredTree = 3,
    playerbuff = 315496,
  })]]--

  -- Find Weakness
  self:newSpell({
    requiredTree = 3,
    debuff  = 316220,
	barcolors   = {
     debuffmine  = {010/255, 212/255, 080/255, 0.6},
    },
  })

  -- Rupture
  self:newSpell({
    requiredTree = 3,
    debuff = 1943,
	barcolors   = {
     debuffmine  = {252/255, 000/255, 000/255, 0.4}
    },
  })

  -- Symbols of Death
  self:newSpell({
    requiredTree = 3,
    recharge = 212283,
    playerbuff = 212283,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
     playerbuff	= {232/255, 010/255, 232/255, 0.7}
    },
  })
  
  -- Cold Blood
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 382245,
	cooldown = 382245,
    playerbuff = 382245,
  })
  
  -- Thistle Tea
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 381623,
    recharge = 381623,
  })

  -- SecretTechnique
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 280719,
	cooldown = 280719,
  })
  
  -- Shadow Dance
  self:newSpell({
    requiredTree = 3,
    playerbuff = 185313,
    recharge = 185313,
	barcolors   = {
     recharge	= {121/255, 141/255, 191/255, 0.4},
     playerbuff	= {010/255, 131/255, 202/255, 0.7}
    },
  })
  
  -- Goremaw
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 426591,
	cooldown = 426591,
	playerbuff = 426593,
  })
  
  --Flagelation
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 384631,
	cooldown = 384631,
	playerbuff = 384631,
  })

  -- Shadow Blades
  self:newSpell({
    requiredTree = 3,
    cooldown = 121471,
    playerbuff = 121471,
	 barcolors	= {
     playerbuff	= {111/255, 060/255, 202/255, 0.5}
    },
  })

end
