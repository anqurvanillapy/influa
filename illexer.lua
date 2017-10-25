local keywords = {
  "local",
  "true", "false", "nil",
  "and", "or", "not",
  "if", "elseif", "else", "then",
  "for", "in", "while", "do", "until", "repeat", "break",
  "function", "return", "goto",
  "end",
  "...", "..", "==", "~=", ">=", "<=",
  "::",
}

local _M = {}

function _M:new(filename)
  assert(type(filename) == 'string', "source filename must be type `string'")
end

return _M
