require("player")

function love.load()
    x, y, w, h = 20, 20, 60, 20
end

function love.update(dt)
    w = w + 1
    h = h + 1
end

function love.draw()
    love.graphics.setColor(0, 0.4, 0.4)
    love.graphics.rectangle("fill", x, y, w, h)
    love.graphics.print('Fatos q é o meio da tela!', 400, 200)
end

