getgenv().Players = game:GetService'Players'
Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(),Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)
