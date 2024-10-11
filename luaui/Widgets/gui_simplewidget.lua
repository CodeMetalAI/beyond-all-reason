function widget:GetInfo()
	return {
		name = "My Simple Widget",
		desc = "A widget that shows text on the screen",
		author = "Code Metal",
		date = "2024-10-11",
		license = "GPL",
		layer = 0,
		enabled = true, -- Automatically enabled
	}
end

local myText = "Hello, My widget rules!"

-- Function to draw on the screen
function widget:DrawScreen()
	-- Set the font
	gl.Text(myText, 400, 900, 20, "o")
end

-- Optional function to initialize the widget
function widget:Initialize()
	Spring.Echo("Simple Widget initialized!")
end

-- Optional function to handle widget shutdown
function widget:Shutdown()
	Spring.Echo("Simple Widget shutting down.")
end

-- Example of a function that runs based on frames
function widget:GameFrame(n)
    if n % 300 == 0 then  -- Every 300 frames (~10 seconds at 30 FPS)
        Spring.Echo("10 seconds have passed in the game!")
    end
end