---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

include("lua/base/ban.lua")

ply = LocalPlayer()

function mapexconvar(ply)

	if ply:GetConVar("mapex_showadmins") then

		hook.Call("Ban")
	end
		
	if ply:GetConVar("mapex_rpgod") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_showspecs") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_sniper") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_weed") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_coke") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_gmodz") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_norecoil") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_lazer") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_dd") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_box") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_c4") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_nospread") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_showspec") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_antiafk") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_autoreload") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_perp_playerinfo") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_ulxgag") then

		hook.Call("Ban")
	end

	if ply:GetConVar("mapex_speedhack_speed") then

		hook.Call("Ban")
	end

end	

hook.Add("mApexConvar","mapexconvar", mapexconvar)