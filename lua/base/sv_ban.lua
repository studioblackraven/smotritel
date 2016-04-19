---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

function ban(ply)

	ULib.ban(ply, 300, "Cheat", "smotritel")

end

hook.Add("Ban",'ban',ban)