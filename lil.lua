local wrsp = game:GetService("Workspace")
for i, v in pairs(wrsp["__THINGS"].Breakables:GetChildren()) do
	local hitbox = v:GetChildren()[1]
	if hitbox then
		print("found hitbox")
	else
		print("not found hitbox")
	end
	fireclickdetector(hitbox:FindFirstChild("ClickDetector"))
	if i%10 == 0 then
		task.wait()
	end
end
