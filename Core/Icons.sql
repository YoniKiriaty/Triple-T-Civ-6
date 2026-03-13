-- 1. Define the Atlases
INSERT INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES  
-- Civilization Icons (Prefix matches 'Brainrot_Civ_##')
('Brainrot_Civ', 22, 1, 1, 'Triple_T'),
('Brainrot_Civ', 30, 1, 1, 'Triple_T'),
('Brainrot_Civ', 36, 1, 1, 'Triple_T'),
('Brainrot_Civ', 44, 1, 1, 'Triple_T'),
('Brainrot_Civ', 45, 1, 1, 'Triple_T'),
('Brainrot_Civ', 50, 1, 1, 'Triple_T'),
('Brainrot_Civ', 64, 1, 1, 'Triple_T'),
('Brainrot_Civ', 80, 1, 1, 'Triple_T'),
('Brainrot_Civ', 128, 1, 1, 'Triple_T'),
('Brainrot_Civ', 256, 1, 1, 'Triple_T'),

-- Leader Icons (Prefix matches 'Triple_T_##')
('Triple_T', 32, 1, 1, 'Triple_T'),
('Triple_T', 45, 1, 1, 'Triple_T'),
('Triple_T', 50, 1, 1, 'Triple_T'),
('Triple_T', 55, 1, 1, 'Triple_T'),
('Triple_T', 64, 1, 1, 'Triple_T'),
('Triple_T', 80, 1, 1, 'Triple_T'),
('Triple_T', 256, 1, 1, 'Triple_T');

-- 2. Define the Icon Definitions
-- These link the Gameplay Tags to the Atlases defined above
INSERT INTO IconDefinitions (Name, Atlas, "Index")
VALUES  
('ICON_CIVILIZATION_BRAINROT_DSH', 'Brainrot_Civ', 0),
('ICON_LEADER_TRIPLE_T_DSH', 'Triple_T', 0);