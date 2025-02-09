-- CustomUI.lua
local function createButton(text, action)
    local button = Instance.new("TextButton")
    button.Text = text
    button.MouseButton1Click:Connect(action)
    return button
end

return {
    createButton = createButton
}

