local usemouseover = true  -- Make this false or nil (or just delete the line altogether) to make your healing bars not change when you mouse over something.

function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 100780 -- Legacy of the Emperor
  self.config.hastedSpellID = {115178, 10} -- Resuscitate
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Brewmaster
  -- ---------------------------------------
  
  -- keg smash
  self:newSpell({
    requiredTree = 1,
    cooldown = 121253,
    debuff = 121253,
	recharge = 121253,
  })
  
  -- breath of fire
  self:newSpell({
    requiredTree = 1,
    cooldown = 115181,
    debuff = 115181,
  })
  
  -- Purifying Brew
  self:newSpell({
    requiredTree = 1,
    cooldown = 119582,
    recharge = 119582,
  })
  
  -- Celestial Infusion
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 1241059,
    cooldown = 1241059,
    recharge = 1241059,
  })
  
  -- Celestial Brew
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 322507,
    cooldown = 322507,
    recharge = 322507,
  })
  
  -- Niuzao
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 132578,
    cooldown = 132578,
    playerbuff = 132578,
  })
  
  -- Black Ox Brew
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 115399,
    cooldown = 115399,
  })
  
  -- Fortifying Brew
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 115203,
    cooldown = 115203,
    playerbuff = 120954,
  })
  
  -- Exploding Keg
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 325153,
    cooldown = 325153,
    debuff = 325153,
  })
 
  -- Weapons of Order
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 387184,
    cooldown = 387184,
    debuff = 387184,
  })

  

  -- ---------------------------------------
  -- Mistweaver
  -- ---------------------------------------
  
  

  -- ---------------------------------------
  -- Windwalker
  -- ---------------------------------------
  
  -- Free Crane
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 325201,
    playerbuff = 325202,
	icon = 101546,
  })
  
  -- Blackout Kick!
  self:newSpell({
    requiredTree = 3,
    playerbuff = 116768,
  })  
  
  -- Strike of the Windlord
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 392983,
    cooldown = 392983,
	playerbuff = 393565,
  })

  -- Slicing Winds
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 1217413,
    cooldown = 1217413,
  })

--[[ -- Celestial Conduit
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 443028,
    cooldown = 443028,
  })]]--
  
  -- Storm, Earth and Fire
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 137639,
    cooldown = 137639,
    playerbuff = 137639,
	recharge = 137639,8
  })
  
  -- Xuen
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 123904,
    cooldown = 123904,
	playerbuff = 460127,
  })



  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------
  
  -- Touch of Death
  self:newSpell({
    cooldown = 322109,
	playerbuff = 450832,
  })
  
end
