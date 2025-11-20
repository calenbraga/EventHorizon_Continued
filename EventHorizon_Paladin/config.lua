local usemouseover = true -- Make this false or nil (or just delete the line altogether) to make your healing bars not change when you mouse over something.

function EventHorizon:InitializeClass()
  self.config.gcdSpellID = 19750 -- Flash of Light
  self.config.hastedSpellID = {7328,10} -- Redemption, probably not needed at all


  -- ---------------------------------------
  -- Holy
  -- ---------------------------------------

  
 
  -- ---------------------------------------
  -- Protection
  -- ---------------------------------------

  -- Shield of the Righteous
  self:newSpell({
    requiredTree = 2,
    playerbuff = 53600,
    recharge = 53600,
  })

  -- Consecration
  self:newSpell({
    requiredTree = 2,
    cooldown = 26573,
    debuff = 204242,
    playerbuff = 188730,
  })
  
  -- Blessed Hammer
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 204019,
    debuff = 204301,
    recharge = 204019,
  })

  -- Eye of Tyr
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 387174,
    cooldown = 387174,
	playerbuff = 427441,
	icon = 387174,
  })
  
--[[  -- Holy Bulwark
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 432459,
    cooldown = {432459, 432472},
    playerbuff = {432496, 432502},
  })]]--
  
  -- Ardent Defender
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 31850,
    cooldown = 31850,
    playerbuff = 31850,
  })
  
  -- Guardian of the Kings
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 86659,
    cooldown = {86659, 212641},		--depending on glyph of queen
    playerbuff = {86659, 212641},
  })

  -- Divine Shield
  self:newSpell({
    requiredTree = 2,
    cooldown = 642,
    playerbuff = 642,
  })

  -- Lay on Hands
  self:newSpell({
    requiredTree = 2,
    cooldown = 471195,
    playerbuff = 387792,
  })
  
  -- Divine Toll
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 375576,
    cooldown = 375576,
    playerbuff = 386730,
  })
  
  -- Moment of Glory
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 327193,
    cooldown = 327193,
    playerbuff = 327193,
  })

  -- Avenging Wrath
  self:newSpell({
    requiredTree = 2,
    cooldown = 31884,
    playerbuff = 31884,
  })

  -- Bastion of Light
  self:newSpell({
    requiredTree = 2,
    requiredTalent = 378974,
    cooldown = 378974,
  })
  
  -- Light's Judgement (Lightforged Dreanei)
  self:newSpell({
    requiredTree = 2,
    cooldown = 255647,
  })  



  -- ---------------------------------------
  -- Retribution
  -- ---------------------------------------

  -- Blade of Justice
  self:newSpell({
    requiredTree = 3,
    cooldown = 184575,
    debuff = 383346,
	barcolors   = {
     playerbuff	= {252/255, 222/255, 030/255, 0.5}
    },
  })

  -- Judgment
  self:newSpell({
    requiredTree = 3,
    cooldown = 20271,
    debuff = 197277,
  })
  
  -- Divine Purpose
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 408459,
    playerbuff = 408458,
  })
  
  -- Divine Arbiter
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 404306,
    playerbuff = 406975,
  })
  
  -- Avenging Wrath Buff
  self:newSpell({
    requiredTree = 3,
    requiredTalent = {31884, 458359},
    playerbuff = 454351,
  })

  -- Crusade Buff
  self:newSpell({
    requiredTree = 3,
    requiredTalent = {231895, 458359},
    playerbuff = 454373,
  })

  -- Inquisitor's Ire
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 403975,
    playerbuff = 403976,
  })

  -- Execution Sentence
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 343527,
    cooldown = 343527,
    debuff = 343527,
  })

  -- Wake of Ashes
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 255937,
    cooldown = 255937,
    debuff = 403695,
  })
  
  -- Divine Toll
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 375576,
    cooldown = 375576,
    playerbuff = 384029,
  })

  -- Avenging Wrath
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 31884,
    requiredTalentUnselected = 458359,
    cooldown = 31884,
    playerbuff = 31884,
  })
  
  -- Crusade
  self:newSpell({
    requiredTree = 3,
	requiredTalent = 231895,
    requiredTalentUnselected = 458359,
    cooldown = 231895,
    playerbuff = 231895,
  })
  
  -- Divine Hammer
  self:newSpell({
    requiredTree = 3,
    requiredTalent = 198034,
    cooldown = 198034,
    playerbuff = 198034,
  })

end
