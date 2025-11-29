function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 162794
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Havoc
  -- ---------------------------------------
  
  -- Immolation Aura
  self:newSpell({
	requiredTree = 1,
    recharge = 258920,
    playerbuff = 258920,
	barcolors = {
     playerbuff	= {205/255, 237/255, 069/255, 0.7},
    },
  })
  
  -- Sigil of Flame
  self:newSpell({
	requiredTree = 1,
    cooldown = 204596,
    debuff = 204596,
	barcolors = {
     debuffmine	= {205/255, 237/255, 069/255, 0.7},
    },
  })
  
  -- Glaive Tempest
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 342817,
    cooldown = 342817,
  })
  
  -- Inertia
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 427640,
	playerbuff = 427641,
	icon = 1215159,
  })
  
  -- Exergy
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 206476,
	playerbuff = 206476,
  })
  
  -- Unbound Chaos 		--not active since always combined with Inertia
--  self:newSpell({
--    requiredTree = 1,
--	requiredTalent = 347461,
--	playerbuff = 347461,
--  })
  
  -- Vengeful Retreat + Initiative
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 388108,
    cooldown = 198793,
	playerbuff = 391215,
	icon = 391215,
  })
  
  -- Eye Beam + Essence Break Debuff
  self:newSpell({
	requiredTree = 1,
	requiredTalent = 198013,
    cooldown = 198013,
    debuff = 320338,
	icon = 198013,
  })  
  
--  -- Essence Break	--not active always in combination with eye beam
--  self:newSpell({
--	requiredTalent = 258860,
--    cooldown = 258860,
--    debuff = 320338,
--  })  

  -- Fel Barage
  self:newSpell({
	requiredTree = 1,
	requiredTalent = 258925,
    cooldown = 258925,
  })  



  -- ---------------------------------------
  -- Vengeance
  -- ---------------------------------------

  -- Demon Spikes
  self:newSpell({
    requiredTree = 2,
	recharge = 203720,
    playerbuff = 203720,
	barcolors = {
     playerbuff = {232/255, 202/255, 000/255, 0.7},
    },
  })

  -- Spirit Bomb
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 247454,
    debuff = 247456,
  })

--[[  -- Fracture
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 263642,
    recharge = 263642,
  })--]]

  -- Immolation Aura
  self:newSpell({
	requiredTree = 2,
    recharge = 258920,
    playerbuff = 258920,
	barcolors = {
     playerbuff	= {205/255, 237/255, 069/255, 0.7},
    },
  })
  
  -- Sigil of Flame
  self:newSpell({
	requiredTree = 2,
    recharge = 389810,
    debuff = 204598,
	barcolors = {
     debuffmine	= {205/255, 237/255, 069/255, 0.7},
    },
  })
  
--[[  -- Soul Barrier
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 263648,
    cooldown = 263648,
    playerbuff = 263648,
  })

  -- Bulk Extraction
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 320341,
    cooldown = 320341,
  })
  
  -- Darkness
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 196718,
    cooldown = 196718,
	playerbuff = 209426,
  })]]--
  
  -- Fiery Brand
  self:newSpell({
    requiredTree = 2,
    debuff = 207744,
    cooldown = 204021,
	barcolors = {
     debuffmine = {151/255, 252/255, 131/255, 0.7}
    },
  })
  
  -- Fel Devastation
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 212084,
    cooldown = 212084,
	channeled = 212084,
  })
  
  -- Soul Carver
  self:newSpell({
	requiredTree = 2,
	requiredTalent = 207407,
    cooldown = 207407,
  })  



  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------

  -- Sigil of Spite
  self:newSpell({
	requiredTalent = 390163,
    cooldown = 389815,
  })
  
  -- The Hunt
  self:newSpell({
	requiredTalent = 370965,
    cooldown = 370965,
    debuff = 370966,
  })

  -- Metamorphosis
  self:newSpell({
    playerbuff = {187827, 162264},
    cooldown = {191427, 187827, 212084},
	recharge = true,
	barcolors = {
     playerbuff = {040/255, 050/255, 050/255, 0.7}
    },
  })

end
