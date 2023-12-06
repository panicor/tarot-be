CREATE TABLE IF NOT EXISTS tarot (
    id SERIAL,
    name TEXT PRIMARY KEY,
    card_number INT,
    arcana TEXT,
    suit TEXT,
    img TEXT,
    fortune_telling TEXT [],
    keywords TEXT [],
    meanings_light TEXT [],
    meanings_shadow TEXT [],
    Archetype TEXT,
    Hebrew_Alphabet TEXT,
    Numerology TEXT,
    Elemental TEXT,
    Mythical_Spiritual TEXT,
    Questions_to_Ask TEXT [],
    Astrology TEXT,
    Affirmation TEXT
);