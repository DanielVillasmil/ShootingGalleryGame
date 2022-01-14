message = 0

while message < 10 do
    message = message + 1
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end