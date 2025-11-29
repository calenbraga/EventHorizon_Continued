local usemouseover = true -- Make this false or nil (or just delete the line altogether) to make your healing bars not change when you mouse over something.
function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 528 -- dispel magic
  self.config.hastedSpellID = {2006, 10}-- Resurrection
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Discipline
  -- ---------------------------------------

    -- Shadow Word: Pain with Smite cast and Penance CD at half height.
  self:newSpell({
    requiredTree = 1,
    requiredLevel = 4,
    requiredTalentUnselected = 16,
    debuff = {589, 2},
    refreshable = true,
    cast = {585, 186263},
    channel = 47540,
    cooldown = 47540,
    smallCooldown = true,
     barcolors   = {
     cooldown    = {171/255, 191/255, 181/255, 0.9},
     debuffmine  = {252/255, 222/255, 030/255, 0.5}
     },
  })

  -- Purge the Wicked with Smite cast and Penance CD at half height.
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 16,
    debuff = {204213, 1.5},
    refreshable = true,
    cast = {585, 186263},
    channel = 47540,
    cooldown = 47540,
    smallCooldown = true,
     barcolors   = {
     cooldown    = {171/255, 191/255, 181/255, 0.9},
     debuffmine  = {252/255, 222/255, 030/255, 0.5}
     },
  })

  -- Power Word: Solace
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 9,
    cooldown = 129250,
  })

  -- Schism
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 3,
    debuff = 214621,
    cast = 214621,
    cooldown = 214621,
     barcolors   = {
     cooldown    = {171/255, 191/255, 181/255, 0.7},
     debuffmine  = {252/255, 151/255, 222/255, 0.6}
     },
  })

  -- Shadow Covenant
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 15,
    cooldown = 204065,
    debuff = 204065,
    auraunit = usemouseover and 'mouseover' or 'target',
     barcolors   = {
     debuffmine  = {030/255, 010/255, 111/255, 0.7},
     cooldown    = {141/255, 080/255, 252/255, 0.3},
     },
  })

  -- Divine star
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 17,
    cooldown = 110744,
     barcolors   = {
     cooldown    = {232/255, 232/255, 121/255, 0.4},
     },
  })

  -- Power Word: Radiance with Atonement buff.  Not really sure this is worth tracking at all, I think it's a raid frame and/or WA thing to track but this way it isn't another bar.
  self:newSpell({
    requiredTree = 1,
    requiredLevel = 52,
    recharge = 194509,
    playerbuff = 194384,
    cast = 194509,
    auraunit = usemouseover and 'mouseover' or 'target',
     barcolors   = {
     recharge    = {171/255, 191/255, 181/255, 0.6},
     playerbuff  = {070/255, 222/255, 121/255, 0.7}
     },
  })

  --Halo
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 18,
    cast = 120517,
    cooldown = 120517,
     barcolors   = {
     cooldown    = {232/255, 232/255, 121/255, 0.4},
     },
  })

  -- Mindbender
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 8,
    cooldown = 123040,
  })

  -- Evangelism
    self:newSpell({
    requiredTree = 1,
    requiredTalent = 21,
    cooldown = 246287,
     barcolors   = {
     cooldown    = {242/255, 181/255, 131/255, 0.4}
     },
  })

  -- Shadowfiend
  self:newSpell({
    requiredTree = 1,
    requiredLevel = 40,
    requiredTalentUnselected = 8,
    cooldown = 34433,
  })

  
  -- ---------------------------------------
  -- Holy
  -- ---------------------------------------
  
  --Holy Fire
    self:newSpell({
    requiredTree = 2,
    cast = {585, 14914, 2060, 2061, 33076, 596, 32546},
    debuff = {14914, 1},
    cooldown = 14914,
    icon = 14914,
     barcolors   = {
     cooldown    = {171/255, 191/255, 181/255, 0.6},
     debuffmine  = {252/255, 202/255, 121/255, 0.7},
     },
  })

  -- Divine star
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 17,
    cooldown = 110744,
     barcolors   = {
     cooldown    = {232/255, 232/255, 121/255, 0.4},
     },
  })

  --Renew with Holy Word: Chastise CD at half height
  self:newSpell({
    requiredTree = 2,
    playerbuff = 114255,
    cooldown = 88625,
    smallCooldown = true,
     barcolors   = {
     cooldown    = {222/255, 090/255, 090/255, 0.8},
     playerbuff  = {252/255, 202/255, 020/255, 0.5},
     },
  })

  --Prayer of Mending
  self:newSpell({
    requiredTree = 2,
    playerbuff = {139, 3},
    refreshable = true,
    auraunit = usemouseover and 'mouseover' or 'target',
    cooldown = 33076,
--    smallCooldown = true,
    icon = 33076,
     barcolors   = {
     cooldown    = {232/255, 232/255, 121/255, 0.9},
     playerbuff  = {111/255, 242/255, 121/255, 0.4}
     },
  })

  -- Circle of healing
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 15,
    cooldown = 204883,
  })

  -- Holy word : Serenity
  self:newSpell({
    requiredTree = 2,
    cooldown = 2050,
     barcolors   = {
     cooldown    = {151/255, 242/255, 252/255, 0.5},
     },
  })

  -- Holy word: Sanctify
  self:newSpell({
    requiredTree = 2,
    cooldown = 34861,
     barcolors   = {
     cooldown    = {252/255, 252/255, 111/255, 0.6},
     },
  })

  --Halo
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 18,
    cast = 120517,
    cooldown = 120517,
     barcolors   = {
     cooldown    = {232/255, 232/255, 121/255, 0.4},
     },
  })

  -- ---------------------------------------
  -- Shadow
  -- ---------------------------------------

--[[  -- Mind Flay
  self:newSpell({
    requiredTree = 3,
    channel = {15407, 391403},		--crashes wow
	playerbuff = 391401,	
  })]]--
  
  -- Vampiric Touch
  self:newSpell({
    requiredTree = 3,
    cast = 34914,
    debuff = 34914,
    refreshable = true,
	barcolors   = {
     debuffmine	= {145/255, 000/255, 230/255, 0.5}
    },
  })
  
  -- Devouring Plague
  self:newSpell({
    requiredTree = 3,
    debuff = 335467,
    refreshable = true,
	barcolors   = {
     debuffmine	= {145/255, 000/255, 230/255, 0.5}
    },
  })
  
  -- Mind Devourer
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 373202,
    playerbuff = 373202,
	barcolors   = {
     playerbuff	= {145/255, 000/255, 230/255, 0.5}
    },
  })
  
  -- Shadowy Insight
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 375888,
    playerbuff = 375888,
	barcolors   = {
     playerbuff	= {145/255, 000/255, 230/255, 0.5}
    },
  })

  -- Void Torrent + Void Volley
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 263165,
	cooldown = 263165,
	channel = 263165,
	playerbuff = 1242171,
	barcolors   = {
	 cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {145/255, 000/255, 230/255, 0.5},
    },
  })
  
  -- Dark Ascenion
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 391109,
	cooldown = 391109,
    playerbuff = 391109,
	cast = 391109,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {145/255, 000/255, 230/255, 0.5},
    },
  })
  
  -- Halo
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 120644,
	cooldown = 120644,
	playerbuff = 453113,
	cast = 120644,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {145/255, 000/255, 230/255, 0.5},
    },
  })
  
  -- Voidform
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 228260,
	cooldown = 228260,
    playerbuff = 194249,
	cast = 228260,
	refreshable = true,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {145/255, 000/255, 230/255, 0.5},
    },
  })
  
  -- Power Infusion
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 10060,
	cooldown = 10060,
    playerbuff = 10060,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
     playerbuff	= {255/255, 168/255, 018/255, 0.5},
    },
  })
  
  -- Shadowfiend + Voidwrath
  self:newSpell({
    requiredTree = 3,
	requiredTalentUnselected = 200174,
	cooldown = {34433, 451235},
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
    },
  })
  
  -- Mindbender
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 200174,
	cooldown = 200174,
	barcolors   = {
     cooldown	= {171/255, 191/255, 181/255, 0.7},
    },
  })
  
end
