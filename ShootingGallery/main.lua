function love.load()
    
end

function love.update(dt)
    
end

function love.draw()
    love.graphics.setColor(0.5, 0.8, 0)
    love.graphics.rectangle("fill", 200, 400, 200, 100)
    
    love.graphics.setColor(0.5, 0, 0.8)
    love.graphics.circle("fill", 300, 200, 100)
end