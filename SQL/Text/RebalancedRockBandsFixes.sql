-- Match the promotion text to its effect

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",										"Text"																																								)
VALUES
	(	'en_US',	'LOC_PROMOTION_ARENA_ROCK_DESCRIPTION',		'Performs as if 1 level more experienced on Entertainment Complex district tiles.'																					),
	(	'en_US',	'LOC_PROMOTION_GLAM_ROCK_DESCRIPTION',		'Performs as if 1 level more experienced on Theater Square district tiles.'																							),
	(	'en_US',	'LOC_PROMOTION_GOES_TO_DESCRIPTION',		'Civilizations within 10 tiles receive 35% of the [ICON_TOURISM] Tourism from this concert.'																		),
	(	'en_US',	'LOC_PROMOTION_REGGAE_ROCK_DESCRIPTION',	'Performs as if 1 level more experienced on Water Park district tiles.'																								),
	(	'en_US',	'LOC_PROMOTION_MUSIC_FESTIVAL_DESCRIPTION',	'Performs at National Parks and Natural Wonders for expected 1000 [ICON_TOURISM] Tourism and 2 levels more experienced.'											),
	(	'en_US',	'LOC_PROMOTION_ROADIES_DESCRIPTION',		'+8 [ICON_Movement] Movement.'																																		),
	(	'en_US',	'LOC_PROMOTION_SURF_ROCK_DESCRIPTION',		'Performs at Seaside Resorts and Harbors for +500 [ICON_TOURISM] Tourism (+1000 [ICON_TOURISM] Tourism if Harbor has a Shipyard) and 2 levels more experienced.'	);
