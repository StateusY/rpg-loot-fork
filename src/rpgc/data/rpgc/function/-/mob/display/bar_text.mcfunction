data modify entity @s[type=text_display,tag=rpgc.hp_display] text set value '[\
	[\
		[{"text":" ","font":"rpgc:bar_numbers"},{"score":{"name":"health_1","objective":"rpgc.temp"}},".",{"score":{"name":"health_01","objective":"rpgc.temp"}},"/",{"score":{"name":"max_health_1","objective":"rpgc.temp"}},".",{"score":{"name":"max_health_01","objective":"rpgc.temp"}}],\
		[{"text":" ","font":"rpgc:bar_numbers_inverse"},{"score":{"name":"health_1","objective":"rpgc.temp"}},".",{"score":{"name":"health_01","objective":"rpgc.temp"}},"/",{"score":{"name":"max_health_1","objective":"rpgc.temp"}},".",{"score":{"name":"max_health_01","objective":"rpgc.temp"}}]\
	],\
	[{"text":"[ ","font":"rpgc:bar_edge"},{"score":{"name":"bar_full_10s","objective":"rpgc.temp"},"font":"rpgc:bar_full_10"}," ",{"score":{"name":"bar_full_1s","objective":"rpgc.temp"},"font":"rpgc:bar_full_1"}," | ",{"score":{"name":"bar_empty_10s","objective":"rpgc.temp"},"font":"rpgc:bar_empty_10"}," ",{"score":{"name":"bar_empty_1s","objective":"rpgc.temp"},"font":"rpgc:bar_empty_1"}," ]"]\
]'
