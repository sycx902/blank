local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node

return {
	s("ahref", {
		t({ '<a href="' }),
		i(1, ""),
		t({ '" rel="nofollow">'}),
		i(2, ""),
		t({ '</a>' }),
	}),
}
