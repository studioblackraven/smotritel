---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.4   --
---------------------

include("lua/base/sv_ban.lua")

ply = LocalPlayer()

function cyanredfunction()

	if hook.Call("Think", "BunnyHop") then

		hook.Call("BanCyanRed")
	end

	if hook.Call("Think","Aimbot") then
		
		hook.Call("BanCyanRed")

	end

end	

hook.Add("CyanRedFunction","cyanredfunction",cyanredfunction)