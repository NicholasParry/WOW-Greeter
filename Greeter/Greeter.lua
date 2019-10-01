SLASH_GREETER1 = "/greeter"
SlashCmdList["GREETER"] = function (channel)

	greetings = {
		"Example",
		"Hello",
		"Hi Friend",
	}

	SendChatMessage(greetings[random(1,#greetings)], channel)


end