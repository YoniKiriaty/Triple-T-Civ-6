-- 1. Define the Atlases (Pointing to your actual image files)
INSERT INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES  
-- Civilization Icons
('ICON_ATLAS_BRAINROT_DSH_CIV', 22, 1, 1, 'YourCivIconFileName22.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 30, 1, 1, 'YourCivIconFileName30.dds'),
('ICON_ATLAS_BRAINROT_DSH_CIV', 36, 1, 1, 'YourCivIconFileName36.dds'),
-- ... copy and paste for 44, 45, 50, 64, 80, 128, 256 ...

-- Leader Icons
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 32, 1, 1, 'YourLeaderIconFileName32.dds'),
('ICON_ATLAS_TRIPLE_T_DSH_LEADER', 45, 1, 1, 'YourLeaderIconFileName45.dds'),
-- ... copy and paste for 50, 55, 64, 80, 256 ...

-- 2. Define the Icons (Linking your database tags to the Atlases)
-- (Assuming your icons are just single images, the index is always 0)
INSERT INTO IconDefinitions (Name, Atlas, "Index")
VALUES  
('ICON_CIVILIZATION_BRAINROT_DSH', 'ICON_ATLAS_BRAINROT_DSH_CIV', 0),
('ICON_LEADER_TRIPLE_T_DSH', 'ICON_ATLAS_TRIPLE_T_DSH_LEADER', 0);