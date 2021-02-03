OnAnyLoad{
	function(triggerArgs)
		ArchetypeData["PlayerPhantom"] = {
				ScoreValue = 20,
				-- SprintSound = "/SFX/Player Sounds/NomadSprint",
				SprintSound = nil,
				AuraOnAnimation = "PlayerMediumAuraTurnOn",
				TauntAnimation = "PlayerMediumTaunt",
				FidgetAnimation = "PlayerMediumFidget",
				ExitAnimation = "PlayerMediumRushing",
				AscendedAnimation = "PlayerMediumUpTheWaterfall",
				AscensionPose = "PlayerMediumAscension",
				Height = 6.1,
				WeaponSuffix = "Phantom",
				SkillTreeBackgroundLeft = "GUI\\Screens\\MasteriesTree_NomadLeft",
				SkillTreeBackgroundRight = "GUI\\Screens\\MasteriesTree_NomadRight",
			}
		PlayerDefaultAttributes["PlayerPhantom"] = {
			["PlayerAttributeAura"] = 13,
			["PlayerAttributeSpeed"] = 12,
			["PlayerAttributeBallControl"] = 4,
			["PlayerAttributeStamina"] = 10,
			["PlayerAttributeFame"] = 9,
			["PlayerAttributeWeapon"] = 0,
			["PlayerAttributeRespawn"] = 20,
			["PlayerAttributeLuck"] = 10,
		}

end}