-- 1. LOADING SCREEN
-- This handles the art you see when the narrator is reading your Civ's lore
INSERT INTO LoadingInfo (LeaderType, ForegroundImage, BackgroundImage)
VALUES  (
    'LEADER_TRIPLE_T_DSH', 
    NULL,
    'Portrait.dds'   -- The background behind them
);

-- 2. DIPLOMACY SCREEN BACKGROUND
-- This handles the environment behind your leader when you talk to them in-game
INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES  (
    'LEADER_TRIPLE_T_DSH', 
    'Diplomacy.dds' -- The background art
);
