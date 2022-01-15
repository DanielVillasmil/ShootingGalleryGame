function love.load()
    target = {}
    target.x = 300
    target.y = 300
    target.radius = 50

    score = 0
    timer = 0
end

function love.update(dt)
    
end

function love.draw()
    -- If copy RGB divide each value by 255
    love.graphics.setColor(1, 0, 0) 
    love.graphics.circle("fill", target.x, target.y, target.radius)  

    love.graphics.setColor(1, 1 ,1)
    love.graphics.print(score, 0, 0)

end