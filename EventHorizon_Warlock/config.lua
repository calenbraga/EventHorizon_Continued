function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 1454
  self.config.hastedSpellID = {6201, 3} -- Create Healthstone
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12
  
  -- ---------------------------------------
  -- Affliction
  -- ---------------------------------------

  -- Haunt
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 48181,
    cooldown = 48181,
    debuff = 48181,
    cast = 48181,
  })

  -- (Seed of) Corruption
  self:newSpell({
    requiredTree = 1,
    debuff = {{172}, {27243}},
	cast = 27243,
    icon = 172,
	hasted = true,
    refreshable = true,
  })
  
--[[  --Wither
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 440065,
    debuff = 445474,
    recast = true,
  })]]--
  
  -- Agony
  self:newSpell({
    requiredTree = 1,
    debuff = 980,
	hasted = true,
    refreshable = true,
  })
  
  -- Unstable Affliction
  self:newSpell({
    requiredTree = 1,
    cast = 316099,
    debuff = 316099,
  })
  
  -- Phantom Singularity
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 205179,
    debuff = 205179,
    cooldown = 205179,
    refreshable = false,
    hasted = true,
  })
  
  --Vile Taint
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 278350,
    cast = 278350,
    debuff = {278350, 2},
    cooldown = 278350,
	  hasted = true,
  })
  
-- Shadow Bolt + Nightfall
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 453080,
	playerbuff = 108558,
    channel = 686,
    hasted = true,
  })
  
-- Drain Soul + Nightfall
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 388667,
	playerbuff = 108558,
    channel = 388667,
    hasted = true,
  })
  
--[[  -- Malevolence
  self:newSpell({
   requiredTree = 1,
   requiredTalent = 442726,
   cooldown = 442726,
   playerbuff = 442726,
  })]]--
  
  --Soul Rot
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 386997,
    cooldown = 386997,
	debuff = 386997,
	cast = 386997,
  })  
  
  --Summon Darkglare
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 205180,
    cooldown = 205180,
	playerbuff = 205180,2
  })
  
  
  
  -- ---------------------------------------
  -- Demonology
  -- ---------------------------------------
   
  -- Demonic Core
  self:newSpell({
	requiredTree = 2,
	playerbuff = 264173,
  })
  
  -- Power Siphon
  self:newSpell({
	requiredTree = 2,
	requiredTalent = 264130,
	cooldown = 264130,
  })
  
  -- Bilescourge Bombers
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 267211,
    cooldown = 267211,
  })

  -- Demonic Strength
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 267171,
    cooldown = 267171,
  })
  
  -- Demonic Tyrant
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 265187,
	cooldown = 265187,
    cast = 265187,
  })
  
   -- Grimoire: Felguard
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 111898,
    cooldown = 111898,
  })
  
 
 
  -- ---------------------------------------
  -- Destruction
  -- ---------------------------------------
  
  -- Immolate
  self:newSpell({
    requiredTree = 3,
    debuff = 157736,
    cast = 348,
    recast = true,
  })
  
--[[  --Wither
  self:newSpell({
    requiredTree = 3,
    debuff = 445474,
    recast = true,
  })]]--
  
  -- Conflagrate
  self:newSpell({
    requiredTree = 3,
	playerbuff = 117828,
    recharge = 17962,
  })

  -- Soul Fire
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 6353,
	playerbuff = 457555,
    cast = 6353,
  })
  
--[[  -- Infernal Bolt
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 428518,
	playerbuff = 433891,
  })]]--
  
  --Havoc
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 80240,
    cooldown = 80240,
    debuff = 80240,
	barcolors 	= {
     debuff		= {255/255, 000/255, 000/255, 0.7}
    },
  })
  
  --Mayhem
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 387506,
    debuff = 80240,
	barcolors 	= {
     debuff		= {255/255, 000/255, 000/255, 0.7}
    },
  })
 
  -- Dimensional Rift
  self:newSpell({
   requiredTree = 3,
   requiredTalent = 387976,
   recharge = 387976,
  })
  
--[[  -- Malevolence
  self:newSpell({
   requiredTree = 3,
   cooldown = 442726,
   playerbuff = 442726,7
  })]]--
  
  -- Infernal
  self:newSpell({
   requiredTree = 3,
   cooldown = 1122,
   playerbuff = 40948,
  })
  
end
