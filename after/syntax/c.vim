syn match ErrorLeadSpace /^ \+\ze\S/ " highlight any leading spaces
syn match ErrorLeadTab /^	\+\ze\S/ " highlight any leading tabs
"syn match ErrorMixedSpace /^\t\+\zs \+/ " highlight any mixed tab/spaces
"syn match ErrorMixedTab /^ \+\zs\t\+/ " highlight any mixed tab/spaces
""syn match ErrorMsg '\%>80v.\+' " highlight anything past 80 in red
syn keyword cType uint ubyte ulong uint64_t uint32_t uint16_t uint8_t boolean_t int64_t int32_t int16_t int8_t u_int64_t u_int32_t u_int16_t u_int8_t
syn keyword cOperator likely unlikely

if &expandtab
	hi ErrorLeadTab ctermbg=Red guibg=Red
else
	hi ErrorLeadSpace ctermbg=Red guibg=Red
endif
"hi ErrorMixedSpace ctermbg=Red guibg=Red
"hi ErrorMixedTab ctermbg=Red guibg=Red

