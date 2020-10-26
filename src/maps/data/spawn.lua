return {
    npc = {
        -- NPC --
        {x=6, y=6, id=1},
        {x=8, y=6, id=2},
        -- NPC --
    },
    wall = {
        -- WALL --
        {s={4, 5}, e={4, 6}, q={19, 16}, c=false, l=2},
        {s={3, 1}, e={10, 1}, q={6, 0}, c=true},
        {s={3, 10}, e={10, 10}, q={6, 2}, c=true},
        {s={3, 11}, e={10, 11}, q={6,4}, c=true},
        {s={2, 2}, e={2, 9}, q={5, 1}, c=true},
        {s={11, 2}, e={11, 9}, q={7, 1}, c=true},
        -- WALL --
    },
    decor = {
        -- DECOR --
        {x=2, y=10, q={5, 2}, c=true},
        {x=4, y=4, q={19, 15}, c=false, l=2},
        {x=4, y=7, q={19, 17}, c=true},
        {x=2, y=10, q={5, 2}, c=true},
        {x=2, y=11, q={5,4}, c=true},
        {x=2, y=1, q={5,0}, c=true},
        {x=11, y=1, q={7,0}, c=true},
        {x=11, y=10, q={7,2}, c=true},
        {x=11, y=11, q={7,4}, c=true},
        -- DECOR --
    },
    floor = {
        -- FLOOR --
        {s={3, 2}, e={10, 9}, q={6, 1}},
        -- FLOOR --
    }
}
