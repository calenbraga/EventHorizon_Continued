local usemouseover = true    -- Make this false or nil (or just delete the line altogether) to make your healing bars not change when you mouse over something.

function EventHorizon:InitializeClass()

  -- ---------------------------------------
  -- Devastation
  -- ---------------------------------------

  -- Fire Breath
  self:newSpell({
    requiredTree = 1,
    cooldown = 382266,		--is not shown
    debuff = 357209,
  })
  
  -- Eternity Surge
  self:newSpell({
    requiredTree = 1,
    cooldown = 382411,		--is not shown
  })
  
  -- Essence Burst
  self:newSpell({
    requiredTree = 1,
    playerbuff = 359618,
  })

  -- Burnout
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 375801,
    playerbuff = 375801,
  })
  
  -- Shattering Star
  self:newSpell({
    requiredTree = 1,
    requiredTalent = 370452,
    cooldown = 370452,
    debuff = 370452,
  })

  -- Tip of the Scales
  self:newSpell({
    requiredTree = 1,
    cooldown = 370553,
	playerbuff = 370553,
  })
  
  -- Deep Breath
  self:newSpell({
    requiredTree = 1,
    cooldown = 433874,
  })
  
  -- Dragonrage
  self:newSpell({
    requiredTree = 1,
	requiredTalent = 375087,
    cooldown = 375087,
	playerbuff = 375087,
  })
  
  
  
  -- ---------------------------------------
  -- Preservation
  -- ---------------------------------------


  
  -- ---------------------------------------
  -- Augmentation
  -- ---------------------------------------

  -- Prescience
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 409311,
	playerbuff = 410089,
	cooldown = 409311,
	refreshable = true,
  })

  -- Ebon Might
  self:newSpell({
    requiredTree = 3,
	playerbuff = 395296,
	cooldown = 395152,
	refreshable = true,
  })

  -- Fire Breath
  self:newSpell({
    requiredTree = 3,
    cooldown = 382266,		--is not shown
    debuff = 357209,
  })
  
  -- Upheaval
  self:newSpell({
    requiredTree = 3,
    cooldown = 408092,		--is not shown
  })
  
  -- Essence Burst
  self:newSpell({
    requiredTree = 3,
    playerbuff = 392268,
  })
  
  -- Tip of the Scales
  self:newSpell({
    requiredTree = 3,
    cooldown = 370553,
	playerbuff = 370553,
  })
  
  -- Deep Breath
  self:newSpell({
    requiredTree = 3,
	requiredTalentUnselected = 403631,
    cooldown = 357210,
  })
  
  -- Breath of Eons
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 403631,
    cooldown = 403631,
	debuff = 409560,
  })




  -- ---------------------------------------
  -- Shared Cooldowns
  -- ---------------------------------------

  -- Fury of the Aspects
  self:newSpell({
    cooldown = 390386,
	playerbuff = 390386,
  })
  
end
