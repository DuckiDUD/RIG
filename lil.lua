local wrsp = game:GetService("Workspace")
for i, v in pairs(wrsp["__THINGS"].Breakables:GetChildren()) do
	local hitbox = v:GetChildren()
	for i, v2 in pairs(hitbox) do
		fireclickdetector(v2.hitbox:FindFirstChild("ClickDetector"))
	end
end
