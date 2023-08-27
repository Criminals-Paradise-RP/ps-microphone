Config = {}

Config.Showzone = false

Config.MicrophoneZones = {
    [1] = {
        name = "mbs_concert", 
        coords = vector3(-322.35, -1966.4, 22.94),
        length = 3.4,
        width = 3.6,
        spawnProp = false, -- if set to true, it will let you spawn the prop at location
        data = {
            debugPoly = Config.Showzone,
            heading = 316.03,
            minZ = 19.86,
            maxZ = 25.86,
            data = {
                range = 50.0 -- range for the voice
            }
        }
    }
}
