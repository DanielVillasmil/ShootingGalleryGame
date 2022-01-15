function love.load()
    target = {}
    target.x = 0
    target.y = 0
    target.radius = 50
end

function love.update(dt)
    
end

function love.draw()
    -- If copy RGB divide each value by 255
    love.graphics.circle("fill", target.x, target.y, target.radius)    
end