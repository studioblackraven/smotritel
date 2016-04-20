---------------------
-- smotritel --------
---------------------
-- Auteur : Rhenar --
-- Version : 0.1   --
---------------------

ply = LocalPlayer()

function analyse(ply)
	
	if ply:SendLua() then
		
		ply:ConCommand("say /// Attention ce joueur essaye peut-etre de cheater")

	end

end

hook.Add("AnalysePlayer","analyse",analyse)