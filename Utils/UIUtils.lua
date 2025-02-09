-- UIUtils.lua
local function createTextButton(parent, text, position, size, onClick)
    local button = Instance.new("TextButton")
    button.Text = text
    button.Position = position
    button.Size = size
    button.MouseButton1Click:Connect(onClick)
    button.Parent = parent
    return button
end

return {
    createTextButton = createTextButton
}
