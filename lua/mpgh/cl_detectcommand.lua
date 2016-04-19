---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------
include("lua/base/ban.lua")

ply = LocalPlayer()

if ply:ConCommand("mapex_wall") then

	hook.Call("Ban")

end

if ply:ConCommand("+mapex_speed") then

	hook.Call("Ban")
end

if ply:ConCommand("+mapex_aim") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_ent") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_esp") then

	hook.Call("Ban")

end
