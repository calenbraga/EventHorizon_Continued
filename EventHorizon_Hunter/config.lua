-- Preliminary bars for BM, MM and SV hunter. 
-- Needs clean-up: double check required level and required talents on all spells. Some artifact remnants [titanstrike].
-- Unaccounted for: Survival talents Steel Trap, Murder of Crows, Flanking Strike, Chakrams, Mongoose Bite, Butchery.
-- Otherwise functional for all three but more or less basic. 

function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 982 -- Revive Pet
  self.config.past = -1.5 -- Number of seconds to show in the past. Default = -3
  self.config.future = 12 -- Number of seconds to show in the future. Default = 12

  -- ---------------------------------------
  -- Beastmaster
  -- ---------------------------------------
  
  
  
  -- ---------------------------------------
  -- Marksmanship
  -- ---------------------------------------

  -- Precise Shots
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 260240,
    playerbuff = 260242,
	refreshable = true,
	barcolors = {
     playerbuff	= {212/255, 020/255, 141/255, 0.6}
    }
  })

  -- Streamline
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 260367,
    playerbuff = 342076,
	refreshable = true,
  })
  
  -- Spotter's Mark
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 466867,
    debuff = 466872,
  })
  
  -- Lock & Load
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 194595,
    playerbuff = 194595,
  })
  
  -- Deathblow
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 343248,
	playerbuff = 343248,
	barcolors = {
     playerbuff	= {215/255, 000/255, 000/255, 0.5},
    }
  })

  -- Trick Shot
  self:newSpell({
	requiredTree = 2,
	requiredTalent = 257621,
	playerbuff = 257622,
  })

  -- Explosive Shot
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 212431,
    cooldown = 212431,
	debuff = 212431,
	barcolors = {
     cooldown	= {255/255, 168/255, 018/255, 0.5},
    }
  })
  
  -- Volley
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 260243,
    cooldown = 260243,
	playerbuff = 260243,
  })

  -- Trueshot
  self:newSpell({
    requiredTree = 2,
	requiredTalent = 288613,
    cooldown = 288613,
    playerbuff = 288613,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.5},
     playerbuff	= {191/255, 242/255, 232/255, 0.7}
    }
  })
  
  
  
  -- ---------------------------------------
  -- Survival
  -- ---------------------------------------

  -- Tip of the Spear
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 260285,
    playerbuff = 260286,
	refreshable = true,
  })
  
  -- Moongose Fury
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 259387,
    playerbuff = 259388,
  })
  
  -- Deathblow
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 343248,
    playerbuff = 343248,
	barcolors = {
     playerbuff	= {215/255, 000/255, 000/255, 0.5},
    }
  })

  -- Butchery
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 212436,
    recharge = 212436,
	debuff = 459870,
	icon = 212436,
  })
  
  -- Explosive Shot
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 212431,
    cooldown = 212431,
    debuff = 212431,
	barcolors = {
     cooldown	= {255/255, 168/255, 018/255, 0.5},
    }
  })
  
  -- Flanking Strike
  self:newSpell({
    requiredTree = 3,
    cooldown = 269751,
  })
  
  -- Fury of the Eagle
  self:newSpell({
	requiredTree = 3,
	requiredTalent = 203415,
	cooldown = 203415,
	channel = 203415,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.5},
    },
  })
  
  -- Spearhead
  self:newSpell({
	requiredTree = 3,
	requiredTalent = 360966,
	cooldown = 360966,
	debuff = 360966,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.5},
     debuffmine	= {090/255, 080/255, 090/255, 0.8}
    },
  })
  
  -- Coordinated Assault
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 360952,
    cooldown = 360952,
    playerbuff = 360952,
	barcolors = {
     cooldown	= {171/255, 191/255, 181/255, 0.5},
     playerbuff	= {090/255, 080/255, 090/255, 0.8}
    },
  })

end
