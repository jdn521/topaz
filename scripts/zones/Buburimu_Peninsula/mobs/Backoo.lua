------------------------------
-- Area: Buburimu Peninsula
--   NM: Backoo
------------------------------
require("scripts/globals/hunts")
------------------------------

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 263)
end
