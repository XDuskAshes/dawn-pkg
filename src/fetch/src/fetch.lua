--[[
    dash fetch
    made for dawn
    by dusk
]]

local image = paintutils.loadImage("/etc/dawn/logo.nfp")
paintutils.drawImage(image, term.getCursorPos())
local ver = fs.open("/stat/.dawninf", "r")
local z = ver.readLine()
ver.close()

print("")
print("runtime",_HOST)
print("lua",_VERSION)