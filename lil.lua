local wrsp = game:GetService("Workspace")
for i, v in pairs(wrsp["__THINGS"].Breakables:GetChildren()) do
	local hitbox = v:GetChildren()
	for i, v in pairs(hitbox) do
		print(v.Name)
	end
	fireclickdetector(hitbox:FindFirstChild("ClickDetector"))
end
