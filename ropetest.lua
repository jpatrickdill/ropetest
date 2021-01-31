local emoji = _G.import("emoji")
local http = _G.import("http")

print(http.get("https://httpbin.org/get").text)

return emoji("Hello :earthamericas:!")
