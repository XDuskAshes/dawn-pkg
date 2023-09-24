--[[
    dash fetch
    made for dawn
    by dusk
]]

local ver = fs.open("/stat/.dawninf", "r")
local z = ver.readLine()
ver.close()

dawn.dawnascii()
print("")
print("runtime",_HOST)
print("lua",_VERSION)
