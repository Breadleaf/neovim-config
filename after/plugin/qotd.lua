function time_quote()
	local time = os.date("*t")

	local return_string = ""

	if time.hour < 12 then
		return_string = return_string .. "Good morning!"
	elseif time.hour < 18 then
		return_string = return_string .. "Good afternoon!"
	else
		return_string = return_string .. "Good evening!"
	end

	return_string = return_string
		.. " "
		.. "The time is "
		.. time.hour
		.. ":"
		.. time.min

	return return_string
end

require("neovim-qotd").setup({
    quotes = {
	"どこに至って、人は繋がっているのよ。",
	"If debugging is the process of removing bugs, programming is the process of adding them",
	"It's harder to read code than to write it.",
	"Good software, like wine, takes time.",
	"Something is unstable if it behaves exactly as expected.",
	"The blood of the covenant is thicker than the water of the womb.",
	time_quote(),
    }
})
