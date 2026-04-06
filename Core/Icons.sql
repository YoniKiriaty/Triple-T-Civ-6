-- 1. THE ATLASES
-- The Name MUST match the Atlas referenced in your IconDefinitions
INSERT INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES  
-- Civilization Icons: You must explicitly write the full filename for each size.
('Brainrot_Civ', 22, 1, 1, 'Brainrot_Civ_22.dds'),
('Brainrot_Civ', 30, 1, 1, 'Brainrot_Civ_30.dds'),
('Brainrot_Civ', 36, 1, 1, 'Brainrot_Civ_36.dds'),
('Brainrot_Civ', 44, 1, 1, 'Brainrot_Civ_44.dds'),
('Brainrot_Civ', 45, 1, 1, 'Brainrot_Civ_45.dds'),
('Brainrot_Civ', 50, 1, 1, 'Brainrot_Civ_50.dds'),
('Brainrot_Civ', 64, 1, 1, 'Brainrot_Civ_64.dds'),
('Brainrot_Civ', 80, 1, 1, 'Brainrot_Civ_80.dds'),
('Brainrot_Civ', 128, 1, 1, 'Brainrot_Civ_128.dds'),
('Brainrot_Civ', 256, 1, 1, 'Brainrot_Civ_256.dds'),

-- Leader Icons: Explicitly defining the Triple_T filenames for each size.
('Triple_T', 32, 1, 1, 'Triple_T_32.dds'),
('Triple_T', 45, 1, 1, 'Triple_T_45.dds'),
('Triple_T', 50, 1, 1, 'Triple_T_50.dds'),
('Triple_T', 55, 1, 1, 'Triple_T_55.dds'),
('Triple_T', 64, 1, 1, 'Triple_T_64.dds'),
('Triple_T', 80, 1, 1, 'Triple_T_80.dds'),
('Triple_T', 256, 1, 1, 'Triple_T_256.dds');

-- 2. THE DEFINITIONS
-- This links your Config.sql/Gameplay tags to the Atlas prefixes above
-- Since your images are single icons (1x1 grid), the Index is always 0.
INSERT INTO IconDefinitions (Name, Atlas, "Index")
VALUES  
('ICON_CIVILIZATION_BRAINROT_DSH', 'Brainrot_Civ', 0),
('ICON_LEADER_TRIPLE_T_DSH', 'Triple_T', 0);