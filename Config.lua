iAmmu = {}

-- this script is protected by a license of rights to the creator, be careful if you steal it !
-- the creator is DakoM

-- Positions 
iAmmu.PostionAmmu = {
    {pospoint = vector3(21.50, -1106.85, 29.79)},
}

-- Blips Create 
iAmmu.EnableBlips = true
iAmmu.BlipsCreate = {
    {title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 21.50, y = -1106.85, z = 29.79},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = -663.03, y = -935.92, z = 21.82},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 810.53, y = -2156.74, z = 29.61},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 1693.54, y = 3758.93, z = 34.70},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = -330.61, y = 6082.96, z = 31.45},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 252.32, y = -49.07, z = 69.94},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 2568.94, y = 294.81, z = 108.73},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = -1118.20, y = 2697.40, z = 18.55},
    --{title="Ammu-Nation", scalebl = 0.6, colour=1, id=110, x = 843.22, y = -1033.38, z = 28.19},
}

-- Menu Settings
iAmmu.OpenMenu = 38 -- 38 = E
iAmmu.OpenTextMenu = "Appuyez sur ~INPUT_PICKUP~ pour accèder au magasin"

-- Arme feu title
iAmmu.ArmeFeuTitle = "Armes a Feu"
iAmmu.ArmeFeuSubTitle = "Achats Ammu-Nation"

-- Arme blanche title
iAmmu.ArmeWhiteTitle = "Armes Blanches"
iAmmu.ArmeWhiteSubTitle = "Achats Ammu-Nation"

iAmmu.TitleMenu = "Ammu-Nation" -- Title menu
iAmmu.TitleSubMenu = "Sub Menu" -- Title submenu
iAmmu.ServerName = "iName" -- Your server name 
iAmmu.SizeMenuWidth = 100 -- 0 - 100 (0 = NativeUI Style / 100 = RageUI Style)

-- Color menu
iAmmu.MenuColorRed = "255" -- Color R
iAmmu.MenuColorGreen = "0" -- Color G
iAmmu.MenuColorBlue = "0" -- Color B
iAmmu.MenuColorAlpha = "90" -- Color Opacity menu

-- Position Menu
iAmmu.PosMenuX = 0 -- 0 = left top / 
iAmmu.PosMenuY = 120 -- 0 = left top / 

iAmmu.WhiteWeapons = {
    {label = "Batte de Baseball", price = "2500", removemoney = 2500, weaponame = "weapon_bat", munitions = 200},
    {label = "Poing Américain", price = "3500", removemoney = 3500, weaponame = "weapon_knuckle", munitions = 200}
}

iAmmu.BlackFireWeapons = {
    {label = "Pistolet", price = "5000", removemoney = 5000, weaponame = "weapon_pistol", munitions = 200},
    {label = "SMG", price = "7500", removemoney = 7500, weaponame = "weapon_smg", munitions = 200}
}

-- Notification Message Pay
iAmmu.PayWeapon = "Merci pour votre achat, j'espère vous revoir !"
iAmmu.NotifNomoneyearned = "~r~Tu n'a pas assez d'argent pour payer cette arme"

-- Bonus Modifier Weapon Damage
iAmmu.WeaponModifier = true -- to activate or not, these are options
iAmmu.ListWeaponModifierDamage = {
    {nameweapon = "WEAPON_PISTOL", damage = 0.7},
    {nameweapon = "WEAPON_SMG", damage = 0.7},
    --{nameweapon = "WEAPON_NAME", damage = 0.7} -- Exemple
}