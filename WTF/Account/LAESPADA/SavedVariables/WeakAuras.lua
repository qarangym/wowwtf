
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Wrath-out"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 48461,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Гнев",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48518", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_form"] = true,
						["spellId"] = "48517",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["duration"] = "30",
						["sourceUnit"] = "player",
						["auraType"] = "BUFF",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_AURA_APPLIED",
						["useName"] = false,
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["spellName"] = 48517,
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["unit"] = "player",
						["realSpellName"] = "Eclipse (Solar)",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_auraType"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48468", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["useExactSpellId"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_form"] = true,
						["spellId"] = "48518",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["duration"] = "30",
						["sourceUnit"] = "player",
						["auraType"] = "BUFF",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_AURA_APPLIED",
						["useName"] = false,
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["spellName"] = 48517,
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["unit"] = "player",
						["realSpellName"] = "Eclipse (Solar)",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_auraType"] = true,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_form"] = true,
						["spellId"] = "48468",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["duration"] = "15",
						["sourceUnit"] = "player",
						["auraType"] = "BUFF",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = false,
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["spellName"] = 48517,
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["unit"] = "player",
						["realSpellName"] = "Eclipse (Solar)",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_auraType"] = true,
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] and t[2] and t[3] and not t[6] and t[7]) \n    or (t[1] and t[2] and t[3] and t[4])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[57] = true,
						[67] = true,
						[62] = true,
						[59] = true,
					},
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "pwlbS(iEd8X",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Wrath-out",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["SECLIPSE OFF"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "wI6hFeRW6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -133.07965087891,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "48517",
						["auranames"] = {
							"Eclipse (Lunar)", -- [1]
						},
						["duration"] = "15",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["useExactSpellId"] = true,
						["event"] = "Combat Log",
						["names"] = {
						},
						["type"] = "combatlog",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_AURA_REMOVED",
						["auraspellids"] = {
							"48517", -- [1]
						},
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				1, -- [1]
				0.93333333333333, -- [2]
				0.35294117647059, -- [3]
				0.40200686454773, -- [4]
			},
			["desaturate"] = true,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 14.999988555908,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["icon"] = true,
			["selfPoint"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52546358108521, -- [4]
			},
			["parent"] = "PETES ECLIPSE",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "D5FUrfAqhuA",
			["icon_side"] = "RIGHT",
			["id"] = "SECLIPSE OFF",
			["sparkHeight"] = 30,
			["texture"] = "Runes",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["xOffset"] = -164.79370117188,
			["alpha"] = 1,
			["width"] = 97.396926879883,
			["semver"] = "1.0.1",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Starfire-out"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 48465,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Звездный огонь",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48518", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "48518",
						["auraType"] = "BUFF",
						["duration"] = "30",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_auraType"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48463", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["useExactSpellId"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "48517",
						["auraType"] = "BUFF",
						["duration"] = "30",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_auraType"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "48463",
						["auraType"] = "BUFF",
						["duration"] = "15",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_auraType"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] and t[2] and t[3] and not t[6] and t[7]) \n    or (t[1] and t[2] and t[3] and t[4])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[57] = true,
						[67] = true,
						[62] = true,
						[59] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "l9zJ2RFDcgF",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Starfire-out",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["SECLIPSE ON"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "wI6hFeRW6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -133.07965087891,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Eclipse (Lunar)", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"48517", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				1, -- [1]
				0.93333333333333, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowLength"] = 10,
					["glow_anchor"] = "icon",
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 14.999988555908,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["icon"] = true,
			["selfPoint"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "PETES ECLIPSE",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "hVdhUskSsyX",
			["icon_side"] = "RIGHT",
			["id"] = "SECLIPSE ON",
			["sparkHeight"] = 30,
			["texture"] = "Runes",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["xOffset"] = -164.79370117188,
			["alpha"] = 1,
			["width"] = 97.396926879883,
			["semver"] = "1.0.1",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Faerie Fire "] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "30",
						["auranames"] = {
							"Faerie Fire", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["auraspellids"] = {
							"770", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<",
						["useNamePattern"] = false,
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_level"] = false,
						["hostility"] = "hostile",
						["use_classification"] = true,
						["level_operator"] = ">",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["use_class"] = false,
						["unit"] = "target",
						["classification"] = {
							["single"] = "worldboss",
						},
						["use_hostility"] = false,
						["type"] = "unit",
						["level"] = "81",
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[49] = true,
						[63] = true,
					},
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "B1nNrLrnAKn",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Faerie Fire ",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["hide_all_glows"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Life Tap",
					["glow_type"] = "Pixel",
					["do_message"] = false,
					["do_glow"] = false,
				},
			},
		},
		["LECLIPSE ON"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "wI6hFeRW6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -133.07965087891,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Eclipse (Lunar)", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"48518", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.87058823529412, -- [1]
				0.14901960784314, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowLength"] = 10,
					["glow_anchor"] = "icon",
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 14.999988555908,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["icon"] = true,
			["selfPoint"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "PETES ECLIPSE",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "PYy0wSuUHbt",
			["icon_side"] = "LEFT",
			["id"] = "LECLIPSE ON",
			["sparkHeight"] = 30,
			["texture"] = "Rocks",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["xOffset"] = -164.79370117188,
			["alpha"] = 1,
			["width"] = 97.396926879883,
			["semver"] = "1.0.1",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["LECLIPSE"] = {
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "wI6hFeRW6",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["anchorFrameFrame"] = "AceGUI30DropDown22Button",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "LECLIPSE",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "RWHqV(dw9Hp",
			["config"] = {
			},
			["borderEdge"] = "Square Full White",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["SECLIPSE"] = {
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "wI6hFeRW6",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "SECLIPSE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "54jhKV6)gYR",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["PETES ECLIPSE"] = {
			["controlledChildren"] = {
				"LECLIPSE ON", -- [1]
				"LECLIPSE OFF", -- [2]
				"SECLIPSE ON", -- [3]
				"SECLIPSE OFF", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "wI6hFeRW6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -100.7041561289898,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1.3,
			["border"] = false,
			["anchorFrameFrame"] = "AceGUI30DropDown21Button",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "PETES ECLIPSE",
			["borderEdge"] = "Square Full White",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 167.3107188062967,
			["borderInset"] = 1,
			["uid"] = "Ayi6PDB5al2",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["balance"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Faerie Fire ", -- [1]
				"Insect Swarm-out", -- [2]
				"Wrath-Solar", -- [3]
				"Wrath-out", -- [4]
				"Moonfire -Lunar", -- [5]
				"Moonfire-out", -- [6]
				"Starfire-Lunar", -- [7]
				"Starfire-out", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "X6wQKkZUq",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -155.7781920068858,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = true,
			["align"] = "CENTER",
			["stagger"] = 0,
			["version"] = 4,
			["subRegions"] = {
			},
			["config"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = -5.530923581294701,
			["animate"] = false,
			["internalVersion"] = 44,
			["scale"] = 1,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 7,
			["gridType"] = "RD",
			["selfPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "balance",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["uid"] = "bYz5QzjInUk",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["grow"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["borderInset"] = 1,
		},
		["LECLIPSE OFF"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "wI6hFeRW6",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -133.07965087891,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/wI6hFeRW6/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "48518",
						["auranames"] = {
							"Eclipse (Lunar)", -- [1]
						},
						["duration"] = "15",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = "Eclipse (Lunar)",
						["event"] = "Combat Log",
						["auraspellids"] = {
							"48518", -- [1]
						},
						["use_spellId"] = true,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["subeventSuffix"] = "_AURA_REMOVED",
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.87058823529412, -- [1]
				0.14901960784314, -- [2]
				1, -- [3]
				0.32793229818344, -- [4]
			},
			["desaturate"] = true,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 14.999988555908,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["icon"] = true,
			["selfPoint"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.53000000119209, -- [4]
			},
			["parent"] = "PETES ECLIPSE",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "U2SMGbympwj",
			["icon_side"] = "LEFT",
			["id"] = "LECLIPSE OFF",
			["sparkHeight"] = 30,
			["texture"] = "Rocks",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["xOffset"] = -164.79370117188,
			["alpha"] = 1,
			["width"] = 97.396926879883,
			["semver"] = "1.0.1",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Wrath-Solar"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 48461,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Гнев",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_targetRequired"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48517", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[57] = true,
						[67] = true,
						[62] = true,
						[59] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "h6t)wxva1xO",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Wrath-Solar",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Insect Swarm-out"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "30",
						["auranames"] = {
							"Wrath", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = false,
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["remOperator"] = "<",
						["auraspellids"] = {
							"48468", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48518", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48517", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 48465,
						["event"] = "Queued Action",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] and t[2] and t[3] and not t[4])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[49] = true,
						[63] = true,
					},
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "IDFxDB)3iq(",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Insect Swarm-out",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["hide_all_glows"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Life Tap",
					["glow_type"] = "Pixel",
					["do_message"] = false,
					["do_glow"] = false,
				},
			},
		},
		["Moonfire-out"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "30",
						["auranames"] = {
							"Starfire", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = false,
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["remOperator"] = "<",
						["auraspellids"] = {
							"48463", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48517", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"48518", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Starfire",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_direction"] = true,
						["event"] = "Queued Action",
						["use_spellId"] = true,
						["use_track"] = true,
						["spellName"] = 48461,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] and t[2] and t[3] and not t[4])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[49] = true,
						[63] = true,
					},
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "gqctlRbq1AC",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Moonfire-out",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["hide_all_glows"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Life Tap",
					["glow_type"] = "Pixel",
					["do_message"] = false,
					["do_glow"] = false,
				},
			},
		},
		["Moonfire -Lunar"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "30",
						["auranames"] = {
							"Faerie Fire", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = false,
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["remOperator"] = "<",
						["auraspellids"] = {
							"48463", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["rem"] = "13",
						["type"] = "aura2",
						["auraspellids"] = {
							"48518", -- [1]
						},
						["remOperator"] = ">=",
						["useExactSpellId"] = true,
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[49] = true,
						[63] = true,
					},
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "WiS798xEhNd",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Moonfire -Lunar",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["hide_all_glows"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Life Tap",
					["glow_type"] = "Pixel",
					["do_message"] = false,
					["do_glow"] = false,
				},
			},
		},
		["Starfire-Lunar"] = {
			["iconSource"] = -1,
			["wagoID"] = "X6wQKkZUq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/X6wQKkZUq/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 48465,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Звездный огонь",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["auraspellids"] = {
							"48518", -- [1]
						},
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[57] = true,
						[67] = true,
						[62] = true,
						[59] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "balance",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "dsKZyZHvLBS",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 30300,
			["id"] = "Starfire-Lunar",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			[2.2] = {
				["name"] = "Улучшенный заградительный огонь",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[2.16] = {
				["name"] = "Боевой опыт",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[1.04] = {
				["name"] = "Сильный дух обезьяны",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[3.06] = {
				["name"] = "Мастер установки ловушек",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[2.1] = {
				["name"] = "Быстрая расправа",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[1.25] = {
				["name"] = "Родственные души",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[3.23] = {
				["name"] = "Токсичные укусы",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[2.12] = {
				["name"] = "Эффективность",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.08] = {
				["name"] = "Улучшенный чародейский выстрел",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[3.11] = {
				["name"] = "Тактика выживания",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[2.06] = {
				["name"] = "Смертоносные выстрелы",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[1.21] = {
				["name"] = "Змеиная скорость",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[3.15] = {
				["name"] = "Инстинкт убийцы",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.07] = {
				["name"] = "Инстинкты выживания",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[2.27] = {
				["name"] = "Выстрел химеры",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[1.19] = {
				["name"] = "Кошачьи рефлексы",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[3.03] = {
				["name"] = "Беспощадные удары",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.28] = {
				["name"] = "Разрывной выстрел",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[3.2] = {
				["name"] = "Укус виверны",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[2.25] = {
				["name"] = "Улучшенный верный выстрел",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[1.13] = {
				["name"] = "Устрашение",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[3.24] = {
				["name"] = "Роковая ловушка",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[3.16] = {
				["name"] = "Контратака",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[2.23] = {
				["name"] = "Мятежная стрела",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[1.11] = {
				["name"] = "Свирепость",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.07] = {
				["name"] = "Знание троп",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[3.04] = {
				["name"] = "Верный шаг",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.21] = {
				["name"] = "Снайпер",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[1.05] = {
				["name"] = "Плотная шкура",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.08] = {
				["name"] = "Остаться в живых",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.19] = {
				["name"] = "Аура меткого выстрела",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[2.15] = {
				["name"] = "Заградительный огонь",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[1.26] = {
				["name"] = "Повелитель зверей",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[1.03] = {
				["name"] = "Направленный огонь",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[3.25] = {
				["name"] = "Черная стрела",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[2.13] = {
				["name"] = "Шокирующий залп",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.24] = {
				["name"] = "Бросок кобры",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[3.27] = {
				["name"] = "Групповая охота",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
			[2.11] = {
				["name"] = "Смертельные укусы",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[2.07] = {
				["name"] = "Хватай за горло!",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[1.18] = {
				["name"] = "Звериный гнев",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[3.09] = {
				["name"] = "Дезориентирующий выстрел",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[3.1] = {
				["name"] = "Отражение",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.21] = {
				["name"] = "Охотничий азарт",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[3.19] = {
				["name"] = "Выявление слабости",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[1.01] = {
				["name"] = "Сильный дух ястреба",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[1.02] = {
				["name"] = "Тренировка стойкости",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[2.05] = {
				["name"] = "Улучшенная метка охотника",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[1.17] = {
				["name"] = "Свирепое воодушевление",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[1.2] = {
				["name"] = "Окрыление",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[3.05] = {
				["name"] = "Удержание",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[2.22] = {
				["name"] = "Быстрое возмещение",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[2.14] = {
				["name"] = "Готовность",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[2.02] = {
				["name"] = "Точное наведение",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[1.22] = {
				["name"] = "Жизненный опыт",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[2.03] = {
				["name"] = "Стрельба на поражение",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[1.15] = {
				["name"] = "Опытный дрессировщик",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[1.14] = {
				["name"] = "Беспрекословное послушание",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[1.1] = {
				["name"] = "Улучшенное лечение питомца",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[1.23] = {
				["name"] = "Зверь внутри",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[2.01] = {
				["name"] = "Улучшенный контузящий выстрел",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[3.26] = {
				["name"] = "Навыки снайпера",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[3.18] = {
				["name"] = "Изобретательность",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[1.09] = {
				["name"] = "Неудержимое неистовство",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[3.01] = {
				["name"] = "Мастерское выслеживание",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[2.24] = {
				["name"] = "Глушащий выстрел",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[1.12] = {
				["name"] = "Узы духа",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.08] = {
				["name"] = "Власть над духами",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[3.17] = {
				["name"] = "Молниеносные рефлексы",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.09] = {
				["name"] = "Прицельный выстрел",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[2.26] = {
				["name"] = "Метка смерти",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[3.22] = {
				["name"] = "Мастер тактики",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[3.14] = {
				["name"] = "Охотник против Природы",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[2.18] = {
				["name"] = "Пронзающие выстрелы",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[1.16] = {
				["name"] = "Бешенство",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[1.06] = {
				["name"] = "Улучшенное воскрешение питомца",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[3.13] = {
				["name"] = "На изготовку!",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[3.12] = {
				["name"] = "Тротил",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[2.17] = {
				["name"] = "Специализация на оружии дальнего боя",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[3.02] = {
				["name"] = "Глаз ястреба",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[2.04] = {
				["name"] = "Верная цель",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["PALADIN"] = {
		},
		["DRUID"] = {
			[2.2] = {
				["name"] = "Улучшенный вожак стаи",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.16] = {
				["name"] = "Безусловный рефлекс",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[1.04] = {
				["name"] = "Величие Природы",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.06] = {
				["name"] = "Прирожденный оборотень",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.14] = {
				["name"] = "Звериная атака",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[1.25] = {
				["name"] = "Сила Природы",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[3.23] = {
				["name"] = "Древо Жизни",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.12] = {
				["name"] = "Врожденная меткость",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[2.08] = {
				["name"] = "Острые когти",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.23] = {
				["name"] = "Затмение",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.06] = {
				["name"] = "Звериная скорость",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Бешенство совуха",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.15] = {
				["name"] = "Воодушевляющее прикосновение",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[3.07] = {
				["name"] = "Напряжение",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.27] = {
				["name"] = "Улучшенное увечье",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.19] = {
				["name"] = "Улучшенный облик лунного совуха",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.03] = {
				["name"] = "Свирепость",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.2] = {
				["name"] = "Усиленное омоложение",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.29] = {
				["name"] = "Первая кровь",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[2.25] = {
				["name"] = "Король джунглей",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[1.09] = {
				["name"] = "Предел сил Природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[3.24] = {
				["name"] = "Вековое Древо Жизни",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.16] = {
				["name"] = "Щедрость природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.23] = {
				["name"] = "Инстинкты хищника",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[1.11] = {
				["name"] = "Средоточие божественности",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.07] = {
				["name"] = "Благоволение природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[3.04] = {
				["name"] = "Натуралист",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.17] = {
				["name"] = "Сердце дикой природы",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[1.01] = {
				["name"] = "Звездный гнев",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.08] = {
				["name"] = "Знамение ясности",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[2.19] = {
				["name"] = "Вожак стаи",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.15] = {
				["name"] = "Материнский инстинкт",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[1.26] = {
				["name"] = "Крепкий ветер",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[1.03] = {
				["name"] = "Лунное сияние",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[3.25] = {
				["name"] = "Толстая дубовая кожа",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.13] = {
				["name"] = "Жестокий удар",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[1.28] = {
				["name"] = "Звездопад",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[1.24] = {
				["name"] = "Тайфун",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[3.27] = {
				["name"] = "Буйный рост",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[3.1] = {
				["name"] = "Мирный дух",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.21] = {
				["name"] = "Семя жизни",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.19] = {
				["name"] = "Совершенство природы",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[2.11] = {
				["name"] = "Изначальное неистовство",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[2.07] = {
				["name"] = "Инстинкты выживания",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[1.18] = {
				["name"] = "Облик лунного совуха",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[3.09] = {
				["name"] = "Искусный оборотень",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.17] = {
				["name"] = "Живой дух",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[1.02] = {
				["name"] = "Сотворение",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[2.01] = {
				["name"] = "Свирепость",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[2.18] = {
				["name"] = "Естественный отбор",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[1.2] = {
				["name"] = "Улучшенный волшебный огонь",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.05] = {
				["name"] = "Плотная шкура",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[1.16] = {
				["name"] = "Лунное неистовство",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[3.13] = {
				["name"] = "Дар природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[3.05] = {
				["name"] = "Скрытность",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.17] = {
				["name"] = "Баланс сил",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[1.13] = {
				["name"] = "Рой насекомых",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[2.21] = {
				["name"] = "Изначальная стойкость",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[2.26] = {
				["name"] = "Увечье",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[2.03] = {
				["name"] = "Животный инстинкт",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.22] = {
				["name"] = "Гнев Кенария",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[1.14] = {
				["name"] = "Озлобленный рой насекомых",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.1] = {
				["name"] = "Отмщение",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.15] = {
				["name"] = "Состояние сна",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[2.3] = {
				["name"] = "Берсерк",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[3.26] = {
				["name"] = "Дар матери-земли",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[3.18] = {
				["name"] = "Быстрое восстановление",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[2.28] = {
				["name"] = "Рви и терзай",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[3.01] = {
				["name"] = "Улучшенный знак дикой природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[2.24] = {
				["name"] = "Зараженные раны",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[1.12] = {
				["name"] = "Покровительство Луны",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Великолепие природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[1.05] = {
				["name"] = "Улучшенный лунный огонь",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.1] = {
				["name"] = "Удары хищника",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[2.09] = {
				["name"] = "Растерзать противника",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[3.22] = {
				["name"] = "Ободрение",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Улучшенное спокойствие",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.22] = {
				["name"] = "Защитник стаи",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[2.02] = {
				["name"] = "Звериная агрессия",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.06] = {
				["name"] = "Колючки",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[3.11] = {
				["name"] = "Улучшенное омоложение",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[3.12] = {
				["name"] = "Природная стремительность",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[2.04] = {
				["name"] = "Бешеное неистовство",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.02] = {
				["name"] = "Средоточие Природы",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[1.27] = {
				["name"] = "Земля и Луна",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
		},
		["ROGUE"] = {
		},
		["DEATHKNIGHT"] = {
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1668340775,
	["minimap"] = {
		["minimapPos"] = 341.4627885916965,
		["hide"] = false,
	},
	["lastUpgrade"] = 1668340781,
	["dbVersion"] = 44,
	["registered"] = {
	},
	["mousePointerFrame"] = {
		["xOffset"] = -1263.895065525575,
		["yOffset"] = -485.9261361736287,
	},
	["frame"] = {
		["xOffset"] = -338.777735385288,
		["yOffset"] = -25.4259598371317,
		["height"] = 665.0000550517277,
		["width"] = 830.0000244826317,
	},
	["editor_theme"] = "Monokai",
}
