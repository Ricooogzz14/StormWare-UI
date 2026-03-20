local StormWare = loadstring(game:HttpGet("YOUR_URL_HERE"))()

--// SET TITLE
StormWare.SetTitle("StormWare UI")

--// OPTIONAL: CHANGE TOGGLE KEY
StormWare.SetToggleKey(Enum.KeyCode.RightShift)

--// CREATE TAB
local Tab = StormWare.AddTab("Main", "🔥")

--// CREATE SECTION
local Section = StormWare.AddSection(Tab, "Main Section")

--// BUTTON
StormWare.AddButton(Section, "Button", function()
	print("Button clicked")
end)

--// TOGGLE
local Toggle = StormWare.AddToggle(Section, "Toggle", false, function(state)
	print("Toggle:", state)
end)

--// SLIDER
local Slider = StormWare.AddSlider(Section, "WalkSpeed", 0, 200, 16, function(value)
	print("Slider:", value)
end)

--// DROPDOWN
local Dropdown = StormWare.AddDropdown(Section, "Dropdown", {"A","B","C"}, function(option)
	print("Selected:", option)
end)

--// TEXTBOX
StormWare.AddTextBox(Section, "Textbox", "Enter text...", function(text)
	print("Text:", text)
end)

--// LABEL
StormWare.AddLabel(Section, "This is a label")

--// KEYBIND
local Keybind = StormWare.AddKeybind(Section, "Keybind", Enum.KeyCode.E, function(key)
	print("Keybind set to:", key)
end)
