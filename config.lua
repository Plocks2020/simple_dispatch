Config = {}
Strings = {}

-- Notification Pictures: https://wiki.rage.mp/index.php?title=Notification_Pictures
Config.Dispatches = {
    {number = '911', label = 'LAPD', picture = 'CHAR_CALL911', job = 'police'},
    {number = '900', label = 'Mechanic', picture = 'CHAR_LS_CUSTOMS', job = 'lsc'},
    {number = '922', label = 'AMR', picture = 'CHAR_CALL911', job = 'ambulance'},
    {number = '1312', label = 'Mechannic', picture = 'CHAR_CHAT_CALL', job = 'cardealer'}

}

Config.DispatchBlip = {
    Sprite = 161,
    Colour = 3,
    Size = 1.0,
}

Config.BlipTimer = 30 -- seconds, until the blip disappears

Strings = {
    ['dispatch_subtitle'] = 'Neuer Notruf',
    ['dispatch_sent'] = 'Notruf gesendet',
    ['dispatch_infotext'] = 'Wir haben dein Notruf bekommen \n~y~verstÃ¤rkung ist auf dem weg ~s~zu deinem Standort!',
    ['blip_dispatch'] = 'Notruf',
    ['location'] = '~w~Standort: ~y~',
}