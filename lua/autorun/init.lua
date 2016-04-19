---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

if SERVER then

	-- BASE --

	AddCSLuaFile("lua/base/sv_ban.lua")

end

if CLIENT then

	-- CHEATS --

	-- mApex
	AddCSLuaFile("lua/mpgh/cl_mapexcommand.lua")


	-- BASE --

	AddCSLuaFile("lua/base/cl_analyse.lua")

end


print("\n")
MsgC(Color(0,255,0), "----------------------------------------------------------------------\n")
print("\n")
MsgC(Color(255, 0, 0), " > ") MsgC(Color(255,255,255), "smotritel\n")
MsgC(Color(255, 0, 0), " > ") MsgC(Color(255,255,255), "Version: 0.1\n")
print("\n")
MsgC(Color(0,255,0), "----------------------------------------------------------------------\n")
print("\n")