--[=[
	@class Hello
	This does things
]=]

local Hello = {}

--[=[
@within Hello
@method DoWeirdStuff
This does stuff

@param guy bool

@return true
]=]
function Hello:DoWeirdStuff(guy)

end

return Hello
