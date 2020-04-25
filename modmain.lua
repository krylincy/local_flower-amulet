STRINGS = GLOBAL.STRINGS
Ingredient = GLOBAL.Ingredient
RECIPETABS = GLOBAL.RECIPETABS
TECH = GLOBAL.TECH
TUNING = GLOBAL.TUNING
		
PrefabFiles = {
    "floweramulet",
}

Assets = {
    Asset("IMAGE", "images/floweramulet.tex"),
    Asset("ATLAS", "images/floweramulet.xml"),
}

TUNING.FLOWERAMULET_DURABILITY = GetModConfigData("DURABILITY")

local floweramulet = AddRecipe("floweramulet", {Ingredient("goldnugget", 15), Ingredient("petals", 15), Ingredient("butterflywings", 10)}, RECIPETABS.FARM,  TECH.SCIENCE_ONE)
floweramulet.product = "floweramulet"
floweramulet.numtogive = 1

floweramulet.atlas = "images/floweramulet.xml"
floweramulet.image = "floweramulet.tex"

STRINGS.NAMES.FLOWERAMULET = "Flower Amulet"
STRINGS.RECIPE_DESC.FLOWERAMULET = "Plant seeds everywhere."

STRINGS.CHARACTERS.GENERIC.DESCRIBE.FLOWERAMULET = "Nature is so amazing!"


