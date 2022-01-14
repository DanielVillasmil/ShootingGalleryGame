message = 0

testScores = {}

testScores[1] = 95
testScores[2] = 87
testScores[3] = 98

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end