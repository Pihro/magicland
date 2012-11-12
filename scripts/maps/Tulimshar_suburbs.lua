require "scripts/npcs"

atinit(function()
    npc_create("Liana", npc.Liana, GENDER_FEMALE, 82.5 * TILESIZE,
               96.5 * TILESIZE, nil)
end)
