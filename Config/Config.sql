-- 1. Define the Player Color for the Setup Screen (Using base game colors for simplicity)
INSERT INTO PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, TextColor)
VALUES  ('LEADER_TRIPLE_T_DSH', 'Unique', 'COLOR_PLAYER_WHITE_TEXT', 'COLOR_PLAYER_BLACK_BACKGROUND', 'COLOR_PLAYER_WHITE_TEXT');

-- 2. Define the Civ and Leader for the Setup Screen
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES  ('Players:Expansion2_Players', 
         'CIVILIZATION_BRAINROT_DSH', 
         'LOC_CIVILIZATION_BRAINROT_DSH_NAME', 
         'ICON_CIVILIZATION_BRAINROT_DSH', 
         'LOC_TRAIT_CIVILIZATION_BRAINROT_DSH_ABILITY_NAME', 
         'LOC_TRAIT_CIVILIZATION_BRAINROT_DSH_ABILITY_DESCRIPTION', 
         'ICON_CIVILIZATION_BRAINROT_DSH', 
         'LEADER_TRIPLE_T_DSH', 
         'LOC_LEADER_TRIPLE_T_DSH_NAME', 
         'ICON_LEADER_TRIPLE_T_DSH', 
         'LOC_TRAIT_LEADER_TRIPLE_T_DSH_ABILITY_NAME', 
         'LOC_TRAIT_LEADER_TRIPLE_T_DSH_ABILITY_DESCRIPTION', 
         'ICON_LEADER_TRIPLE_T_DSH');

-- 3. Link UI items (Placeholders: Using standard Swordsman and Monument so the UI shows something)
INSERT INTO PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES  ('Players:Expansion2_Players', 'CIVILIZATION_BRAINROT_DSH', 'LEADER_TRIPLE_T_DSH', 'UNIT_SWORDSMAN', 'ICON_UNIT_SWORDSMAN', 'LOC_UNIT_SWORDSMAN_NAME', 'LOC_UNIT_SWORDSMAN_DESCRIPTION', 10),
        ('Players:Expansion2_Players', 'CIVILIZATION_BRAINROT_DSH', 'LEADER_TRIPLE_T_DSH', 'BUILDING_MONUMENT', 'ICON_BUILDING_MONUMENT', 'LOC_BUILDING_MONUMENT_NAME', 'LOC_BUILDING_MONUMENT_DESCRIPTION', 20);