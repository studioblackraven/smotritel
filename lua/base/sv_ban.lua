---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

function mapexban(ply)

	ULib.ban(ply, 300, "Cheat mApex", "smotritel")

end

hook.Add("Ban",'mapexban',mapexban)