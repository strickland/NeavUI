local _, ABT_NS = ... -- namespace

ABT_NS.battleshout = strupper(GetSpellInfo(2048) or '')  
ABT_NS.rend = strupper(GetSpellInfo(25208) or '') 
ABT_NS.judgement = strupper(GetSpellInfo(20271) or '')
ABT_NS.swp = strupper(GetSpellInfo(25368) or '')
ABT_NS.claw = strupper(GetSpellInfo(27000) or '')
ABT_NS.rake = strupper(GetSpellInfo(27003) or '')
ABT_NS.rip = strupper(GetSpellInfo(27008) or '')
ABT_NS.envenom = strupper(GetSpellInfo(32684) or '')
ABT_NS.ss = strupper(GetSpellInfo(26862) or '')
ABT_NS.snd = strupper(GetSpellInfo(6774) or '')
ABT_NS.evis = strupper(GetSpellInfo(26865) or '')
ABT_NS.shadowbolt = strupper(GetSpellInfo(27209) or '')
ABT_NS.shadowtrance = strupper(GetSpellInfo(17941) or '')
ABT_NS.huntersmark = strupper(GetSpellInfo(14325) or '')
ABT_NS.mendpet = strupper(GetSpellInfo(136) or '')
ABT_NS.lshield = strupper(GetSpellInfo(25472) or '') 
ABT_NS.fblast = strupper(GetSpellInfo(27079) or '')
ABT_NS.manatap = strupper(GetSpellInfo(28734) or '')
ABT_NS.rbandaged = strupper(GetSpellInfo(11196) or '')
ABT_NS.icytouch = strupper(GetSpellInfo(45477) or '')
ABT_NS.plaguestrike = strupper(GetSpellInfo(45462) or '')
ABT_NS.bloodplague = strupper(GetSpellInfo(55078) or '')
ABT_NS.frostfever = strupper(GetSpellInfo(55095) or '')
ABT_NS.obliterate = strupper(GetSpellInfo(49020) or '')
ABT_NS.deathstrike = strupper(GetSpellInfo(49998) or '')
ABT_NS.bloodstrike = strupper(GetSpellInfo(45902) or '')
ABT_NS.heartstrike = strupper(GetSpellInfo(55050) or '')
ABT_NS.scourgestrike = strupper(GetSpellInfo(55090) or '')
ABT_NS.howlingblast = strupper(GetSpellInfo(49184) or '')
-- All spells DKs get a bonus for diseases on...
ABT_NS.spells_disease = ABT_NS.obliterate .. '~' .. ABT_NS.deathstrike .. '~' .. ABT_NS.bloodstrike .. '~' .. ABT_NS.heartstrike .. '~' .. ABT_NS.scourgestrike
