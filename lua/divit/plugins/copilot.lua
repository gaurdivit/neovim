-- import copilot plugin safely
local setup, copilot = pcall(require, "copilot")
if not setup then
	return
end

-- enable copilot
copilot.setup()
