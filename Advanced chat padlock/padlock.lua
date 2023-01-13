
game.Players.PlayerAdded:Connect(function(player)
	
	player.Chatted:Connect(function(message)
		
		message = string.lower(message)
		if message == "!lockpad1" and player:GetRankInGroup() >= 1 or message == ":lockpad1 on" and player:GetRankInGroup() >= 245 then
			
		
			game("game/data/lockpad001") = 0
			game("game/data/lockpad001") = true
			
		elseif message == "!unlockpad1" and player:GetRankInGroup() >= 1 or message == ":unlockpad1" and player:GetRankInGroup() >= 245 then
			game("game/data/lockpad001") = 1
			game("game/data/lockpad001") = false 
			
		end
		
		
	
	end)
end)