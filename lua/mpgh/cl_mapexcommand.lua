---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

include("lua/base/ban.lua")

ply = LocalPlayer()

function mapexcommand(ply)

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

if ply:ConCommand("mapex_dancin") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_dancin") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_xray") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_allents") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_crosshair") then

	hook.Call("Ban")

end

if ply:ConCommand("mapex_printents") then

	hook.Call("Ban")

end

end

hook.Add("mApexCommand","mapexcommand",mapexcommand)