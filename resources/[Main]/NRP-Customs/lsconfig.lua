local colors = {
{name = "Black", colorindex = 0},{name = "Carbon Black", colorindex = 147},
{name = "Graphite", colorindex = 1},{name = "Anhracite Black", colorindex = 11},
{name = "Black Steel", colorindex = 2},{name = "Dark Steel", colorindex = 3},
{name = "Silver", colorindex = 4},{name = "Bluish Silver", colorindex = 5},
{name = "Rolled Steel", colorindex = 6},{name = "Shadow Silver", colorindex = 7},
{name = "Stone Silver", colorindex = 8},{name = "Midnight Silver", colorindex = 9},
{name = "Cast Iron Silver", colorindex = 10},{name = "Red", colorindex = 27},
{name = "Torino Red", colorindex = 28},{name = "Formula Red", colorindex = 29},
{name = "Lava Red", colorindex = 150},{name = "Blaze Red", colorindex = 30},
{name = "Grace Red", colorindex = 31},{name = "Garnet Red", colorindex = 32},
{name = "Sunset Red", colorindex = 33},{name = "Cabernet Red", colorindex = 34},
{name = "Wine Red", colorindex = 143},{name = "Candy Red", colorindex = 35},
{name = "Hot Pink", colorindex = 135},{name = "Pfsiter Pink", colorindex = 137},
{name = "Salmon Pink", colorindex = 136},{name = "Sunrise Orange", colorindex = 36},
{name = "Orange", colorindex = 38},{name = "Bright Orange", colorindex = 138},
{name = "Gold", colorindex = 99},{name = "Bronze", colorindex = 90},
{name = "Yellow", colorindex = 88},{name = "Race Yellow", colorindex = 89},
{name = "Dew Yellow", colorindex = 91},{name = "Dark Green", colorindex = 49},
{name = "Racing Green", colorindex = 50},{name = "Sea Green", colorindex = 51},
{name = "Olive Green", colorindex = 52},{name = "Bright Green", colorindex = 53},
{name = "Gasoline Green", colorindex = 54},{name = "Lime Green", colorindex = 92},
{name = "Midnight Blue", colorindex = 141},
{name = "Galaxy Blue", colorindex = 61},{name = "Dark Blue", colorindex = 62},
{name = "Saxon Blue", colorindex = 63},{name = "Blue", colorindex = 64},
{name = "Mariner Blue", colorindex = 65},{name = "Harbor Blue", colorindex = 66},
{name = "Diamond Blue", colorindex = 67},{name = "Surf Blue", colorindex = 68},
{name = "Nautical Blue", colorindex = 69},{name = "Racing Blue", colorindex = 73},
{name = "Ultra Blue", colorindex = 70},{name = "Light Blue", colorindex = 74},
{name = "Chocolate Brown", colorindex = 96},{name = "Bison Brown", colorindex = 101},
{name = "Creeen Brown", colorindex = 95},{name = "Feltzer Brown", colorindex = 94},
{name = "Maple Brown", colorindex = 97},{name = "Beechwood Brown", colorindex = 103},
{name = "Sienna Brown", colorindex = 104},{name = "Saddle Brown", colorindex = 98},
{name = "Moss Brown", colorindex = 100},{name = "Woodbeech Brown", colorindex = 102},
{name = "Straw Brown", colorindex = 99},{name = "Sandy Brown", colorindex = 105},
{name = "Bleached Brown", colorindex = 106},{name = "Schafter Purple", colorindex = 71},
{name = "Spinnaker Purple", colorindex = 72},{name = "Midnight Purple", colorindex = 142},
{name = "Bright Purple", colorindex = 145},{name = "Cream", colorindex = 107},
{name = "Ice White", colorindex = 111},{name = "Frost White", colorindex = 112}}
local metalcolors = {
{name = "Brushed Steel",colorindex = 117},
{name = "Brushed Black Steel",colorindex = 118},
{name = "Brushed Aluminum",colorindex = 119},
{name = "Pure Gold",colorindex = 158},
{name = "Brushed Gold",colorindex = 159}
}
local mattecolors = {
{name = "Black", colorindex = 12},
{name = "Gray", colorindex = 13},
{name = "Light Gray", colorindex = 14},
{name = "Ice White", colorindex = 131},
{name = "Blue", colorindex = 83},
{name = "Dark Blue", colorindex = 82},
{name = "Midnight Blue", colorindex = 84},
{name = "Midnight Purple", colorindex = 149},
{name = "Schafter Purple", colorindex = 148},
{name = "Red", colorindex = 39},
{name = "Dark Red", colorindex = 40},
{name = "Orange", colorindex = 41},
{name = "Yellow", colorindex = 42},
{name = "Lime Green", colorindex = 55},
{name = "Green", colorindex = 128},
{name = "Frost Green", colorindex = 151},
{name = "Foliage Green", colorindex = 155},
{name = "Olive Darb", colorindex = 152},
{name = "Dark Earth", colorindex = 153},
{name = "Desert Tan", colorindex = 154}
}



LSC_Config = {}
LSC_Config.prices = {}

--------Prices---------
LSC_Config.prices = {

------Window tint------
	windowtint = {
		{ name = "Pure Black - [Illegal]", tint = 1, price = 750 + customsVat},
		{ name = "Darksmoke", tint = 2, price = 550 + customsVat},
		{ name = "Lightsmoke", tint = 3, price = 450 + customsVat},
		{ name = "Limo", tint = 4, price = 350 + customsVat},
		{ name = "Green", tint = 5, price = 500 + customsVat},
	},

-------Respray--------
----Primary color---
	--Chrome 
	chrome = {
		colors = {
			{name = "Chrome", colorindex = 120}
		},
		price = 5000
	},
	--Classic 
	classic = {
		colors = colors,
		price = 1000
	},
	--Matte 
	matte = {
		colors = mattecolors,
		price = 2000
	},
	--Metallic 
	metallic = {
		colors = colors,
		price = 1500
	},
	--Metals 
	metal = {
		colors = metalcolors,
		price = 2000
	},

----Secondary color---
	--Chrome 
	chrome2 = {
		colors = {
			{name = "Chrome", colorindex = 120}
		},
		price = 2500
	},
	--Classic 
	classic2 = {
		colors = colors,
		price = 500
	},
	--Matte 
	matte2 = {
		colors = mattecolors,
		price = 1000
	},
	--Metallic 
	metallic2 = {
		colors = colors,
		price = 1000
	},
	--Metals 
	metal2 = {
		colors = metalcolors,
		price = 1000
	},

------Neon layout------
	neonlayout = {
		{name = "Front,Back and Sides", price = 1350},
	},
	--Neon color
	neoncolor = {
		{ name = "White", neon = {255,255,255}, price = 250 + customsVat},
		{ name = "Blue [Illegal]", neon = {0,0,255}, price = 450 + customsVat},
		{ name = "Electric Blue [Illegal]", neon = {0,150,255}, price = 450 + customsVat},
		{ name = "Mint Green", neon = {50,255,155}, price = 300 + customsVat},
		{ name = "Lime Green", neon = {0,255,0}, price = 300 + customsVat},
		{ name = "Yellow", neon = {255,255,0}, price = 300 + customsVat},
		{ name = "Golden Shower", neon = {204,204,0}, price = 300 + customsVat},
		{ name = "Orange", neon = {255,128,0}, price = 300 + customsVat},
		{ name = "Red [Illegal]", neon = {255,0,0}, price = 450 + customsVat},
		{ name = "Pony Pink", neon = {255,102,255}, price = 300 + customsVat},
		{ name = "Hot Pink",neon = {255,0,255}, price = 300 + customsVat},
		{ name = "Purple", neon = {153,0,153}, price = 300 + customsVat},
		{ name = "Brown", neon = {139,69,19}, price = 300 + customsVat},
	},
	
--------Plates---------
	plates = {
		{ name = "Blue on White 1", plateindex = 0, price = 150 + customsVat},
		{ name = "Blue On White 2", plateindex = 3, price = 150 + customsVat},
		{ name = "Blue On White 3", plateindex = 4, price = 150 + customsVat},
		{ name = "Yellow on Blue", plateindex = 2, price = 150 + customsVat},
		{ name = "Yellow on Black", plateindex = 1, price = 150 + customsVat},
	},
	
--------Wheels--------
----Wheel accessories----
	wheelaccessories = {
		{ name = "Stock Tires", price = 0},
		{ name = "Custom Tires", price = 75},
		{ name = "White Tire Smoke",smokecolor = {254,254,254}, price = 150 + customsVat},
		{ name = "Black Tire Smoke", smokecolor = {1,1,1}, price = 150 + customsVat},
		{ name = "Blue Tire Smoke", smokecolor = {0,150,255}, price = 150 + customsVat},
		{ name = "Yellow Tire Smoke", smokecolor = {255,255,50}, price = 150 + customsVat},
		{ name = "Orange Tire Smoke", smokecolor = {255,153,51}, price = 150 + customsVat},
		{ name = "Red Tire Smoke", smokecolor = {255,10,10}, price = 150 + customsVat},
		{ name = "Green Tire Smoke", smokecolor = {10,255,10}, price = 150 + customsVat},
		{ name = "Purple Tire Smoke", smokecolor = {153,10,153}, price = 150 + customsVat},
		{ name = "Pink Tire Smoke", smokecolor = {255,102,178}, price = 150 + customsVat},
		{ name = "Gray Tire Smoke",smokecolor = {128,128,128}, price = 150 + customsVat},
	},

----Wheel color----
	wheelcolor = {
		colors = colors,
		price = 750,
	},

----Front wheel (Bikes)----
	frontwheel = {
		{name = "Stock", wtype = 6, mod = -1, price = 350 + customsVat},
		{name = "Speedway", wtype = 6, mod = 0, price = 350 + customsVat},
		{name = "Streetspecial", wtype = 6, mod = 1, price = 350 + customsVat},
		{name = "Racer", wtype = 6, mod = 2, price = 350 + customsVat},
		{name = "Trackstar", wtype = 6, mod = 3, price = 350 + customsVat},
		{name = "Overlord", wtype = 6, mod = 4, price = 350 + customsVat},
		{name = "Trident", wtype = 6, mod = 5, price = 350 + customsVat},
		{name = "Triplethreat", wtype = 6, mod = 6, price = 350 + customsVat},
		{name = "Stilleto", wtype = 6, mod = 7, price = 350 + customsVat},
		{name = "Wires", wtype = 6, mod = 8, price = 350 + customsVat},
		{name = "Bobber", wtype = 6, mod = 9, price = 350 + customsVat},
		{name = "Solidus", wtype = 6, mod = 10, price = 350 + customsVat},
		{name = "Iceshield", wtype = 6, mod = 11, price = 350 + customsVat},
		{name = "Loops", wtype = 6, mod = 12, price = 350 + customsVat},
	},

----Back wheel (Bikes)-----
	backwheel = {
		{name = "Stock", wtype = 6, mod = -1, price = 350 + customsVat},
		{name = "Speedway", wtype = 6, mod = 0, price = 350 + customsVat},
		{name = "Streetspecial", wtype = 6, mod = 1, price = 350 + customsVat},
		{name = "Racer", wtype = 6, mod = 2, price = 350 + customsVat},
		{name = "Trackstar", wtype = 6, mod = 3, price = 350 + customsVat},
		{name = "Overlord", wtype = 6, mod = 4, price = 350 + customsVat},
		{name = "Trident", wtype = 6, mod = 5, price = 350 + customsVat},
		{name = "Triplethreat", wtype = 6, mod = 6, price = 350 + customsVat},
		{name = "Stilleto", wtype = 6, mod = 7, price = 350 + customsVat},
		{name = "Wires", wtype = 6, mod = 8, price = 350 + customsVat},
		{name = "Bobber", wtype = 6, mod = 9, price = 350 + customsVat},
		{name = "Solidus", wtype = 6, mod = 10, price = 350 + customsVat},
		{name = "Iceshield", wtype = 6, mod = 11, price = 350 + customsVat},
		{name = "Loops", wtype = 6, mod = 12, price = 350 + customsVat},
	},

----Sport wheels-----
	sportwheels = {
		{name = "Stock", wtype = 0, mod = -1, price = 950 + customsVat},
		{name = "Inferno", wtype = 0, mod = 0, price = 950 + customsVat},
		{name = "Deepfive", wtype = 0, mod = 1, price = 950 + customsVat},
		{name = "Lozspeed", wtype = 0, mod = 2, price = 950 + customsVat},
		{name = "Diamondcut", wtype = 0, mod = 3, price = 950 + customsVat},
		{name = "Chrono", wtype = 0, mod = 4, price = 950 + customsVat},
		{name = "Feroccirr", wtype = 0, mod = 5, price = 950 + customsVat},
		{name = "Fiftynine", wtype = 0, mod = 6, price = 950 + customsVat},
		{name = "Mercie", wtype = 0, mod = 7, price = 950 + customsVat},
		{name = "Syntheticz", wtype = 0, mod = 8, price = 950 + customsVat},
		{name = "Organictyped", wtype = 0, mod = 9, price = 950 + customsVat},
		{name = "Endov1", wtype = 0, mod = 10, price = 950 + customsVat},
		{name = "Duper7", wtype = 0, mod = 11, price = 950 + customsVat},
		{name = "Uzer", wtype = 0, mod = 12, price = 950 + customsVat},
		{name = "Groundride", wtype = 0, mod = 13, price = 950 + customsVat},
		{name = "Spacer", wtype = 0, mod = 14, price = 950 + customsVat},
		{name = "Venum", wtype = 0, mod = 15, price = 950 + customsVat},
		{name = "Cosmo", wtype = 0, mod = 16, price = 950 + customsVat},
		{name = "Dashvip", wtype = 0, mod = 17, price = 950 + customsVat},
		{name = "Icekid", wtype = 0, mod = 18, price = 950 + customsVat},
		{name = "Ruffeld", wtype = 0, mod = 19, price = 950 + customsVat},
		{name = "Wangenmaster", wtype = 0, mod = 20, price = 950 + customsVat},
		{name = "Superfive", wtype = 0, mod = 21, price = 950 + customsVat},
		{name = "Endov2", wtype = 0, mod = 22, price = 950 + customsVat},
		{name = "Slitsix", wtype = 0, mod = 23, price = 950 + customsVat},
	},
-----Suv wheels------
	suvwheels = {
		{name = "Stock", wtype = 3, mod = -1, price = 950 + customsVat},
		{name = "Vip", wtype = 3, mod = 0, price = 950 + customsVat},
		{name = "Benefactor", wtype = 3, mod = 1, price = 950 + customsVat},
		{name = "Cosmo", wtype = 3, mod = 2, price = 950 + customsVat},
		{name = "Bippu", wtype = 3, mod = 3, price = 950 + customsVat},
		{name = "Royalsix", wtype = 3, mod = 4, price = 950 + customsVat},
		{name = "Fagorme", wtype = 3, mod = 5, price = 950 + customsVat},
		{name = "Deluxe", wtype = 3, mod = 6, price = 950 + customsVat},
		{name = "Icedout", wtype = 3, mod = 7, price = 950 + customsVat},
		{name = "Cognscenti", wtype = 3, mod = 8, price = 950 + customsVat},
		{name = "Lozspeedten", wtype = 3, mod = 9, price = 950 + customsVat},
		{name = "Supernova", wtype = 3, mod = 10, price = 950 + customsVat},
		{name = "Obeyrs", wtype = 3, mod = 11, price = 950 + customsVat},
		{name = "Lozspeedballer", wtype = 3, mod = 12, price = 950 + customsVat},
		{name = "Extra vaganzo", wtype = 3, mod = 13, price = 950 + customsVat},
		{name = "Splitsix", wtype = 3, mod = 14, price = 950 + customsVat},
		{name = "Empowered", wtype = 3, mod = 15, price = 950 + customsVat},
		{name = "Sunrise", wtype = 3, mod = 16, price = 950 + customsVat},
		{name = "Dashvip", wtype = 3, mod = 17, price = 950 + customsVat},
		{name = "Cutter", wtype = 3, mod = 18, price = 950 + customsVat},
	},
-----Offroad wheels-----
	offroadwheels = {
		{name = "Stock", wtype = 4, mod = -1, price = 1000 + customsVat},
		{name = "Raider", wtype = 4, mod = 0, price = 1000 + customsVat},
		{name = "Mudslinger", wtype = 4, modtype = 23, wtype = 4, mod = 1, price = 1000 + customsVat},
		{name = "Nevis", wtype = 4, mod = 2, price = 35 + customsVat},
		{name = "Cairngorm", wtype = 4, mod = 3, price = 1000 + customsVat},
		{name = "Amazon", wtype = 4, mod = 4, price = 1000 + customsVat},
		{name = "Challenger", wtype = 4, mod = 5, price = 1000 + customsVat},
		{name = "Dunebasher", wtype = 4, mod = 6, price = 1000 + customsVat},
		{name = "Fivestar", wtype = 4, mod = 7, price = 1000 + customsVat},
		{name = "Rockcrawler", wtype = 4, mod = 8, price = 1000 + customsVat},
		{name = "Milspecsteelie", wtype = 4, mod = 9, price = 1000 + customsVat},
	},
-----Tuner wheels------
	tunerwheels = {
		{name = "Stock", wtype = 5, mod = -1, price = 850 + customsVat},
		{name = "Cosmo", wtype = 5, mod = 0, price = 1850 + customsVat},
		{name = "Supermesh", wtype = 5, mod = 1, price = 1850 + customsVat},
		{name = "Outsider", wtype = 5, mod = 2, price = 1850 + customsVat},
		{name = "Rollas", wtype = 5, mod = 3, price = 1850 + customsVat},
		{name = "Driffmeister", wtype = 5, mod = 4, price = 1850 + customsVat},
		{name = "Slicer", wtype = 5, mod = 5, price = 1850 + customsVat},
		{name = "Elquatro", wtype = 5, mod = 6, price = 1850 + customsVat},
		{name = "Dubbed", wtype = 5, mod = 7, price = 1850 + customsVat},
		{name = "Fivestar", wtype = 5, mod = 8, price = 1850 + customsVat},
		{name = "Slideways", wtype = 5, mod = 9, price = 1850 + customsVat},
		{name = "Apex", wtype = 5, mod = 10, price = 1850 + customsVat},
		{name = "Stancedeg", wtype = 5, mod = 11, price = 1850 + customsVat},
		{name = "Countersteer", wtype = 5, mod = 12, price = 1850 + customsVat},
		{name = "Endov1", wtype = 5, mod = 13, price = 1850 + customsVat},
		{name = "Endov2dish", wtype = 5, mod = 14, price = 1850 + customsVat},
		{name = "Guppez", wtype = 5, mod = 15, price = 1850 + customsVat},
		{name = "Chokadori", wtype = 5, mod = 16, price = 1850 + customsVat},
		{name = "Chicane", wtype = 5, mod = 17, price = 1850 + customsVat},
		{name = "Saisoku", wtype = 5, mod = 18, price = 1850 + customsVat},
		{name = "Dishedeight", wtype = 5, mod = 19, price = 1850 + customsVat},
		{name = "Fujiwara", wtype = 5, mod = 20, price = 1850 + customsVat},
		{name = "Zokusha", wtype = 5, mod = 21, price = 1850 + customsVat},
		{name = "Battlevill", wtype = 5, mod = 22, price = 1850 + customsVat},
		{name = "Rallymaster", wtype = 5, mod = 23, price = 1850 + customsVat},
	},
-----Highend wheels------
	highendwheels = {
		{name = "Stock", wtype = 7, mod = -1, price = 1950 + customsVat},
		{name = "Shadow", wtype = 7, mod = 0, price = 1950 + customsVat},
		{name = "Hyper", wtype = 7, mod = 1, price = 1950 + customsVat},
		{name = "Blade", wtype = 7, mod = 2, price = 1950 + customsVat},
		{name = "Diamond", wtype = 7, mod = 3, price = 1950 + customsVat},
		{name = "Supagee", wtype = 7, mod = 4, price = 1950 + customsVat},
		{name = "Chromaticz", wtype = 7, mod = 5, price = 1950 + customsVat},
		{name = "Merciechlip", wtype = 7, mod = 6, price = 1950 + customsVat},
		{name = "Obeyrs", wtype = 7, mod = 7, price = 1950 + customsVat},
		{name = "Gtchrome", wtype = 7, mod = 8, price = 1950 + customsVat},
		{name = "Cheetahr", wtype = 7, mod = 9, price = 1950 + customsVat},
		{name = "Solar", wtype = 7, mod = 10, price = 1950 + customsVat},
		{name = "Splitten", wtype = 7, mod = 11, price = 1950 + customsVat},
		{name = "Dashvip", wtype = 7, mod = 12, price = 1950 + customsVat},
		{name = "Lozspeedten", wtype = 7, mod = 13, price = 1950 + customsVat},
		{name = "Carboninferno", wtype = 7, mod = 14, price = 1950 + customsVat},
		{name = "Carbonshadow", wtype = 7, mod = 15, price = 1950 + customsVat},
		{name = "Carbonz", wtype = 7, mod = 16, price = 1950 + customsVat},
		{name = "Carbonsolar", wtype = 7, mod = 17, price = 1950 + customsVat},
		{name = "Carboncheetahr", wtype = 7, mod = 18, price = 1950 + customsVat},
		{name = "Carbonsracer", wtype = 7, mod = 19, price = 1950 + customsVat},
	},
-----Lowrider wheels------
	lowriderwheels = {
		{name = "Stock", wtype = 2, mod = -1, price = 1100 + customsVat},
		{name = "Flare", wtype = 2, mod = 0, price = 1100 + customsVat},
		{name = "Wired", wtype = 2, mod = 1, price = 1100 + customsVat},
		{name = "Triplegolds", wtype = 2, mod = 2, price = 1100 + customsVat},
		{name = "Bigworm", wtype = 2, mod = 3, price = 1100 + customsVat},
		{name = "Sevenfives", wtype = 2, mod = 4, price = 1100 + customsVat},
		{name = "Splitsix", wtype = 2, mod = 5, price = 1100 + customsVat},
		{name = "Freshmesh", wtype = 2, mod = 6, price = 1100 + customsVat},
		{name = "Leadsled", wtype = 2, mod = 7, price = 1100 + customsVat},
		{name = "Turbine", wtype = 2, mod = 8, price = 1100 + customsVat},
		{name = "Superfin", wtype = 2, mod = 9, price = 1100 + customsVat},
		{name = "Classicrod", wtype = 2, mod = 10, price = 1100 + customsVat},
		{name = "Dollar", wtype = 2, mod = 11, price = 25000 + customsVat},
		{name = "Dukes", wtype = 2, mod = 12, price = 1100 + customsVat},
		{name = "Lowfive", wtype = 2, mod = 13, price = 1100 + customsVat},
		{name = "Gooch", wtype = 2, mod = 14, price = 1100 + customsVat},
	},
-----Muscle wheels-----
	musclewheels = {
		{name = "Stock", wtype = 1, mod = -1, price = 650 + customsVat},
		{name = "Classicfive", wtype = 1, mod = 0, price = 650 + customsVat},
		{name = "Dukes", wtype = 1, mod = 1, price = 650 + customsVat},
		{name = "Musclefreak", wtype = 1, mod = 2, price = 650 + customsVat},
		{name = "Kracka", wtype = 1, mod = 3, price = 650 + customsVat},
		{name = "Azrea", wtype = 1, mod = 4, price = 650 + customsVat},
		{name = "Mecha", wtype = 1, mod = 5, price = 650 + customsVat},
		{name = "Blacktop", wtype = 1, mod = 6, price = 650 + customsVat},
		{name = "Dragspl", wtype = 1, mod = 7, price = 650 + customsVat},
		{name = "Revolver", wtype = 1, mod = 8, price = 650 + customsVat},
		{name = "Classicrod", wtype = 1, mod = 9, price = 650 + customsVat},
		{name = "Spooner", wtype = 1, mod = 10, price = 650 + customsVat},
		{name = "Fivestar", wtype = 1, mod = 11, price = 650 + customsVat},
		{name = "Oldschool", wtype = 1, mod = 12, price = 650 + customsVat},
		{name = "Eljefe", wtype = 1, mod = 13, price = 650 + customsVat},
		{name = "Dodman", wtype = 1, mod = 14, price = 650 + customsVat},
		{name = "Sixgun", wtype = 1, mod = 15, price = 650 + customsVat},
		{name = "Mercenary", wtype = 1, mod = 16, price = 650 + customsVat},
	},
	
---------Trim color--------
	trim = {
		colors = colors,
		price = 120 + customsVat
	},
	
----------Mods-----------
	mods = {
	
----------Liveries--------
	[48] = {
		startprice = 120 + customsVat,
		increaseby = 250
	},

	[49] = {
		startprice = 120 + customsVat,
		increaseby = 250
	},
	
----------Windows--------
	[46] = {
		startprice = 120 + customsVat,
		increaseby = 100
	},
	
----------Tank--------
	[45] = {
		startprice = 150 + customsVat,
		increaseby = 25
	},
	
----------Trim--------
	[44] = {
		startprice = 150 + customsVat,
		increaseby = 50
	},
	
----------Aerials--------
	[43] = {
		startprice = 150 + customsVat,
		increaseby = 15
	},

----------Arch cover--------
	[42] = {
		startprice = 225 + customsVat,
		increaseby = 100
	},

----------Struts--------
	[41] = {
		startprice = 100 + customsVat,
		increaseby = 50
	},
	
----------Air filter--------
	[40] = {
		startprice = 100 + customsVat,
		increaseby = 50
	},
	
----------Engine block--------
	[39] = {
		startprice = 1000 + customsVat,
		increaseby = 500
	},

----------Hydraulics--------
	[38] = {
		startprice = 12500 + customsVat,
		increaseby = 2000
	},
	
----------Trunk--------
	[37] = {
		startprice = 1000 + customsVat,
		increaseby = 250
	},

----------Speakers--------
	[36] = {
		startprice = 100 + customsVat,
		increaseby = 50
	},

----------Plaques--------
	[35] = {
		startprice = 100 + customsVat,
		increaseby = 50
	},
	
----------Shift leavers--------
	[34] = {
		startprice = 200 + customsVat,
		increaseby = 50
	},
	
----------Steeringwheel--------
	[33] = {
		startprice = 200 + customsVat,
		increaseby = 50
	},
	
----------Seats--------
	[32] = {
		startprice = 200 + customsVat,
		increaseby = 50
	},
	
----------Door speaker--------
	[31] = {
		startprice = 200 + customsVat,
		increaseby = 50
	},

----------Dial--------
	[30] = {
		startprice = 150 + customsVat,
		increaseby = 50
	},
----------Dashboard--------
	[29] = {
		startprice = 250 + customsVat,
		increaseby = 50
	},
	
----------Ornaments--------
	[28] = {
		startprice = 80 + customsVat,
		increaseby = 20
	},
	
----------Trim--------
	[27] = {
		startprice = 120 + customsVat,
		increaseby = 50
	},
	
----------Vanity plates--------
	[26] = {
		startprice = 150 + customsVat,
		increaseby = 20
	},
	
----------Plate holder--------
	[25] = {
		startprice = 150 + customsVat,
		increaseby = 50
	},
	
---------Headlights---------
	[22] = {
		{name = "Stock Lights", mod = 0, price = 0 + customsVat},
		{name = "Xenon Lights", mod = 1, price = 1250 + customsVat},
	},
	
----------Turbo---------
	[18] = {
		{ name = "None", mod = 0, price = 0 + customsVat},
		--{ name = "Turbo Tuning", mod = 1, price = 125 + customsVat},
	},
	
-----------Armor-------------
	[16] = {
	},

---------Suspension-----------
	[15] = {
		{name = "Lowered Suspension",mod = 0, price = 350 + customsVat},
		{name = "Street Suspension",mod = 1, price = 1000 + customsVat},
		--{name = "Sport Suspension",mod = 2, price = 120 + customsVat},
		--{name = "Competition Suspension",mod = 3, price = 140 + customsVat},
	},

-----------Horn----------
	[14] = {
		{name = "Truck Horn", mod = 0, price = 2500 + customsVat},
		{name = "Clown Horn", mod = 2, price = 2500 + customsVat},
		{name = "Musical Horn 1", mod = 3, price = 2500 + customsVat},
		{name = "Musical Horn 2", mod = 4, price = 2000 + customsVat},
		{name = "Musical Horn 3", mod = 5, price = 2000 + customsVat},
		{name = "Musical Horn 4", mod = 6, price = 2000 + customsVat},
		{name = "Musical Horn 5", mod = 7, price = 2000 + customsVat},
		{name = "Sadtrombone Horn", mod = 8, price = 2000 + customsVat},
		{name = "Calssical Horn 1", mod = 9, price = 2000 + customsVat},
		{name = "Calssical Horn 2", mod = 10, price = 2000 + customsVat},
		{name = "Calssical Horn 3", mod = 11, price = 2000 + customsVat},
		{name = "Calssical Horn 4", mod = 12, price = 2000 + customsVat},
		{name = "Calssical Horn 5", mod = 13, price = 2000 + customsVat},
		{name = "Calssical Horn 6", mod = 14, price = 2000 + customsVat},
		{name = "Calssical Horn 7", mod = 15, price = 2000 + customsVat},
		{name = "Scaledo Horn", mod = 16, price = 2000 + customsVat},
		{name = "Scalere Horn", mod = 17, price = 2000 + customsVat},
		{name = "Scalemi Horn", mod = 18, price = 2000 + customsVat},
		{name = "Scalefa Horn", mod = 19, price = 2000 + customsVat},
		{name = "Scalesol Horn", mod = 20, price = 2000 + customsVat},
		{name = "Scalela Horn", mod = 21, price = 2000 + customsVat},
		{name = "Scaleti Horn", mod = 22, price = 2000 + customsVat},
		{name = "Scaledo Horn High", mod = 23, price = 2000 + customsVat},
		{name = "Jazz Horn 1", mod = 25, price = 2000 + customsVat},
		{name = "Jazz Horn 2", mod = 26, price = 2000 + customsVat},
		{name = "Jazz Horn 3", mod = 27, price = 2000 + customsVat},
		{name = "Jazzloop Horn", mod = 28, price = 2000 + customsVat},
		{name = "Starspangban Horn 1", mod = 29, price = 2000 + customsVat},
		{name = "Starspangban Horn 2", mod = 30, price = 2000 + customsVat},
		{name = "Starspangban Horn 3", mod = 31, price = 2000 + customsVat},
		{name = "Starspangban Horn 4", mod = 32, price = 2000 + customsVat},
		{name = "Classicalloop Horn 1", mod = 33, price = 2000 + customsVat},
		{name = "Classicalloop Horn 2", mod = 34, price = 2000 + customsVat},
		{name = "Classicalloop Horn 3", mod = 35, price = 2000 + customsVat},
	},

----------Transmission---------
	[13] = {
		{name = "Street Transmission", mod = 0, price = 2250 + customsVat},
		--{name = "Sports Transmission", mod = 1, price = 100 + customsVat},
		--{name = "Race Transmission", mod = 2, price = 125 + customsVat},
	},
	
-----------Brakes-------------
	[12] = {
		{name = "Street Brakes", mod = 0, price = 1250 + customsVat},
		--{name = "Sport Brakes", mod = 1, price = 135 + customsVat},
		--{name = "Race Brakes", mod = 2, price = 150 + customsVat},
	},
	
------------Engine----------
	[11] = {
		{name = "EMS Upgrade, Level 2", mod = 0, price = 2750 + customsVat},
		--{name = "EMS Upgrade, Level 3", mod = 1, price = 175 + customsVat},
	--	{name = "EMS Upgrade, Level 4", mod = 2, price = 200 + customsVat},
	},
	
-------------Roof----------
	[10] = {
		startprice = 250 + customsVat,
		increaseby = 25
	},
	
------------Fenders---------
	[8] = {
		startprice = 250 + customsVat,
		increaseby = 20
	},
	
------------Hood----------
	[7] = {
		startprice = 250 + customsVat,
		increaseby = 30
	},
	
----------Grille----------
	[6] = {
		startprice = 250 + customsVat,
		increaseby = 30
	},
	
----------Roll cage----------
	[5] = {
		startprice = 2450 + customsVat,
		increaseby = 300
	},
	
----------Exhaust----------
	[4] = {
		startprice = 750 + customsVat,
		increaseby = 125
	},
	
----------Skirts----------
	[3] = {
		startprice = 550 + customsVat,
		increaseby = 150
	},
	
-----------Rear bumpers----------
	[2] = {
		startprice = 550 + customsVat,
		increaseby = 150
	},
	
----------Front bumpers----------
	[1] = {
		startprice = 550 + customsVat,
		increaseby = 150
	},
	
----------Spoiler----------
	[0] = {
		startprice = 450 + customsVat,
		increaseby = 150
	},
	}
	
}

------Model Blacklist--------
--Does'nt allow specific vehicles to be upgraded
LSC_Config.ModelBlacklist = {
	"lp770cop",
}

--Sets if garage will be locked if someone is inside it already
LSC_Config.lock = true

--Enable/disable old entering way
LSC_Config.oldenter = true

--Menu settings
LSC_Config.menu = {

-------Controls--------
	controls = {
		menu_up = 27,
		menu_down = 173,
		menu_left = 174,
		menu_right = 175,
		menu_select = 201,
		menu_back = 177
	},

-------Menu position-----
	--Possible positions:
	--Left
	--Right
	--Custom position, example: position = {x = 0.2, y = 0.2}
	position = "right",

-------Menu theme--------
	--Possible themes: light, darkred, bluish, greenish
	--Custom example:
	--[[theme = {
		text_color = { r = 255,g = 255, b = 255, a = 255},
		bg_color = { r = 0,g = 0, b = 0, a = 155},
		--Colors when button is selected
		stext_color = { r = 0,g = 0, b = 0, a = 255},
		sbg_color = { r = 255,g = 255, b = 0, a = 200},
	},]]
	theme = "light",
	
--------Max buttons------
	--Default: 10
	maxbuttons = 10,

-------Size---------
	--[[
	Default:
	width = 0.24
	height = 0.36
	]]
	width = 0.24,
	height = 0.36

}
