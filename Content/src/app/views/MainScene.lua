
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
    display.newSprite("HelloWorld.png")
        :move(display.center)
        :addTo(self)

    -- add HelloWorld label
    cc.Label:createWithTTF("Galaxy Explorer", "res/fonts/orbitron.ttf", 40)
        :move(display.cx, display.cy + 200)
        :addTo(self)

    cc.Button:create()
end

return MainScene
