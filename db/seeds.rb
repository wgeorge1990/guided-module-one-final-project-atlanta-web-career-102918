vodka = Ingredient.create(kind:"alcohol", name: "vodka")
absinthe = Ingredient.create(kind:"alcohol", name: "absinthe")
whiskey = Ingredient.create(kind:"alcohol", name: "whiskey")
brandy = Ingredient.create(kind:"alcohol", name: "brandy")
cognac = Ingredient.create(kind:"alcohol", name: "cognac")
tequila = Ingredient.create(kind:"alcohol", name: "tequila")
rum = Ingredient.create(kind:"alcohol", name: "rum")
gin = Ingredient.create(kind:"alcohol", name: "gin")
triple_sec = Ingredient.create(kind:"alcohol", name: "triple sec")
cranberry_juice = Ingredient.create(kind:"alcohol", name: "cranberry juice")
vermouth = Ingredient.create(kind:"alcohol", name: "vermouth")
champagne = Ingredient.create(kind:"alcohol", name: "champagne")
ginger_beer = Ingredient.create(kind:"alcohol", name: "ginger beer")
campari = Ingredient.create(kind:"alcohol", name: "campari")
lime_juice = Ingredient.create(kind:"mixer", name: "lime juice")
coke = Ingredient.create(kind:"mixer", name: "coke")
sour_mix = Ingredient.create(kind:"mixer", name: "sour mix")
simple_syrup = Ingredient.create(kind:"mixer", name: "simple syrup")
bitters = Ingredient.create(kind:"mixer", name: "bitters")
orange_juice = Ingredient.create(kind:"mixer", name: "orange juice")
sugar = Ingredient.create(kind:"mixer", name: "sugar")
lemon_juice = Ingredient.create(kind:"mixer", name: "lemon juice")
grenadine = Ingredient.create(kind:"mixer", name: "grenadine")
apple_juice = Ingredient.create(kind:"mixer", name: "apple juice")
cherry = Ingredient.create(kind:"garnish", name: "cherry")
lime = Ingredient.create(kind:"garnish", name: "lime")
lemon = Ingredient.create(kind:"garnish", name: "lemon")
orange_peel = Ingredient.create(kind:"garnish", name: "orange peel")
olive = Ingredient.create(kind:"garnish", name: "olive")
lemon_peel = Ingredient.create(kind:"garnish", name: "lemon peel")
mint = Ingredient.create(kind:"garnish", name: "mint")
salt = Ingredient.create(kind:"garnish", name: "salt")
cosmo = Drink.create(name:"Cosmo", instructions:"Fill a cocktail shaker with ice then add vodka, triple sec, cranberry juice and lime juice. (We like the extra bite of extra lime juice, so we use 1/2 an ounce in our cosmopolitan cocktails. However, use what is best for your taste). Shake the cocktail shaker for about 30 seconds until well chilled. Then, strain into a martini glass. Garnish with orange peel/twist. For an extra burst of flavor, peel the orange twist over the filled cocktail glass. This way, the orange oils spray into the glass.")
manhattan = Drink.create(name:"Manhattan", instructions:"Combine whiskey, vermouth, and bitters in a cocktail mixing class. Add ice and stir until chilled. Strain into a chilled cocktail glass. Garnish with a maraschino cherry.")
margarita = Drink.create(name:"Margarita", instructions:"Run a lime wedge around the rim of a glass and dip in salt. Fill the glass with ice. Fill a cocktail shaker with ice and add tequila, triple sec and lime juice. Shake to combine. Strain the cocktail over the prepared glass and garnish with a lime wedge.")
old_fashioned = Drink.create(name:"Old fashioned", instructions:"Mix the cocktail: Place the bourbon, simple syrup, and Angostura bitters in a mixing glass. Strain the cocktail: Strain the cocktail into a rocks glass over one large ice cube, or cubed ice. Garnish the cocktail: Pare an orange peel and express the oils from the back of the peel over the old fashioned.")
french_75 = Drink.create(name:"French 75", instructions:"Pour in the gin, lemon juice and simple syrup. Securely fasten the cap on the shaker and shake until well chilled, about 20 seconds. Strain the liquid into Champagne glasses and top with Champagne. Twist your lemon peel and hold it for a few seconds to retain the shape.")
sazerac = Drink.create(name:"Sazerac", instructions:"Put the sugar cube in a mixing glass with just enough water to moisten it.  Use the back of a barspoon to crush the cube. Add the rye, both bitters, and ice and stir until chilled, about 30 seconds. Add the absinthe to a chilled Old Fashioned glass. Twist and squeeze the lemon peel over the glass.")
madras = Drink.create(name:"Madras", instructions:"Pour the vodka, cranberry juice and orange juice into an ice-filled highball or Collins glass. Squeeze the lime wedge over the drink, and drop it in.")
lemon_drop_martini = Drink.create(name:"Lemon drop martini", instructions:"In a cocktail shaker half-filled with ice, add the vodka, triple sec, sugar and lemon juice. Shake well. Take a lemon wedge and rub the top edge area of the martini glass. Dip the edge into the superfine sugar. Pour the drink into a sugar-rimmed martini glass. Garnish with a lemon slice.")
long_island = Drink.create(name:"Long island", instructions:"Fill a cocktail shaker with ice. Pour vodka, rum, gin, tequila, triple sec, and sour mix over ice; cover and shake. Pour cocktail into a Collins or hurricane glass; top with splash of cola for color. Garnish with a lemon slice.")
moscow_mule = Drink.create(name:"Moscow mule", instructions:"Squeeze lime juice into a Collins glass (or Moscow Mule mug) and drop in the spent shell. Add 2 or 3 ice cubes, then pour in the vodka and fill with cold ginger beer")
kentucky_mule= Drink.create(name:"Kentucky mule", instructions:"Fill a tall glass or Moscow mule mug with a lime and the leaves of two sprigs of mint and muddle. Add ice, pour in the bourbon, and fill with the ginger beer. Garnish with mint and serve.")
mojito = Drink.create(name:"Mojito", instructions:"Place ice in beverage shaker then add in the rum, 8 broken up mint sprigs, lime juice and sugar. Shake well and serve over ice in a high ball glass. Top off each glass with a splash of club soda. Garnish each with a slice of lime and a sprig of mint.")
cape_cod = Drink.create(name:"Cape cod", instructions:"Fill up serving glass with ice cubes. Make sure to fill it up to brim. Pour vodka and juice over it and stir with stirrer. Garnish with lime wheel and serve.")
tequila_sunrise = Drink.create(name:"Tequila sunrise", instructions:"Fill a highball glass with 1 1/2 cups ice and set aside. Combine tequila and orange juice in a cocktail mixing glass. Add 1 cup ice, stir, and strain into the prepared highball glass. Slowly pour in grenadine and let settle. Stir before drinking.")
gimlet = Drink.create(name:"Gimlet", instructions:"Fill a cocktail shaker with ice and pour in the gin, lime juice and simple syrup. Stir vigorously with a long cocktail spoon until very cold. Strain into a chilled coupe or martini glass, or strain over a rocks glass filled with ice, depending on preference.")
negroni = Drink.create(name:"Negroni", instructions:"Combine Campari, gin and vermouth in a cocktail shaker, and stir to combine. Run the orange peel around the rim of a glass filled with ice. Pour the cocktail over the ice, and garnish with the orange peel.")
DrinkIngredient.create(ingredient_id: 1, drink_id: cosmo.id)
DrinkIngredient.create(ingredient_id: 9, drink_id: cosmo.id)
DrinkIngredient.create(ingredient_id: 10, drink_id: cosmo.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: cosmo.id)
DrinkIngredient.create(ingredient_id: 28, drink_id: cosmo.id)
DrinkIngredient.create(ingredient_id: 3, drink_id: manhattan.id)
DrinkIngredient.create(ingredient_id: 11, drink_id: manhattan.id)
DrinkIngredient.create(ingredient_id: 19, drink_id: manhattan.id)
DrinkIngredient.create(ingredient_id: 25, drink_id: manhattan.id)
DrinkIngredient.create(ingredient_id: 6, drink_id: margarita.id)
DrinkIngredient.create(ingredient_id: 9, drink_id: margarita.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: margarita.id)
DrinkIngredient.create(ingredient_id: 26, drink_id: margarita.id)
DrinkIngredient.create(ingredient_id: 32, drink_id: margarita.id)
DrinkIngredient.create(ingredient_id: 5, drink_id: old_fashioned.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: old_fashioned.id)
DrinkIngredient.create(ingredient_id: 19, drink_id: old_fashioned.id)
DrinkIngredient.create(ingredient_id: 28, drink_id: old_fashioned.id)
DrinkIngredient.create(ingredient_id: 25, drink_id: old_fashioned.id)
DrinkIngredient.create(ingredient_id: 8, drink_id: french_75.id)
DrinkIngredient.create(ingredient_id: 22, drink_id: french_75.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: french_75.id)
DrinkIngredient.create(ingredient_id: 12, drink_id: french_75.id)
DrinkIngredient.create(ingredient_id: 30, drink_id: french_75.id)
DrinkIngredient.create(ingredient_id: 3, drink_id: sazerac.id)
DrinkIngredient.create(ingredient_id: 22, drink_id: sazerac.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: sazerac.id)
DrinkIngredient.create(ingredient_id: 12, drink_id: sazerac.id)
DrinkIngredient.create(ingredient_id: 30, drink_id: sazerac.id)
DrinkIngredient.create(ingredient_id: 1, drink_id: madras.id)
DrinkIngredient.create(ingredient_id: 10, drink_id: madras.id)
DrinkIngredient.create(ingredient_id: 20, drink_id: madras.id)
DrinkIngredient.create(ingredient_id: 26, drink_id: madras.id)
DrinkIngredient.create(ingredient_id: 1, drink_id: lemon_drop_martini.id)
DrinkIngredient.create(ingredient_id: 9, drink_id: lemon_drop_martini.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: lemon_drop_martini.id)
DrinkIngredient.create(ingredient_id: 22, drink_id: lemon_drop_martini.id)
DrinkIngredient.create(ingredient_id: 27, drink_id: lemon_drop_martini.id)
DrinkIngredient.create(ingredient_id: 1, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 7, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 8, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 6, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 9, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 17, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 16, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 27, drink_id: long_island.id)
DrinkIngredient.create(ingredient_id: 1, drink_id: moscow_mule.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: moscow_mule.id)
DrinkIngredient.create(ingredient_id: 13, drink_id: moscow_mule.id)
DrinkIngredient.create(ingredient_id: 5, drink_id: kentucky_mule.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: kentucky_mule.id)
DrinkIngredient.create(ingredient_id: 13, drink_id: kentucky_mule.id)
DrinkIngredient.create(ingredient_id: 26, drink_id: kentucky_mule.id)
DrinkIngredient.create(ingredient_id: 7, drink_id: mojito.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: mojito.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: mojito.id)
DrinkIngredient.create(ingredient_id: 31, drink_id: mojito.id)
DrinkIngredient.create(ingredient_id: 26, drink_id: mojito.id)
DrinkIngredient.create(ingredient_id: 1, drink_id: cape_cod.id)
DrinkIngredient.create(ingredient_id: 10, drink_id: cape_cod.id)
DrinkIngredient.create(ingredient_id: 26, drink_id: cape_cod.id)
DrinkIngredient.create(ingredient_id: 6, drink_id: tequila_sunrise.id)
DrinkIngredient.create(ingredient_id: 20, drink_id: tequila_sunrise.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: tequila_sunrise.id)
DrinkIngredient.create(ingredient_id: 25, drink_id: tequila_sunrise.id)
DrinkIngredient.create(ingredient_id: 8, drink_id: gimlet.id)
DrinkIngredient.create(ingredient_id: 15, drink_id: gimlet.id)
DrinkIngredient.create(ingredient_id: 18, drink_id: gimlet.id)
DrinkIngredient.create(ingredient_id: 8, drink_id: negroni.id)
DrinkIngredient.create(ingredient_id: 14, drink_id: negroni.id)
DrinkIngredient.create(ingredient_id: 11, drink_id: negroni.id)
DrinkIngredient.create(ingredient_id: 28, drink_id: negroni.id)
