# NS_WeaponCraft 🔫

# WIĘCEJ SKRYPTÓW ⬇️
Link - https://discord.gg/S8aMUQvsCr

# GITHUB ⬇️
Link - https://github.com/xSnufy

# SUPPORT ⬇️
Link - https://discord.gg/S8aMUQvsCr

# MASZ POMYSŁY CO DODAĆ DO SKRYPTU ALBO CO ZROBIĆ?
Link - https://discord.gg/S8aMUQvsCr

# Wszystkie potrzebne rzeczy do działania skryptu znajdziesz w folderze install ‼️
WYMAGANIA
- **OX_TARGET**
- **OX_INVENTORY**
- **FRAMEWORK ESX**


# DOKUMENTACJA (NIE MA STRONY NA RAZIE XD)
 

 return {
    {
        name = 'weaponcraft',
        items = {
            {
                name = 'WEAPON_PISTOL', - item który wytwarzamy 
                ingredients = {
                    korpus = 1, - Itemy które potrzebujemy do wytworzenia
                    lufa = 1,
                    czescimetalowe = 1,
                    magazynekdobroni = 1
                },
                duration = 60000, - Dlugosc Progress Bara
                count = 1, - ilosc przedmiotów jaka dostaniemy po wytworzeniu
            },
        },
        points = {
            vec3(140.9, -1682.6, 29.0), 
        },
        zones = {
            {
                coords = vec3(140.9, -1682.6, 29.0),
                size = vec3(1.75, 0.75, 1.1),
                distance = 1.5,
                rotation = 6.0,
            },

        },
    },
}
