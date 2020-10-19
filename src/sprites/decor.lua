local Sprite = require('sprites/sprite')

function Decor(boss, x, y)
    local decor = Sprite(boss, x, y)
    local spritesheet = boss.spritesheet.decor
    decor.quad = spritesheet.get_quad(4, 4)
    decor.color = {0, 1, 0, 1}

    function decor.draw()
        spritesheet.draw(x, y, decor.quad)
    end

    function decor.change(x, y)
        decor.quad = spritesheet.get_quad(x, y)
    end

    return decor
end

return Decor