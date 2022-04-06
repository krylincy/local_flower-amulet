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

AddRecipe2("floweramulet", {Ingredient("goldnugget", 5), Ingredient("petals", 10), Ingredient("butterflywings", 10)}, TECH.SCIENCE_ONE, {product = "floweramulet", image = "floweramulet.tex", atlas = "images/floweramulet.xml"}, {"GARDENING"})

STRINGS.NAMES.FLOWERAMULET = "Flower Amulet"
STRINGS.RECIPE_DESC.FLOWERAMULET = "Plant seeds everywhere."

STRINGS.CHARACTERS.GENERIC.DESCRIBE.FLOWERAMULET = "Nature is so amazing!"


