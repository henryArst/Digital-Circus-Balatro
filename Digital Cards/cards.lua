

local digital_lc = SMODS.Atlas {
	key = 'digital_lc',
	path = 'digital_lc.png',
	px = 71,
	py = 95,
}

local digital_hc = SMODS.Atlas {
	key = 'digital_hc',
	path = 'digital_hc.png',
	px = 71,
	py = 95,
}



SMODS.DeckSkin {
	key = "digital_spades",
	suit = "Spades",
	loc_txt = "Digital Circus",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9' ,'10', 'Jack', 'Queen', "King",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = digital_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = digital_hc.key,
			pos_style = 'deck',
			colour = HEX("e18f00"),
		},
	},
}

SMODS.DeckSkin {
        key = "digital_hearts",
	suit = "Hearts",
	loc_txt = "Digital Circus",
	palettes = {
            {
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9' ,'10', 'Jack', 'Queen', "King",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = digital_lc.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = digital_hc.key,
			pos_style = 'deck',
			colour = HEX("e18f00"),
		},
	},
}
