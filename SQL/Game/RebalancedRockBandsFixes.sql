-- Put Culture Percentage Yield and Computers Boost back; Cultural Victory seems too hard to me. (100000)

UPDATE "GlobalParameters"
SET
	"Value" = 30
WHERE "Name" = 'CULTURE_PERCENTAGE_YIELD_PER_POP';

UPDATE "ModifierArguments"
SET
	"Value" = 25
WHERE "ModifierId" = 'COMPUTERS_BOOST_ALL_TOURISM' AND "Name" = 'Amount';

-- Put Rockband Promotion choices back to 3 to match other units such as the Spy

UPDATE "Units"
SET
	"NumRandomChoices" = 3
WHERE "UnitType" = 'UNIT_ROCK_BAND';
