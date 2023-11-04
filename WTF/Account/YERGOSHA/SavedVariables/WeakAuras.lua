
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1670171055,
	["minimap"] = {
		["minimapPos"] = 67.36854550947375,
		["hide"] = false,
	},
	["lastUpgrade"] = 1670171057,
	["dbVersion"] = 44,
	["registered"] = {
	},
	["displays"] = {
		["Aura"] = {
			["iconSource"] = -1,
			["wagoID"] = "hDm76S_4R",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/hDm76S_4R/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["useGroup_count"] = false,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "nameplate",
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Living Bomb", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Cast",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 0,
						["event"] = "Global Cooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[67] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "j8FttrK(wKL",
			["desc"] = "",
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
			["regionType"] = "icon",
			["information"] = {
			},
			["displayIcon"] = 236220,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["width"] = 48,
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Aura",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "NAMEPLATE",
			["parent"] = "Don't Clip Living Bomb (Nameplates)",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "customcheck",
						["value"] = "function(states)\n    local cast = states[1].show and states[2].show and states[1].expirationTime < states[2].expirationTime;\n    local gcd = states[1].show and states[3].show and states[1].expirationTime < states[3].expirationTime;\n    return cast or gcd;\nend\n\n\n",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
		},
		["Don't Clip Living Bomb (Nameplates)"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Aura", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "hDm76S_4R",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236220,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/hDm76S_4R/2",
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
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["gridWidth"] = 5,
			["desc"] = "Tracks your Living Bomb debuffs on enemy nameplates and glows if the debuff will expire before your current cast is finised (i.e. if it's safe to queue up Living Bomb on the next global without clipping the last tick/explosion)",
			["stagger"] = 0,
			["limit"] = 5,
			["version"] = 2,
			["subRegions"] = {
			},
			["useLimit"] = false,
			["yOffset"] = 40,
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
			["useAnchorPerUnit"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["xOffset"] = 0,
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
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
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Don't Clip Living Bomb (Nameplates)",
			["uid"] = "VEo5qyd256h",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPerUnit"] = "NAMEPLATE",
			["borderInset"] = 1,
			["arcLength"] = 360,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["fullCircle"] = true,
		},
		["Living bomb tracker"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Living Bomb tracker (bar timers)", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "NQOv-PYDO",
			["xOffset"] = 260.9991444072471,
			["preferToUpdate"] = false,
			["groupIcon"] = 135818,
			["sortHybridTable"] = {
			},
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/NQOv-PYDO/1",
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
			["useLimit"] = false,
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stagger"] = 0,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["authorOptions"] = {
			},
			["grow"] = "DOWN",
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
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
			["gridType"] = "RD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["source"] = "import",
			["yOffset"] = -167.3022625029142,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["internalVersion"] = 53,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Living bomb tracker",
			["borderInset"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["uid"] = "2nAXXsFi37b",
			["anchorPoint"] = "CENTER",
			["animate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "TOP",
		},
		["Living Bomb tracker (bar timers)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "do_truncate",
					["desc"] = "When activated use the short notation for large numbers (12.2k, 15.1m)",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Trucate numbers",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "%i%n %tooltip1",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/NQOv-PYDO/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				0.63137254901961, -- [1]
				0.12156862745098, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Shows the ignite on the current target",
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["role"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 63,
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30400,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "NQOv-PYDO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["tooltipValueNumber"] = 1,
						["duration"] = "1",
						["use_unit"] = true,
						["match_count"] = "1",
						["unit"] = "multi",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Живая бомба", -- [1]
						},
						["fetchTooltip"] = true,
						["event"] = "Chat Message",
						["auraspellids"] = {
							"12654", -- [1]
						},
						["unevent"] = "timed",
						["useName"] = true,
						["spellIds"] = {
						},
						["tooltip_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["match_countOperator"] = ">",
						["useExactSpellId"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
			},
			["version"] = 1,
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
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_anchorXOffset"] = -200,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_1.unitName_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [5]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.unitName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_1.unitName_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [6]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["config"] = {
				["do_truncate"] = true,
			},
			["parent"] = "Living bomb tracker",
			["selfPoint"] = "LEFT",
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["icon"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:New 2",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["spark"] = false,
			["width"] = 200,
			["justify"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["id"] = "Living Bomb tracker (bar timers)",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "(dm7TPo)ZQA",
			["inverse"] = false,
			["sparkRotationMode"] = "AUTO",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
	},
	["editor_theme"] = "Monokai",
}
