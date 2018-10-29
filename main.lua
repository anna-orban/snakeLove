function love.draw()
    local gridXCount = 20
    local gridYCount = 15
    local cellSize = 15

    love.graphics.setColor(.28, .28, .28)
    love.graphics.rectangle('fill', 0, 0, gridXCount * cellSize, gridYCount * cellSize)
end