--- STEAMODDED HEADER
--- MOD_NAME: Tarot numbering fixer
--- MOD_ID: fixed_tarots
--- PREFIX: fixed
--- MOD_AUTHOR: [Pinhead Larry]
--- MOD_DESCRIPTION: Retextures tarot cards to fix numbering
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


AltTexture({
    key = 'tarot',
    set = 'Tarot',
    path = 'fixed_tarots.png',
    loc_txt = {
        name = 'Fixed tarots'
    }
})
TexturePack{
    key = 'fixed',
    textures = {
        'fixed_tarot'
    },
    loc_txt = {
        name = 'Number-fixed tarot cards',
        text = {
            'Number-fixed',
            '{C:tarot}Tarot{} cards'
        }
    }
}