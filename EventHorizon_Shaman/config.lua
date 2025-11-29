local usemouseover = true   -- Make this false or nil (or just delete the line altogether) to make your healing bars not change when you mouse over something.

function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 370 -- Searing Totem
  self.config.hastedSpellID = {2008,10} -- Ancestral Spirit
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Elemental
  -- ---------------------------------------

  -- Flame Shock
  self:newSpell({
    requiredTree = 1,
    debuff = 188389,
	barcolors   = {
     debuffmine	= {242/255, 141/255, 010/255, 0.5}
    },
  })

  -- Lava Burst recharge, Lava Surge proc and spell casts.
  self:newSpell({
    requiredTree = 1,
    cast = 51505,
    playerbuff = 77762,
    recharge = 51505,
	barcolors   = {
     recharge	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {232/255, 050/255, 020/255, 0.5}
    },
  })

--[[  -- Elemental Blast
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 3,
    cast = 117014,
    cooldown = 117014,
    playerbuff = {{118522}, {173183}, {173184}}, -- 118522 crit, 173183 haste, 173184 mastery
     barcolors   = {
     cooldown    = {171/255, 191/255, 181/255, 0.7},
     playerbuff  = {171/255, 070/255, 161/255, 0.6}
     },
  })--]]
  
--[[  -- Icefury
  self:newSpell({
    requiredTree = 1,
    playerbuff = 462816,
	barcolors   = {
     playerbuff	= {192/255, 192/255, 192/255, 0.6},
    },
  })]]--

  -- Master of the Elements
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 16166,
    playerbuff = 16166,
	barcolors   = {
     playerbuff	= {000/255, 090/255, 220/255, 0.4}
    },
  })
  
--[[  -- Elemental Equilibrium
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 378271,
    playerbuff = 378275,
  })
  
  -- Power of the Malstrom
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 191861,
    playerbuff = 191861,
  })
  
  -- Surge of Power
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 262303,
    playerbuff = 285514,
  })--]]
  
  -- Ascendance passive
  self:newSpell({
	requiredTree = 1,
	requiredTalent = 378270,
	requiredTalentUnselected = 114050,
	playerbuff = 114050,
	barcolors   = {
     playerbuff	= {232/255, 191/255, 181/255, 0.4}
    },
  })
  
 --[[ -- Echoes of the Sundering
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 384087,
    playerbuff = 384088,
  })
  
  -- Tempest
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 454009,
	playerbuff = {454015, 470532},		--does not work
  })
  
  -- Primordial Wave
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 375982,
    cooldown = 375982,
  })

	-- always comes before primordial wave
--  -- Liquid Magma Totem, currently unable to track totem uptime
--  self:newSpell({
--    requiredTree = 1,
--    requiredTalent = 192222,
--    cooldown = 192222,
--  })

  -- Nature's Swiftness
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 378081,
    cooldown = 378081,
    playerbuff = 378081,
  })
  
--  -- Ancestral Swiftness
--  self:newSpell({
--    requiredTree = 1,
--	requiredTalent = 378081,
--    cooldown = 443545,
--    playerbuff = 443545,
--  })]]--
  
  -- Stormkeeper
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 191634,
    cooldown = 191634,
    playerbuff = 191634,
	barcolors   = {
     playerbuff  = {232/255, 191/255, 181/255, 0.4}
    },
  })
  
  -- Fireblood			--dark iron racial
  self:newSpell({
    requiredTree = 1,
    cooldown = 265221,
	playerbuff = 273104,
  })
  
  -- Fire Elemental
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 198067,
    cooldown = 198067,
  })
  
  -- Storm Elemental
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 192249,
    cooldown = 192249,
  })

  -- Ascendance
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 114050,
    cooldown = 114050,
    playerbuff = 114050,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {232/255, 191/255, 181/255, 0.4}
    },
  })



  -- ---------------------------------------
  -- Enhancement
  -- ---------------------------------------

  -- Maelstrom Weapon
  self:newSpell({
    requiredTree = 2,
    playerbuff = 344179,
	barcolors   = {
     playerbuff  = {010/255, 010/255, 171/255, 0.6},
    },
  })

-- Flame Shock
  self:newSpell({
    requiredTree = 2,
    cooldown = 188389,
    debuff = 188389,
	barcolors   = {
     debuffmine  = {242/255, 141/255, 010/255, 0.5}
    },
  })
  
  -- Lava Lash
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 201900,
    cooldown = 60103,
	playerbuff = 215785,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.6},
	 playerbuff	= {252/255, 141/255, 040/255, 0.6},
    },
  })
  
  -- Voltaic Blaze
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 470053,
	playerbuff = 470053,
	barcolors   = {
     debuffmine  = {242/255, 141/255, 010/255, 0.5}
    },
  })
  
  -- Ice Strike
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 466467,
	playerbuff = 466469,
	barcolors   = {
     playerbuff	= {192/255, 192/255, 192/255, 0.6},
    },
  })
  
  -- Feral Spirits passive
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 469314,
	playerbuff = 333957,
  })
  
--[[  -- Tempest
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 454009,
	playerbuff = {454015, 470532},		--does not work
  })

  -- Surging Totem
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 444995,
	cooldown = 444995,
  })]]--

  -- Crash Lightning
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 187874,
    cooldown = 187874,
    playerbuff = 187878,
  })
  
  -- Primordial Wave
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 375982,
	requiredTalentUnselected = 1218047,
    cooldown = 375982,
	playerbuff = 375986,
  })
  
  -- Primordial Wave + Primordial Storm
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 1218047,
    cooldown = 375982,
	playerbuff = {375986, 1218125},		--does not work
  })
  
  -- Sundering
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 197214,
    cooldown = 197214,
  })
  
  -- Feral Spirits
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 51533,
    cooldown = 51533,
	playerbuff = 333957,
  })
  
  -- Doom Winds
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 384352,
    cooldown = 384352,
	playerbuff = 384352,
  })  

  -- Ascendence Buff
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 378270,
	playerbuff = 114051,
	barcolors   = {
     playerbuff  = {252/255, 191/255, 181/255, 0.6}
    },
  })  

  -- Ascendence Cooldown
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 114051,
    cooldown = 114051,
	playerbuff = 114051,
	barcolors   = {
     cooldown    = {222/255, 212/255, 191/255, 0.3},
     playerbuff  = {252/255, 191/255, 181/255, 0.6}
    },
  })  
  
  -- Berserking			--Troll Racial
  self:newSpell({
  requiredTree = 2,
    cooldown = 26297,
	playerbuff = 26297,
  }) 



  -- ---------------------------------------
  -- Restoration
  -- ---------------------------------------



  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------
  
  -- Bloodlust
  self:newSpell({
    cooldown = 2825,
	playerbuff = 2825,
  })   

end
