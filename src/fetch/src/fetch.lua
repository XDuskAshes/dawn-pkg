--[[
    dash fetch
    made for dawn
    by dusk
]]

local ver = fs.open("/etc/.dawninf", "r")
local z = ver.readLine()
ver.close()

dawn.dawnascii()
print("")
print("runtime",_HOST)
print("lua",_VERSION)
print(dawn.kernelver)
