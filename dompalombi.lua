--- STEAMODDED HEADER
--- MOD_NAME: Dom Palombi's Balatro Bangers
--- MOD_ID: DomPalombi
--- PREFIX: dompalombi
--- MOD_AUTHOR: [Dom Palombi]
--- MOD_DESCRIPTION: Adds Dom Palombi's "Balatro Bangers" album to Balatro. https://www.youtube.com/@DomPalombiMusic
--- BADGE_COLOUR: 680d6d
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-1216c]
--- VERSION: 1.0.0
--- PRIORITY: 1

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Sound({
    key = "music1",
    path = "music1.ogg",
    replace = "music1",
    pitch = "0.7"
})

SMODS.Sound({
    key = "music2",
    path = "music2.ogg",
    replace = "music2",
    pitch = "0.72"
})

SMODS.Sound({
    key = "music3",
    path = "music3.ogg",
    replace = "music3",
    pitch = "0.7"
})

SMODS.Sound({
    key = "music4",
    path = "music4.ogg",
    replace = "music4",
    pitch = "0.72"
})

SMODS.Sound({
    key = "music5",
    path = "music5.ogg",
    replace = "music5",
    pitch = "0.7"
})

SMODS.Atlas({
    key = "modicon",
    path = "dom_icon.png",
    px = 120,
    py = 120,
}):register()
