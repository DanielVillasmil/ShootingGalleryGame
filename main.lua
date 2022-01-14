message = 0

testScores = {95, 87, 98}

message = testScores[2]

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end