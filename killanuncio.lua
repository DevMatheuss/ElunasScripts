----------------------------------------------
-- ANNOUNCE KILL                            //
-- Script by Roberty                        //
----------------------------------------------

local function PvPAnnouncer(event, killer, killed)
    SendWorldMessage("[|cFFFF0000PVP] |Hplayer:"..killer:GetName().."|h |cffE7A200["..killer:GetName().."]|h |cFFFF0000Killed |Hplayer:"..killed:GetName().."|h |cffE7A200["..killed:GetName().."]|h")
end

RegisterPlayerEvent(6, PvPAnnouncer) 