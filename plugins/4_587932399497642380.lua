 	local function run(msg)
	if msg.text == "Bot" then
	return "Yes?"
	end
	end
	
	return {
	description = "Chat With Robot Server",
	usage = "chat with robot",
	patterns = {
	"^Bot$",
	},
	run = run,
	--privileged = true,
	pre_process = pre_process
	}