-- local pathOfThisFile = ... -- pathOfThisFile is now 'lib.foo.bar'
local folderPath = (...):match("(.-)[^%.]+$") -- returns 'lib.foo.'

local command_handler = require(folderPath .. "src.commands-lsp")

return command_handler