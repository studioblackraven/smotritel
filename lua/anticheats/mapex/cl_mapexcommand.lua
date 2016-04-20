---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

include("lua/base/sv_ban.lua")

ply = LocalPlayer()

function mapexcommand(ply)

if ply:ConCommand("mapex_wall") then

	hook.Call("BanmApex")

end

if ply:ConCommand("+mapex_speed") then

	hook.Call("BanmApex")
end

if ply:ConCommand("+mapex_aim") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_ent") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_esp") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_dancin") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_dancin") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_xray") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_allents") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_crosshair") then

	hook.Call("BanmApex")

end

if ply:ConCommand("mapex_printents") then

	hook.Call("BanmApex")

end

end

hook.Add("mApexCommand","mapexcommand",mapexcommand)