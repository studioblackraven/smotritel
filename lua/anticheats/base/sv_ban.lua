---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

function mapexban(ply)

	ULib.ban(ply, 300, "Cheat mApex", "smotritel")

end

hook.Add("BanmApex",'mapexban',mapexban)

function cyanredban(ply)

	ULib.ban(ply, 300, "Cheat Cyan Red", "smotritel")

end

hook.Add("BanCyanRed",'cyanredban',cyanredban)