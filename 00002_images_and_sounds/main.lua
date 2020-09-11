function love.load()
    Tree = love.graphics.newImage("tree.png")
    local sound = love.audio.newSource("tree_creak.wav", "stream")
    love.audio.play(sound)
end

function love.draw() love.graphics.draw(Tree, 300, 200) end

