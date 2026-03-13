-- 1. Define the Atlases (Pointing to your actual image files)
INSERT INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES  
-- Civilization Icons
('ICON_ATLAS_BRAINROT_DSH_CIV', 22, 1, 1, 'Icons/Civ/22.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 30, 1, 1, 'Icons/Civ/30.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 36, 1, 1, 'Icons/Civ/36.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 44, 1, 1, 'Icons/Civ/44.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 45, 1, 1, 'Icons/Civ/45.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 50, 1, 1, 'Icons/Civ/50.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 64, 1, 1, 'Icons/Civ/64.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 80, 1, 1, 'Icons/Civ/80.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 128, 1, 1, 'Icons/Civ/128.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 256, 1, 1, 'Icons/Civ/256.dds'),


-- Leader Icons
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 32, 1, 1, 'Icons/Leader/32.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 45, 1, 1, 'Icons/Leader/42.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 50, 1, 1, 'Icons/Leader/50.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 55, 1, 1, 'Icons/Leader/55.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 64, 1, 1, 'Icons/Leader/64.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 80, 1, 1, 'Icons/Leader/80.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 256, 1, 1, 'Icons/Leader/256.dds'),

-- 2. Define the Icons (Linking your database tags to the Atlases)
-- (Assuming your icons are just single images, the index is always 0)
INSERT INTO IconDefinitions (Name, Atlas, "Index")
VALUES  
('ICON_CIVILIZATION_BRAINROT_DSH', 'ICON_ATLAS_BRAINROT_DSH_CIV', 0),
('ICON_LEADER_TRIPLE_T_DSH', 'ICON_ATLAS_TRIPLE_T_DSH_LEADER', 0);