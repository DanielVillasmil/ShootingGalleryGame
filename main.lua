message = 0

function increaseMessage(i)
    message = message + i
end

function double(val)
    val = val * 2
    return val
end

message = double(12)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end