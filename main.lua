message = 0

testScores = {}

table.insert(testScores, 95)
table.insert(testScores, 87)
table.insert(testScores, 98)

message = testScores[3]

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end