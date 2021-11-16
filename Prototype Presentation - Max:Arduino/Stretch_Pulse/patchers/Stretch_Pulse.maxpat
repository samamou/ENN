{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 96.0, 87.0, 1587.0, 897.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.333333253860474, 435.500003337860107, 150.0, 20.0 ],
					"text" : "go to faster than 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2431.0, 1758.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 623.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.666666626930237, 531.0, 231.0, 33.0 ],
					"text" : "In current Version --- A Drone plays when the state of bpm is at HIGH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2677.268949887752569, 1801.27272367477417, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2493.308954656124115, 1859.415685534477234, 63.0, 23.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2499.808954656124115, 1893.866665244102478, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2664.268949887752569, 1722.859590172767639, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2493.308954656124115, 1795.327681403160341, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2493.308954656124115, 1829.327681450035243, 63.0, 22.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2321.25, 1684.859590172767639, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2606.268949887752569, 1722.859590172767639, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2540.268949887752569, 1722.859590172767639, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2540.268949887752569, 1684.859590172767639, 151.0, 23.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.268949887752569, 1591.859590172767639, 138.0, 25.0 ],
					"text" : "3 - open third outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.268949887752569, 1562.859590172767639, 154.0, 25.0 ],
					"text" : "2 - open second outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.268949887752569, 1533.859590172767639, 133.0, 25.0 ],
					"text" : "1 - open first outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.268949887752569, 1504.859590172767639, 117.0, 25.0 ],
					"text" : "0 - all outlets off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2540.268949887752569, 1642.859590172767639, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-5",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1460.880571842193604, 19.0, 118.0 ],
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2362.0, 1582.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.0, 1622.327681403160341, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2318.0, 1544.397313218117006, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.0, 1503.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.449274182319641, 972.500003337860107, 121.0, 20.0 ],
					"text" : "Turn on dac"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 59.031301998732459,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.449274182319641, 898.500003337860107, 62.0, 72.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.166666626930237, 226.000003337860107, 121.0, 47.0 ],
					"text" : "Make lira synth work (press 1 X)\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.666666626930237, 311.500003337860107, 173.166667103767395, 47.0 ],
					"text" : "start serial connection with arduino\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 59.031301998732459,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.166666626930237, 257.000003337860107, 62.0, 72.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 59.031301998732459,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1116.000003337860107, 62.0, 72.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 59.229529891748626,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.999999523162842, 351.000003337860107, 63.0, 73.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.311428298949977, 1375.166667520999908, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.416666626930237, 491.666667342185974, 51.166663289070129, 20.0 ],
					"text" : "high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.64476167201974, 1344.33333420753479, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.416666626930237, 459.499999999999943, 51.166663289070129, 20.0 ],
					"text" : "medium"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.561433782577296, 1316.412780232429213, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.416666626930237, 428.0, 51.166663289070129, 20.0 ],
					"text" : "regular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.0, 1347.876600861549377, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 393.412779159545664, 164.5, 20.0 ],
					"text" : "Maxime's pulse thresholds:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1911.91667640209198, 1414.094007532597061, 141.0, 22.0 ],
					"text" : "if $f1 == 2 then out2 high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1876.751839518547058, 1443.479018330574036, 156.0, 22.0 ],
					"text" : "if $f1 == 0 then out2 regular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1814.37362277507782, 1407.547235250473022, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.32156862745098, 1.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.545098039215686, 0.32156862745098, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 22.593519506279875,
					"gradient" : 1,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.215276708602687, 1487.209090995788529, 109.79273832798026, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.963370084762573, 128.094007532596834, 109.79273832798026, 34.0 ],
					"text" : "medium"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1711.916666626930237, 1443.479018330574036, 161.0, 22.0 ],
					"text" : "if $f1 == 1 then out2 medium"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.854166626930237, 1347.876600861549377, 178.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.166666626930237, 491.666667342185974, 171.0, 35.0 ],
					"text" : "if $f1 > 150 && $f1 < 180 then 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.854166626930237, 1347.876600861549377, 178.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.166666626930237, 459.499999999999943, 172.0, 35.0 ],
					"text" : "if $f1 >= 75 && $f1 < 139 then 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.916666626930237, 1396.256345312595613, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.0, 1347.876600861549377, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.166666626930237, 428.0, 172.0, 22.0 ],
					"text" : "if $f1 >60 && $f1 < 75 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.666666626930237, 1269.000003337860107, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.666666626930237, 350.450549423694611, 150.0, 33.0 ],
					"text" : "average adult heartrate between 60 - 100 bpm :)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.166666626930237, 1095.877548962831497, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 513.5, 150.0, 20.0 ],
					"text" : "Reset Max/Min for debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1670.326545715332031, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 437.5, 150.0, 20.0 ],
					"text" : "Reset counter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1733.826545715332031, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.416666626930237, 45.0, 196.0, 24.0 ],
					"text" : "STRETCH/ROPE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1701.0, 198.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 45.0, 198.0, 24.0 ],
					"text" : "PULSE / BODY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.5, 1253.781525658752344, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 35.8527117454558,
					"format" : 6,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1735.916666626930237, 1278.000003337860107, 111.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 120.594007532596834, 111.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.83758056536567,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1551.916666626930237, 1272.281525658752571, 148.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 74.281525658752571, 148.0, 43.0 ],
					"text" : "route bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"patching_rect" : [ 1486.5, 1278.000003337860107, 46.0, 22.0 ],
					"text" : "sync~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.666666626930237, 916.0, 29.5, 22.0 ],
					"text" : "inf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.166666626930237, 916.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.166666626930237, 916.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.666666626930237, 994.0, 199.0, 22.0 ],
					"text" : "dot.constrain 0 inf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.378096868991634, 1220.376600861549377, 119.0, 22.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.378096868991634, 1249.781525658752344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.829999999999927, 648.000003337860107, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.378096868991634, 1194.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1359.378096868991634, 1164.000003337860107, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.378096868991634, 1130.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.378096868991634, 1091.500003337860107, 127.0, 22.0 ],
					"text" : "if $f1 > 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -10, 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1591.25, 1100.000003337860107, 150.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.666666626930237, 1046.97826737165451, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1359.378096868991634, 952.500003337860107, 128.0, 22.0 ],
					"text" : "dot.extrema.timed 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 978.0, 83.0, 22.0 ],
					"text" : "loadmess 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 978.0, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1229.72999985694878, 716.415094256401062, 113.0, 22.0 ],
					"text" : "dot.mean.sliding 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.829999999999927, 1020.0, 29.5, 22.0 ],
					"text" : "inf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.829999999999927, 1020.0, 29.5, 22.0 ],
					"text" : "-inf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.329999999999927, 1020.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.329999999999927, 1110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.329999999999927, 1020.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.329999999999927, 966.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.329999999999927, 1065.0, 199.0, 22.0 ],
					"text" : "dot.constrain 0 inf"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@range", 490, 550 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1235.329999999999927, 764.000003337860107, 150.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 186.450552761554718, 168.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.311428298949977, 665.000003337860107, 103.0, 22.0 ],
					"text" : "r serial-data-heart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.666666626930237, 551.000003337860107, 105.0, 22.0 ],
					"text" : "s serial-data-heart"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@range", 500, 540 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1072.484842896461487, 758.500003337860107, 150.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.666666626930237, 515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.666666626930237, 515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 225.666666626930237, 487.0, 63.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.402417540550232, 1829.327681450035243, 118.0, 22.0 ],
					"text" : "if $i1 == 5 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2255.402417540550232, 1795.327681403160341, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.069082856178284, 1759.397313218117006, 108.0, 22.0 ],
					"text" : "r stretchedCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2083.962361037731171, 1498.902491331100464, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.962361037731171, 1460.880571842193604, 118.0, 22.0 ],
					"text" : "if $i1 == 3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.295695722103119, 1436.047235250473022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.295695722103119, 1407.547235250473022, 108.0, 22.0 ],
					"text" : "r stretchedCounter"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.666666626930237, 522.447366774082184, 75.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1665.666666626930237, 554.447366774082184, 41.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "flonum", "float", 5.070000171661377, 5, "<invalid>", "flonum", "float", 0.939999997615814 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 0.490000009536743 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "flonum", "float", 97.0, 5, "<invalid>", "flonum", "float", 0.349999994039536 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.666666626930237, 467.533577024936676, 47.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.449274182319641, 475.359663724899292, 51.0, 22.0 ],
					"text" : "T60 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.666666626930237, 436.533577024936676, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.666666626930237, 436.533577024936676, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1966.916666626930237, 487.21737802028656, 51.0, 22.0 ],
					"text" : "N_rev~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1814.101453483104706, 507.701909601688385, 51.0, 22.0 ],
					"text" : "N_rev~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.901369724273536, 771.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-287",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2322.862189650535129, 776.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.356862745098039, 1.0, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.326085388660431, 495.934798717498779, 91.0, 22.0 ],
					"text" : "r metroStretchy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2485.125008463859558, 562.489140033721924, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.766907181739953, 601.999999344348907, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.354227483272552, 873.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2180.131312456131127, 826.000003337860107, 187.0, 22.0 ],
					"text" : "if $f1 > 20 then out2 1 else out2 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2210.766907181739498, 776.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2206.723429348468926, 739.391309738159066, 61.0, 22.0 ],
					"text" : "unpack 1."
				}

			}
, 			{
				"box" : 				{
					"ghostbar" : 24,
					"id" : "obj-266",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.571616649627686, 623.226392447948456, 159.0, 100.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"size" : 11,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.822294, 0.054257, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 2251.862189650535583, 549.926544010639191, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 7.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~ @npoints 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2316.793093681335449, 906.000003337860107, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2343.362189650535583, 1014.275864601135254, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2279.569082856178284, 1300.482776165008545, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.069082856178284, 1346.071042909622065, 57.0, 22.0 ],
					"text" : "pack 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2302.896674036979675, 1183.139999880790583, 125.0, 22.0 ],
					"text" : "if $i1 == 1 then out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.901369724273536, 1263.551741003990173, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2156.901369724273536, 1183.139999880790583, 125.0, 22.0 ],
					"text" : "if $i1 == 0 then out2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.452067699432519, 942.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.275867223739624, 186.206906318664551, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.080460906028748, 324.000003337860107, 51.0, 22.0 ],
					"text" : "N_rev~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.120713710784912, 300.913789749145508, 75.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 605.120713710784912, 332.913789749145508, 41.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "flonum", "float", 5.070000171661377, 5, "<invalid>", "flonum", "float", 0.939999997615814 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 0.490000009536743 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "flonum", "float", 97.0, 5, "<invalid>", "flonum", "float", 0.349999994039536 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.666666626930237, 257.000003337860107, 51.0, 22.0 ],
					"text" : "N_rev~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.120713710784912, 246.0, 47.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.120713710784912, 246.0, 51.0, 22.0 ],
					"text" : "T60 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.120713710784912, 215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.120713710784912, 215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1739.666666626930237, 531.701909601688385, 88.0, 22.0 ],
					"text" : "receive~ granL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2122.800006031990051, 541.301909744739532, 90.0, 22.0 ],
					"text" : "receive~ granR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.666666626930237, 272.000003337860107, 78.0, 22.0 ],
					"text" : "send~ granR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.999993920326233, 280.000003337860107, 76.0, 22.0 ],
					"text" : "send~ granL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.356862745098039, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.5, 2082.487981154918998, 93.0, 22.0 ],
					"text" : "s metroStretchy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.356862745098039, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.666666626930237, 276.000003337860107, 91.0, 22.0 ],
					"text" : "r metroStretchy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.666666626930237, 324.000003337860107, 29.5, 22.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2375.125008463859558, 826.000003337860107, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2451.125008463859558, 762.965520858764648, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2515.5, 724.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.5, 813.000003337860107, 93.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 895.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 531.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 531.0, 117.0, 22.0 ],
									"text" : "scale 0 127 100 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 561.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 531.0, 111.0, 22.0 ],
									"text" : "if $i1 == 127 then 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 561.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 524.0, 137.0, 22.0 ],
									"text" : "scale 0 127 100. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 334.0, 72.0, 20.0 ],
									"text" : "float lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 270.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 302.0, 115.0, 22.0 ],
									"text" : "peek~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 198.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 394.0, 230.0, 115.0, 22.0 ],
									"text" : "uzi 1000 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 166.0, 197.0, 22.0 ],
									"text" : "format float32, sizeinsamps 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 126.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 198.0, 115.0, 22.0 ],
									"text" : "buffer~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 102.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 70.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 454.0, 75.0, 20.0 ],
									"text" : "MIDI lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.5, 454.0, 61.0, 20.0 ],
									"text" : "MIDI sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 33.0, 20.0 ],
									"text" : "sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 334.0, 47.0, 20.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 334.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 222.0, 96.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 16.0, 58.0, 20.0 ],
									"text" : "LFO freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 0.0, 43.0, 33.0 ],
									"text" : "reset phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 0.0, 57.0, 33.0 ],
									"text" : "sample rate (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 14.0, 40.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 422.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 390.0, 120.0, 22.0 ],
									"text" : "expr int($f1*64.+64.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 302.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 254.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 302.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 842.0, 267.0 ],
									"embed" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 394.0, 302.0, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 1000
									}
,
									"showeditor" : 0,
									"size" : 1000,
									"table_data" : [ 0, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 97, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 126, 125, 125, 124, 124, 123, 123, 122, 122, 121, 121, 120, 120, 119, 119, 118, 117, 117, 116, 116, 115, 115, 114, 114, 113, 113, 112, 112, 111, 111, 110, 110, 109, 108, 108, 107, 107, 106, 106, 105, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 99, 99, 98, 98, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 85, 85, 84, 84, 83, 83, 82, 81, 81, 80, 80, 79, 79, 78, 78, 77, 77, 76, 76, 75, 75, 74, 74, 73, 72, 72, 71, 71, 70, 70, 69, 69, 68, 68, 67, 67, 66, 66, 65, 65, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 90, 90, 89, 89, 89, 88, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 80, 80, 80, 79, 79, 79, 78, 78, 78, 77, 77, 76, 76, 76, 75, 75, 75, 74, 74, 73, 73, 73, 72, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 68, 68, 67, 67, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 62, 62, 61, 61, 60, 60, 60, 59, 59, 59, 58, 58, 58, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 47, 47, 46, 46, 46, 45, 45, 45, 44, 44, 43, 43, 43, 42, 42, 42, 41, 41, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 72, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 81, 81, 81, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 95, 95, 95, 96, 96, 96, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 105, 105, 105, 106, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 106, 106, 106, 106, 105, 105, 105, 104, 104, 104, 104, 103, 103, 103, 102, 102, 102, 102, 101, 101, 101, 100, 100, 100, 100, 99, 99, 99, 98, 98, 98, 98, 97, 97, 97, 96, 96, 96, 96, 95, 95, 95, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 90, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 82, 82, 82, 82, 81, 81, 81, 80, 80, 80, 80, 79, 79, 79, 78, 78, 78, 78, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 69, 69, 69, 68, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 127 ],
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 38.0, 25.0, 20.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 182.0, 240.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 90.0, 150.0, 211.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 38.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 70.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 54.0, 240.0, 20.0 ],
									"text" : "increment = n*frequency*length/samplerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 118.0, 51.0, 22.0 ],
									"text" : "metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 499.5, 259.0, 547.5, 259.0 ],
									"order" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 467.5, 159.0, 403.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 259.5, 137.0, 320.5, 137.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 99.5, 279.466675000000009, 499.5, 279.466675000000009 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 4,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 99.5, 294.5, 163.5, 294.5 ],
									"order" : 3,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 99.5, 289.299987999999985, 243.5, 289.299987999999985 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 99.5, 284.700012000000015, 403.5, 284.700012000000015 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 131.5, 104.0, 75.0, 104.0, 75.0, 212.5, 176.5, 212.5 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2547.5, 776.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.471690893173218, 148.97058892250061, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2451.125008463859558, 1059.749999701976776, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2402.125008463859558, 1000.749999821186066, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2563.5, 871.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.268949887752569, 1148.203251481056213, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.268949887752569, 1191.139999880790583, 57.0, 22.0 ],
					"text" : "pack 9 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 895.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 531.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 531.0, 117.0, 22.0 ],
									"text" : "scale 0 127 100 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 561.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 531.0, 111.0, 22.0 ],
									"text" : "if $i1 == 127 then 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 561.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 524.0, 137.0, 22.0 ],
									"text" : "scale 0 127 100. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 334.0, 72.0, 20.0 ],
									"text" : "float lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 270.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 302.0, 115.0, 22.0 ],
									"text" : "peek~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 198.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 394.0, 230.0, 115.0, 22.0 ],
									"text" : "uzi 1000 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 166.0, 197.0, 22.0 ],
									"text" : "format float32, sizeinsamps 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 126.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 198.0, 115.0, 22.0 ],
									"text" : "buffer~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 102.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 70.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 454.0, 75.0, 20.0 ],
									"text" : "MIDI lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.5, 454.0, 61.0, 20.0 ],
									"text" : "MIDI sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 33.0, 20.0 ],
									"text" : "sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 334.0, 47.0, 20.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 334.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 222.0, 96.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 16.0, 58.0, 20.0 ],
									"text" : "LFO freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 0.0, 43.0, 33.0 ],
									"text" : "reset phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 0.0, 57.0, 33.0 ],
									"text" : "sample rate (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 14.0, 40.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 422.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 390.0, 120.0, 22.0 ],
									"text" : "expr int($f1*64.+64.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 302.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 254.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 302.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 842.0, 267.0 ],
									"embed" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 394.0, 302.0, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 1000
									}
,
									"showeditor" : 0,
									"size" : 1000,
									"table_data" : [ 0, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 97, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 126, 125, 125, 124, 124, 123, 123, 122, 122, 121, 121, 120, 120, 119, 119, 118, 117, 117, 116, 116, 115, 115, 114, 114, 113, 113, 112, 112, 111, 111, 110, 110, 109, 108, 108, 107, 107, 106, 106, 105, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 99, 99, 98, 98, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 85, 85, 84, 84, 83, 83, 82, 81, 81, 80, 80, 79, 79, 78, 78, 77, 77, 76, 76, 75, 75, 74, 74, 73, 72, 72, 71, 71, 70, 70, 69, 69, 68, 68, 67, 67, 66, 66, 65, 65, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 90, 90, 89, 89, 89, 88, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 80, 80, 80, 79, 79, 79, 78, 78, 78, 77, 77, 76, 76, 76, 75, 75, 75, 74, 74, 73, 73, 73, 72, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 68, 68, 67, 67, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 62, 62, 61, 61, 60, 60, 60, 59, 59, 59, 58, 58, 58, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 47, 47, 46, 46, 46, 45, 45, 45, 44, 44, 43, 43, 43, 42, 42, 42, 41, 41, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 72, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 81, 81, 81, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 95, 95, 95, 96, 96, 96, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 105, 105, 105, 106, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 106, 106, 106, 106, 105, 105, 105, 104, 104, 104, 104, 103, 103, 103, 102, 102, 102, 102, 101, 101, 101, 100, 100, 100, 100, 99, 99, 99, 98, 98, 98, 98, 97, 97, 97, 96, 96, 96, 96, 95, 95, 95, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 90, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 82, 82, 82, 82, 81, 81, 81, 80, 80, 80, 80, 79, 79, 79, 78, 78, 78, 78, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 69, 69, 69, 68, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 127 ],
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 38.0, 25.0, 20.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 182.0, 240.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 90.0, 150.0, 211.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 38.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 70.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 54.0, 240.0, 20.0 ],
									"text" : "increment = n*frequency*length/samplerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 118.0, 51.0, 22.0 ],
									"text" : "metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 499.5, 259.0, 547.5, 259.0 ],
									"order" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 467.5, 159.0, 403.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 259.5, 137.0, 320.5, 137.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 99.5, 279.466675000000009, 499.5, 279.466675000000009 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 4,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 99.5, 294.5, 163.5, 294.5 ],
									"order" : 3,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 99.5, 289.299987999999985, 243.5, 289.299987999999985 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 99.5, 284.700012000000015, 403.5, 284.700012000000015 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 131.5, 104.0, 75.0, 104.0, 75.0, 212.5, 176.5, 212.5 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2533.0, 933.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.0, 989.749999821186066, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2522.0, 860.749999821186066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2476.808954656124115, 1140.203251481056213, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2476.808954656124115, 1183.139999880790583, 57.0, 22.0 ],
					"text" : "pack 9 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2568.518949887752569, 1066.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2078.854166626930237, 885.500003337860107, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.854166626930237, 885.500003337860107, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1968.854166626930237, 855.500003337860107, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1963.854166626930237, 910.500003337860107, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.854166626930237, 910.500003337860107, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.333333253860474, 350.000003337860107, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 2207.0, 59.0, 22.0 ],
					"text" : "s RISING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 2172.0, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.0, 2138.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.069999999999709, 2053.166727662086487, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 2053.166727662086487, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1129.0, 2095.606064915657043, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 2062.0, 50.0, 22.0 ],
					"text" : "s REST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 532.0, 211.0, 1226.0, 768.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.0, 470.093495905399323, 80.0, 22.0 ],
									"text" : "loadmess 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.0, 433.607847690582275, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 492.0, 87.0, 22.0 ],
									"text" : "loadmess 0.59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.399999999999977, 173.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.899999999999977, 135.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 416.899999999999977, 99.600002229213715, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.970667362213135, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.500004708766937, 214.62963330745697, 119.0, 22.0 ],
									"text" : "if $f1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 54.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 91.600002229213715, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 148.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 152.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.191056728363037, 53.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.191056728363037, 53.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 895.0, 589.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 777.0, 567.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 641.0, 531.0, 97.0, 22.0 ],
													"text" : "scale 0 127 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 567.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 531.0, 117.0, 22.0 ],
													"text" : "scale 0 127 100 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 142.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.0, 252.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 561.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 531.0, 111.0, 22.0 ],
													"text" : "if $i1 == 127 then 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-173",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 0.0, 561.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 524.0, 137.0, 22.0 ],
													"text" : "scale 0 127 100. 10000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 334.0, 72.0, 20.0 ],
													"text" : "float lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-118",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.0, 270.0, 131.0, 22.0 ],
													"text" : "expr sin($i1*0.006283)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 490.0, 302.0, 115.0, 22.0 ],
													"text" : "peek~ lookupfloats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 198.0, 56.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 394.0, 230.0, 115.0, 22.0 ],
													"text" : "uzi 1000 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 166.0, 197.0, 22.0 ],
													"text" : "format float32, sizeinsamps 1000 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 458.0, 126.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 458.0, 198.0, 115.0, 22.0 ],
													"text" : "buffer~ lookupfloats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.0, 478.0, 140.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 478.0, 140.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 102.0, 51.0, 22.0 ],
													"text" : "% 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 70.0, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 454.0, 75.0, 20.0 ],
													"text" : "MIDI lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.5, 454.0, 61.0, 20.0 ],
													"text" : "MIDI sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 334.0, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 334.0, 47.0, 20.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 334.0, 19.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 222.0, 96.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 16.0, 58.0, 20.0 ],
													"text" : "LFO freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 0.0, 43.0, 33.0 ],
													"text" : "reset phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 0.0, 57.0, 33.0 ],
													"text" : "sample rate (Hz)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 14.0, 40.0, 20.0 ],
													"text" : "on/off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 422.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 390.0, 120.0, 22.0 ],
													"text" : "expr int($f1*64.+64.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 154.0, 302.0, 49.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 254.0, 51.0, 22.0 ],
													"text" : "% 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 302.0, 131.0, 22.0 ],
													"text" : "expr sin($i1*0.006283)"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 842.0, 267.0 ],
													"embed" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 394.0, 302.0, 37.0, 22.0 ],
													"saved_object_attributes" : 													{
														"name" : "",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 1000
													}
,
													"showeditor" : 0,
													"size" : 1000,
													"table_data" : [ 0, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 97, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 126, 125, 125, 124, 124, 123, 123, 122, 122, 121, 121, 120, 120, 119, 119, 118, 117, 117, 116, 116, 115, 115, 114, 114, 113, 113, 112, 112, 111, 111, 110, 110, 109, 108, 108, 107, 107, 106, 106, 105, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 99, 99, 98, 98, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 85, 85, 84, 84, 83, 83, 82, 81, 81, 80, 80, 79, 79, 78, 78, 77, 77, 76, 76, 75, 75, 74, 74, 73, 72, 72, 71, 71, 70, 70, 69, 69, 68, 68, 67, 67, 66, 66, 65, 65, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 90, 90, 89, 89, 89, 88, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 80, 80, 80, 79, 79, 79, 78, 78, 78, 77, 77, 76, 76, 76, 75, 75, 75, 74, 74, 73, 73, 73, 72, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 68, 68, 67, 67, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 62, 62, 61, 61, 60, 60, 60, 59, 59, 59, 58, 58, 58, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 47, 47, 46, 46, 46, 45, 45, 45, 44, 44, 43, 43, 43, 42, 42, 42, 41, 41, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 72, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 81, 81, 81, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 95, 95, 95, 96, 96, 96, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 105, 105, 105, 106, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 106, 106, 106, 106, 105, 105, 105, 104, 104, 104, 104, 103, 103, 103, 102, 102, 102, 102, 101, 101, 101, 100, 100, 100, 100, 99, 99, 99, 98, 98, 98, 98, 97, 97, 97, 96, 96, 96, 96, 95, 95, 95, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 90, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 82, 82, 82, 82, 81, 81, 81, 80, 80, 80, 80, 79, 79, 79, 78, 78, 78, 78, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 69, 69, 69, 68, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 127 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 38.0, 25.0, 20.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 182.0, 240.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 90.0, 150.0, 211.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 38.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 70.0, 51.0, 22.0 ],
													"text" : "!/ 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-168",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 122.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 54.0, 240.0, 20.0 ],
													"text" : "increment = n*frequency*length/samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 118.0, 51.0, 22.0 ],
													"text" : "metro"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 499.5, 259.0, 547.5, 259.0 ],
													"order" : 0,
													"source" : [ "obj-121", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 467.5, 159.0, 403.5, 159.0 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"order" : 3,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"order" : 2,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 2 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"midpoints" : [ 259.5, 137.0, 320.5, 137.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 99.5, 279.466675000000009, 499.5, 279.466675000000009 ],
													"order" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"order" : 4,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"midpoints" : [ 99.5, 294.5, 163.5, 294.5 ],
													"order" : 3,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 99.5, 289.299987999999985, 243.5, 289.299987999999985 ],
													"order" : 2,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"midpoints" : [ 99.5, 284.700012000000015, 403.5, 284.700012000000015 ],
													"order" : 1,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"midpoints" : [ 131.5, 104.0, 75.0, 104.0, 75.0, 212.5, 176.5, 212.5 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 1,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"angle" : 270,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 677.191056728363037, 96.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 841.399999999999977, 391.000006675720215, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 829.399999999999977, 346.500003337860107, 55.0, 22.0 ],
									"text" : "drunk 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.149999999999977, 264.810000000000002, 125.0, 22.0 ],
									"text" : "if $i1 == 10 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.70369029045105, 258.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 513.99998664855957, 214.62963330745697, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.000011384487152, 570.453251659870148, 29.5, 22.0 ],
									"text" : "143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.000011384487152, 613.390000059604631, 57.0, 22.0 ],
									"text" : "pack 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1035.710006616115606, 496.250000178813934, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.399999999999977, 346.500003337860107, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 491.399999999999977, 302.0, 66.0, 22.0 ],
									"text" : "random 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 422.399999999999977, 352.500003337860107, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.399999999999977, 308.0, 72.0, 22.0 ],
									"text" : "drunk 80 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.000011384487152, 573.653251707553864, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.000011384487152, 616.590000107288347, 57.0, 22.0 ],
									"text" : "pack 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 867.0, 490.650000095367432, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.800008893013, 564.853251576423645, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.800008893013, 607.789999976158128, 57.0, 22.0 ],
									"text" : "pack 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 716.510004124641455, 518.650000095367432, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.600006759166718, 570.453251659870148, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.600006759166718, 613.390000059604631, 57.0, 22.0 ],
									"text" : "pack 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.191056728363037, 496.250000178813934, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.000004708766937, 570.453251659870148, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.000004708766937, 613.390000059604631, 57.0, 22.0 ],
									"text" : "pack 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.709999940395335, 496.250000178813934, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.191057562828064, 211.0, 150.0, 100.0 ],
									"text" : "9 - A\n10 -D \n11 -S \n12 - R\n\n143 - Verb dry/wet\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.000004708766937, 399.500003337860107, 52.0, 23.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.8048751907005, 470.093495905399323, 146.0, 23.0 ],
									"text" : "print names @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.191056728363037, 406.597561001777649, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.191056728363037, 406.597561001777649, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 548.191056728363037, 376.597561001777649, 129.0, 23.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.191056728363037, 431.597561001777649, 105.0, 21.0 ],
									"text" : "parameter index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.191056728363037, 431.597561001777649, 72.0, 21.0 ],
									"text" : "value (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 268.666666626930237, 206.0, 61.0, 22.0 ],
									"text" : "delay 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.000004708766937, 241.603777229785919, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.790650427341461, 241.603777229785919, 29.5, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.166666626930237, 524.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.166666626930237, 524.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.5, 91.600002229213715, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.5, 6.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.5, 166.000003337860107, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 91.600002229213715, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.5, 6.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 895.0, 589.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 567.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 531.0, 117.0, 22.0 ],
													"text" : "scale 0 127 100 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 142.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.0, 252.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 561.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 531.0, 111.0, 22.0 ],
													"text" : "if $i1 == 127 then 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-173",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 0.0, 561.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 524.0, 137.0, 22.0 ],
													"text" : "scale 0 127 100. 10000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 334.0, 72.0, 20.0 ],
													"text" : "float lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-118",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.0, 270.0, 131.0, 22.0 ],
													"text" : "expr sin($i1*0.006283)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 490.0, 302.0, 115.0, 22.0 ],
													"text" : "peek~ lookupfloats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 198.0, 56.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 394.0, 230.0, 115.0, 22.0 ],
													"text" : "uzi 1000 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 166.0, 197.0, 22.0 ],
													"text" : "format float32, sizeinsamps 1000 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 458.0, 126.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 458.0, 198.0, 115.0, 22.0 ],
													"text" : "buffer~ lookupfloats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.0, 478.0, 140.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 478.0, 140.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 102.0, 51.0, 22.0 ],
													"text" : "% 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 70.0, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 454.0, 75.0, 20.0 ],
													"text" : "MIDI lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.5, 454.0, 61.0, 20.0 ],
													"text" : "MIDI sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 334.0, 33.0, 20.0 ],
													"text" : "sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 334.0, 47.0, 20.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 334.0, 19.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 222.0, 96.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 16.0, 58.0, 20.0 ],
													"text" : "LFO freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 0.0, 43.0, 33.0 ],
													"text" : "reset phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 0.0, 57.0, 33.0 ],
													"text" : "sample rate (Hz)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 14.0, 40.0, 20.0 ],
													"text" : "on/off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 422.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 390.0, 120.0, 22.0 ],
													"text" : "expr int($f1*64.+64.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 358.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 154.0, 302.0, 49.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 254.0, 51.0, 22.0 ],
													"text" : "% 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 302.0, 131.0, 22.0 ],
													"text" : "expr sin($i1*0.006283)"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 842.0, 267.0 ],
													"embed" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 394.0, 302.0, 37.0, 22.0 ],
													"saved_object_attributes" : 													{
														"name" : "",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 128,
														"showeditor" : 0,
														"size" : 1000
													}
,
													"showeditor" : 0,
													"size" : 1000,
													"table_data" : [ 0, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 97, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 126, 125, 125, 124, 124, 123, 123, 122, 122, 121, 121, 120, 120, 119, 119, 118, 117, 117, 116, 116, 115, 115, 114, 114, 113, 113, 112, 112, 111, 111, 110, 110, 109, 108, 108, 107, 107, 106, 106, 105, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 99, 99, 98, 98, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 85, 85, 84, 84, 83, 83, 82, 81, 81, 80, 80, 79, 79, 78, 78, 77, 77, 76, 76, 75, 75, 74, 74, 73, 72, 72, 71, 71, 70, 70, 69, 69, 68, 68, 67, 67, 66, 66, 65, 65, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 90, 90, 89, 89, 89, 88, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 80, 80, 80, 79, 79, 79, 78, 78, 78, 77, 77, 76, 76, 76, 75, 75, 75, 74, 74, 73, 73, 73, 72, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 68, 68, 67, 67, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 62, 62, 61, 61, 60, 60, 60, 59, 59, 59, 58, 58, 58, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 47, 47, 46, 46, 46, 45, 45, 45, 44, 44, 43, 43, 43, 42, 42, 42, 41, 41, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 72, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 81, 81, 81, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 95, 95, 95, 96, 96, 96, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 105, 105, 105, 106, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 106, 106, 106, 106, 105, 105, 105, 104, 104, 104, 104, 103, 103, 103, 102, 102, 102, 102, 101, 101, 101, 100, 100, 100, 100, 99, 99, 99, 98, 98, 98, 98, 97, 97, 97, 96, 96, 96, 96, 95, 95, 95, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 90, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 82, 82, 82, 82, 81, 81, 81, 80, 80, 80, 80, 79, 79, 79, 78, 78, 78, 78, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 69, 69, 69, 68, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 127 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 38.0, 25.0, 20.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 182.0, 240.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 90.0, 150.0, 211.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 38.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 70.0, 51.0, 22.0 ],
													"text" : "!/ 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-168",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 122.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 54.0, 240.0, 20.0 ],
													"text" : "increment = n*frequency*length/samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 118.0, 51.0, 22.0 ],
													"text" : "metro"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 499.5, 259.0, 547.5, 259.0 ],
													"order" : 0,
													"source" : [ "obj-121", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 467.5, 159.0, 403.5, 159.0 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"order" : 2,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"order" : 1,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 2 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"midpoints" : [ 259.5, 137.0, 320.5, 137.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 99.5, 279.466675000000009, 499.5, 279.466675000000009 ],
													"order" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"order" : 4,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"midpoints" : [ 99.5, 294.5, 163.5, 294.5 ],
													"order" : 3,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 99.5, 289.299987999999985, 243.5, 289.299987999999985 ],
													"order" : 2,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"midpoints" : [ 99.5, 284.700012000000015, 403.5, 284.700012000000015 ],
													"order" : 1,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"midpoints" : [ 131.5, 104.0, 75.0, 104.0, 75.0, 212.5, 176.5, 212.5 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 1,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"angle" : 270,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 189.5, 49.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.5, 135.000003337860107, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.666666626930237, 258.000003337860107, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 399.500003337860107, 83.0, 22.0 ],
									"text" : "loadmess 122"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.970667362213135, 428.500003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.666666626930237, 288.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 235.000003337860107, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 15.25, 472.000003337860107, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 435.000003337860107, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 0.0, 405.000003337860107, 84.0, 23.0 ],
									"text" : "makenote 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 337.000003337860107, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.166666626930237, 433.607847690582275, 70.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.25, 433.607847690582275, 70.0, 23.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 258.25, 482.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Reaktor 6.vst",
											"plugindisplayname" : "Reaktor 6",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "97304.CMlaKA....fQPMDZ....A3TZRYC...P......hzavUFakM2b............................ArG2APiTI4TD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTgo2ax8hTgo2ax4hbqAGaxA.A....E....HUX58lbA....L....f.BXVZrUlNu7xKUMWYxM2KSgVXxUFYuHUX58lbu.......fsW..DfQPUiTM....f.....A..............P.AD..A..5C...JJ...j....P.....MyLS9LA...P.+++++e..........A.P.....ZlYl9P.....PBxlBA....nYlY5i.....B....P..........A..........7X+++vi8++C..........vi8++CO1++O..........H......A.....f.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...rss86C.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...T9276C..........D....flYloO..P....Dm...M....HUYgsFcuIGH1zRLzPC.....BUTQR4..........D....vn...v.....d2puuC....v.....D....D....f2s566U....L.....A....F....3cq99tMW2............fH....wER..DWHA.......A....f1bo4V..........n3pZhUqCvz4cV5wgB8UK8B1.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfD....lAPZ.vF.kAfN.7B.u.fT.DF.5Ava.HG.t.fb.rF.vA.a.HG.C....HC.w.fL......................P.....A..........QSkjSkA...zEHA.......A....f1bo4V...........VVjObdB1DjbVRN8cyCI8xY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t..M.3B.v.fK.HC.A....L..........DMURNwF....rB........D.....ZyklaA..........v6LqiGv0SjpoTfn8hKMB+.J.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........H....fD.uA.b.TF.rAPY.LG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............++++++++++O.....................A....D....P.....E....HE.gAfd.7F.xA.B....H....DD.jA.Y.jF.zAPZ.XG.kAPB....CA.Z.jF.sAPY..B.PAPX.PF.L....TD.1Ava.vF.1APZ.3F.mA.H..E.gA.Y.v.....S.7F.tAvY..B.RAPY.vF.kAPX.LG.kAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAvB....SA.a.7F.2A.H.DD.zA.c.DF.iAvZ.j....vT.jG.tA.c.fF.f..T.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....3VA.......P.....nMWZtE..........qrkymqBlMwlsxtk3VEQjJgXE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....vF....A....f....fA....MAPX.LF.xAva.LG.A....T....vS.LG.iA.H.DC..........9yw....A....D....PA....OAvb.LF.f.fL..........3OHC...H....P.....H....XD.oA.a.PG.kAfb..B.w..........f+jL...v.....A....f....fQ.jF.rA.c.TF.xA.H.HC..........9ix....D....D.....A....FA.V..B.w..........f+rL...PA....A....P....fQ.fE.f.fL..........3OLC...X....P.....E....zD.uA.Y..B.w..........f+zL...vA....A....T....PS.7F.jA.H.HC..........9iy....H....D.....B....E....7D.yAvX..B.w.P.....F....7D.tAvK.7D.lAfY..........3Oj....D....P.....F....rD.tAva.HF.f.PL..........3Op....H....P.....F....rD.tAva.HF.f.fL..........3Os....L....P.....C....DD.sA.b..........3Om....P....P.....E....HE.gA.c.jF.uA.........f+TB...PA....A....X....vP.7F.rAva.TG.xA.........f+XB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....vS.LG.iA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+DC...P.....A....X....vR.3F.uAfX..B.w..........f+fC...f.....A....X....vR.3F.uAfX..B.x..........f+rC...v.....A....L....PP.zF.vA.........f+TC....A....A....T....fT.DF.zAPZ.7F..........9iL....E....D.....A....FAPZ.3F.kA.........f+LC...fA....A....X....vP.7F.rAva.TG.xA.........f+PC...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....XD.oA.a.PG.kAfb..B.w.P.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....F....rD.tAva.HF.f.PL..........3O.A...H....P.....F....rD.tAva.HF.f.fL..........3ODA...L....P.....F....rD.tAva.HF.f.vL..........3OGA...P....P.....F....rD.tAva.HF.f..M..........3OJA...T....P.....F....rD.tAva.HF.f.PM..........3Oe....X....P.....F....rD.tAva.HF.f.fM..........3OMA...b....P.....F....rD.tAva.HF.f.vM..........3ONA...f....P.....B....T....fQ.DC.f.fP..E.A....T....vT.vF.uA.b.TF..........9CT....A....D....PA....BAva.7F.yA.c..........3OQA...H....P.....B....T....fQ.DC.f.PQ.DE.A....X.....T..B.OAfY.XF.yA.........f+HE...P.....A....T.....Q.TF.iAPX.jG..........9iU....B....D.....A....H....XD.w..H.XE.uAvc.TF.rAP.....G....XD.uAfb.zF.gAfa.PG..........9iW....A....D....v.....MAPZ.fG..........9iX....B....D....fA....SAPZ.3F.mAPY.HG..........9SY....C....D....PA....SA.a.7F.vAPY..........3OlA...P....P.....H....f....fQ.jF.rA.c.TF.xA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+nF...P.....A....X....vR.3F.uAfX..B.w..........f+rF...f.....A....X....vR.3F.uAfX..B.x..........f+7F...v.....A....X....vR.3F.uAfX..B.y..........f+HG....A....A....X....vR.3F.uAfX..B.z..........f+TG...PA....A....X....vR.3F.uAfX..B.0..........f+fG...fA....A....X....vR.3F.uAfX..B.1..........f+jG...vA....A....X....vR.3F.uAfX..B.2..........f+nG....B....A....H....vA....FAfL..B.CAva.zF.hAP.....E....PE.0Afa.TF.jA.........f+rG...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D....fA....H....XD.x..H.bE.gA.c.TF.xAP.....D....XD.xAPY.DG..........9Ce....A....D....PA....LAPZ.zF.oA.c..........3O8A...H....P.....E....vD.kAfc.TF.rA.........f+3G...v.....A....T.....Q.TF.iAPX.jG..........9Sf....D....D....PA....SA.b.TF.kA.Y..........3OBB...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....P.....B....FAPL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yY....A....D....PA....DAPY.LF.gAPd..........3OnA...H....P.....D....PD.gAPa..G..........9SZ....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....f....fQ.HC.f.vT.zF.kAPX.HG.A....X....PP.PG.zAPX.LF.qA.........f+LH...P.....A....T.....Q.TF.iAPX.jG..........9Cg....B....D.....A....DAPX.zF.vA.........f+TH...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....B....H.....E.gAfb.PG.oAPX.vF.yAP.....F....7D.tAvK.7D.lAfY..........3OFB...D....P.....F....rD.tAva.HF.f.PL..........3OGB...H....P.....E....zD.uA.Y..B.w..........f+fH...v.....A....T....PS.7F.jA.H.HC..........9Sh....D....D....fA....KAfa.7F.hA.H.HC..........9ih....E....D....PA....MAva.PF.f.PL..........3OKB...X....P.....E....zD.uA.Y..B.x..........f+vH...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....PA....F....LE.zAPY.HG.kAva.D....fA....OAfa.7B.OAfY.XF..........9Si....A....D....fA....KAfa.7F.hA.H.DC..........9ii....B....D....fA....KAfa.7F.hA.H.HC..........9Sj....C....D....fA....KAfa.7F.hA.H.LC..........9il....D....D....fA....KAfa.7F.hA.H.PC..........9yk....E....D....v.....H....PD.4Afa.DF.sAPZ.LF.yAP.....F....7D.tAvK.7D.lAfY..........3OcB...D....P.....F....rD.tAva.HF.f.PL..........3OdB...H....P.....F....rD.tAva.HF.f.fL..........3OeB...L....P.....D....j....vT.DF.lAPY..B.BAPX.LG.yAP.....F....7D.tAvK.7D.lAfY..........3OjB...D....P.....F....DD.sAva.TG.tA.c..........3OkB...H....P.....H....HD.gAvb.LG.f..S.XG.rA.........f+XJ...v.....A....T....vT.vF.uA.b.TF..........9yo....D....D.....A....H....LE.vAPY.LF.zAfb.DF.rAP.....F....7D.tAvK.7D.lAfY..........3OfB...D....P.....D....LD.rAPZ..G..........9Sn....B....D.....B....PA.H.LD.0A.c.7F.lAfY..........3OhB...L....P.....E....LE.rAva..G.kA.........f+LJ....A....A....f....vA....AAPa..G.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OH....D....P.....E....PD.kAvX.DF.4A.........f+j....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OJ....L....P.....G....HE.kA.a.TF.gAvb.TF..........9yB....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OL....T....P.....D....TD.iA.Z.7F..........9SC....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.fL.D....fA....AA.c.PG.gAvX.rF..........9iC....A....D....PA....DAPY.LF.gAPd..........3OO....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+DA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9iD....E....D.....A....EAvX.fF.uA.........f+LA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....PQ.3F.1A.H.LC.A....X....PP.PG.zAPX.LF.qA.........f+PA...P.....A....T.....Q.TF.iAPX.jG..........9SE....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+XA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OW....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+fA...PA....A....P....PQ.LF.nAva..........3OY....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....f.....F....vD.FAvS..B.f.PL.D....PA....SA.b.TF.kA.Y..........3OZ....D....P.....E....LE.nAPX..G.kA.........f+rA...f.....A....H....fA....LAfQ.7D.f.fL..B.A....T.....T.fF.gAvb.TF..........9SG....A....D....PA....SA.Z.DF.vAPY..........3Od....H....P.....A....b....vT..B.CA.Z.DF.oAfa.D....fA....AAPa.7F.0Afa.PG..........9yH....A....D....v.....D....TD.iA.Z.7F.A....T.....Q.TF.rAPX.jG..........9CH....A....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3Og....H....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+HB...v.....A....H.....A....TAPc.3F.kAP.....E.....E.oA.c.LF.nA.........f+.....P.....A....P....fQ.jF.tAPY..........3OA....H....P.....B....T....vQ.vF.oA.Y.TF.A....X....PP.zF.uAPc.3F.zA.........f+P....P.....A....P....PS.7F.jAPY..........3OE....H....P.....D....T.....T.fF.gAvb.TF.A....X....PP.zF.uAPc.3F.zA.........f+X....P.....A....X....fT.DF.tA.Y.7F.sA.........f+b....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P..........D.....QSkjSzA...nyAA.......A....f1bo4V..........7EkmZl6+wDYOR1jDPrYfvhj.........PzTI4Dc....A....jG.........DMURNMG...P.....X..........QSkjSA....D....P.....A......R.........D.....ZyklaA.........P5qdHy+9pSbCa.q6BBx+IRX..........QSkjSA....D....P.....A.........P......D....P..........PzTI4Ta....rYP.......P.....nMWZtE..........P7SMUz64EAGr2uAfils1DviAA.......DMURN0F...P.....X..........QSkjSA....D....P.....A....D....P.....zWP.......PdB........fdAA.PdB.............f.....A....D.....xm...4I...TA...v8D....G........fPs........Hd.........LzA.......Pax........3lL........uIC........bx........DmL........xIC.......vbx........PmL........0IC.......fcx........P.M........8H........P.C........Xv.........GL.........BC........jv.........JL........vBC........Tr.........mN.........pC........v3L........ZO........v1C........v8.........cO.........dK........DPA........DT........fEz........3OB........ju........f4K.........+B........6u........P+K........TPK........EOC........Xh........rsL........bKC.......P2x........3sL........eKC........3x........DtL........hKC.......v3x........PtL........FhC.......vg3........zlH........tIB.......vah.........mH........wIB.......fbh........LmH........zIB.......fch........bmH........3IB.......Pdh........nmH........9OC........tz........jKM........6IB........eh........zmH........9IB.......veh.........nH........AJB.......ffh........LnH........DJB.......Pgh........XnH........GJB........hh........jnH........JJB.......vhh........LpH........jJB.......Pzx........HsL........SKC........0x........TsL........VKC.......v0x........fsL........YKC.......f1x........LFN........jgC.......fqh........7pH........vJB.......Prh........HqH........yJB........sh........TqH........3JB.......Pth........nqH........fGC.......P+y........XKM........2RC.......vth........vqH........8JB.......fuh........7qH.........KB.......Pvh........HrH........CKB........wh........TrH........FKB.......vwh........frH........IKB.......fxh........rrH........lLB.......vIi........fxH........oLB.......fJi........rxH........oMB.......PHw........HRL........iDC........al........zlI........tYB.......vyy.........8L........QOC.......fzy........D7H........MLC.......fCy........7vL........PLC.......PDy........HwL........SLC........Ey........TwL........VLC.......vEy........fwL........YLC.......fFy........rwL........BZC.......vf1........37H........OOB........zi........D8H........ROB.......vzi........P8H........UOB.......v0i........f8H........YOB.......f1i........L+L........aPC........Gz........v8H........cOB.......f2i........78H........fOB.......P3i........H9H........iOB........4i........T9H........lOB.......v4i........f9H........oOB.......f5i........r9H........rOB........Aj........T.I........AJC.......ffx........LnL........DJC.......Pgx........XnL........GJC........hx........jnL........JJC.......f11........rsM........OPB........Dj........DAI........RPB.......vDj........PAI........UPB.......fEj........fAI........YPB.......fFj........rAI........1OC........Gj........zAI........dPB.......vGj.........BI........gPB.......fHj........LBI........jPB.......PIj........XBI........mPB........Jj........jBI........pPB.......vJj........vBI........OGC.......PKj........rnL........LJC.......Pix........3nL........OJC........jx........DoL........RJC.......vjx........PoL........QdC.......fj2........bCI........3PB.......PNj........nCI........6PB........Oj........zCI........9PB........Pj........DDI........BQB.......vPj........b+L........DQB.......PQj........XDI........GQB........Rj........jDI........JQB.......vRj........vDI........MQB.......fSj........7DI........PQB.......PTj........HEI........SQB........Uj........bEI........UJC.......fkx........boL........XJC.......Plx........noL........aJC........mx........zoL........dJC........s2........T6M........gQB.......fXj........LFI........jQB.......PYj........XFI........mQB........Zj........nFI........qQB........aj........zFI........3OC.......faj........7FI........vQB.......Pbj........HGI........yQB........cj........TGI........1QB.......vcj........fGI........4QB.......fdj........rGI........7QB.......Pej........3GI........+QB........fj........DHI........BRB.......vfj........PHI........GRB........hj........jHI........JRB.......vhj........vHI........ORB.......Pux........3qL........+JC........vx........DrL........BKC.......vvx........PrL........EKC.......fwx........vII........HPC........l1........joM........ZZC........Gy........zwL........dLC.......vGy.........xL........gLC.......fHy........LxL........jLC.......PIy........XxL........mLC........Jy........jxL........pLC.......foj........bJI........nRB.......Ppj........nJI........qRB........qj........zJI........QGC.......fzw........LcL........eGC.......fqj........T.M........cbC.......fG2........7wM........qLC........Ky........zxL........tLC.......vKy.........yL........wLC.......fLy........LyL........zLC.......PMy........XyL........2LC........Ny........jyL........6RB.......fAz........H0M........ScC........U2........brL........HKC.......fY2........nrL........KKC........yx........zrL........NKC.......vyx.........sL........ESB.......fwj........bLI........HSB.......Pxj........nLI........MHC.......vFw........vQL........cDC.......val.........mI........wYB.......fsy........b6L........3NC.......Pty........LPI........5LC.......vNy........vyL........8LC.......fOy........7yL.........MC.......PPy........HzL........CMC........Qy........TzL........FMC.......vQy........fzL........WeC........12.........QI........QTB.......fDk........LQI........TTB.......PEk........XQI........WTB.......PFk........nQI........aTB........Gk........j+L........GTC........B0........3QI........eTB........Hk........DRI........hTB.......vHk........PRI........kTB.......fIk........bRI........nTB.......PJk........nRI........qTB........Kk........zRI........tTB.......vKk.........SI........wTB.......fLk........XlI........mYB........Qk........TTI........eJC........nx........DpL........hJC.......vnx........PpL........kJC.......fox........bpL........nJC.......f92........r+M........OUB........Tk........DUI........RUB.......vTk........PUI........UUB.......fUk........fUI........YUB.......fVk........rUI........5OC........Wk........zUI........dUB.......vWk.........VI........gUB.......fXk........LVI........jUB.......PYk........XVI........mUB........Zk........jVI........pUB.......vZk........vVI........iMC.......fYy........z2L........9MC.......Pfy.........3L........lsC.......ffy........L3L........DNC.......Pgy........X3L........esC........X6........D1N........sUB.......Ppx........npL........qJC........qx........zpL........tJC.......vqx.........qL........wJC.......frx........zAN........dfC.......vck........fWI........4UB.......fdk........rWI........7UB.......Pek........3WI.........VB.......Pfk........HXI........CVB.......v9y........PXI........EVB.......fgk........bXI........HVB.......Phk........nXI........KVB........ik........zXI........NVB.......vik.........YI........QVB.......fjk........LYI........TVB........Zl........jcL........UVB.......vrx........PqL........0JC.......fsx........bqL........3JC.......Ptx........nqL........6JC........ux.........DN........AgC.......vmk.........ZI........gVB.......fnk........LZI........jVB.......Pok........XZI........nVB.......Ppk........nZI........qVB........+y........vZI........sVB.......fqk........7ZI........vVB.......Prk........HaI........yVB........sk........TaI........1VB.......vsk........faI........4VB.......ftk........raI........7VB.......fZl........ncL........yGC.......P8w........XeL........2GC.......v9w........LbI........DWB.......Pwk........XbI........GWB........xk........XfI........dDC.......vGw.........RL........GOC........xy........X8I........kKC.......f4x........btL........nKC.......P5x........ntL........qKC........6x........ztL........tKC.......Pp3........nJN........ieB........4m........T9I........leB.......v4m........f9I........oeB.......f5m........v9I........seB.......f6m........79I........veB.......v+y........j+I........5eB.......v9m........v+I........YfB.......fFn........7tL........vKC.......P7x........HuL........yKC........8x........TuL........1KC.......v8x........fuL........LiC.......Py3........PBJ........kfB.......fIn........bBJ........nfB.......PJn........nBJ........qfB.......PKn........3BJ........ufB........Ln..........M........4fB.......fNn........rCJ........7fB.......fPn........LvL........DLC.......PAy........XvL........GLC........By........jvL........JLC.......vBy........vvL........PjC.......PD4........vDJ........MgB.......fSn........7DJ........PgB.......PTn........HEJ........SgB.......PUn........XEJ........WgB........Vn........L.M........ggB.......fXn........LFJ........jgB.......PFo........H1L........jjB........an........juL........5KC.......v9x........vuL........8KC.......f+x........7uL.........LC.......P.y........HvL........yjC........M4........XGJ........2gB........dn........jGJ........5gB.......vdn........vGJ........8gB.......ven.........HJ........AhB.......ffn........H.M........KhB........in........zHJ........NhB.......PHo........vIJ........chB.......fmn........7IJ........fhB.......Pnn........7MJ........jDC.......PIw........XRL........xuB........8q........T+J........1uB.......v8q........f+J.........OC.......v9q........v+J.........vB.......vAz........bhL........nHC.......PJx........nhL........qHC........Kx........zhL........tHC.......vKx.........iL........9VC.......vu0........b.K........A+B.......fvu........L7K........D+B.......Pwu........fgL........YHC.......fFx........rgL........bHC.......PZ0........nVM........QvB.......fDr........LAK........TvB.......PEr........XAK........WvB........Fr........nAK........avB........Gr........zAK........wOC.......vEz........fAM........dvB.......vGr.........BK........gvB.......fHr........LBK........jvB.......PIr........XBK........mvB........Jr........jBK........pvB.......vJr........vBK........svB.......fKr........7BK........vvB.......PLr........HCK........DwB.......PQr........DiL........xHC.......vLx........PiL........0HC.......fMx........biL........3HC.......PNx........niL........LVC.......Pi0........7DK........PwB.......PTr........HEK........SwB........Ur........TEK........VwB........Vr........jEK........ZwB.......vVr........H+L........bwB.......PWr........3EK........ewB........Xr........DFK........hwB.......vXr........PFK........kwB.......fYr........bFK........nwB.......PZr........nFK........qwB........ar........zFK........twB........br........DGK........xwB.......vbr........PGK........0wB........dr........DQL........RDC.......vDw........31J........usB........bq........D2J........xsB.......P.s........HPK........CzB.......Phs........nXK........K1B........is........zXK........N1B.......Pvy........rfK........L3B.......vEt........rgK........NPC.......PVx........nkL........aIC........Wx........zkL........dIC.......vWx.........lL........gIC.......fXx........TkM........VYC.......fZw........riL........7HC.......POx........3iL........+HC........Px........DjL........BIC.......vPx........PjL.........XC.......P.1........fWL........4EC.......fdw........rWL........7EC.......Pew........3WL........+EC........fw........DXL........BFC.......vfw........P+L........YPC.......fFz........PXL........EFC.......fgw........bXL........HFC.......Phw........nXL........KFC........iw........zXL........NFC.......viw.........YL........QFC.......fjw........LYL........TFC.......Pkw........XYL........WFC........lw........jYL........ZFC.......PQx........XjL........GIC........Rx........jjL........JIC.......vRx........vjL........MIC.......fSx........LhM........jXC........pw........jZL........pFC.......vpw........vZL........sFC.......fqw........7ZL........vFC.......Prw........HaL........yFC.......P8y........PaL........0FC.......fsw........baL........3FC.......Ptw........naL........6FC........uw........zaL........9FC.......vuw.........bL........AGC.......fvw........LbL........DGC.......Pww........XbL........HGC.......Pxw........nbL........KGC........yw........zbL........NGC........Fw........jQL........ZDC.......fxC........r7.........3L........vem........T6I........2dB........tm........j6I........cMC.......fWy........70L........fMC.......PXy........faN........4lC.......fg4........bXN........9dB.......vum........n7I........mDC........Jw........jRL........ssB.......vAs........r4L........bNC.......Pmy........jSK........HNC.......fky........DQK........RzB.......vDs........PQK........UzB.......fEs........bQK........XzB.......PFs........nQK........azB........Gs........7QK........fzB.......PHs........zUL........dEC.......vWw.........VL........mEC........Zw........73L........XmC.......P14........ncN........amC.......f24........7cN........gEC.......vXw........PVL........oEC.......fiy.........4L........5lC.......vt4........vaN........8lC.......fu4........7aN.........mC.......Pv4........HbN........CmC........w4........TbN........FmC.......vw4........fbN........ImC.......fx4........rbN........LmC.......Py4........3bN........OmC........z4........DcN........RmC.......vz4........PcN........UmC.......f04........bcN........GEC.......PRw........rTL........LEC........Vy........zTL........OEC........Tw........j0L........NnC.......vC5........DSK........xzB.......vLs........PSK........0zB.......fMs........bSK........3zB........4w........TdL........nGC.......fhy........vfN........MnC.......fNs........rSK........7zB.......POs........3SK........+zB........Ps........DTK........jmC.......P44........n0K........c8B.......fWu........70K........f8B.......PXu........H1K........i8B........oy........T5L........lNC.......voy........f5L........oNC........Ez........j6K........59B.......vtu.........AM........QPC.......fP0........j1K........fNC.......fny........zAM........P9B.......Pju........H4K........S9B........ku........T4K........V9B.......vku........f4K........Y9B.......flu........r4K........b9B.......Pmu........34K........e9B........nu........T5K........l9B.......vou........f5K........o9B.......fpu........r5K........r9B.......Pqu........35K........u9B........ru........D6K........x9B.......vru........P6K........TEC.......PUw........XUL........WEC.......vP0........PTM........EUC.......fQ0........bTM........09B.......vDz........jSM........5TC.......vN0........vSM........8TC.......fO0........7SM.........UC.......PP0.............P.....B.....B...PdB...1bcC.H....PvA........Hb..............jm..............D....f.....B....X....P.....A....D....P.....C....P....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....B....H8FbkwVYyMm.....B....j....P.....A....D..........B....H....fB....A....D....P.....MyLS8H....f.....K....D....P.....A.........P........7BI....P.....A....v61..PdB...U....bOA...vA...A.....B...f.....B....H....P.....A....D....PQhDgO.....HTK..P.....f....H....f.....A....D....P.....A....D..........hG...D.....H....B....H....f.....A....D....P.....EHP.+......Cc...A.....B...f.....B....H....P.....A....D....flYlwO.....zlL..P.....f....H....f.....B....D....P.....A........BD.....tIC..D.....H....B....H....f.....A....D....P.....45QA+.....vax...A.....B...f.....B....D....P.....A....D.....T..........mL..P.....f....H....f.....A....D....P.....A....TR.........wIC..D.....H....B....H....P.....A....D....P.....lD........fbx...A.....B...f.....B....H....P.....A....D........PP.....LmL..P.....f....H....f.....B....D....P.....A.......P7C.....zIC..D.....H....B....H....P.....A....D....P.....VA........Pcx...A.....B...f.....B....D....P.....A....D....PIA........XmL..P.....f....H....f.....A....D....P.....A....XR.........DPC..D.....H....B....H....P.....A....D....P.....kA........POB...A.....B...f.....B....H....P.....A....D...............Dv...P.....f....H....f.....A....D....P.....A....D..........FL...D.....H....B....H....P.....A....D....P.....A.........vAC...A.....B...f.....B....D....P.....A....D....P..........fv...P.....f....H....f.....A....D....P.....A....D..........IL...D.....H....B....H....P.....A....D....P.....A.........fBC...A.....B...f.....B....D....P.....A....D....P..........rv...P.....f....H....f.....A....D....P.....A....D..........EK...D.....H....B....H....f.....A....D....P.....950K+.....voC...A.....B...f.....B....D....P.....A....D....PA.........f5...P.....f....H....f.....A....D....P.....A....T..........LNC..D.....H....B....H....P.....A....D....P.....A.........f1C...A.....B...f.....B....D....P.....A....D.....A.........r8...P.....f....H....f.....A....D....P.....A....P..........bO...D.....H....B....H....P.....A....D....P.....D.........P2C...A.....B...f.....B....D....P.....A....D.....A.........f2B..P.....f....H....f.....A....D....P.....A....P..........AT...D.....H....B....H....f.....A....D....P.....VqVM+......AE...A.....B...f.....B....H....P.....A....D....PUpToO.....XAM..P.....f....H....f.....A....D....P.....A....D..........9i...D.....H....B....H....P.....A....D....P.....MA.........4K...A.....B...f.....B....H....P.....A....D....fwhEqO.....X9B..P.....f....H....f.....B....D....P.....A....XpTo5C.....vu...D.....H....B....H....f.....A....D....P.....NZzH+.....v9K...A.....B...f.....B....H....P.....A....D....va2t0O.....z+B..P.....f....H....f.....B....D....P.....A....Xtb47C.....EzB..D.....H....B....H....f.....A....D....P........f+.....Pwy...A.....B...f.....B....D....P.....A....D....PC..........lH..P.....f....H....f.....B....D....P.....A........1C.....aKC..D.....H....B....H....f.....A....D....P................2x...A.....B...f.....B....H....P.....A....D........vO.....zsL..P.....f....H....f.....A....D....P.....A....XD.........dKC..D.....H....B....H....P.....A....D....P.....kD........v2x...A.....B...f.....B....D....P.....A....D....fIA.........tL..P.....f....H....f.....B....D....P.....A...............gKC..D.....H....B....H....f.....A....D....P.....EHP.+.....f3x...A.....B...f.....B....D....P.....A....D....fQ.........LtL..P.....f....H....f.....A....D....P.....A....TR.........jKC..D.....H....B....H....P.....A....D....P.....lD........fg3...A.....B...f.....B....H....P.....A....D...............bHN..P.....f....H....f.....B....D....P.....A...............sIB..D.....H....B....H....P.....A....D....P.....M.........fah...A.....B...f.....B....D....P.....A....D....PC.........7lH..P.....f....H....f.....A....D....P.....A....z..........vIB..D.....H....B....H....P.....A....D....P.....M.........Pbh...A.....B...f.....B....D....P.....A....D....P..........HmH..P.....f....H....f.....A....D....P.....A....L..........yIB..D.....H....B....H....P.....A....D....P.....C..........ch...A.....B...f.....B....D....P.....A....D....v..........XmH..P.....f....H....f.....A....D....P.....A....z..........2IB..D.....H....B....H....P.....A....D....P.....M..........dh...A.....B...f.....B....D....P.....A....D....PC.........jmH..P.....f....H....f.....A....D....P.....A....D..........5IB..D.....H....B....H....P.....A....D....P.....M.........f+y...A.....B...f.....B....D....P.....A....D....PY.........fKM..P.....f....H....f.....A....D....P.....A....z..........4RC..D.....H....B....H....P.....A....D....P.....B.........vdh...A.....B...f.....B....H....P.....A....D...............vmH..P.....f....H....f.....B....D....P.....A........9C.....8IB..D.....H....B....H....P.....A....D....P.....M.........feh...A.....B...f.....B....D....P.....A....D....PC.........7mH..P.....f....H....f.....A....D....P.....A....z...........JB..D.....H....B....H....P.....A....D....P.....M.........Pfh...A.....B...f.....B....D....P.....A....D....PC.........HnH..P.....f....H....f.....A....D....P.....A....z..........CJB..D.....H....B....H....P.....A....D....P.....B..........gh...A.....B...f.....B....D....P.....A....D....PC.........TnH..P.....f....H....f.....A....D....P.....A....D..........FJB..D.....H....B....H....P.....A....D....P.....A.........vgh...A.....B...f.....B....D....P.....A....D....P..........fnH..P.....f....H....f.....A....D....P.....A....H..........IJB..D.....H....B....H....P.....A....D....P.....B.........fhh...A.....B...f.....B....D....P.....A....D....f..........rnH..P.....f....H....f.....A....D....P.....A....D..........iJB..D.....H....B....H....P.....A....D....P.....M..........oh...A.....B...f.....B....H....P.....A....D...............DsL..P.....f....H....f.....B....D....P.....A...............RKC..D.....H....B....H....f.....A....D....P.........+.....vzx...A.....B...f.....B....D....P.....A....D....fQ.........PsL..P.....f....H....f.....A....D....P.....A....TR.........UKC..D.....H....B....H....P.....A....D....P.....lD........f0x...A.....B...f.....B....H....P.....A....D...............bsL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....XKC..D.....H....B....H....P.....A....D....P.....FA........P1x...A.....B...f.....B....D....P.....A....D....PIA........nsL..P.....f....H....f.....A....D....P.....A....XR.........igC..D.....H....B....H....f.....A....D....P........xBA.....Y3...A.....B...f.....B....H....P.....A....D...............3pH..P.....f....H....f.....A....D....P.....A....z..........uJB..D.....H....B....H....P.....A....D....P.....M..........rh...A.....B...f.....B....D....P.....A....D....PC.........DqH..P.....f....H....f.....A....D....P.....A....z..........xJB..D.....H....B....H....P.....A....D....P.....B.........vrh...A.....B...f.....B....D....P.....A....D....f..........PqH..P.....f....H....f.....A....D....P.....A....H..........0JB..D.....H....B....H....P.....A....D....P.....B..........th...A.....B...f.....B....D....P.....A....D....PC.........jqH..P.....f....H....f.....A....D....P.....A....z..........5JB..D.....H....B....H....P.....A....D....P.....B..........3w...A.....B...f.....B....D....P.....A....D....PC.........z+L..P.....f....H....f.....A....D....P.....A....TF.........1RC..D.....H....B....H....P.....A....D....P.....M.........vsz...A.....B...f.....B....D....P.....A....D....f..........rqH..P.....f....H....f.....B....D....P.....A...............7JB..D.....H....B....H....f.....A....D....P........f+.....Puh...A.....B...f.....B....D....P.....A....D....PC.........3qH..P.....f....H....f.....A....D....P.....A....z..........+JB..D.....H....B....H....P.....A....D....P.....M..........vh...A.....B...f.....B....D....P.....A....D....PC.........DrH..P.....f....H....f.....A....D....P.....A....z..........BKB..D.....H....B....H....P.....A....D....P.....M.........vvh...A.....B...f.....B....D....P.....A....D....f..........PrH..P.....f....H....f.....A....D....P.....A....z..........EKB..D.....H....B....H....P.....A....D....P.....B.........fwh...A.....B...f.....B....D....P.....A....D....f..........brH..P.....f....H....f.....A....D....P.....A....H..........HKB..D.....H....B....H....P.....A....D....P.....B.........Pxh...A.....B...f.....B....D....P.....A....D....f..........nrH..P.....f....H....f.....A....D....P.....A....H..........KKB..D.....H....B....H....P.....A....D....P.....A.........fIi...A.....B...f.....B....D....P.....A....D....fC.........bxH..P.....f....H....f.....A....D....P.....A....z..........nLB..D.....H....B....H....P.....A....D....P.....M.........PJi...A.....B...f.....B....D....P.....A....D....PC.........nxH..P.....f....H....f.....A....D....P.....A....z..........qLB..D.....H....B....H....P.....A....D....P.....M.........PZi...A.....B...f.....B....D....P.....A....D....PC.........DRL..P.....f....H....f.....A....D....P.....A....TR.........hDC..D.....H....B....H....P.....A....D....P.....lD........vHw...A.....B...f.....B....H....P.....A....D........TP.....vlI..P.....f....H....f.....B....D....P.....A....b0pU6C.....sYB..D.....H....B....H....f.....A....D....P.....GLXv9.....fal...A.....B...f.....B....H....P.....A....D....vQiFsO.....77L..P.....f....H....f.....A....D....P.....A....f..........POC..D.....H....B....H....P.....A....D....P.....H.........Pzy...A.....B...f.....B....D....P.....A....D.....B.........H8L..P.....f....H....f.....A....D....P.....A....f..........AOB..D.....H....B....H....f.....A....D....P.....ZlYB+.....PCy...A.....B...f.....B....H....P.....A....D.........P.....3vL..P.....f....H....f.....B....D....P.....A....rUqV8C.....OLC..D.....H....B....H....P.....A....D....P.....NA.........Dy...A.....B...f.....B....D....P.....A....D....PIA........DwL..P.....f....H....f.....A....D....P.....A....XR.........RLC..D.....H....B....H....f.....A....D....P........v.A....vDy...A.....B...f.....B....H....P.....A....D.....iEK1O.....PwL..P.....f....H....f.....A....D....P.....A....HE.........ULC..D.....H....B....H....P.....A....D....P.....kD........fEy...A.....B...f.....B....D....P.....A....D....fIA........bwL..P.....f....H....f.....B....D....P.....A...............XLC..D.....H....B....H....f.....A....D....P.....EHP.+.....PFy...A.....B...f.....B....D....P.....A....D....fQ.........nwL..P.....f....H....f.....A....D....P.....A....TR.........aLC..D.....H....B....H....P.....A....D....P.....lD........ff1...A.....B...f.....B....H....P.....A....D.......PhP.....LnM..P.....f....H....f.....B....D....P.....A...............NOB..D.....H....B....H....P.....A....D....P.....H.........vyi...A.....B...f.....B....D....P.....A....D.....B..........8H..P.....f....H....f.....A....D....P.....A....f..........QOB..D.....H....B....H....P.....A....D....P.....H.........fzi...A.....B...f.....B....D....P.....A....D....f..........L8H..P.....f....H....f.....A....D....P.....A....H..........TOB..D.....H....B....H....P.....A....D....P.....B.........P0i...A.....B...f.....B....D....P.....A....D....f..........b8H..P.....f....H....f.....A....D....P.....A....f..........XOB..D.....H....B....H....P.....A....D....P.....H.........P1i...A.....B...f.....B....D....P.....A....D.....B.........n8H..P.....f....H....f.....A....D....P.....A....H..........yOC..D.....H....B....H....P.....A....D....P.....kA........vFz...A.....B...f.....B....D....P.....A....D.....B.........vAM..P.....f....H....f.....A....D....P.....A....D..........bOB..D.....H....B....H....f.....A....D....P...............P2i...A.....B...f.....B....H....P.....A....D........3O.....38H..P.....f....H....f.....A....D....P.....A....f..........eOB..D.....H....B....H....P.....A....D....P.....H..........3i...A.....B...f.....B....D....P.....A....D.....B.........D9H..P.....f....H....f.....A....D....P.....A....f..........hOB..D.....H....B....H....P.....A....D....P.....H.........v3i...A.....B...f.....B....D....P.....A....D.....B.........P9H..P.....f....H....f.....A....D....P.....A....H..........kOB..D.....H....B....H....P.....A....D....P.....H.........f4i...A.....B...f.....B....D....P.....A....D....f..........b9H..P.....f....H....f.....A....D....P.....A....H..........nOB..D.....H....B....H....P.....A....D....P.....B.........P5i...A.....B...f.....B....D....P.....A....D....f..........n9H..P.....f....H....f.....A....D....P.....A....H..........qOB..D.....H....B....H....P.....A....D....P.....B..........6i...A.....B...f.....B....D....P.....A....D....P..........P.I..P.....f....H....f.....A....D....P.....A....f..........EPB..D.....H....B....H....f.....A....D....P.....mYlY+.....Pfx...A.....B...f.....B....H....P.....A....D........HP.....HnL..P.....f....H....f.....B....D....P.....A....DFLX7C.....CJC..D.....H....B....H....P.....A....D....P.....PA.........gx...A.....B...f.....B....D....P.....A....D....PIA........TnL..P.....f....H....f.....A....D....P.....A....XR.........FJC..D.....H....B....H....f.....A....D....P...............vgx...A.....B...f.....B....H....P.....A....D....PABDvO.....fnL..P.....f....H....f.....A....D....P.....A....XD.........IJC..D.....H....B....H....P.....A....D....P.....kD........fhx...A.....B...f.....B....D....P.....A....D....fIA........nsM..P.....f....H....f.....B....D....P.....A.......PJL.....aaC..D.....H....B....H....f.....A....D....P...............vCj...A.....B...f.....B....D....P.....A....D.....B..........AI..P.....f....H....f.....A....D....P.....A....f..........QPB..D.....H....B....H....P.....A....D....P.....H.........fDj...A.....B...f.....B....D....P.....A....D.....B.........LAI..P.....f....H....f.....A....D....P.....A....H..........TPB..D.....H....B....H....P.....A....D....P.....B.........PEj...A.....B...f.....B....D....P.....A....D....f..........XAI..P.....f....H....f.....A....D....P.....A....H..........XPB..D.....H....B....H....P.....A....D....P.....H.........PFj...A.....B...f.....B....D....P.....A....D.....B.........nAI..P.....f....H....f.....A....D....P.....A....f..........aPB..D.....H....B....H....P.....A....D....P.....B.........f8y...A.....B...f.....B....D....P.....A....D....PY.........vAI..P.....f....H....f.....B....D....P.....A...............cPB..D.....H....B....H....f.....A....D....P........f+.....fGj...A.....B...f.....B....D....P.....A....D.....B.........7AI..P.....f....H....f.....A....D....P.....A....f..........fPB..D.....H....B....H....P.....A....D....P.....H.........PHj...A.....B...f.....B....D....P.....A....D.....B.........HBI..P.....f....H....f.....A....D....P.....A....f..........iPB..D.....H....B....H....P.....A....D....P.....H..........Ij...A.....B...f.....B....D....P.....A....D....f..........TBI..P.....f....H....f.....A....D....P.....A....f..........lPB..D.....H....B....H....P.....A....D....P.....B.........vIj...A.....B...f.....B....D....P.....A....D....f..........fBI..P.....f....H....f.....A....D....P.....A....H..........oPB..D.....H....B....H....P.....A....D....P.....B.........fJj...A.....B...f.....B....D....P.....A....D....f..........rBI..P.....f....H....f.....A....D....P.....A....H..........rPB..D.....H....B....H....P.....A....D....P.....A.........vyw...A.....B...f.....B....H....P.....A....D........vO.....zBI..P.....f....H....f.....B....D....P.....A....PyLa8C.....KJC..D.....H....B....H....f.....A....D....P................ix...A.....B...f.....B....H....P.....A....D........vO.....znL..P.....f....H....f.....A....D....P.....A....XD.........NJC..D.....H....B....H....P.....A....D....P.....kD........vix...A.....B...f.....B....D....P.....A....D....fIA.........oL..P.....f....H....f.....B....D....P.....A...............QJC..D.....H....B....H....f.....A....D....P.....EHP.+.....fjx...A.....B...f.....B....D....P.....A....D....fQ.........LoL..P.....f....H....f.....A....D....P.....A....TR.........TJC..D.....H....B....H....P.....A....D....P.....lD........Pj2...A.....B...f.....B....H....P.....A....D...............H4M..P.....f....H....f.....B....D....P.....A...............2PB..D.....H....B....H....P.....A....D....P.....H..........Nj...A.....B...f.....B....D....P.....A....D.....B.........jCI..P.....f....H....f.....A....D....P.....A....f..........5PB..D.....H....B....H....P.....A....D....P.....H.........vNj...A.....B...f.....B....D....P.....A....D....P..........vCI..P.....f....H....f.....A....D....P.....A....L..........8PB..D.....H....B....H....P.....A....D....P.....C.........fOj...A.....B...f.....B....D....P.....A....D....v...........DI..P.....f....H....f.....A....D....P.....A....f..........AQB..D.....H....B....H....P.....A....D....P.....H.........fPj...A.....B...f.....B....D....P.....A....D.....B.........LDI..P.....f....H....f.....A....D....P.....A....D..........2OC..D.....H....B....H....P.....A....D....P.....kA.........Qj...A.....B...f.....B....H....P.....A....D........3O.....TDI..P.....f....H....f.....B....D....P.....A....nYlI7C.....FQB..D.....H....B....H....P.....A....D....P.....H.........vQj...A.....B...f.....B....D....P.....A....D.....B.........fDI..P.....f....H....f.....A....D....P.....A....f..........IQB..D.....H....B....H....P.....A....D....P.....H.........fRj...A.....B...f.....B....D....P.....A....D.....B.........rDI..P.....f....H....f.....A....D....P.....A....f..........LQB..D.....H....B....H....P.....A....D....P.....A.........PSj...A.....B...f.....B....D....P.....A....D.....B.........3DI..P.....f....H....f.....A....D....P.....A....L..........OQB..D.....H....B....H....P.....A....D....P.....C..........Tj...A.....B...f.....B....D....P.....A....D....v..........DEI..P.....f....H....f.....A....D....P.....A....H..........RQB..D.....H....B....H....P.....A....D....P.....B.........vTj...A.....B...f.....B....D....P.....A....D....f..........PEI..P.....f....H....f.....A....D....P.....A....D..........WQB..D.....H....B....H....f.....A....D....P.....zLyH+.....Pkx...A.....B...f.....B....H....P.....A....D...............XoL..P.....f....H....f.....B....D....P.....A........7C.....WJC..D.....H....B....H....P.....A....D....P.....FA.........lx...A.....B...f.....B....D....P.....A....D....PIA........joL..P.....f....H....f.....A....D....P.....A....XR.........ZJC..D.....H....B....H....f.....A....D....P........n.A....vlx...A.....B...f.....B....H....P.....A....D....fxjIyO.....voL..P.....f....H....f.....A....D....P.....A....DE.........cJC..D.....H....B....H....P.....A....D....P.....kD........fmx...A.....B...f.....B....D....P.....A....D....fIA........P6M..P.....f....H....f.....B....D....P.....A.......7HL.....0dC..D.....H....B....H....f.....A....D....P...............PXj...A.....B...f.....B....D....P.....A....D.....B.........HFI..P.....f....H....f.....A....D....P.....A....f..........iQB..D.....H....B....H....P.....A....D....P.....H..........Yj...A.....B...f.....B....D....P.....A....D.....B.........TFI..P.....f....H....f.....A....D....P.....A....D..........lQB..D.....H....B....H....P.....A....D....P.....C.........vYj...A.....B...f.....B....D....P.....A....D....v..........fFI..P.....f....H....f.....A....D....P.....A....L..........pQB..D.....H....B....H....P.....A....D....P.....H.........vZj...A.....B...f.....B....D....P.....A....D.....B.........vFI..P.....f....H....f.....A....D....P.....A....f..........sQB..D.....H....B....H....P.....A....D....P.....A..........9y...A.....B...f.....B....D....P.....A....D....PY.........3FI..P.....f....H....f.....B....D....P.....A....PyLy1C.....uQB..D.....H....B....H....f.....A....D....P........z9......bj...A.....B...f.....B....D....P.....A....D.....B.........DGI..P.....f....H....f.....A....D....P.....A....f..........xQB..D.....H....B....H....P.....A....D....P.....H.........vbj...A.....B...f.....B....D....P.....A....D.....B.........PGI..P.....f....H....f.....A....D....P.....A....f..........0QB..D.....H....B....H....P.....A....D....P.....H.........fcj...A.....B...f.....B....D....P.....A....D....f..........bGI..P.....f....H....f.....A....D....P.....A....f..........3QB..D.....H....B....H....P.....A....D....P.....B.........Pdj...A.....B...f.....B....D....P.....A....D....f..........nGI..P.....f....H....f.....A....D....P.....A....H..........6QB..D.....H....B....H....P.....A....D....P.....B..........ej...A.....B...f.....B....D....P.....A....D....f..........zGI..P.....f....H....f.....A....D....P.....A....H..........9QB..D.....H....B....H....P.....A....D....P.....A.........vej...A.....B...f.....B....H....P.....A....D....PyLyvO......HI..P.....f....H....f.....A....D....P.....A....L..........ARB..D.....H....B....H....P.....A....D....P.....C.........ffj...A.....B...f.....B....D....P.....A....D....v..........LHI..P.....f....H....f.....A....D....P.....A....D..........DRB..D.....H....B....H....P.....A....D....P.....DB........vgj...A.....B...f.....B....D....P.....A....D....PB.........fHI..P.....f....H....f.....A....D....P.....A....f..........IRB..D.....H....B....H....P.....A....D....P.....H.........fhj...A.....B...f.....B....D....P.....A....D.....B.........rHI..P.....f....H....f.....A....D....P.....A....f..........LRB..D.....H....B....H....P.....A....D....P.....H.........vij...A.....B...f.....B....H....P.....A....D........tO.....zqL..P.....f....H....f.....B....D....P.....A.......fBD.....9JC..D.....H....B....H....f.....A....D....P.....HNbX+.....vux...A.....B...f.....B....D....P.....A....D....PT..........rL..P.....f....H....f.....A....D....P.....A....TR.........AKC..D.....H....B....H....P.....A....D....P.....lD........fvx...A.....B...f.....B....H....P.....A....D...............LrL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DKC..D.....H....B....H....P.....A....D....P.....FA........Pwx...A.....B...f.....B....D....P.....A....D....PIA........XrL..P.....f....H....f.....A....D....P.....A....XR.........bRB..D.....H....B....H....f.....A....D....P.....MyL69......Bz...A.....B...f.....B....D....P.....A....D....PY.........foM..P.....f....H....f.....A....D....P.....A....7++++O.....YZC..D.....H....B....H....P.....A....D....P.....+++++C....fl1...A.....B...f.....B....D....P.....A....D....v+++++.....vwL..P.....f....H....f.....B....D....P.....A........BD.....cLC..D.....H....B....H....f.....A....D....P.....wgCG+.....fGy...A.....B...f.....B....D....P.....A....D.....T.........7wL..P.....f....H....f.....A....D....P.....A....TR.........fLC..D.....H....B....H....P.....A....D....P.....lD........PHy...A.....B...f.....B....H....P.....A....D...............HxL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....iLC..D.....H....B....H....P.....A....D....P.....FA.........Iy...A.....B...f.....B....D....P.....A....D....PIA........TxL..P.....f....H....f.....A....D....P.....A....XR.........lLC..D.....H....B....H....f.....A....D....P...............vIy...A.....B...f.....B....H....P.....A....D....PABDvO.....fxL..P.....f....H....f.....A....D....P.....A....XD.........oLC..D.....H....B....H....P.....A....D....P.....kD........fJy...A.....B...f.....B....D....P.....A....D....fIA........XJI..P.....f....H....f.....A....D....P.....A....H..........mRB..D.....H....B....H....P.....A....D....P.....B..........pj...A.....B...f.....B....D....P.....A....D.....A.........jJI..P.....f....H....f.....A....D....P.....A....P..........pRB..D.....H....B....H....P.....A....D....P.....B.........vpj...A.....B...f.....B....D....P.....A....D....f..........vJI..P.....f....H....f.....B....D....P.....A....f4xk8C.....sRB..D.....H....B....H....f.....A....D....P.....84yG+.....Pzw...A.....B...f.....B....H....P.....A....D........3O.....HcL..P.....f....H....f.....B....D....P.....A........AD.....SGC..D.....H....B....H....f.....A....D....P........f+.....v2w...A.....B...f.....B....H....P.....A....D........3O.....3JI..P.....f....H....f.....B....D....P.....A....TiFM5C.....EPC..D.....H....B....H....P.....A....D....P.....kA........PG2...A.....B...f.....B....D....P.....A....D....v+++++.....3wM..P.....f....H....f.....A....D....P.....A....7++++O.....ebC..D.....H....B....H....P.....A....D....P.....+++++C....vJy...A.....B...f.....B....H....P.....A....D...............vxL..P.....f....H....f.....B....D....P.....A........7C.....sLC..D.....H....B....H....P.....A....D....P.....FA........fKy...A.....B...f.....B....D....P.....A....D....PIA........7xL..P.....f....H....f.....A....D....P.....A....XR.........vLC..D.....H....B....H....f.....A....D....P...............PLy...A.....B...f.....B....H....P.....A....D....PABDvO.....HyL..P.....f....H....f.....A....D....P.....A....XD.........yLC..D.....H....B....H....P.....A....D....P.....kD.........My...A.....B...f.....B....D....P.....A....D....fIA........TyL..P.....f....H....f.....B....D....P.....A...............1LC..D.....H....B....H....f.....A....D....P.....EHP.+.....vMy...A.....B...f.....B....D....P.....A....D....fQ.........fyL..P.....f....H....f.....A....D....P.....A....TR.........4LC..D.....H....B....H....P.....A....D....P.....lD........vtj...A.....B...f.....B....H....P.....A....D....PYxjoO.....X.M..P.....f....H....f.....A....D....P.....A....TF.........RcC..D.....H....B....H....P.....A....D....P.....+++++C....vT2...A.....B...f.....B....D....P.....A....D....v+++++.....P0M..P.....f....H....f.....A....D....P.....A....7++++O.....GKC..D.....H....B....H....f.....A....D....P................xx...A.....B...f.....B....H....P.....A....D........vO.....X1M..P.....f....H....f.....A....D....P.....A....XD.........JKC..D.....H....B....H....P.....A....D....P.....kD........vxx...A.....B...f.....B....D....P.....A....D....fIA........vrL..P.....f....H....f.....B....D....P.....A...............MKC..D.....H....B....H....f.....A....D....P.....EHP.+.....fyx...A.....B...f.....B....D....P.....A....D....fQ.........7rL..P.....f....H....f.....A....D....P.....A....TR.........PKC..D.....H....B....H....P.....A....D....P.....lD........Pwj...A.....B...f.....B....H....P.....A....D.....hCGtO.....XLI..P.....f....H....f.....B....D....P.....A....f9746C.....GSB..D.....H....B....H....f.....A....D....P.....HNb39......xj...A.....B...f.....B....H....P.....A....D.....lKWtO.....jLI..P.....f....H....f.....B....D....P.....A....Xud85C.....JSB..D.....H....B....H....P.....A....D....P.....H.........PCx...A.....B...f.....B....D....P.....A....D.....B.........rQL..P.....f....H....f.....A....D....P.....A....TR.........bDC..D.....H....B....H....P.....A....D....P.....lD........PGw...A.....B...f.....B....H....P.....A....D........NP.....7lI..P.....f....H....f.....B....D....P.....A....bvfA6C.....vYB..D.....H....B....H....f.....A....D....P.....VqVM+.....Pbl...A.....B...f.....B....H....P.....A....D....Pc5zoO.....X6L..P.....f....H....f.....A....D....P.....A....v..........2NC..D.....H....B....H....P.....A....D....P.....L..........ty...A.....B...f.....B....D....P.....A....D.....C.........j6L..P.....f....H....f.....A....D....P.....A....v..........CTB..D.....H....B....H....f.....A....D....P.....zLyH+.....fNy...A.....B...f.....B....H....P.....A....D........VP.....ryL..P.....f....H....f.....B....D....P.....A........9C.....7LC..D.....H....B....H....P.....A....D....P......E........POy...A.....B...f.....B....D....P.....A....D....PIA........3yL..P.....f....H....f.....A....D....P.....A....XR.........+LC..D.....H....B....H....f.....A....D....P........DAA.....Py...A.....B...f.....B....H....P.....A....D.....mMa1O.....DzL..P.....f....H....f.....A....D....P.....A....bE.........BMC..D.....H....B....H....P.....A....D....P.....kD........vPy...A.....B...f.....B....D....P.....A....D....fIA........PzL..P.....f....H....f.....B....D....P.....A...............EMC..D.....H....B....H....f.....A....D....P.....EHP.+.....fQy...A.....B...f.....B....D....P.....A....D....fQ.........bzL..P.....f....H....f.....A....D....P.....A....TR.........HMC..D.....H....B....H....P.....A....D....P.....lD........v02...A.....B...f.....B....H....P.....A....D.......Plv.....f8M..P.....f....H....f.....B....D....P.....A........9C.....PTB..D.....H....B....H....P.....A....D....P.....L.........PDk...A.....B...f.....B....D....P.....A....D.....C.........HQI..P.....f....H....f.....A....D....P.....A....v..........STB..D.....H....B....H....P.....A....D....P.....L..........Ek...A.....B...f.....B....D....P.....A....D....f..........TQI..P.....f....H....f.....A....D....P.....A....H..........VTB..D.....H....B....H....P.....A....D....P.....B.........vEk...A.....B...f.....B....D....P.....A....D....f..........jQI..P.....f....H....f.....A....D....P.....A....v..........ZTB..D.....H....B....H....P.....A....D....P.....L.........vFk...A.....B...f.....B....D....P.....A....D.....C.........vQI..P.....f....H....f.....A....D....P.....A....H..........4OC..D.....H....B....H....P.....A....D....P.....kA........vA0...A.....B...f.....B....D....P.....A....D.....C.........fPM..P.....f....H....f.....A....D....P.....A....H..........dTB..D.....H....B....H....f.....A....D....P...............vGk...A.....B...f.....B....H....P.....A....D........3O......RI..P.....f....H....f.....A....D....P.....A....v..........gTB..D.....H....B....H....P.....A....D....P.....L.........fHk...A.....B...f.....B....D....P.....A....D.....C.........LRI..P.....f....H....f.....A....D....P.....A....v..........jTB..D.....H....B....H....P.....A....D....P.....L.........PIk...A.....B...f.....B....D....P.....A....D.....C.........XRI..P.....f....H....f.....A....D....P.....A....H..........mTB..D.....H....B....H....P.....A....D....P.....L..........Jk...A.....B...f.....B....D....P.....A....D....f..........jRI..P.....f....H....f.....A....D....P.....A....H..........pTB..D.....H....B....H....P.....A....D....P.....B.........vJk...A.....B...f.....B....D....P.....A....D....f..........vRI..P.....f....H....f.....A....D....P.....A....H..........sTB..D.....H....B....H....P.....A....D....P.....B.........fKk...A.....B...f.....B....D....P.....A....D....P..........7RI..P.....f....H....f.....A....D....P.....A....HH.........vTB..D.....H....B....H....P.....A....D....P.....B.........PLk...A.....B...f.....B....D....P.....A....D.....g.........HSI..P.....f....H....f.....A....D....P.....A....D..........lYB..D.....H....B....H....f.....A....D....P.....ZlY.+.....vYl...A.....B...f.....B....H....P.....A....D....fud8xO.....PTI..P.....f....H....f.....A....D....P.....A....v..........EUB..D.....H....B....H....f.....A....D....P.....ZlYP+.....vmx...A.....B...f.....B....H....P.....A....D........HP......pL..P.....f....H....f.....B....D....P.....A....jFMZ7C.....gJC..D.....H....B....H....P.....A....D....P.....PA........fnx...A.....B...f.....B....D....P.....A....D....PIA........LpL..P.....f....H....f.....A....D....P.....A....XR.........jJC..D.....H....B....H....f.....A....D....P........DAA....Pox...A.....B...f.....B....H....P.....A....D....Pc5zgO.....XpL..P.....f....H....f.....A....D....P.....A....bE.........mJC..D.....H....B....H....P.....A....D....P.....kD.........px...A.....B...f.....B....D....P.....A....D....fIA........n+M..P.....f....H....f.....B....D....P.....A.......jIL.....6eC..D.....H....B....H....f.....A....D....P........f+.....vSk...A.....B...f.....B....D....P.....A....D.....C..........UI..P.....f....H....f.....A....D....P.....A....v..........QUB..D.....H....B....H....P.....A....D....P.....L.........fTk...A.....B...f.....B....D....P.....A....D.....C.........LUI..P.....f....H....f.....A....D....P.....A....H..........TUB..D.....H....B....H....P.....A....D....P.....B.........PUk...A.....B...f.....B....D....P.....A....D....f..........XUI..P.....f....H....f.....A....D....P.....A....H..........XUB..D.....H....B....H....P.....A....D....P.....L.........PVk...A.....B...f.....B....D....P.....A....D.....C.........nUI..P.....f....H....f.....A....D....P.....A....v..........aUB..D.....H....B....H....P.....A....D....P.....B.........f9y...A.....B...f.....B....D....P.....A....D....PY.........vUI..P.....f....H....f.....B....D....P.....A...............cUB..D.....H....B....H....f.....A....D....P........f+.....fWk...A.....B...f.....B....D....P.....A....D.....C.........7UI..P.....f....H....f.....A....D....P.....A....v..........fUB..D.....H....B....H....P.....A....D....P.....L.........PXk...A.....B...f.....B....D....P.....A....D.....C.........HVI..P.....f....H....f.....A....D....P.....A....v..........iUB..D.....H....B....H....P.....A....D....P.....L..........Yk...A.....B...f.....B....D....P.....A....D....f..........TVI..P.....f....H....f.....A....D....P.....A....v..........lUB..D.....H....B....H....P.....A....D....P.....B.........vYk...A.....B...f.....B....D....P.....A....D....f..........fVI..P.....f....H....f.....A....D....P.....A....H..........oUB..D.....H....B....H....P.....A....D....P.....B.........fZk...A.....B...f.....B....D....P.....A....D....f..........rVI..P.....f....H....f.....A....D....P.....A....H..........rUB..D.....H....B....H....P.....A....D....P.....A.........vXy...A.....B...f.....B....H....P.....A....D....flYlpO.....X1L..P.....f....H....f.....A....D....P.....A....TF.........8MC..D.....H....B....H....f.....A....D....P...............fey...A.....B...f.....B....H....P.....A....D........vO.....D3L..P.....f....H....f.....A....D....P.....A....XD..........NC..D.....H....B....H....P.....A....D....P.....kD........fY6...A.....B...f.....B....D....P.....A....D....fIA........H3L..P.....f....H....f.....B....D....P.....A...............CNC..D.....H....B....H....f.....A....D....P.....EHP.+......gy...A.....B...f.....B....D....P.....A....D....fQ.........T3L..P.....f....H....f.....A....D....P.....A....TR.........FNC..D.....H....B....H....P.....A....D....P.....lD........vW6...A.....B...f.....B....D....P.....A....D....v+++++......1N..P.....f....H....f.....A....D....P.....A....7++++O.....gsC..D.....H....B....H....P.....A....D....P.....+++++C....Pak...A.....B...f.....B....H....P.....A....D....vYlYqO.....jpL..P.....f....H....f.....B....D....P.....A...............pJC..D.....H....B....H....f.....A....D....P.........+.....vpx...A.....B...f.....B....D....P.....A....D....fQ.........vpL..P.....f....H....f.....A....D....P.....A....TR.........sJC..D.....H....B....H....P.....A....D....P.....lD........fqx...A.....B...f.....B....H....P.....A....D...............7pL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....vJC..D.....H....B....H....P.....A....D....P.....FA........Prx...A.....B...f.....B....D....P.....A....D....PIA........HqL..P.....f....H....f.....A....D....P.....A....XR.........cfC..D.....H....B....H....f.....A....D....P........JBA....fG3...A.....B...f.....B....H....P.....A....D........3O.....bWI..P.....f....H....f.....A....D....P.....A....v..........3UB..D.....H....B....H....P.....A....D....P.....L.........Pdk...A.....B...f.....B....D....P.....A....D.....C.........nWI..P.....f....H....f.....A....D....P.....A....v..........6UB..D.....H....B....H....P.....A....D....P.....B..........ek...A.....B...f.....B....D....P.....A....D....f..........zWI..P.....f....H....f.....A....D....P.....A....H..........9UB..D.....H....B....H....P.....A....D....P.....B..........fk...A.....B...f.....B....D....P.....A....D.....C.........DXI..P.....f....H....f.....A....D....P.....A....v..........BVB..D.....H....B....H....P.....A....D....P.....L.........vfk...A.....B...f.....B....D....P.....A....D....f..........r+L..P.....f....H....f.....A....D....P.....A....TF.........DVB..D.....H....B....H....f.....A....D....P.....MyLu9.....Pgk...A.....B...f.....B....H....P.....A....D....PyLyjO.....XXI..P.....f....H....f.....A....D....P.....A....v..........GVB..D.....H....B....H....P.....A....D....P.....L..........hk...A.....B...f.....B....D....P.....A....D.....C.........jXI..P.....f....H....f.....A....D....P.....A....v..........JVB..D.....H....B....H....P.....A....D....P.....L.........vhk...A.....B...f.....B....D....P.....A....D.....C.........vXI..P.....f....H....f.....A....D....P.....A....H..........MVB..D.....H....B....H....P.....A....D....P.....L.........fik...A.....B...f.....B....D....P.....A....D....f..........7XI..P.....f....H....f.....A....D....P.....A....H..........PVB..D.....H....B....H....P.....A....D....P.....B.........Pjk...A.....B...f.....B....D....P.....A....D....f..........HYI..P.....f....H....f.....A....D....P.....A....H..........SVB..D.....H....B....H....P.....A....D....P.....B..........kk...A.....B...f.....B....D....P.....A....D....P..........flI..P.....f....H....f.....B....D....P.....A.......P6C.....YGC..D.....H....B....H....f.....A....D....P...............Pkk...A.....B...f.....B....H....P.....A....D.......fxO.....LqL..P.....f....H....f.....B....D....P.....A...............zJC..D.....H....B....H....f.....A....D....P.........+.....Psx...A.....B...f.....B....D....P.....A....D....fQ.........XqL..P.....f....H....f.....A....D....P.....A....TR.........2JC..D.....H....B....H....P.....A....D....P.....lD.........tx...A.....B...f.....B....H....P.....A....D...............jqL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....5JC..D.....H....B....H....P.....A....D....P.....FA........vtx...A.....B...f.....B....D....P.....A....D....PIA........vqL..P.....f....H....f.....A....D....P.....A....XR..........gC..D.....H....B....H....f.....A....D....P...............PP3...A.....B...f.....B....H....P.....A....D...............7YI..P.....f....H....f.....A....D....P.....A....v..........fVB..D.....H....B....H....P.....A....D....P.....L.........Pnk...A.....B...f.....B....D....P.....A....D.....C.........HZI..P.....f....H....f.....A....D....P.....A....v..........iVB..D.....H....B....H....P.....A....D....P.....A..........ok...A.....B...f.....B....D....P.....A....D....v..........TZI..P.....f....H....f.....A....D....P.....A....L..........lVB..D.....H....B....H....P.....A....D....P.....C..........pk...A.....B...f.....B....D....P.....A....D.....C.........jZI..P.....f....H....f.....A....D....P.....A....v..........pVB..D.....H....B....H....P.....A....D....P.....L.........vpk...A.....B...f.....B....D....P.....A....D....P..........v+L..P.....f....H....f.....A....D....P.....A....TF.........rVB..D.....H....B....H....f.....A....D....P........f+.....Pqk...A.....B...f.....B....H....P.....A....D........xO.....3ZI..P.....f....H....f.....A....D....P.....A....v..........uVB..D.....H....B....H....P.....A....D....P.....L..........rk...A.....B...f.....B....D....P.....A....D.....C.........DaI..P.....f....H....f.....A....D....P.....A....v..........xVB..D.....H....B....H....P.....A....D....P.....L.........vrk...A.....B...f.....B....D....P.....A....D.....C.........PaI..P.....f....H....f.....A....D....P.....A....H..........0VB..D.....H....B....H....P.....A....D....P.....L.........fsk...A.....B...f.....B....D....P.....A....D....v..........baI..P.....f....H....f.....A....D....P.....A....L..........3VB..D.....H....B....H....P.....A....D....P.....C.........Ptk...A.....B...f.....B....D....P.....A....D....f..........naI..P.....f....H....f.....A....D....P.....A....H..........6VB..D.....H....B....H....P.....A....D....P.....B..........uk...A.....B...f.....B....D....P.....A....D....P..........nlI..P.....f....H....f.....B....D....P.....A....nYlY2C.....ZGC..D.....H....B....H....f.....A....D....P..........A....v7w...A.....B...f.....B....H....P.....A....D........3O.....TeL..P.....f....H....f.....A....D....P.....A....L..........1GC..D.....H....B....H....P.....A....D....P.....C.........v8w...A.....B...f.....B....D....P.....A....D....v..........reL..P.....f....H....f.....A....D....P.....A....H..........CWB..D.....H....B....H....P.....A....D....P.....M..........wk...A.....B...f.....B....D....P.....A....D.....C.........TbI..P.....f....H....f.....A....D....P.....A....v..........FWB..D.....H....B....H....P.....A....D....P.....L.........vwk...A.....B...f.....B....D....P.....A....D.....C.........fbI..P.....f....H....f.....A....D....P.....A....v..........FXB..D.....H....B....H....P.....A....D....P.....L.........fGw...A.....B...f.....B....D....P.....A....D....PIA........7QL..P.....f....H....f.....A....D....P.....A....XR.........fDC..D.....H....B....H....f.....A....D....P........LAA....vwy...A.....B...f.....B....D....P.....A....D.....A.........f7L..P.....f....H....f.....A....D....P.....A....P..........VeB..D.....H....B....H....f.....A....D....P.....ZlYN+.....P4x...A.....B...f.....B....H....P.....A....D........DP.....XtL..P.....f....H....f.....B....D....P.....A....Xud87C.....mKC..D.....H....B....H....P.....A....D....P.....OA.........5x...A.....B...f.....B....D....P.....A....D....PIA........jtL..P.....f....H....f.....A....D....P.....A....XR.........pKC..D.....H....B....H....f.....A....D....P........DAA....v5x...A.....B...f.....B....H....P.....A....D....PCFLnO.....vtL..P.....f....H....f.....A....D....P.....A....bE.........sKC..D.....H....B....H....P.....A....D....P.....kD........f6x...A.....B...f.....B....D....P.....A....D....fIA........jJN..P.....f....H....f.....B....D....P.....A.......LHD.....phC..D.....H....B....H....f.....A....D....P........f+.....v3m...A.....B...f.....B....D....P.....A....D.....A.........P9I..P.....f....H....f.....A....D....P.....A....P..........keB..D.....H....B....H....P.....A....D....P.....D.........f4m...A.....B...f.....B....D....P.....A....D.....A.........b9I..P.....f....H....f.....A....D....P.....A....H..........neB..D.....H....B....H....P.....A....D....P.....B.........P5m...A.....B...f.....B....D....P.....A....D....f..........n9I..P.....f....H....f.....A....D....P.....A....H..........reB..D.....H....B....H....P.....A....D....P.....D.........P6m...A.....B...f.....B....D....P.....A....D.....A.........39I..P.....f....H....f.....A....D....P.....A....P..........ueB..D.....H....B....H....P.....A....D....P.....B..........7m...A.....B...f.....B....D....P.....A....D.....A.........7+L..P.....f....H....f.....A....D....P.....A....TF.........4eB..D.....H....B....H....P.....A....D....P.....B.........f9m...A.....B...f.....B....D....P.....A....D.....A.........r+I..P.....f....H....f.....A....D....P.....A....H..........7eB..D.....H....B....H....P.....A....D....P.....B.........PFn...A.....B...f.....B....D....P.....A....D.....A.........nAJ..P.....f....H....f.....B....D....P.....A....zLyb7C.....uKC..D.....H....B....H....f.....A....D....P................7x...A.....B...f.....B....H....P.....A....D........vO.....DuL..P.....f....H....f.....A....D....P.....A....XD.........xKC..D.....H....B....H....P.....A....D....P.....kD........v7x...A.....B...f.....B....D....P.....A....D....fIA........PuL..P.....f....H....f.....B....D....P.....A...............0KC..D.....H....B....H....f.....A....D....P.....EHP.+.....f8x...A.....B...f.....B....D....P.....A....D....fQ.........buL..P.....f....H....f.....A....D....P.....A....TR.........3KC..D.....H....B....H....P.....A....D....P.....lD.........y3...A.....B...f.....B....H....P.....A....D.......fhP.....zLN..P.....f....H....f.....B....D....P.....A........9C.....jfB..D.....H....B....H....P.....A....D....P.....D.........PIn...A.....B...f.....B....D....P.....A....D.....A.........XBJ..P.....f....H....f.....A....D....P.....A....P..........mfB..D.....H....B....H....P.....A....D....P.....D..........Jn...A.....B...f.....B....D....P.....A....D....f..........jBJ..P.....f....H....f.....A....D....P.....A....H..........pfB..D.....H....B....H....P.....A....D....P.....B.........vJn...A.....B...f.....B....D....P.....A....D....f..........zBJ..P.....f....H....f.....A....D....P.....A....P..........tfB..D.....H....B....H....P.....A....D....P.....D.........vKn...A.....B...f.....B....D....P.....A....D.....A..........CJ..P.....f....H....f.....A....D....P.....A....H...........PC..D.....H....B....H....P.....A....D....P.....kA........PNn...A.....B...f.....B....D....P.....A....D....P..........nCJ..P.....f....H....f.....A....D....P.....A....P..........6fB..D.....H....B....H....P.....A....D....P.....B..........On...A.....B...f.....B....D....P.....A....D....f..........HDJ..P.....f....H....f.....B....D....P.....A....PyLC8C.....CLC..D.....H....B....H....f.....A....D....P........DAA.....Ay...A.....B...f.....B....H....P.....A....D....vJUpzO.....TvL..P.....f....H....f.....A....D....P.....A....bE.........FLC..D.....H....B....H....P.....A....D....P.....kD........vAy...A.....B...f.....B....D....P.....A....D....fIA........fvL..P.....f....H....f.....B....D....P.....A...............ILC..D.....H....B....H....f.....A....D....P.....UnPg9.....fBy...A.....B...f.....B....D....P.....A....D....fQ.........rvL..P.....f....H....f.....A....D....P.....A....TR.........LLC..D.....H....B....H....P.....A....D....P.....lD.........D4...A.....B...f.....B....H....P.....A....D........fP.....DQN..P.....f....H....f.....B....D....P.....A...............LgB..D.....H....B....H....P.....A....D....P.....D.........PSn...A.....B...f.....B....D....P.....A....D.....A.........3DJ..P.....f....H....f.....A....D....P.....A....P..........OgB..D.....H....B....H....P.....A....D....P.....D..........Tn...A.....B...f.....B....D....P.....A....D....f..........DEJ..P.....f....H....f.....A....D....P.....A....H..........RgB..D.....H....B....H....P.....A....D....P.....B.........vTn...A.....B...f.....B....D....P.....A....D....f..........TEJ..P.....f....H....f.....A....D....P.....A....P..........VgB..D.....H....B....H....P.....A....D....P.....D.........vUn...A.....B...f.....B....D....P.....A....D.....A.........fEJ..P.....f....H....f.....A....D....P.....A....H..........CPC..D.....H....B....H....P.....A....D....P.....kA........PXn...A.....B...f.....B....D....P.....A....D....P..........HFJ..P.....f....H....f.....A....D....P.....A....P..........igB..D.....H....B....H....P.....A....D....P.....B..........Yn...A.....B...f.....B....D....P.....A....D....f..........jQJ..P.....f....H....f.....B....D....P.....A....TlLY5C.....hMC..D.....H....B....H....P.....A....D....P.....RA.........Io...A.....B...f.....B....H....P.....A....D....vYylkO.....vFJ..P.....f....H....f.....B....D....P.....A....nYlI7C.....4KC..D.....H....B....H....f.....A....D....P...............f9x...A.....B...f.....B....H....P.....A....D........vO.....ruL..P.....f....H....f.....A....D....P.....A....XD.........7KC..D.....H....B....H....P.....A....D....P.....kD........P+x...A.....B...f.....B....D....P.....A....D....fIA........3uL..P.....f....H....f.....B....D....P.....A...............+KC..D.....H....B....H....f.....A....D....P.....EHP.+.......y...A.....B...f.....B....D....P.....A....D....fQ.........DvL..P.....f....H....f.....A....D....P.....A....TR.........BLC..D.....H....B....H....P.....A....D....P.....lD........vL4...A.....B...f.....B....H....P.....A....D.......fjv.....PSN..P.....f....H....f.....B....D....P.....A........9C.....1gB..D.....H....B....H....P.....A....D....P.....D.........vcn...A.....B...f.....B....D....P.....A....D.....A.........fGJ..P.....f....H....f.....A....D....P.....A....P..........4gB..D.....H....B....H....P.....A....D....P.....D.........fdn...A.....B...f.....B....D....P.....A....D....f..........rGJ..P.....f....H....f.....A....D....P.....A....H..........7gB..D.....H....B....H....P.....A....D....P.....B.........Pen...A.....B...f.....B....D....P.....A....D....f..........7GJ..P.....f....H....f.....A....D....P.....A....P...........hB..D.....H....B....H....P.....A....D....P.....D.........Pfn...A.....B...f.....B....D....P.....A....D.....A.........HHJ..P.....f....H....f.....A....D....P.....A....H..........BPC..D.....H....B....H....P.....A....D....P.....kA........vhn...A.....B...f.....B....D....P.....A....D....P..........vHJ..P.....f....H....f.....A....D....P.....A....P..........MhB..D.....H....B....H....P.....A....D....P.....B.........fin...A.....B...f.....B....D....P.....A....D....f..........DRJ..P.....f....H....f.....B....D....P.....A....f5zo4C.....bhB..D.....H....B....H....P.....A....D....P.....E.........Pmn...A.....B...f.....B....D....P.....A....D.....A.........3IJ..P.....f....H....f.....A....D....P.....A....P..........ehB..D.....H....B....H....P.....A....D....P.....D..........nn...A.....B...f.....B....D....P.....A....D.....A.........DJJ..P.....f....H....f.....A....D....P.....A....P..........eiB..D.....H....B....H....P.....A....D....P.....D..........Iw...A.....B...f.....B....D....P.....A....D....PIA........TRL..P.....f....H....f.....A....D....P.....A....XR.........lDC..D.....H....B....H....f.....A....D....P........P.A....f7q...A.....B...f.....B....D....P.....A....D....P..........P+J..P.....f....H....f.....A....D....P.....A....D..........0uB..D.....H....B....H....P.....A....D....P.....A.........f8q...A.....B...f.....B....D....P.....A....D....P..........b+J..P.....f....H....f.....A....D....P.....A....D..........3uB..D.....H....B....H....P.....A....D....P.....A..........vy...A.....B...f.....B....D....P.....A....D....vB.........r+J..P.....f....H....f.....B....D....P.....A....blYl7C.....7uB..D.....H....B....H....f.....A....D....P.....kHQB9.......r...A.....B...f.....B....H....P.....A....D........3O.....b.M..P.....f....H....f.....A....D....P.....A....TF.........mHC..D.....H....B....H....f.....A....D....P................Jx...A.....B...f.....B....H....P.....A....D........vO.....jhL..P.....f....H....f.....A....D....P.....A....XD.........pHC..D.....H....B....H....P.....A....D....P.....kD........vJx...A.....B...f.....B....D....P.....A....D....fIA........vhL..P.....f....H....f.....B....D....P.....A...............sHC..D.....H....B....H....f.....A....D....P.....EHP.+.....fKx...A.....B...f.....B....D....P.....A....D....fQ.........7hL..P.....f....H....f.....A....D....P.....A....TR.........vHC..D.....H....B....H....P.....A....D....P.....lD........fu0...A.....B...f.....B....H....P.....A....D........rv.....7aM..P.....f....H....f.....B....D....P.....A........9C.....GvB..D.....H....B....H....f.....A....D....P.....mYlI+.....Pvu...A.....B...f.....B....H....P.....A....D........HP.....H7K..P.....f....H....f.....B....D....P.....A....ziGO7C.....C+B..D.....H....B....H....P.....A....D....P.....PA.........wu...A.....B...f.....B....D....P.....A....D....PIA........T7K..P.....f....H....f.....A....D....P.....A....XR.........XHC..D.....H....B....H....f.....A....D....P...............PFx...A.....B...f.....B....H....P.....A....D....PABDvO.....ngL..P.....f....H....f.....A....D....P.....A....XD.........aHC..D.....H....B....H....P.....A....D....P.....kD.........Gx...A.....B...f.....B....D....P.....A....D....fIA........jVM..P.....f....H....f.....B....D....P.....A.......HIL.....pUC..D.....H....B....H....f.....A....D....P...............PDr...A.....B...f.....B....D....P.....A....D....vB.........HAK..P.....f....H....f.....A....D....P.....A....r..........SvB..D.....H....B....H....P.....A....D....P.....K..........Er...A.....B...f.....B....D....P.....A....D....vB.........TAK..P.....f....H....f.....A....D....P.....A....H..........VvB..D.....H....B....H....P.....A....D....P.....B.........vEr...A.....B...f.....B....D....P.....A....D....f..........fAK..P.....f....H....f.....A....D....P.....A....H..........ZvB..D.....H....B....H....P.....A....D....P.....K.........vFr...A.....B...f.....B....D....P.....A....D....vB.........vAK..P.....f....H....f.....A....D....P.....A....r..........cvB..D.....H....B....H....P.....A....D....P.....B.........P7y...A.....B...f.....B....D....P.....A....D....PY.........bAM..P.....f....H....f.....A....D....P.....A....r..........XPC..D.....H....B....H....P.....A....D....P.....B.........fGr...A.....B...f.....B....H....P.....A....D...............7AK..P.....f....H....f.....B....D....P.....A........9C.....fvB..D.....H....B....H....P.....A....D....P.....K.........PHr...A.....B...f.....B....D....P.....A....D....vB.........HBK..P.....f....H....f.....A....D....P.....A....r..........ivB..D.....H....B....H....P.....A....D....P.....K..........Ir...A.....B...f.....B....D....P.....A....D....vB.........TBK..P.....f....H....f.....A....D....P.....A....r..........lvB..D.....H....B....H....P.....A....D....P.....B.........vIr...A.....B...f.....B....D....P.....A....D....vB.........fBK..P.....f....H....f.....A....D....P.....A....H..........ovB..D.....H....B....H....P.....A....D....P.....B.........fJr...A.....B...f.....B....D....P.....A....D....f..........rBK..P.....f....H....f.....A....D....P.....A....H..........rvB..D.....H....B....H....P.....A....D....P.....B.........PKr...A.....B...f.....B....D....P.....A....D....f..........3BK..P.....f....H....f.....A....D....P.....A....D..........uvB..D.....H....B....H....P.....A....D....P.....BB.........Lr...A.....B...f.....B....D....P.....A....D....P..........DCK..P.....f....H....f.....A....D....P.....A....PH.........xvB..D.....H....B....H....P.....A....D....P.....A..........Qr...A.....B...f.....B....D....P.....A....D....vB.........TDK..P.....f....H....f.....B....D....P.....A....PyLy4C.....wHC..D.....H....B....H....f.....A....D....P...............fLx...A.....B...f.....B....H....P.....A....D........vO.....LiL..P.....f....H....f.....A....D....P.....A....XD.........zHC..D.....H....B....H....P.....A....D....P.....kD........PMx...A.....B...f.....B....D....P.....A....D....fIA........XiL..P.....f....H....f.....B....D....P.....A...............2HC..D.....H....B....H....f.....A....D....P.....EHP.+......Nx...A.....B...f.....B....D....P.....A....D....fQ.........jiL..P.....f....H....f.....A....D....P.....A....TR.........5HC..D.....H....B....H....P.....A....D....P.....lD.........i0...A.....B...f.....B....H....P.....A....D...............zXM..P.....f....H....f.....B....D....P.....A...............OwB..D.....H....B....H....P.....A....D....P.....K..........Tr...A.....B...f.....B....D....P.....A....D....vB.........DEK..P.....f....H....f.....A....D....P.....A....r..........RwB..D.....H....B....H....P.....A....D....P.....K.........vTr...A.....B...f.....B....D....P.....A....D....P..........PEK..P.....f....H....f.....A....D....P.....A....L..........UwB..D.....H....B....H....P.....A....D....P.....C.........fUr...A.....B...f.....B....D....P.....A....D....v..........fEK..P.....f....H....f.....A....D....P.....A....r..........YwB..D.....H....B....H....P.....A....D....P.....K.........fVr...A.....B...f.....B....D....P.....A....D....vB.........rEK..P.....f....H....f.....A....D....P.....A....D..........xOC..D.....H....B....H....P.....A....D....P.....kA.........Wr...A.....B...f.....B....H....P.....A....D...............zEK..P.....f....H....f.....B....D....P.....A........9C.....dwB..D.....H....B....H....P.....A....D....P.....K.........vWr...A.....B...f.....B....D....P.....A....D....vB..........FK..P.....f....H....f.....A....D....P.....A....r..........gwB..D.....H....B....H....P.....A....D....P.....K.........fXr...A.....B...f.....B....D....P.....A....D....vB.........LFK..P.....f....H....f.....A....D....P.....A....r..........jwB..D.....H....B....H....P.....A....D....P.....B.........PYr...A.....B...f.....B....D....P.....A....D....vB.........XFK..P.....f....H....f.....A....D....P.....A....b..........mwB..D.....H....B....H....P.....A....D....P.....G..........Zr...A.....B...f.....B....D....P.....A....D....vA.........jFK..P.....f....H....f.....A....D....P.....A....H..........pwB..D.....H....B....H....P.....A....D....P.....B.........vZr...A.....B...f.....B....D....P.....A....D....f..........vFK..P.....f....H....f.....A....D....P.....A....D..........swB..D.....H....B....H....P.....A....D....P.....B.........far...A.....B...f.....B....D....P.....A....D....P...........GK..P.....f....H....f.....A....D....P.....A....v..........wwB..D.....H....B....H....P.....A....D....P.....K.........fbr...A.....B...f.....B....D....P.....A....D....vB.........LGK..P.....f....H....f.....A....D....P.....A....r..........zwB..D.....H....B....H....P.....A....D....P.....K.........Pcr...A.....B...f.....B....D....P.....A....D....vB.........fGK..P.....f....H....f.....A....D....P.....A....r..........QDC..D.....H....B....H....P.....A....D....P.....kD........fDw...A.....B...f.....B....D....P.....A....D....fIA........LQL..P.....f....H....f.....B....D....P.....A.......fDD.....tsB..D.....H....B....H....P.....A....D....P.....A.........vaq...A.....B...f.....B....D....P.....A....D....P...........2J..P.....f....H....f.....A....D....P.....A....D..........wsB..D.....H....B....H....P.....A....D....P.....A.........fbq...A.....B...f.....B....D....P.....A....D....P..........DPK..P.....f....H....f.....A....D....P.....A....D..........BzB..D.....H....B....H....P.....A....D....P.....A.........v.s...A.....B...f.....B....D....P.....A....D....P..........jXK..P.....f....H....f.....A....D....P.....A....D..........J1B..D.....H....B....H....P.....A....D....P.....A.........vhs...A.....B...f.....B....D....P.....A....D....P..........vXK..P.....f....H....f.....A....D....P.....A....D..........M1B..D.....H....B....H....P.....A....D....P.....A.........fis...A.....B...f.....B....D....P.....A....D....P..........D7L..P.....f....H....f.....A....D....P.....A....j..........K3B..D.....H....B....H....f.....A....D....P.....FeEO+......Ct...A.....B...f.....B....H....P.....A....D...............bgK..P.....f....H....f.....B....D....P.....A....bylM6C.....a3B..D.....H....B....H....f.....A....D....P........f+.....fCz...A.....B...f.....B....D....P.....A....D....PY.........jkL..P.....f....H....f.....B....D....P.....A...............ZIC..D.....H....B....H....f.....A....D....P.........+.....vVx...A.....B...f.....B....D....P.....A....D....fQ.........vkL..P.....f....H....f.....A....D....P.....A....TR.........cIC..D.....H....B....H....P.....A....D....P.....lD........fWx...A.....B...f.....B....H....P.....A....D...............7kL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....fIC..D.....H....B....H....P.....A....D....P.....FA........PXx...A.....B...f.....B....D....P.....A....D....PIA........HlL..P.....f....H....f.....A....D....P.....A....XR.........UYC..D.....H....B....H....f.....A....D....P.......fwBC....fU1...A.....B...f.....B....H....P.....A....D...............nVL..P.....f....H....f.....B....D....P.....A....blYF7C.....6HC..D.....H....B....H....f.....A....D....P........XAA.....Ox...A.....B...f.....B....H....P.....A....D........3O.....ziL..P.....f....H....f.....A....D....P.....A.....T.........9HC..D.....H....B....H....P.....A....D....P.....kD........vOx...A.....B...f.....B....D....P.....A....D....fIA.........jL..P.....f....H....f.....B....D....P.....A........BD.....AIC..D.....H....B....H....f.....A....D....P.....VpTo9.....fPx...A.....B...f.....B....D....P.....A....D.....T.........LjL..P.....f....H....f.....A....D....P.....A....TR.........DIC..D.....H....B....H....P.....A....D....P.....lD..........1...A.....B...f.....B....H....P.....A....D.......PjP.....DfM..P.....f....H....f.....B....D....P.....A........9C.....3EC..D.....H....B....H....P.....A....D....P.....I.........Pdw...A.....B...f.....B....D....P.....A....D....PB.........nWL..P.....f....H....f.....A....D....P.....A....j..........6EC..D.....H....B....H....P.....A....D....P.....I..........ew...A.....B...f.....B....D....P.....A....D....f..........zWL..P.....f....H....f.....A....D....P.....A....H..........9EC..D.....H....B....H....P.....A....D....P.....B.........vew...A.....B...f.....B....D....P.....A....D....f...........XL..P.....f....H....f.....A....D....P.....A....j..........AFC..D.....H....B....H....P.....A....D....P.....I.........ffw...A.....B...f.....B....D....P.....A....D....PB.........LXL..P.....f....H....f.....A....D....P.....A....H..........zOC..D.....H....B....H....P.....A....D....P.....kA........PFz...A.....B...f.....B....D....P.....A....D....PB.........nAM..P.....f....H....f.....A....D....P.....A....H..........DFC..D.....H....B....H....f.....A....D....P...............Pgw...A.....B...f.....B....H....P.....A....D........3O.....XXL..P.....f....H....f.....A....D....P.....A....j..........GFC..D.....H....B....H....P.....A....D....P.....I..........hw...A.....B...f.....B....D....P.....A....D....PB.........jXL..P.....f....H....f.....A....D....P.....A....j..........JFC..D.....H....B....H....P.....A....D....P.....I.........vhw...A.....B...f.....B....D....P.....A....D....PB.........vXL..P.....f....H....f.....A....D....P.....A....H..........MFC..D.....H....B....H....P.....A....D....P.....I.........fiw...A.....B...f.....B....D....P.....A....D....f..........7XL..P.....f....H....f.....A....D....P.....A....H..........PFC..D.....H....B....H....P.....A....D....P.....B.........Pjw...A.....B...f.....B....D....P.....A....D....f..........HYL..P.....f....H....f.....A....D....P.....A....H..........SFC..D.....H....B....H....P.....A....D....P.....B..........kw...A.....B...f.....B....D....P.....A....D....P..........TYL..P.....f....H....f.....A....D....P.....A....HH.........VFC..D.....H....B....H....P.....A....D....P.....A.........vkw...A.....B...f.....B....D....P.....A....D.....g.........fYL..P.....f....H....f.....A....D....P.....A....D..........YFC..D.....H....B....H....P.....A....D....P.....I.........flw...A.....B...f.....B....H....P.....A....D.....MyLwO.....TjL..P.....f....H....f.....B....D....P.....A.......fBD.....FIC..D.....H....B....H....f.....A....D....P.....GMZT+.....vQx...A.....B...f.....B....D....P.....A....D....PT.........fjL..P.....f....H....f.....A....D....P.....A....TR.........IIC..D.....H....B....H....P.....A....D....P.....lD........fRx...A.....B...f.....B....H....P.....A....D...............rjL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....LIC..D.....H....B....H....P.....A....D....P.....FA........PSx...A.....B...f.....B....D....P.....A....D....PIA........3jL..P.....f....H....f.....A....D....P.....A....XR.........iXC..D.....H....B....H....f.....A....D....P........FBA.....I1...A.....B...f.....B....H....P.....A....D........3O.....fZL..P.....f....H....f.....A....D....P.....A....j..........oFC..D.....H....B....H....P.....A....D....P.....I.........fpw...A.....B...f.....B....D....P.....A....D....PB.........rZL..P.....f....H....f.....A....D....P.....A....j..........rFC..D.....H....B....H....P.....A....D....P.....B.........Pqw...A.....B...f.....B....D....P.....A....D....f..........3ZL..P.....f....H....f.....A....D....P.....A....H..........uFC..D.....H....B....H....P.....A....D....P.....B..........rw...A.....B...f.....B....D....P.....A....D....PB.........DaL..P.....f....H....f.....A....D....P.....A....j..........xFC..D.....H....B....H....P.....A....D....P.....I.........vrw...A.....B...f.....B....D....P.....A....D....f..........T+L..P.....f....H....f.....A....D....P.....A....TF.........zFC..D.....H....B....H....f.....A....D....P...............Psw...A.....B...f.....B....H....P.....A....D........3O.....XaL..P.....f....H....f.....A....D....P.....A....j..........2FC..D.....H....B....H....P.....A....D....P.....I..........tw...A.....B...f.....B....D....P.....A....D....PB.........jaL..P.....f....H....f.....A....D....P.....A....j..........5FC..D.....H....B....H....P.....A....D....P.....I.........vtw...A.....B...f.....B....D....P.....A....D....PB.........vaL..P.....f....H....f.....A....D....P.....A....H..........8FC..D.....H....B....H....P.....A....D....P.....I.........fuw...A.....B...f.....B....D....P.....A....D....f..........7aL..P.....f....H....f.....A....D....P.....A....H...........GC..D.....H....B....H....P.....A....D....P.....B.........Pvw...A.....B...f.....B....D....P.....A....D....f..........HbL..P.....f....H....f.....A....D....P.....A....H..........CGC..D.....H....B....H....P.....A....D....P.....B..........ww...A.....B...f.....B....D....P.....A....D....P..........TbL..P.....f....H....f.....A....D....P.....A....P..........FGC..D.....H....B....H....P.....A....D....P.....A..........xw...A.....B...f.....B....D....P.....A....D....fB.........jbL..P.....f....H....f.....A....D....P.....A....j..........JGC..D.....H....B....H....P.....A....D....P.....I.........vxw...A.....B...f.....B....D....P.....A....D....PB.........vbL..P.....f....H....f.....A....D....P.....A....j..........MGC..D.....H....B....H....P.....A....D....P.....I.........fyw...A.....B...f.....B....D....P.....A....D....PB.........fQL..P.....f....H....f.....A....D....P.....A....TR.........YDC..D.....H....B....H....P.....A....D....P.....lD........fFw...A.....B...f.....B....H....P.....A....D........PP.....n7...P.....f....H....f.....A....D....P.....A....D..........KO...D.....H....B....H....P.....A....D....P.....A..........NC...A.....B...f.....B....D....P.....A....D....fA.........72I..P.....f....H....f.....A....D....P.....A....X..........0dB..D.....H....B....H....f.....A....D....P........H9.....vsm...A.....B...f.....B....D....P.....A....D....fA.........f6I..P.....f....H....f.....A....D....P.....A....X..........4dB..D.....H....B....H....P.....A....D....P.....F.........PWy...A.....B...f.....B....D....P.....A....D....fA.........30L..P.....f....H....f.....B....D....P.....A...............eMC..D.....H....B....H....P.....A....D....P.....F..........Xy...A.....B...f.....B....D....P.....A....D....fA.........D1L..P.....f....H....f.....A....D....P.....A....X..........3lC..D.....H....B....H....f.....A....D....P...............Pt4...A.....B...f.....B....H....P.....A....D...............XXN..P.....f....H....f.....B....D....P.....A.......PED.....GlC..D.....H....B....H....f.....A....D....P........f+.....fum...A.....B...f.....B....D....P.....A....D....vA.........76I..P.....f....H....f.....A....D....P.....A....X..........JeB..D.....H....B....H....P.....A....D....P.....F.........vIw...A.....B...f.....B....D....P.....A....D....PIA........fRL..P.....f....H....f.....A....D....P.....A....XR.........oDC..D.....H....B....H....f.....A....D....P........n.A....Paq...A.....B...f.....B....D....P.....A....D....P..........bPK..P.....f....H....f.....B....D....P.....A........7C.....aNC..D.....H....B....H....P.....A....D....P.....kD.........my...A.....B...f.....B....D....P.....A....D....fIA........z4L..P.....f....H....f.....B....D....P.....A........AD.....4zB..D.....H....B....H....P.....A....D....P.....C..........hy...A.....B...f.....B....D....P.....A....D....P..........X4L..P.....f....H....f.....B....D....P.....A.........D.....QzB..D.....H....B....H....f.....A....D....P........39.....fDs...A.....B...f.....B....H....P.....A....D....PeEewO.....LQK..P.....f....H....f.....B....D....P.....A....zWwW7C.....TzB..D.....H....B....H....f.....A....D....P.....zLyL+.....PEs...A.....B...f.....B....H....P.....A....D....vYlYxO.....XQK..P.....f....H....f.....B....D....P.....A....X7U76C.....WzB..D.....H....B....H....f.....A....D....P.....DpCp9......Fs...A.....B...f.....B....H....P.....A....D....fPcPsO.....jQK..P.....f....H....f.....B....D....P.....A....rNnN8C.....ZzB..D.....H....B....H....f.....A....D....P.....r3qH+.....vFs...A.....B...f.....B....H....P.....A....D....flYlwO.....vQK..P.....f....H....f.....B....D....P.....A....HTGT7C.....ezB..D.....H....B....H....P.....A....D....P.....B..........Hs...A.....B...f.....B....D....P.....A....D....P..........DRK..P.....f....H....f.....A....D....P.....A....D..........cEC..D.....H....B....H....f.....A....D....P.....MyL69.....fWw...A.....B...f.....B....H....P.....A....D.....pSmlO.....7UL..P.....f....H....f.....A....D....P.....A....H..........fEC..D.....H....B....H....P.....A....D....P.....B.........vYw...A.....B...f.....B....D....P.....A....D....f..........fVL..P.....f....H....f.....A....D....P.....A....H..........ONC..D.....H....B....H....P.....A....D....P.....B..........14...A.....B...f.....B....H....P.....A....D.......Pgv.....jcN..P.....f....H....f.....B....D....P.....A........9C.....ZmC..D.....H....B....H....f.....A....D....P........bBA....v14...A.....B...f.....B....H....P.....A....D........3O.....3cN..P.....f....H....f.....B....D....P.....A.......PGD.....emC..D.....H....B....H....f.....A....D....P........f+.....PXw...A.....B...f.....B....H....P.....A....D.....hCGtO.....LVL..P.....f....H....f.....B....D....P.....A....XpTo7C.....jEC..D.....H....B....H....f.....A....D....P.....kHQB+.....PZw...A.....B...f.....B....H....P.....A....D.....xiGuO.....33L..P.....f....H....f.....A....D....P.....A....H..........PNC..D.....H....B....H....P.....A....D....P.....B.........ft4...A.....B...f.....B....H....P.....A....D.......3pv.....raN..P.....f....H....f.....B....D....P.....A...............7lC..D.....H....B....H....f.....A....D....P........1AC....Pu4...A.....B...f.....B....H....P.....A....D...............3aN..P.....f....H....f.....B....D....P.....A.......PEL.....+lC..D.....H....B....H....f.....A....D....P................v4...A.....B...f.....B....H....P.....A....D...............DbN..P.....f....H....f.....B....D....P.....A...............BmC..D.....H....B....H....f.....A....D....P........5AC....vv4...A.....B...f.....B....H....P.....A....D...............PbN..P.....f....H....f.....B....D....P.....A.......FKL.....EmC..D.....H....B....H....f.....A....D....P...............fw4...A.....B...f.....B....H....P.....A....D.......PfP.....bbN..P.....f....H....f.....B....D....P.....A...............HmC..D.....H....B....H....f.....A....D....P...............Px4...A.....B...f.....B....H....P.....A....D...............nbN..P.....f....H....f.....B....D....P.....A...............KmC..D.....H....B....H....f.....A....D....P................y4...A.....B...f.....B....H....P.....A....D...............zbN..P.....f....H....f.....B....D....P.....A...............NmC..D.....H....B....H....f.....A....D....P........TBC....vy4...A.....B...f.....B....H....P.....A....D................cN..P.....f....H....f.....B....D....P.....A.......PHL.....QmC..D.....H....B....H....f.....A....D....P...............fz4...A.....B...f.....B....H....P.....A....D.......PfP.....LcN..P.....f....H....f.....B....D....P.....A...............TmC..D.....H....B....H....f.....A....D....P........PBC....P04...A.....B...f.....B....H....P.....A....D...............XcN..P.....f....H....f.....B....D....P.....A...............WmC..D.....H....B....H....f.....A....D....P...............vQw...A.....B...f.....B....H....P.....A....D...............jTL..P.....f....H....f.....B....D....P.....A...............KEC..D.....H....B....H....P.....A....D....P.....kD.........Sw...A.....B...f.....B....D....P.....A....D....fIA........f0L..P.....f....H....f.....A....D....P.....A....XD.........MEC..D.....H....B....H....f.....A....D....P...............vSw...A.....B...f.....B....D....P.....A....D....PIA.........UL..P.....f....H....f.....A....D....P.....A....XR.........YMC..D.....H....B....H....P.....A....D....P.....FA........fC5...A.....B...f.....B....H....P.....A....D...............7fN..P.....f....H....f.....B....D....P.....A...............wzB..D.....H....B....H....f.....A....D....P...............fLs...A.....B...f.....B....D....P.....A....D....f..........LSK..P.....f....H....f.....A....D....P.....A....H..........zzB..D.....H....B....H....P.....A....D....P.....B.........PMs...A.....B...f.....B....H....P.....A....D........nO.....XSK..P.....f....H....f.....A....D....P.....A.....A.........2zB..D.....H....B....H....P.....A....D....P.....P..........Ns...A.....B...f.....B....D....P.....A....D.....D.........PdL..P.....f....H....f.....A....D....P.....A....D..........kGC..D.....H....B....H....P.....A....D....P.....A..........5w...A.....B...f.....B....D....P.....A....D.....D.........n3L..P.....f....H....f.....B....D....P.....A........9C.....LnC..D.....H....B....H....f.....A....D....P........NBA....PC5...A.....B...f.....B....H....P.....A....D........3O.....nSK..P.....f....H....f.....B....D....P.....A...............6zB..D.....H....B....H....P.....A....D....P.....A..........Os...A.....B...f.....B....D....P.....A....D....P..........zSK..P.....f....H....f.....A....D....P.....A....D..........9zB..D.....H....B....H....f.....A....D....P.....K9JN+.....vOs...A.....B...f.....B....D....P.....A....D....vC..........TK..P.....f....H....f.....A....D....P.....A....7..........A0B..D.....H....B....H....P.....A....D....P.....O..........44...A.....B...f.....B....H....P.....A....D.......Plv.....TdN..P.....f....H....f.....B....D....P.....A........9C.....Z8B..D.....H....B....H....P.....A....D....P.....kA........PWu...A.....B...f.....B....H....P.....A....D....vcT3RO.....30K..P.....f....H....f.....B....D....P.....A....H..P.D.....e8B..D.....H....B....H....f.....A....D....P.....XlYV+......Xu...A.....B...f.....B....H....P.....A....D....vACFjO.....D1K..P.....f....H....f.....B....D....P.....A........9C.....h8B..D.....H....B....H....f.....A....D....P.....EHP.+.....vXu...A.....B...f.....B....H....P.....A....D....vdT3hO.....P5L..P.....f....H....f.....A....D....P.....A....7++++O.....kNC..D.....H....B....H....P.....A....D....P.....+++++C....foy...A.....B...f.....B....D....P.....A....D....v+++++.....b5L..P.....f....H....f.....A....D....P.....A....7++++O.....nNC..D.....H....B....H....P.....A....D....P.....+++++C....Ppy...A.....B...f.....B....D....P.....A....D....v+++++.....PAM..P.....f....H....f.....B....D....P.....A........7C.....49B..D.....H....B....H....P.....A....D....P.....+++++C....ftu...A.....B...f.....B....D....P.....A....D....v+++++.....r6K..P.....f....H....f.....A....D....P.....A....7++++O.....PPC..D.....O....B....H....f.....A....D....P.....GMZT+D....f.....B....H....P.....A....D....foRkxOQPC..D.....O....B....H....f.....A....D....P.....kISl9D....f.....B....H....P.....A....D....vACFzOBUC..D.....H....B....H....f.....A....D....P........n.A....PZu...A.....B...f.....B....H....P.....A....D........HP......5L..P.....f....H....f.....B....D....P.....A...............hNC..D.....H....B....H....f.....A....D....P...............PGz...A.....B...f.....B....H....P.....A....D........3O......4K..P.....f....H....f.....A....D....P.....A....bM.........Q9B..D.....H....B....H....P.....A....D....P.....XC........fju...A.....B...f.....B....D....P.....A....D....P1.........L4K..P.....f....H....f.....A....D....P.....A....vM.........T9B..D.....H....B....H....P.....A....D....P.....cC........Pku...A.....B...f.....B....D....P.....A....D....f2.........X4K..P.....f....H....f.....A....D....P.....A....7M.........W9B..D.....H....B....H....P.....A....D....P.....hC.........lu...A.....B...f.....B....H....P.....A....D........JP.....j4K..P.....f....H....f.....A....D....P.....A....zP.........Z9B..D.....H....B....H....P.....A....D....P.....ND........vlu...A.....B...f.....B....D....P.....A....D....vCA........v4K..P.....f....H....f.....A....D....P.....A....HQ.........c9B..D.....H....B....H....P.....A....D....P.....mD........fmu...A.....B...f.....B....D....P.....A....D.....JA........74K..P.....f....H....f.....A....D....P.....A....jR.........f9B..D.....H....B....H....P.....A....D....P.....rD........Pou...A.....B...f.....B....D....P.....A....D....fs.........X5K..P.....f....H....f.....A....D....P.....A....bK.........m9B..D.....H....B....H....P.....A....D....P.....3B.........pu...A.....B...f.....B....D....P.....A....D....Pz.........j5K..P.....f....H....f.....A....D....P.....A....HM.........p9B..D.....H....B....H....P.....A....D....P.....SC........vpu...A.....B...f.....B....D....P.....A....D....f0.........v5K..P.....f....H....f.....A....D....P.....A....LN.........s9B..D.....H....B....H....P.....A....D....P.....pC........fqu...A.....B...f.....B....D....P.....A....D....v5.........75K..P.....f....H....f.....A....D....P.....A....3N.........v9B..D.....H....B....H....P.....A....D....P.....oC........Pru...A.....B...f.....B....D....P.....A....D....fKA........H6K..P.....f....H....f.....A....D....P.....A....7R.........y9B..D.....H....B....H....P.....A....D....P.....vD.........su...A.....B...f.....B....D....P.....A....D....PKA........PUL..P.....f....H....f.....A....D....P.....A....fS.........UEC..D.....H....B....H....P.....A....D....P.....8D........fUw...A.....B...f.....B....D....P.....A....D....fOA........bUL..P.....f....H....f.....A....D....P.....A....vS.........CUC..D.....H....B....H....P.....A....D....P.....A..........Q0...A.....B...f.....B....D....P.....A....D....P..........TTM..P.....f....H....f.....A....D....P.....A....D..........FUC..D.....O....B....H....f.....A....D....P.....kHQB+D....f.....B....H....P.....A....D.....962uOGUC..D.....O....B....H....f.....A....D....P.....Xudc+D....f.....B....H....P.....A....D....f0pUqO09B..D.....H....B....H....P.....A....D....P.....kA........vDz...A.....B...f.....B....H....P.....A....D........vO.....jSM..P.....f....H....f.....B....D....P.....A...............5TC..D.....H....B....H....f.....A....D....P...............vN0...A.....B...f.....B....H....P.....A....D...............vSM..P.....f....H....f.....B....D....P.....A...............8TC..D.....H....B....H....f.....A....D....P...............fO0...A.....B...f.....B....H....P.....A....D...............7SM..P.....f....H....f.....B....D....P.....A................UC..D.....H....B....H....f.....A....D....P...............PP0...A.....B...f.....B....D....P.....A....D....fIA........D....f.....B....X....P.....A....D....P.....C....P....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....B....H8FbkwVYyMm.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......................50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......................vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......................dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......................fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......................Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................Hu.........PF......vKDf6B..A....D..........A....Dv.....B...A.....v.....BDfYowVY57xKuT0bkI2buzVX3kVakc1axQ1at8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A....................XUUUDLA....A....b....PC....iUmbxUlazAxbzEFckE....PE..............P.....A....D................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Reaktor 6",
													"origin" : "Reaktor 6.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Reaktor 6.vst",
														"plugindisplayname" : "Reaktor 6",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "97304.CMlaKA....fQPMDZ....A3TZRYC...P......hzavUFakM2b............................ArG2APiTI4TD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTgo2ax8hTgo2ax4hbqAGaxA.A....E....HUX58lbA....L....f.BXVZrUlNu7xKUMWYxM2KSgVXxUFYuHUX58lbu.......fsW..DfQPUiTM....f.....A..............P.AD..A..5C...JJ...j....P.....MyLS9LA...P.+++++e..........A.P.....ZlYl9P.....PBxlBA....nYlY5i.....B....P..........A..........7X+++vi8++C..........vi8++CO1++O..........H......A.....f.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...rss86C.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...T9276C..........D....flYloO..P....Dm...M....HUYgsFcuIGH1zRLzPC.....BUTQR4..........D....vn...v.....d2puuC....v.....D....D....f2s566U....L.....A....F....3cq99tMW2............fH....wER..DWHA.......A....f1bo4V..........n3pZhUqCvz4cV5wgB8UK8B1.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfD....lAPZ.vF.kAfN.7B.u.fT.DF.5Ava.HG.t.fb.rF.vA.a.HG.C....HC.w.fL......................P.....A..........QSkjSkA...zEHA.......A....f1bo4V...........VVjObdB1DjbVRN8cyCI8xY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t..M.3B.v.fK.HC.A....L..........DMURNwF....rB........D.....ZyklaA..........v6LqiGv0SjpoTfn8hKMB+.J.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........H....fD.uA.b.TF.rAPY.LG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............++++++++++O.....................A....D....P.....E....HE.gAfd.7F.xA.B....H....DD.jA.Y.jF.zAPZ.XG.kAPB....CA.Z.jF.sAPY..B.PAPX.PF.L....TD.1Ava.vF.1APZ.3F.mA.H..E.gA.Y.v.....S.7F.tAvY..B.RAPY.vF.kAPX.LG.kAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAvB....SA.a.7F.2A.H.DD.zA.c.DF.iAvZ.j....vT.jG.tA.c.fF.f..T.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....3VA.......P.....nMWZtE..........qrkymqBlMwlsxtk3VEQjJgXE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....vF....A....f....fA....MAPX.LF.xAva.LG.A....T....vS.LG.iA.H.DC..........9yw....A....D....PA....OAvb.LF.f.fL..........3OHC...H....P.....H....XD.oA.a.PG.kAfb..B.w..........f+jL...v.....A....f....fQ.jF.rA.c.TF.xA.H.HC..........9ix....D....D.....A....FA.V..B.w..........f+rL...PA....A....P....fQ.fE.f.fL..........3OLC...X....P.....E....zD.uA.Y..B.w..........f+zL...vA....A....T....PS.7F.jA.H.HC..........9iy....H....D.....B....E....7D.yAvX..B.w.P.....F....7D.tAvK.7D.lAfY..........3Oj....D....P.....F....rD.tAva.HF.f.PL..........3Op....H....P.....F....rD.tAva.HF.f.fL..........3Os....L....P.....C....DD.sA.b..........3Om....P....P.....E....HE.gA.c.jF.uA.........f+TB...PA....A....X....vP.7F.rAva.TG.xA.........f+XB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....vS.LG.iA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+DC...P.....A....X....vR.3F.uAfX..B.w..........f+fC...f.....A....X....vR.3F.uAfX..B.x..........f+rC...v.....A....L....PP.zF.vA.........f+TC....A....A....T....fT.DF.zAPZ.7F..........9iL....E....D.....A....FAPZ.3F.kA.........f+LC...fA....A....X....vP.7F.rAva.TG.xA.........f+PC...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....XD.oA.a.PG.kAfb..B.w.P.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....F....rD.tAva.HF.f.PL..........3O.A...H....P.....F....rD.tAva.HF.f.fL..........3ODA...L....P.....F....rD.tAva.HF.f.vL..........3OGA...P....P.....F....rD.tAva.HF.f..M..........3OJA...T....P.....F....rD.tAva.HF.f.PM..........3Oe....X....P.....F....rD.tAva.HF.f.fM..........3OMA...b....P.....F....rD.tAva.HF.f.vM..........3ONA...f....P.....B....T....fQ.DC.f.fP..E.A....T....vT.vF.uA.b.TF..........9CT....A....D....PA....BAva.7F.yA.c..........3OQA...H....P.....B....T....fQ.DC.f.PQ.DE.A....X.....T..B.OAfY.XF.yA.........f+HE...P.....A....T.....Q.TF.iAPX.jG..........9iU....B....D.....A....H....XD.w..H.XE.uAvc.TF.rAP.....G....XD.uAfb.zF.gAfa.PG..........9iW....A....D....v.....MAPZ.fG..........9iX....B....D....fA....SAPZ.3F.mAPY.HG..........9SY....C....D....PA....SA.a.7F.vAPY..........3OlA...P....P.....H....f....fQ.jF.rA.c.TF.xA.H.HC.A....X....vS.3F.u.vS.XF.lA.........f+nF...P.....A....X....vR.3F.uAfX..B.w..........f+rF...f.....A....X....vR.3F.uAfX..B.x..........f+7F...v.....A....X....vR.3F.uAfX..B.y..........f+HG....A....A....X....vR.3F.uAfX..B.z..........f+TG...PA....A....X....vR.3F.uAfX..B.0..........f+fG...fA....A....X....vR.3F.uAfX..B.1..........f+jG...vA....A....X....vR.3F.uAfX..B.2..........f+nG....B....A....H....vA....FAfL..B.CAva.zF.hAP.....E....PE.0Afa.TF.jA.........f+rG...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D....fA....H....XD.x..H.bE.gA.c.TF.xAP.....D....XD.xAPY.DG..........9Ce....A....D....PA....LAPZ.zF.oA.c..........3O8A...H....P.....E....vD.kAfc.TF.rA.........f+3G...v.....A....T.....Q.TF.iAPX.jG..........9Sf....D....D....PA....SA.b.TF.kA.Y..........3OBB...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....P.....B....FAPL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yY....A....D....PA....DAPY.LF.gAPd..........3OnA...H....P.....D....PD.gAPa..G..........9SZ....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....f....fQ.HC.f.vT.zF.kAPX.HG.A....X....PP.PG.zAPX.LF.qA.........f+LH...P.....A....T.....Q.TF.iAPX.jG..........9Cg....B....D.....A....DAPX.zF.vA.........f+TH...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....B....H.....E.gAfb.PG.oAPX.vF.yAP.....F....7D.tAvK.7D.lAfY..........3OFB...D....P.....F....rD.tAva.HF.f.PL..........3OGB...H....P.....E....zD.uA.Y..B.w..........f+fH...v.....A....T....PS.7F.jA.H.HC..........9Sh....D....D....fA....KAfa.7F.hA.H.HC..........9ih....E....D....PA....MAva.PF.f.PL..........3OKB...X....P.....E....zD.uA.Y..B.x..........f+vH...vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....PA....F....LE.zAPY.HG.kAva.D....fA....OAfa.7B.OAfY.XF..........9Si....A....D....fA....KAfa.7F.hA.H.DC..........9ii....B....D....fA....KAfa.7F.hA.H.HC..........9Sj....C....D....fA....KAfa.7F.hA.H.LC..........9il....D....D....fA....KAfa.7F.hA.H.PC..........9yk....E....D....v.....H....PD.4Afa.DF.sAPZ.LF.yAP.....F....7D.tAvK.7D.lAfY..........3OcB...D....P.....F....rD.tAva.HF.f.PL..........3OdB...H....P.....F....rD.tAva.HF.f.fL..........3OeB...L....P.....D....j....vT.DF.lAPY..B.BAPX.LG.yAP.....F....7D.tAvK.7D.lAfY..........3OjB...D....P.....F....DD.sAva.TG.tA.c..........3OkB...H....P.....H....HD.gAvb.LG.f..S.XG.rA.........f+XJ...v.....A....T....vT.vF.uA.b.TF..........9yo....D....D.....A....H....LE.vAPY.LF.zAfb.DF.rAP.....F....7D.tAvK.7D.lAfY..........3OfB...D....P.....D....LD.rAPZ..G..........9Sn....B....D.....B....PA.H.LD.0A.c.7F.lAfY..........3OhB...L....P.....E....LE.rAva..G.kA.........f+LJ....A....A....f....vA....AAPa..G.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OH....D....P.....E....PD.kAvX.DF.4A.........f+j....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OJ....L....P.....G....HE.kA.a.TF.gAvb.TF..........9yB....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OL....T....P.....D....TD.iA.Z.7F..........9SC....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.fL.D....fA....AA.c.PG.gAvX.rF..........9iC....A....D....PA....DAPY.LF.gAPd..........3OO....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+DA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9iD....E....D.....A....EAvX.fF.uA.........f+LA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....T....PQ.3F.1A.H.LC.A....X....PP.PG.zAPX.LF.qA.........f+PA...P.....A....T.....Q.TF.iAPX.jG..........9SE....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+XA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OW....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+fA...PA....A....P....PQ.LF.nAva..........3OY....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D....f.....F....vD.FAvS..B.f.PL.D....PA....SA.b.TF.kA.Y..........3OZ....D....P.....E....LE.nAPX..G.kA.........f+rA...f.....A....H....fA....LAfQ.7D.f.fL..B.A....T.....T.fF.gAvb.TF..........9SG....A....D....PA....SA.Z.DF.vAPY..........3Od....H....P.....A....b....vT..B.CA.Z.DF.oAfa.D....fA....AAPa.7F.0Afa.PG..........9yH....A....D....v.....D....TD.iA.Z.7F.A....T.....Q.TF.rAPX.jG..........9CH....A....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3Og....H....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+HB...v.....A....H.....A....TAPc.3F.kAP.....E.....E.oA.c.LF.nA.........f+.....P.....A....P....fQ.jF.tAPY..........3OA....H....P.....B....T....vQ.vF.oA.Y.TF.A....X....PP.zF.uAPc.3F.zA.........f+P....P.....A....P....PS.7F.jAPY..........3OE....H....P.....D....T.....T.fF.gAvb.TF.A....X....PP.zF.uAPc.3F.zA.........f+X....P.....A....X....fT.DF.tA.Y.7F.sA.........f+b....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P..........D.....QSkjSzA...nyAA.......A....f1bo4V..........7EkmZl6+wDYOR1jDPrYfvhj.........PzTI4Dc....A....jG.........DMURNMG...P.....X..........QSkjSA....D....P.....A......R.........D.....ZyklaA.........P5qdHy+9pSbCa.q6BBx+IRX..........QSkjSA....D....P.....A.........P......D....P..........PzTI4Ta....rYP.......P.....nMWZtE..........P7SMUz64EAGr2uAfils1DviAA.......DMURN0F...P.....X..........QSkjSA....D....P.....A....D....P.....zWP.......PdB........fdAA.PdB.............f.....A....D.....xm...4I...TA...v8D....G........fPs........Hd.........LzA.......Pax........3lL........uIC........bx........DmL........xIC.......vbx........PmL........0IC.......fcx........P.M........8H........P.C........Xv.........GL.........BC........jv.........JL........vBC........Tr.........mN.........pC........v3L........ZO........v1C........v8.........cO.........dK........DPA........DT........fEz........3OB........ju........f4K.........+B........6u........P+K........TPK........EOC........Xh........rsL........bKC.......P2x........3sL........eKC........3x........DtL........hKC.......v3x........PtL........FhC.......vg3........zlH........tIB.......vah.........mH........wIB.......fbh........LmH........zIB.......fch........bmH........3IB.......Pdh........nmH........9OC........tz........jKM........6IB........eh........zmH........9IB.......veh.........nH........AJB.......ffh........LnH........DJB.......Pgh........XnH........GJB........hh........jnH........JJB.......vhh........LpH........jJB.......Pzx........HsL........SKC........0x........TsL........VKC.......v0x........fsL........YKC.......f1x........LFN........jgC.......fqh........7pH........vJB.......Prh........HqH........yJB........sh........TqH........3JB.......Pth........nqH........fGC.......P+y........XKM........2RC.......vth........vqH........8JB.......fuh........7qH.........KB.......Pvh........HrH........CKB........wh........TrH........FKB.......vwh........frH........IKB.......fxh........rrH........lLB.......vIi........fxH........oLB.......fJi........rxH........oMB.......PHw........HRL........iDC........al........zlI........tYB.......vyy.........8L........QOC.......fzy........D7H........MLC.......fCy........7vL........PLC.......PDy........HwL........SLC........Ey........TwL........VLC.......vEy........fwL........YLC.......fFy........rwL........BZC.......vf1........37H........OOB........zi........D8H........ROB.......vzi........P8H........UOB.......v0i........f8H........YOB.......f1i........L+L........aPC........Gz........v8H........cOB.......f2i........78H........fOB.......P3i........H9H........iOB........4i........T9H........lOB.......v4i........f9H........oOB.......f5i........r9H........rOB........Aj........T.I........AJC.......ffx........LnL........DJC.......Pgx........XnL........GJC........hx........jnL........JJC.......f11........rsM........OPB........Dj........DAI........RPB.......vDj........PAI........UPB.......fEj........fAI........YPB.......fFj........rAI........1OC........Gj........zAI........dPB.......vGj.........BI........gPB.......fHj........LBI........jPB.......PIj........XBI........mPB........Jj........jBI........pPB.......vJj........vBI........OGC.......PKj........rnL........LJC.......Pix........3nL........OJC........jx........DoL........RJC.......vjx........PoL........QdC.......fj2........bCI........3PB.......PNj........nCI........6PB........Oj........zCI........9PB........Pj........DDI........BQB.......vPj........b+L........DQB.......PQj........XDI........GQB........Rj........jDI........JQB.......vRj........vDI........MQB.......fSj........7DI........PQB.......PTj........HEI........SQB........Uj........bEI........UJC.......fkx........boL........XJC.......Plx........noL........aJC........mx........zoL........dJC........s2........T6M........gQB.......fXj........LFI........jQB.......PYj........XFI........mQB........Zj........nFI........qQB........aj........zFI........3OC.......faj........7FI........vQB.......Pbj........HGI........yQB........cj........TGI........1QB.......vcj........fGI........4QB.......fdj........rGI........7QB.......Pej........3GI........+QB........fj........DHI........BRB.......vfj........PHI........GRB........hj........jHI........JRB.......vhj........vHI........ORB.......Pux........3qL........+JC........vx........DrL........BKC.......vvx........PrL........EKC.......fwx........vII........HPC........l1........joM........ZZC........Gy........zwL........dLC.......vGy.........xL........gLC.......fHy........LxL........jLC.......PIy........XxL........mLC........Jy........jxL........pLC.......foj........bJI........nRB.......Ppj........nJI........qRB........qj........zJI........QGC.......fzw........LcL........eGC.......fqj........T.M........cbC.......fG2........7wM........qLC........Ky........zxL........tLC.......vKy.........yL........wLC.......fLy........LyL........zLC.......PMy........XyL........2LC........Ny........jyL........6RB.......fAz........H0M........ScC........U2........brL........HKC.......fY2........nrL........KKC........yx........zrL........NKC.......vyx.........sL........ESB.......fwj........bLI........HSB.......Pxj........nLI........MHC.......vFw........vQL........cDC.......val.........mI........wYB.......fsy........b6L........3NC.......Pty........LPI........5LC.......vNy........vyL........8LC.......fOy........7yL.........MC.......PPy........HzL........CMC........Qy........TzL........FMC.......vQy........fzL........WeC........12.........QI........QTB.......fDk........LQI........TTB.......PEk........XQI........WTB.......PFk........nQI........aTB........Gk........j+L........GTC........B0........3QI........eTB........Hk........DRI........hTB.......vHk........PRI........kTB.......fIk........bRI........nTB.......PJk........nRI........qTB........Kk........zRI........tTB.......vKk.........SI........wTB.......fLk........XlI........mYB........Qk........TTI........eJC........nx........DpL........hJC.......vnx........PpL........kJC.......fox........bpL........nJC.......f92........r+M........OUB........Tk........DUI........RUB.......vTk........PUI........UUB.......fUk........fUI........YUB.......fVk........rUI........5OC........Wk........zUI........dUB.......vWk.........VI........gUB.......fXk........LVI........jUB.......PYk........XVI........mUB........Zk........jVI........pUB.......vZk........vVI........iMC.......fYy........z2L........9MC.......Pfy.........3L........lsC.......ffy........L3L........DNC.......Pgy........X3L........esC........X6........D1N........sUB.......Ppx........npL........qJC........qx........zpL........tJC.......vqx.........qL........wJC.......frx........zAN........dfC.......vck........fWI........4UB.......fdk........rWI........7UB.......Pek........3WI.........VB.......Pfk........HXI........CVB.......v9y........PXI........EVB.......fgk........bXI........HVB.......Phk........nXI........KVB........ik........zXI........NVB.......vik.........YI........QVB.......fjk........LYI........TVB........Zl........jcL........UVB.......vrx........PqL........0JC.......fsx........bqL........3JC.......Ptx........nqL........6JC........ux.........DN........AgC.......vmk.........ZI........gVB.......fnk........LZI........jVB.......Pok........XZI........nVB.......Ppk........nZI........qVB........+y........vZI........sVB.......fqk........7ZI........vVB.......Prk........HaI........yVB........sk........TaI........1VB.......vsk........faI........4VB.......ftk........raI........7VB.......fZl........ncL........yGC.......P8w........XeL........2GC.......v9w........LbI........DWB.......Pwk........XbI........GWB........xk........XfI........dDC.......vGw.........RL........GOC........xy........X8I........kKC.......f4x........btL........nKC.......P5x........ntL........qKC........6x........ztL........tKC.......Pp3........nJN........ieB........4m........T9I........leB.......v4m........f9I........oeB.......f5m........v9I........seB.......f6m........79I........veB.......v+y........j+I........5eB.......v9m........v+I........YfB.......fFn........7tL........vKC.......P7x........HuL........yKC........8x........TuL........1KC.......v8x........fuL........LiC.......Py3........PBJ........kfB.......fIn........bBJ........nfB.......PJn........nBJ........qfB.......PKn........3BJ........ufB........Ln..........M........4fB.......fNn........rCJ........7fB.......fPn........LvL........DLC.......PAy........XvL........GLC........By........jvL........JLC.......vBy........vvL........PjC.......PD4........vDJ........MgB.......fSn........7DJ........PgB.......PTn........HEJ........SgB.......PUn........XEJ........WgB........Vn........L.M........ggB.......fXn........LFJ........jgB.......PFo........H1L........jjB........an........juL........5KC.......v9x........vuL........8KC.......f+x........7uL.........LC.......P.y........HvL........yjC........M4........XGJ........2gB........dn........jGJ........5gB.......vdn........vGJ........8gB.......ven.........HJ........AhB.......ffn........H.M........KhB........in........zHJ........NhB.......PHo........vIJ........chB.......fmn........7IJ........fhB.......Pnn........7MJ........jDC.......PIw........XRL........xuB........8q........T+J........1uB.......v8q........f+J.........OC.......v9q........v+J.........vB.......vAz........bhL........nHC.......PJx........nhL........qHC........Kx........zhL........tHC.......vKx.........iL........9VC.......vu0........b.K........A+B.......fvu........L7K........D+B.......Pwu........fgL........YHC.......fFx........rgL........bHC.......PZ0........nVM........QvB.......fDr........LAK........TvB.......PEr........XAK........WvB........Fr........nAK........avB........Gr........zAK........wOC.......vEz........fAM........dvB.......vGr.........BK........gvB.......fHr........LBK........jvB.......PIr........XBK........mvB........Jr........jBK........pvB.......vJr........vBK........svB.......fKr........7BK........vvB.......PLr........HCK........DwB.......PQr........DiL........xHC.......vLx........PiL........0HC.......fMx........biL........3HC.......PNx........niL........LVC.......Pi0........7DK........PwB.......PTr........HEK........SwB........Ur........TEK........VwB........Vr........jEK........ZwB.......vVr........H+L........bwB.......PWr........3EK........ewB........Xr........DFK........hwB.......vXr........PFK........kwB.......fYr........bFK........nwB.......PZr........nFK........qwB........ar........zFK........twB........br........DGK........xwB.......vbr........PGK........0wB........dr........DQL........RDC.......vDw........31J........usB........bq........D2J........xsB.......P.s........HPK........CzB.......Phs........nXK........K1B........is........zXK........N1B.......Pvy........rfK........L3B.......vEt........rgK........NPC.......PVx........nkL........aIC........Wx........zkL........dIC.......vWx.........lL........gIC.......fXx........TkM........VYC.......fZw........riL........7HC.......POx........3iL........+HC........Px........DjL........BIC.......vPx........PjL.........XC.......P.1........fWL........4EC.......fdw........rWL........7EC.......Pew........3WL........+EC........fw........DXL........BFC.......vfw........P+L........YPC.......fFz........PXL........EFC.......fgw........bXL........HFC.......Phw........nXL........KFC........iw........zXL........NFC.......viw.........YL........QFC.......fjw........LYL........TFC.......Pkw........XYL........WFC........lw........jYL........ZFC.......PQx........XjL........GIC........Rx........jjL........JIC.......vRx........vjL........MIC.......fSx........LhM........jXC........pw........jZL........pFC.......vpw........vZL........sFC.......fqw........7ZL........vFC.......Prw........HaL........yFC.......P8y........PaL........0FC.......fsw........baL........3FC.......Ptw........naL........6FC........uw........zaL........9FC.......vuw.........bL........AGC.......fvw........LbL........DGC.......Pww........XbL........HGC.......Pxw........nbL........KGC........yw........zbL........NGC........Fw........jQL........ZDC.......fxC........r7.........3L........vem........T6I........2dB........tm........j6I........cMC.......fWy........70L........fMC.......PXy........faN........4lC.......fg4........bXN........9dB.......vum........n7I........mDC........Jw........jRL........ssB.......vAs........r4L........bNC.......Pmy........jSK........HNC.......fky........DQK........RzB.......vDs........PQK........UzB.......fEs........bQK........XzB.......PFs........nQK........azB........Gs........7QK........fzB.......PHs........zUL........dEC.......vWw.........VL........mEC........Zw........73L........XmC.......P14........ncN........amC.......f24........7cN........gEC.......vXw........PVL........oEC.......fiy.........4L........5lC.......vt4........vaN........8lC.......fu4........7aN.........mC.......Pv4........HbN........CmC........w4........TbN........FmC.......vw4........fbN........ImC.......fx4........rbN........LmC.......Py4........3bN........OmC........z4........DcN........RmC.......vz4........PcN........UmC.......f04........bcN........GEC.......PRw........rTL........LEC........Vy........zTL........OEC........Tw........j0L........NnC.......vC5........DSK........xzB.......vLs........PSK........0zB.......fMs........bSK........3zB........4w........TdL........nGC.......fhy........vfN........MnC.......fNs........rSK........7zB.......POs........3SK........+zB........Ps........DTK........jmC.......P44........n0K........c8B.......fWu........70K........f8B.......PXu........H1K........i8B........oy........T5L........lNC.......voy........f5L........oNC........Ez........j6K........59B.......vtu.........AM........QPC.......fP0........j1K........fNC.......fny........zAM........P9B.......Pju........H4K........S9B........ku........T4K........V9B.......vku........f4K........Y9B.......flu........r4K........b9B.......Pmu........34K........e9B........nu........T5K........l9B.......vou........f5K........o9B.......fpu........r5K........r9B.......Pqu........35K........u9B........ru........D6K........x9B.......vru........P6K........TEC.......PUw........XUL........WEC.......vP0........PTM........EUC.......fQ0........bTM........09B.......vDz........jSM........5TC.......vN0........vSM........8TC.......fO0........7SM.........UC.......PP0.............P.....B.....B...PdB...1bcC.H....PvA........Hb..............jm..............D....f.....B....X....P.....A....D....P.....C....P....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....B....H8FbkwVYyMm.....B....j....P.....A....D..........B....H....fB....A....D....P.....MyLS8H....f.....K....D....P.....A.........P........7BI....P.....A....v61..PdB...U....bOA...vA...A.....B...f.....B....H....P.....A....D....PQhDgO.....HTK..P.....f....H....f.....A....D....P.....A....D..........hG...D.....H....B....H....f.....A....D....P.....EHP.+......Cc...A.....B...f.....B....H....P.....A....D....flYlwO.....zlL..P.....f....H....f.....B....D....P.....A........BD.....tIC..D.....H....B....H....f.....A....D....P.....45QA+.....vax...A.....B...f.....B....D....P.....A....D.....T..........mL..P.....f....H....f.....A....D....P.....A....TR.........wIC..D.....H....B....H....P.....A....D....P.....lD........fbx...A.....B...f.....B....H....P.....A....D........PP.....LmL..P.....f....H....f.....B....D....P.....A.......P7C.....zIC..D.....H....B....H....P.....A....D....P.....VA........Pcx...A.....B...f.....B....D....P.....A....D....PIA........XmL..P.....f....H....f.....A....D....P.....A....XR.........DPC..D.....H....B....H....P.....A....D....P.....kA........POB...A.....B...f.....B....H....P.....A....D...............Dv...P.....f....H....f.....A....D....P.....A....D..........FL...D.....H....B....H....P.....A....D....P.....A.........vAC...A.....B...f.....B....D....P.....A....D....P..........fv...P.....f....H....f.....A....D....P.....A....D..........IL...D.....H....B....H....P.....A....D....P.....A.........fBC...A.....B...f.....B....D....P.....A....D....P..........rv...P.....f....H....f.....A....D....P.....A....D..........EK...D.....H....B....H....f.....A....D....P.....950K+.....voC...A.....B...f.....B....D....P.....A....D....PA.........f5...P.....f....H....f.....A....D....P.....A....T..........LNC..D.....H....B....H....P.....A....D....P.....A.........f1C...A.....B...f.....B....D....P.....A....D.....A.........r8...P.....f....H....f.....A....D....P.....A....P..........bO...D.....H....B....H....P.....A....D....P.....D.........P2C...A.....B...f.....B....D....P.....A....D.....A.........f2B..P.....f....H....f.....A....D....P.....A....P..........AT...D.....H....B....H....f.....A....D....P.....VqVM+......AE...A.....B...f.....B....H....P.....A....D....PUpToO.....XAM..P.....f....H....f.....A....D....P.....A....D..........9i...D.....H....B....H....P.....A....D....P.....MA.........4K...A.....B...f.....B....H....P.....A....D....fwhEqO.....X9B..P.....f....H....f.....B....D....P.....A....XpTo5C.....vu...D.....H....B....H....f.....A....D....P.....NZzH+.....v9K...A.....B...f.....B....H....P.....A....D....va2t0O.....z+B..P.....f....H....f.....B....D....P.....A....Xtb47C.....EzB..D.....H....B....H....f.....A....D....P........f+.....Pwy...A.....B...f.....B....D....P.....A....D....PC..........lH..P.....f....H....f.....B....D....P.....A........1C.....aKC..D.....H....B....H....f.....A....D....P................2x...A.....B...f.....B....H....P.....A....D........vO.....zsL..P.....f....H....f.....A....D....P.....A....XD.........dKC..D.....H....B....H....P.....A....D....P.....kD........v2x...A.....B...f.....B....D....P.....A....D....fIA.........tL..P.....f....H....f.....B....D....P.....A...............gKC..D.....H....B....H....f.....A....D....P.....EHP.+.....f3x...A.....B...f.....B....D....P.....A....D....fQ.........LtL..P.....f....H....f.....A....D....P.....A....TR.........jKC..D.....H....B....H....P.....A....D....P.....lD........fg3...A.....B...f.....B....H....P.....A....D...............bHN..P.....f....H....f.....B....D....P.....A...............sIB..D.....H....B....H....P.....A....D....P.....M.........fah...A.....B...f.....B....D....P.....A....D....PC.........7lH..P.....f....H....f.....A....D....P.....A....z..........vIB..D.....H....B....H....P.....A....D....P.....M.........Pbh...A.....B...f.....B....D....P.....A....D....P..........HmH..P.....f....H....f.....A....D....P.....A....L..........yIB..D.....H....B....H....P.....A....D....P.....C..........ch...A.....B...f.....B....D....P.....A....D....v..........XmH..P.....f....H....f.....A....D....P.....A....z..........2IB..D.....H....B....H....P.....A....D....P.....M..........dh...A.....B...f.....B....D....P.....A....D....PC.........jmH..P.....f....H....f.....A....D....P.....A....D..........5IB..D.....H....B....H....P.....A....D....P.....M.........f+y...A.....B...f.....B....D....P.....A....D....PY.........fKM..P.....f....H....f.....A....D....P.....A....z..........4RC..D.....H....B....H....P.....A....D....P.....B.........vdh...A.....B...f.....B....H....P.....A....D...............vmH..P.....f....H....f.....B....D....P.....A........9C.....8IB..D.....H....B....H....P.....A....D....P.....M.........feh...A.....B...f.....B....D....P.....A....D....PC.........7mH..P.....f....H....f.....A....D....P.....A....z...........JB..D.....H....B....H....P.....A....D....P.....M.........Pfh...A.....B...f.....B....D....P.....A....D....PC.........HnH..P.....f....H....f.....A....D....P.....A....z..........CJB..D.....H....B....H....P.....A....D....P.....B..........gh...A.....B...f.....B....D....P.....A....D....PC.........TnH..P.....f....H....f.....A....D....P.....A....D..........FJB..D.....H....B....H....P.....A....D....P.....A.........vgh...A.....B...f.....B....D....P.....A....D....P..........fnH..P.....f....H....f.....A....D....P.....A....H..........IJB..D.....H....B....H....P.....A....D....P.....B.........fhh...A.....B...f.....B....D....P.....A....D....f..........rnH..P.....f....H....f.....A....D....P.....A....D..........iJB..D.....H....B....H....P.....A....D....P.....M..........oh...A.....B...f.....B....H....P.....A....D...............DsL..P.....f....H....f.....B....D....P.....A...............RKC..D.....H....B....H....f.....A....D....P.........+.....vzx...A.....B...f.....B....D....P.....A....D....fQ.........PsL..P.....f....H....f.....A....D....P.....A....TR.........UKC..D.....H....B....H....P.....A....D....P.....lD........f0x...A.....B...f.....B....H....P.....A....D...............bsL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....XKC..D.....H....B....H....P.....A....D....P.....FA........P1x...A.....B...f.....B....D....P.....A....D....PIA........nsL..P.....f....H....f.....A....D....P.....A....XR.........igC..D.....H....B....H....f.....A....D....P........xBA.....Y3...A.....B...f.....B....H....P.....A....D...............3pH..P.....f....H....f.....A....D....P.....A....z..........uJB..D.....H....B....H....P.....A....D....P.....M..........rh...A.....B...f.....B....D....P.....A....D....PC.........DqH..P.....f....H....f.....A....D....P.....A....z..........xJB..D.....H....B....H....P.....A....D....P.....B.........vrh...A.....B...f.....B....D....P.....A....D....f..........PqH..P.....f....H....f.....A....D....P.....A....H..........0JB..D.....H....B....H....P.....A....D....P.....B..........th...A.....B...f.....B....D....P.....A....D....PC.........jqH..P.....f....H....f.....A....D....P.....A....z..........5JB..D.....H....B....H....P.....A....D....P.....B..........3w...A.....B...f.....B....D....P.....A....D....PC.........z+L..P.....f....H....f.....A....D....P.....A....TF.........1RC..D.....H....B....H....P.....A....D....P.....M.........vsz...A.....B...f.....B....D....P.....A....D....f..........rqH..P.....f....H....f.....B....D....P.....A...............7JB..D.....H....B....H....f.....A....D....P........f+.....Puh...A.....B...f.....B....D....P.....A....D....PC.........3qH..P.....f....H....f.....A....D....P.....A....z..........+JB..D.....H....B....H....P.....A....D....P.....M..........vh...A.....B...f.....B....D....P.....A....D....PC.........DrH..P.....f....H....f.....A....D....P.....A....z..........BKB..D.....H....B....H....P.....A....D....P.....M.........vvh...A.....B...f.....B....D....P.....A....D....f..........PrH..P.....f....H....f.....A....D....P.....A....z..........EKB..D.....H....B....H....P.....A....D....P.....B.........fwh...A.....B...f.....B....D....P.....A....D....f..........brH..P.....f....H....f.....A....D....P.....A....H..........HKB..D.....H....B....H....P.....A....D....P.....B.........Pxh...A.....B...f.....B....D....P.....A....D....f..........nrH..P.....f....H....f.....A....D....P.....A....H..........KKB..D.....H....B....H....P.....A....D....P.....A.........fIi...A.....B...f.....B....D....P.....A....D....fC.........bxH..P.....f....H....f.....A....D....P.....A....z..........nLB..D.....H....B....H....P.....A....D....P.....M.........PJi...A.....B...f.....B....D....P.....A....D....PC.........nxH..P.....f....H....f.....A....D....P.....A....z..........qLB..D.....H....B....H....P.....A....D....P.....M.........PZi...A.....B...f.....B....D....P.....A....D....PC.........DRL..P.....f....H....f.....A....D....P.....A....TR.........hDC..D.....H....B....H....P.....A....D....P.....lD........vHw...A.....B...f.....B....H....P.....A....D........TP.....vlI..P.....f....H....f.....B....D....P.....A....b0pU6C.....sYB..D.....H....B....H....f.....A....D....P.....GLXv9.....fal...A.....B...f.....B....H....P.....A....D....vQiFsO.....77L..P.....f....H....f.....A....D....P.....A....f..........POC..D.....H....B....H....P.....A....D....P.....H.........Pzy...A.....B...f.....B....D....P.....A....D.....B.........H8L..P.....f....H....f.....A....D....P.....A....f..........AOB..D.....H....B....H....f.....A....D....P.....ZlYB+.....PCy...A.....B...f.....B....H....P.....A....D.........P.....3vL..P.....f....H....f.....B....D....P.....A....rUqV8C.....OLC..D.....H....B....H....P.....A....D....P.....NA.........Dy...A.....B...f.....B....D....P.....A....D....PIA........DwL..P.....f....H....f.....A....D....P.....A....XR.........RLC..D.....H....B....H....f.....A....D....P........v.A....vDy...A.....B...f.....B....H....P.....A....D.....iEK1O.....PwL..P.....f....H....f.....A....D....P.....A....HE.........ULC..D.....H....B....H....P.....A....D....P.....kD........fEy...A.....B...f.....B....D....P.....A....D....fIA........bwL..P.....f....H....f.....B....D....P.....A...............XLC..D.....H....B....H....f.....A....D....P.....EHP.+.....PFy...A.....B...f.....B....D....P.....A....D....fQ.........nwL..P.....f....H....f.....A....D....P.....A....TR.........aLC..D.....H....B....H....P.....A....D....P.....lD........ff1...A.....B...f.....B....H....P.....A....D.......PhP.....LnM..P.....f....H....f.....B....D....P.....A...............NOB..D.....H....B....H....P.....A....D....P.....H.........vyi...A.....B...f.....B....D....P.....A....D.....B..........8H..P.....f....H....f.....A....D....P.....A....f..........QOB..D.....H....B....H....P.....A....D....P.....H.........fzi...A.....B...f.....B....D....P.....A....D....f..........L8H..P.....f....H....f.....A....D....P.....A....H..........TOB..D.....H....B....H....P.....A....D....P.....B.........P0i...A.....B...f.....B....D....P.....A....D....f..........b8H..P.....f....H....f.....A....D....P.....A....f..........XOB..D.....H....B....H....P.....A....D....P.....H.........P1i...A.....B...f.....B....D....P.....A....D.....B.........n8H..P.....f....H....f.....A....D....P.....A....H..........yOC..D.....H....B....H....P.....A....D....P.....kA........vFz...A.....B...f.....B....D....P.....A....D.....B.........vAM..P.....f....H....f.....A....D....P.....A....D..........bOB..D.....H....B....H....f.....A....D....P...............P2i...A.....B...f.....B....H....P.....A....D........3O.....38H..P.....f....H....f.....A....D....P.....A....f..........eOB..D.....H....B....H....P.....A....D....P.....H..........3i...A.....B...f.....B....D....P.....A....D.....B.........D9H..P.....f....H....f.....A....D....P.....A....f..........hOB..D.....H....B....H....P.....A....D....P.....H.........v3i...A.....B...f.....B....D....P.....A....D.....B.........P9H..P.....f....H....f.....A....D....P.....A....H..........kOB..D.....H....B....H....P.....A....D....P.....H.........f4i...A.....B...f.....B....D....P.....A....D....f..........b9H..P.....f....H....f.....A....D....P.....A....H..........nOB..D.....H....B....H....P.....A....D....P.....B.........P5i...A.....B...f.....B....D....P.....A....D....f..........n9H..P.....f....H....f.....A....D....P.....A....H..........qOB..D.....H....B....H....P.....A....D....P.....B..........6i...A.....B...f.....B....D....P.....A....D....P..........P.I..P.....f....H....f.....A....D....P.....A....f..........EPB..D.....H....B....H....f.....A....D....P.....mYlY+.....Pfx...A.....B...f.....B....H....P.....A....D........HP.....HnL..P.....f....H....f.....B....D....P.....A....DFLX7C.....CJC..D.....H....B....H....P.....A....D....P.....PA.........gx...A.....B...f.....B....D....P.....A....D....PIA........TnL..P.....f....H....f.....A....D....P.....A....XR.........FJC..D.....H....B....H....f.....A....D....P...............vgx...A.....B...f.....B....H....P.....A....D....PABDvO.....fnL..P.....f....H....f.....A....D....P.....A....XD.........IJC..D.....H....B....H....P.....A....D....P.....kD........fhx...A.....B...f.....B....D....P.....A....D....fIA........nsM..P.....f....H....f.....B....D....P.....A.......PJL.....aaC..D.....H....B....H....f.....A....D....P...............vCj...A.....B...f.....B....D....P.....A....D.....B..........AI..P.....f....H....f.....A....D....P.....A....f..........QPB..D.....H....B....H....P.....A....D....P.....H.........fDj...A.....B...f.....B....D....P.....A....D.....B.........LAI..P.....f....H....f.....A....D....P.....A....H..........TPB..D.....H....B....H....P.....A....D....P.....B.........PEj...A.....B...f.....B....D....P.....A....D....f..........XAI..P.....f....H....f.....A....D....P.....A....H..........XPB..D.....H....B....H....P.....A....D....P.....H.........PFj...A.....B...f.....B....D....P.....A....D.....B.........nAI..P.....f....H....f.....A....D....P.....A....f..........aPB..D.....H....B....H....P.....A....D....P.....B.........f8y...A.....B...f.....B....D....P.....A....D....PY.........vAI..P.....f....H....f.....B....D....P.....A...............cPB..D.....H....B....H....f.....A....D....P........f+.....fGj...A.....B...f.....B....D....P.....A....D.....B.........7AI..P.....f....H....f.....A....D....P.....A....f..........fPB..D.....H....B....H....P.....A....D....P.....H.........PHj...A.....B...f.....B....D....P.....A....D.....B.........HBI..P.....f....H....f.....A....D....P.....A....f..........iPB..D.....H....B....H....P.....A....D....P.....H..........Ij...A.....B...f.....B....D....P.....A....D....f..........TBI..P.....f....H....f.....A....D....P.....A....f..........lPB..D.....H....B....H....P.....A....D....P.....B.........vIj...A.....B...f.....B....D....P.....A....D....f..........fBI..P.....f....H....f.....A....D....P.....A....H..........oPB..D.....H....B....H....P.....A....D....P.....B.........fJj...A.....B...f.....B....D....P.....A....D....f..........rBI..P.....f....H....f.....A....D....P.....A....H..........rPB..D.....H....B....H....P.....A....D....P.....A.........vyw...A.....B...f.....B....H....P.....A....D........vO.....zBI..P.....f....H....f.....B....D....P.....A....PyLa8C.....KJC..D.....H....B....H....f.....A....D....P................ix...A.....B...f.....B....H....P.....A....D........vO.....znL..P.....f....H....f.....A....D....P.....A....XD.........NJC..D.....H....B....H....P.....A....D....P.....kD........vix...A.....B...f.....B....D....P.....A....D....fIA.........oL..P.....f....H....f.....B....D....P.....A...............QJC..D.....H....B....H....f.....A....D....P.....EHP.+.....fjx...A.....B...f.....B....D....P.....A....D....fQ.........LoL..P.....f....H....f.....A....D....P.....A....TR.........TJC..D.....H....B....H....P.....A....D....P.....lD........Pj2...A.....B...f.....B....H....P.....A....D...............H4M..P.....f....H....f.....B....D....P.....A...............2PB..D.....H....B....H....P.....A....D....P.....H..........Nj...A.....B...f.....B....D....P.....A....D.....B.........jCI..P.....f....H....f.....A....D....P.....A....f..........5PB..D.....H....B....H....P.....A....D....P.....H.........vNj...A.....B...f.....B....D....P.....A....D....P..........vCI..P.....f....H....f.....A....D....P.....A....L..........8PB..D.....H....B....H....P.....A....D....P.....C.........fOj...A.....B...f.....B....D....P.....A....D....v...........DI..P.....f....H....f.....A....D....P.....A....f..........AQB..D.....H....B....H....P.....A....D....P.....H.........fPj...A.....B...f.....B....D....P.....A....D.....B.........LDI..P.....f....H....f.....A....D....P.....A....D..........2OC..D.....H....B....H....P.....A....D....P.....kA.........Qj...A.....B...f.....B....H....P.....A....D........3O.....TDI..P.....f....H....f.....B....D....P.....A....nYlI7C.....FQB..D.....H....B....H....P.....A....D....P.....H.........vQj...A.....B...f.....B....D....P.....A....D.....B.........fDI..P.....f....H....f.....A....D....P.....A....f..........IQB..D.....H....B....H....P.....A....D....P.....H.........fRj...A.....B...f.....B....D....P.....A....D.....B.........rDI..P.....f....H....f.....A....D....P.....A....f..........LQB..D.....H....B....H....P.....A....D....P.....A.........PSj...A.....B...f.....B....D....P.....A....D.....B.........3DI..P.....f....H....f.....A....D....P.....A....L..........OQB..D.....H....B....H....P.....A....D....P.....C..........Tj...A.....B...f.....B....D....P.....A....D....v..........DEI..P.....f....H....f.....A....D....P.....A....H..........RQB..D.....H....B....H....P.....A....D....P.....B.........vTj...A.....B...f.....B....D....P.....A....D....f..........PEI..P.....f....H....f.....A....D....P.....A....D..........WQB..D.....H....B....H....f.....A....D....P.....zLyH+.....Pkx...A.....B...f.....B....H....P.....A....D...............XoL..P.....f....H....f.....B....D....P.....A........7C.....WJC..D.....H....B....H....P.....A....D....P.....FA.........lx...A.....B...f.....B....D....P.....A....D....PIA........joL..P.....f....H....f.....A....D....P.....A....XR.........ZJC..D.....H....B....H....f.....A....D....P........n.A....vlx...A.....B...f.....B....H....P.....A....D....fxjIyO.....voL..P.....f....H....f.....A....D....P.....A....DE.........cJC..D.....H....B....H....P.....A....D....P.....kD........fmx...A.....B...f.....B....D....P.....A....D....fIA........P6M..P.....f....H....f.....B....D....P.....A.......7HL.....0dC..D.....H....B....H....f.....A....D....P...............PXj...A.....B...f.....B....D....P.....A....D.....B.........HFI..P.....f....H....f.....A....D....P.....A....f..........iQB..D.....H....B....H....P.....A....D....P.....H..........Yj...A.....B...f.....B....D....P.....A....D.....B.........TFI..P.....f....H....f.....A....D....P.....A....D..........lQB..D.....H....B....H....P.....A....D....P.....C.........vYj...A.....B...f.....B....D....P.....A....D....v..........fFI..P.....f....H....f.....A....D....P.....A....L..........pQB..D.....H....B....H....P.....A....D....P.....H.........vZj...A.....B...f.....B....D....P.....A....D.....B.........vFI..P.....f....H....f.....A....D....P.....A....f..........sQB..D.....H....B....H....P.....A....D....P.....A..........9y...A.....B...f.....B....D....P.....A....D....PY.........3FI..P.....f....H....f.....B....D....P.....A....PyLy1C.....uQB..D.....H....B....H....f.....A....D....P........z9......bj...A.....B...f.....B....D....P.....A....D.....B.........DGI..P.....f....H....f.....A....D....P.....A....f..........xQB..D.....H....B....H....P.....A....D....P.....H.........vbj...A.....B...f.....B....D....P.....A....D.....B.........PGI..P.....f....H....f.....A....D....P.....A....f..........0QB..D.....H....B....H....P.....A....D....P.....H.........fcj...A.....B...f.....B....D....P.....A....D....f..........bGI..P.....f....H....f.....A....D....P.....A....f..........3QB..D.....H....B....H....P.....A....D....P.....B.........Pdj...A.....B...f.....B....D....P.....A....D....f..........nGI..P.....f....H....f.....A....D....P.....A....H..........6QB..D.....H....B....H....P.....A....D....P.....B..........ej...A.....B...f.....B....D....P.....A....D....f..........zGI..P.....f....H....f.....A....D....P.....A....H..........9QB..D.....H....B....H....P.....A....D....P.....A.........vej...A.....B...f.....B....H....P.....A....D....PyLyvO......HI..P.....f....H....f.....A....D....P.....A....L..........ARB..D.....H....B....H....P.....A....D....P.....C.........ffj...A.....B...f.....B....D....P.....A....D....v..........LHI..P.....f....H....f.....A....D....P.....A....D..........DRB..D.....H....B....H....P.....A....D....P.....DB........vgj...A.....B...f.....B....D....P.....A....D....PB.........fHI..P.....f....H....f.....A....D....P.....A....f..........IRB..D.....H....B....H....P.....A....D....P.....H.........fhj...A.....B...f.....B....D....P.....A....D.....B.........rHI..P.....f....H....f.....A....D....P.....A....f..........LRB..D.....H....B....H....P.....A....D....P.....H.........vij...A.....B...f.....B....H....P.....A....D........tO.....zqL..P.....f....H....f.....B....D....P.....A.......fBD.....9JC..D.....H....B....H....f.....A....D....P.....HNbX+.....vux...A.....B...f.....B....D....P.....A....D....PT..........rL..P.....f....H....f.....A....D....P.....A....TR.........AKC..D.....H....B....H....P.....A....D....P.....lD........fvx...A.....B...f.....B....H....P.....A....D...............LrL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....DKC..D.....H....B....H....P.....A....D....P.....FA........Pwx...A.....B...f.....B....D....P.....A....D....PIA........XrL..P.....f....H....f.....A....D....P.....A....XR.........bRB..D.....H....B....H....f.....A....D....P.....MyL69......Bz...A.....B...f.....B....D....P.....A....D....PY.........foM..P.....f....H....f.....A....D....P.....A....7++++O.....YZC..D.....H....B....H....P.....A....D....P.....+++++C....fl1...A.....B...f.....B....D....P.....A....D....v+++++.....vwL..P.....f....H....f.....B....D....P.....A........BD.....cLC..D.....H....B....H....f.....A....D....P.....wgCG+.....fGy...A.....B...f.....B....D....P.....A....D.....T.........7wL..P.....f....H....f.....A....D....P.....A....TR.........fLC..D.....H....B....H....P.....A....D....P.....lD........PHy...A.....B...f.....B....H....P.....A....D...............HxL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....iLC..D.....H....B....H....P.....A....D....P.....FA.........Iy...A.....B...f.....B....D....P.....A....D....PIA........TxL..P.....f....H....f.....A....D....P.....A....XR.........lLC..D.....H....B....H....f.....A....D....P...............vIy...A.....B...f.....B....H....P.....A....D....PABDvO.....fxL..P.....f....H....f.....A....D....P.....A....XD.........oLC..D.....H....B....H....P.....A....D....P.....kD........fJy...A.....B...f.....B....D....P.....A....D....fIA........XJI..P.....f....H....f.....A....D....P.....A....H..........mRB..D.....H....B....H....P.....A....D....P.....B..........pj...A.....B...f.....B....D....P.....A....D.....A.........jJI..P.....f....H....f.....A....D....P.....A....P..........pRB..D.....H....B....H....P.....A....D....P.....B.........vpj...A.....B...f.....B....D....P.....A....D....f..........vJI..P.....f....H....f.....B....D....P.....A....f4xk8C.....sRB..D.....H....B....H....f.....A....D....P.....84yG+.....Pzw...A.....B...f.....B....H....P.....A....D........3O.....HcL..P.....f....H....f.....B....D....P.....A........AD.....SGC..D.....H....B....H....f.....A....D....P........f+.....v2w...A.....B...f.....B....H....P.....A....D........3O.....3JI..P.....f....H....f.....B....D....P.....A....TiFM5C.....EPC..D.....H....B....H....P.....A....D....P.....kA........PG2...A.....B...f.....B....D....P.....A....D....v+++++.....3wM..P.....f....H....f.....A....D....P.....A....7++++O.....ebC..D.....H....B....H....P.....A....D....P.....+++++C....vJy...A.....B...f.....B....H....P.....A....D...............vxL..P.....f....H....f.....B....D....P.....A........7C.....sLC..D.....H....B....H....P.....A....D....P.....FA........fKy...A.....B...f.....B....D....P.....A....D....PIA........7xL..P.....f....H....f.....A....D....P.....A....XR.........vLC..D.....H....B....H....f.....A....D....P...............PLy...A.....B...f.....B....H....P.....A....D....PABDvO.....HyL..P.....f....H....f.....A....D....P.....A....XD.........yLC..D.....H....B....H....P.....A....D....P.....kD.........My...A.....B...f.....B....D....P.....A....D....fIA........TyL..P.....f....H....f.....B....D....P.....A...............1LC..D.....H....B....H....f.....A....D....P.....EHP.+.....vMy...A.....B...f.....B....D....P.....A....D....fQ.........fyL..P.....f....H....f.....A....D....P.....A....TR.........4LC..D.....H....B....H....P.....A....D....P.....lD........vtj...A.....B...f.....B....H....P.....A....D....PYxjoO.....X.M..P.....f....H....f.....A....D....P.....A....TF.........RcC..D.....H....B....H....P.....A....D....P.....+++++C....vT2...A.....B...f.....B....D....P.....A....D....v+++++.....P0M..P.....f....H....f.....A....D....P.....A....7++++O.....GKC..D.....H....B....H....f.....A....D....P................xx...A.....B...f.....B....H....P.....A....D........vO.....X1M..P.....f....H....f.....A....D....P.....A....XD.........JKC..D.....H....B....H....P.....A....D....P.....kD........vxx...A.....B...f.....B....D....P.....A....D....fIA........vrL..P.....f....H....f.....B....D....P.....A...............MKC..D.....H....B....H....f.....A....D....P.....EHP.+.....fyx...A.....B...f.....B....D....P.....A....D....fQ.........7rL..P.....f....H....f.....A....D....P.....A....TR.........PKC..D.....H....B....H....P.....A....D....P.....lD........Pwj...A.....B...f.....B....H....P.....A....D.....hCGtO.....XLI..P.....f....H....f.....B....D....P.....A....f9746C.....GSB..D.....H....B....H....f.....A....D....P.....HNb39......xj...A.....B...f.....B....H....P.....A....D.....lKWtO.....jLI..P.....f....H....f.....B....D....P.....A....Xud85C.....JSB..D.....H....B....H....P.....A....D....P.....H.........PCx...A.....B...f.....B....D....P.....A....D.....B.........rQL..P.....f....H....f.....A....D....P.....A....TR.........bDC..D.....H....B....H....P.....A....D....P.....lD........PGw...A.....B...f.....B....H....P.....A....D........NP.....7lI..P.....f....H....f.....B....D....P.....A....bvfA6C.....vYB..D.....H....B....H....f.....A....D....P.....VqVM+.....Pbl...A.....B...f.....B....H....P.....A....D....Pc5zoO.....X6L..P.....f....H....f.....A....D....P.....A....v..........2NC..D.....H....B....H....P.....A....D....P.....L..........ty...A.....B...f.....B....D....P.....A....D.....C.........j6L..P.....f....H....f.....A....D....P.....A....v..........CTB..D.....H....B....H....f.....A....D....P.....zLyH+.....fNy...A.....B...f.....B....H....P.....A....D........VP.....ryL..P.....f....H....f.....B....D....P.....A........9C.....7LC..D.....H....B....H....P.....A....D....P......E........POy...A.....B...f.....B....D....P.....A....D....PIA........3yL..P.....f....H....f.....A....D....P.....A....XR.........+LC..D.....H....B....H....f.....A....D....P........DAA.....Py...A.....B...f.....B....H....P.....A....D.....mMa1O.....DzL..P.....f....H....f.....A....D....P.....A....bE.........BMC..D.....H....B....H....P.....A....D....P.....kD........vPy...A.....B...f.....B....D....P.....A....D....fIA........PzL..P.....f....H....f.....B....D....P.....A...............EMC..D.....H....B....H....f.....A....D....P.....EHP.+.....fQy...A.....B...f.....B....D....P.....A....D....fQ.........bzL..P.....f....H....f.....A....D....P.....A....TR.........HMC..D.....H....B....H....P.....A....D....P.....lD........v02...A.....B...f.....B....H....P.....A....D.......Plv.....f8M..P.....f....H....f.....B....D....P.....A........9C.....PTB..D.....H....B....H....P.....A....D....P.....L.........PDk...A.....B...f.....B....D....P.....A....D.....C.........HQI..P.....f....H....f.....A....D....P.....A....v..........STB..D.....H....B....H....P.....A....D....P.....L..........Ek...A.....B...f.....B....D....P.....A....D....f..........TQI..P.....f....H....f.....A....D....P.....A....H..........VTB..D.....H....B....H....P.....A....D....P.....B.........vEk...A.....B...f.....B....D....P.....A....D....f..........jQI..P.....f....H....f.....A....D....P.....A....v..........ZTB..D.....H....B....H....P.....A....D....P.....L.........vFk...A.....B...f.....B....D....P.....A....D.....C.........vQI..P.....f....H....f.....A....D....P.....A....H..........4OC..D.....H....B....H....P.....A....D....P.....kA........vA0...A.....B...f.....B....D....P.....A....D.....C.........fPM..P.....f....H....f.....A....D....P.....A....H..........dTB..D.....H....B....H....f.....A....D....P...............vGk...A.....B...f.....B....H....P.....A....D........3O......RI..P.....f....H....f.....A....D....P.....A....v..........gTB..D.....H....B....H....P.....A....D....P.....L.........fHk...A.....B...f.....B....D....P.....A....D.....C.........LRI..P.....f....H....f.....A....D....P.....A....v..........jTB..D.....H....B....H....P.....A....D....P.....L.........PIk...A.....B...f.....B....D....P.....A....D.....C.........XRI..P.....f....H....f.....A....D....P.....A....H..........mTB..D.....H....B....H....P.....A....D....P.....L..........Jk...A.....B...f.....B....D....P.....A....D....f..........jRI..P.....f....H....f.....A....D....P.....A....H..........pTB..D.....H....B....H....P.....A....D....P.....B.........vJk...A.....B...f.....B....D....P.....A....D....f..........vRI..P.....f....H....f.....A....D....P.....A....H..........sTB..D.....H....B....H....P.....A....D....P.....B.........fKk...A.....B...f.....B....D....P.....A....D....P..........7RI..P.....f....H....f.....A....D....P.....A....HH.........vTB..D.....H....B....H....P.....A....D....P.....B.........PLk...A.....B...f.....B....D....P.....A....D.....g.........HSI..P.....f....H....f.....A....D....P.....A....D..........lYB..D.....H....B....H....f.....A....D....P.....ZlY.+.....vYl...A.....B...f.....B....H....P.....A....D....fud8xO.....PTI..P.....f....H....f.....A....D....P.....A....v..........EUB..D.....H....B....H....f.....A....D....P.....ZlYP+.....vmx...A.....B...f.....B....H....P.....A....D........HP......pL..P.....f....H....f.....B....D....P.....A....jFMZ7C.....gJC..D.....H....B....H....P.....A....D....P.....PA........fnx...A.....B...f.....B....D....P.....A....D....PIA........LpL..P.....f....H....f.....A....D....P.....A....XR.........jJC..D.....H....B....H....f.....A....D....P........DAA....Pox...A.....B...f.....B....H....P.....A....D....Pc5zgO.....XpL..P.....f....H....f.....A....D....P.....A....bE.........mJC..D.....H....B....H....P.....A....D....P.....kD.........px...A.....B...f.....B....D....P.....A....D....fIA........n+M..P.....f....H....f.....B....D....P.....A.......jIL.....6eC..D.....H....B....H....f.....A....D....P........f+.....vSk...A.....B...f.....B....D....P.....A....D.....C..........UI..P.....f....H....f.....A....D....P.....A....v..........QUB..D.....H....B....H....P.....A....D....P.....L.........fTk...A.....B...f.....B....D....P.....A....D.....C.........LUI..P.....f....H....f.....A....D....P.....A....H..........TUB..D.....H....B....H....P.....A....D....P.....B.........PUk...A.....B...f.....B....D....P.....A....D....f..........XUI..P.....f....H....f.....A....D....P.....A....H..........XUB..D.....H....B....H....P.....A....D....P.....L.........PVk...A.....B...f.....B....D....P.....A....D.....C.........nUI..P.....f....H....f.....A....D....P.....A....v..........aUB..D.....H....B....H....P.....A....D....P.....B.........f9y...A.....B...f.....B....D....P.....A....D....PY.........vUI..P.....f....H....f.....B....D....P.....A...............cUB..D.....H....B....H....f.....A....D....P........f+.....fWk...A.....B...f.....B....D....P.....A....D.....C.........7UI..P.....f....H....f.....A....D....P.....A....v..........fUB..D.....H....B....H....P.....A....D....P.....L.........PXk...A.....B...f.....B....D....P.....A....D.....C.........HVI..P.....f....H....f.....A....D....P.....A....v..........iUB..D.....H....B....H....P.....A....D....P.....L..........Yk...A.....B...f.....B....D....P.....A....D....f..........TVI..P.....f....H....f.....A....D....P.....A....v..........lUB..D.....H....B....H....P.....A....D....P.....B.........vYk...A.....B...f.....B....D....P.....A....D....f..........fVI..P.....f....H....f.....A....D....P.....A....H..........oUB..D.....H....B....H....P.....A....D....P.....B.........fZk...A.....B...f.....B....D....P.....A....D....f..........rVI..P.....f....H....f.....A....D....P.....A....H..........rUB..D.....H....B....H....P.....A....D....P.....A.........vXy...A.....B...f.....B....H....P.....A....D....flYlpO.....X1L..P.....f....H....f.....A....D....P.....A....TF.........8MC..D.....H....B....H....f.....A....D....P...............fey...A.....B...f.....B....H....P.....A....D........vO.....D3L..P.....f....H....f.....A....D....P.....A....XD..........NC..D.....H....B....H....P.....A....D....P.....kD........fY6...A.....B...f.....B....D....P.....A....D....fIA........H3L..P.....f....H....f.....B....D....P.....A...............CNC..D.....H....B....H....f.....A....D....P.....EHP.+......gy...A.....B...f.....B....D....P.....A....D....fQ.........T3L..P.....f....H....f.....A....D....P.....A....TR.........FNC..D.....H....B....H....P.....A....D....P.....lD........vW6...A.....B...f.....B....D....P.....A....D....v+++++......1N..P.....f....H....f.....A....D....P.....A....7++++O.....gsC..D.....H....B....H....P.....A....D....P.....+++++C....Pak...A.....B...f.....B....H....P.....A....D....vYlYqO.....jpL..P.....f....H....f.....B....D....P.....A...............pJC..D.....H....B....H....f.....A....D....P.........+.....vpx...A.....B...f.....B....D....P.....A....D....fQ.........vpL..P.....f....H....f.....A....D....P.....A....TR.........sJC..D.....H....B....H....P.....A....D....P.....lD........fqx...A.....B...f.....B....H....P.....A....D...............7pL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....vJC..D.....H....B....H....P.....A....D....P.....FA........Prx...A.....B...f.....B....D....P.....A....D....PIA........HqL..P.....f....H....f.....A....D....P.....A....XR.........cfC..D.....H....B....H....f.....A....D....P........JBA....fG3...A.....B...f.....B....H....P.....A....D........3O.....bWI..P.....f....H....f.....A....D....P.....A....v..........3UB..D.....H....B....H....P.....A....D....P.....L.........Pdk...A.....B...f.....B....D....P.....A....D.....C.........nWI..P.....f....H....f.....A....D....P.....A....v..........6UB..D.....H....B....H....P.....A....D....P.....B..........ek...A.....B...f.....B....D....P.....A....D....f..........zWI..P.....f....H....f.....A....D....P.....A....H..........9UB..D.....H....B....H....P.....A....D....P.....B..........fk...A.....B...f.....B....D....P.....A....D.....C.........DXI..P.....f....H....f.....A....D....P.....A....v..........BVB..D.....H....B....H....P.....A....D....P.....L.........vfk...A.....B...f.....B....D....P.....A....D....f..........r+L..P.....f....H....f.....A....D....P.....A....TF.........DVB..D.....H....B....H....f.....A....D....P.....MyLu9.....Pgk...A.....B...f.....B....H....P.....A....D....PyLyjO.....XXI..P.....f....H....f.....A....D....P.....A....v..........GVB..D.....H....B....H....P.....A....D....P.....L..........hk...A.....B...f.....B....D....P.....A....D.....C.........jXI..P.....f....H....f.....A....D....P.....A....v..........JVB..D.....H....B....H....P.....A....D....P.....L.........vhk...A.....B...f.....B....D....P.....A....D.....C.........vXI..P.....f....H....f.....A....D....P.....A....H..........MVB..D.....H....B....H....P.....A....D....P.....L.........fik...A.....B...f.....B....D....P.....A....D....f..........7XI..P.....f....H....f.....A....D....P.....A....H..........PVB..D.....H....B....H....P.....A....D....P.....B.........Pjk...A.....B...f.....B....D....P.....A....D....f..........HYI..P.....f....H....f.....A....D....P.....A....H..........SVB..D.....H....B....H....P.....A....D....P.....B..........kk...A.....B...f.....B....D....P.....A....D....P..........flI..P.....f....H....f.....B....D....P.....A.......P6C.....YGC..D.....H....B....H....f.....A....D....P...............Pkk...A.....B...f.....B....H....P.....A....D.......fxO.....LqL..P.....f....H....f.....B....D....P.....A...............zJC..D.....H....B....H....f.....A....D....P.........+.....Psx...A.....B...f.....B....D....P.....A....D....fQ.........XqL..P.....f....H....f.....A....D....P.....A....TR.........2JC..D.....H....B....H....P.....A....D....P.....lD.........tx...A.....B...f.....B....H....P.....A....D...............jqL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....5JC..D.....H....B....H....P.....A....D....P.....FA........vtx...A.....B...f.....B....D....P.....A....D....PIA........vqL..P.....f....H....f.....A....D....P.....A....XR..........gC..D.....H....B....H....f.....A....D....P...............PP3...A.....B...f.....B....H....P.....A....D...............7YI..P.....f....H....f.....A....D....P.....A....v..........fVB..D.....H....B....H....P.....A....D....P.....L.........Pnk...A.....B...f.....B....D....P.....A....D.....C.........HZI..P.....f....H....f.....A....D....P.....A....v..........iVB..D.....H....B....H....P.....A....D....P.....A..........ok...A.....B...f.....B....D....P.....A....D....v..........TZI..P.....f....H....f.....A....D....P.....A....L..........lVB..D.....H....B....H....P.....A....D....P.....C..........pk...A.....B...f.....B....D....P.....A....D.....C.........jZI..P.....f....H....f.....A....D....P.....A....v..........pVB..D.....H....B....H....P.....A....D....P.....L.........vpk...A.....B...f.....B....D....P.....A....D....P..........v+L..P.....f....H....f.....A....D....P.....A....TF.........rVB..D.....H....B....H....f.....A....D....P........f+.....Pqk...A.....B...f.....B....H....P.....A....D........xO.....3ZI..P.....f....H....f.....A....D....P.....A....v..........uVB..D.....H....B....H....P.....A....D....P.....L..........rk...A.....B...f.....B....D....P.....A....D.....C.........DaI..P.....f....H....f.....A....D....P.....A....v..........xVB..D.....H....B....H....P.....A....D....P.....L.........vrk...A.....B...f.....B....D....P.....A....D.....C.........PaI..P.....f....H....f.....A....D....P.....A....H..........0VB..D.....H....B....H....P.....A....D....P.....L.........fsk...A.....B...f.....B....D....P.....A....D....v..........baI..P.....f....H....f.....A....D....P.....A....L..........3VB..D.....H....B....H....P.....A....D....P.....C.........Ptk...A.....B...f.....B....D....P.....A....D....f..........naI..P.....f....H....f.....A....D....P.....A....H..........6VB..D.....H....B....H....P.....A....D....P.....B..........uk...A.....B...f.....B....D....P.....A....D....P..........nlI..P.....f....H....f.....B....D....P.....A....nYlY2C.....ZGC..D.....H....B....H....f.....A....D....P..........A....v7w...A.....B...f.....B....H....P.....A....D........3O.....TeL..P.....f....H....f.....A....D....P.....A....L..........1GC..D.....H....B....H....P.....A....D....P.....C.........v8w...A.....B...f.....B....D....P.....A....D....v..........reL..P.....f....H....f.....A....D....P.....A....H..........CWB..D.....H....B....H....P.....A....D....P.....M..........wk...A.....B...f.....B....D....P.....A....D.....C.........TbI..P.....f....H....f.....A....D....P.....A....v..........FWB..D.....H....B....H....P.....A....D....P.....L.........vwk...A.....B...f.....B....D....P.....A....D.....C.........fbI..P.....f....H....f.....A....D....P.....A....v..........FXB..D.....H....B....H....P.....A....D....P.....L.........fGw...A.....B...f.....B....D....P.....A....D....PIA........7QL..P.....f....H....f.....A....D....P.....A....XR.........fDC..D.....H....B....H....f.....A....D....P........LAA....vwy...A.....B...f.....B....D....P.....A....D.....A.........f7L..P.....f....H....f.....A....D....P.....A....P..........VeB..D.....H....B....H....f.....A....D....P.....ZlYN+.....P4x...A.....B...f.....B....H....P.....A....D........DP.....XtL..P.....f....H....f.....B....D....P.....A....Xud87C.....mKC..D.....H....B....H....P.....A....D....P.....OA.........5x...A.....B...f.....B....D....P.....A....D....PIA........jtL..P.....f....H....f.....A....D....P.....A....XR.........pKC..D.....H....B....H....f.....A....D....P........DAA....v5x...A.....B...f.....B....H....P.....A....D....PCFLnO.....vtL..P.....f....H....f.....A....D....P.....A....bE.........sKC..D.....H....B....H....P.....A....D....P.....kD........f6x...A.....B...f.....B....D....P.....A....D....fIA........jJN..P.....f....H....f.....B....D....P.....A.......LHD.....phC..D.....H....B....H....f.....A....D....P........f+.....v3m...A.....B...f.....B....D....P.....A....D.....A.........P9I..P.....f....H....f.....A....D....P.....A....P..........keB..D.....H....B....H....P.....A....D....P.....D.........f4m...A.....B...f.....B....D....P.....A....D.....A.........b9I..P.....f....H....f.....A....D....P.....A....H..........neB..D.....H....B....H....P.....A....D....P.....B.........P5m...A.....B...f.....B....D....P.....A....D....f..........n9I..P.....f....H....f.....A....D....P.....A....H..........reB..D.....H....B....H....P.....A....D....P.....D.........P6m...A.....B...f.....B....D....P.....A....D.....A.........39I..P.....f....H....f.....A....D....P.....A....P..........ueB..D.....H....B....H....P.....A....D....P.....B..........7m...A.....B...f.....B....D....P.....A....D.....A.........7+L..P.....f....H....f.....A....D....P.....A....TF.........4eB..D.....H....B....H....P.....A....D....P.....B.........f9m...A.....B...f.....B....D....P.....A....D.....A.........r+I..P.....f....H....f.....A....D....P.....A....H..........7eB..D.....H....B....H....P.....A....D....P.....B.........PFn...A.....B...f.....B....D....P.....A....D.....A.........nAJ..P.....f....H....f.....B....D....P.....A....zLyb7C.....uKC..D.....H....B....H....f.....A....D....P................7x...A.....B...f.....B....H....P.....A....D........vO.....DuL..P.....f....H....f.....A....D....P.....A....XD.........xKC..D.....H....B....H....P.....A....D....P.....kD........v7x...A.....B...f.....B....D....P.....A....D....fIA........PuL..P.....f....H....f.....B....D....P.....A...............0KC..D.....H....B....H....f.....A....D....P.....EHP.+.....f8x...A.....B...f.....B....D....P.....A....D....fQ.........buL..P.....f....H....f.....A....D....P.....A....TR.........3KC..D.....H....B....H....P.....A....D....P.....lD.........y3...A.....B...f.....B....H....P.....A....D.......fhP.....zLN..P.....f....H....f.....B....D....P.....A........9C.....jfB..D.....H....B....H....P.....A....D....P.....D.........PIn...A.....B...f.....B....D....P.....A....D.....A.........XBJ..P.....f....H....f.....A....D....P.....A....P..........mfB..D.....H....B....H....P.....A....D....P.....D..........Jn...A.....B...f.....B....D....P.....A....D....f..........jBJ..P.....f....H....f.....A....D....P.....A....H..........pfB..D.....H....B....H....P.....A....D....P.....B.........vJn...A.....B...f.....B....D....P.....A....D....f..........zBJ..P.....f....H....f.....A....D....P.....A....P..........tfB..D.....H....B....H....P.....A....D....P.....D.........vKn...A.....B...f.....B....D....P.....A....D.....A..........CJ..P.....f....H....f.....A....D....P.....A....H...........PC..D.....H....B....H....P.....A....D....P.....kA........PNn...A.....B...f.....B....D....P.....A....D....P..........nCJ..P.....f....H....f.....A....D....P.....A....P..........6fB..D.....H....B....H....P.....A....D....P.....B..........On...A.....B...f.....B....D....P.....A....D....f..........HDJ..P.....f....H....f.....B....D....P.....A....PyLC8C.....CLC..D.....H....B....H....f.....A....D....P........DAA.....Ay...A.....B...f.....B....H....P.....A....D....vJUpzO.....TvL..P.....f....H....f.....A....D....P.....A....bE.........FLC..D.....H....B....H....P.....A....D....P.....kD........vAy...A.....B...f.....B....D....P.....A....D....fIA........fvL..P.....f....H....f.....B....D....P.....A...............ILC..D.....H....B....H....f.....A....D....P.....UnPg9.....fBy...A.....B...f.....B....D....P.....A....D....fQ.........rvL..P.....f....H....f.....A....D....P.....A....TR.........LLC..D.....H....B....H....P.....A....D....P.....lD.........D4...A.....B...f.....B....H....P.....A....D........fP.....DQN..P.....f....H....f.....B....D....P.....A...............LgB..D.....H....B....H....P.....A....D....P.....D.........PSn...A.....B...f.....B....D....P.....A....D.....A.........3DJ..P.....f....H....f.....A....D....P.....A....P..........OgB..D.....H....B....H....P.....A....D....P.....D..........Tn...A.....B...f.....B....D....P.....A....D....f..........DEJ..P.....f....H....f.....A....D....P.....A....H..........RgB..D.....H....B....H....P.....A....D....P.....B.........vTn...A.....B...f.....B....D....P.....A....D....f..........TEJ..P.....f....H....f.....A....D....P.....A....P..........VgB..D.....H....B....H....P.....A....D....P.....D.........vUn...A.....B...f.....B....D....P.....A....D.....A.........fEJ..P.....f....H....f.....A....D....P.....A....H..........CPC..D.....H....B....H....P.....A....D....P.....kA........PXn...A.....B...f.....B....D....P.....A....D....P..........HFJ..P.....f....H....f.....A....D....P.....A....P..........igB..D.....H....B....H....P.....A....D....P.....B..........Yn...A.....B...f.....B....D....P.....A....D....f..........jQJ..P.....f....H....f.....B....D....P.....A....TlLY5C.....hMC..D.....H....B....H....P.....A....D....P.....RA.........Io...A.....B...f.....B....H....P.....A....D....vYylkO.....vFJ..P.....f....H....f.....B....D....P.....A....nYlI7C.....4KC..D.....H....B....H....f.....A....D....P...............f9x...A.....B...f.....B....H....P.....A....D........vO.....ruL..P.....f....H....f.....A....D....P.....A....XD.........7KC..D.....H....B....H....P.....A....D....P.....kD........P+x...A.....B...f.....B....D....P.....A....D....fIA........3uL..P.....f....H....f.....B....D....P.....A...............+KC..D.....H....B....H....f.....A....D....P.....EHP.+.......y...A.....B...f.....B....D....P.....A....D....fQ.........DvL..P.....f....H....f.....A....D....P.....A....TR.........BLC..D.....H....B....H....P.....A....D....P.....lD........vL4...A.....B...f.....B....H....P.....A....D.......fjv.....PSN..P.....f....H....f.....B....D....P.....A........9C.....1gB..D.....H....B....H....P.....A....D....P.....D.........vcn...A.....B...f.....B....D....P.....A....D.....A.........fGJ..P.....f....H....f.....A....D....P.....A....P..........4gB..D.....H....B....H....P.....A....D....P.....D.........fdn...A.....B...f.....B....D....P.....A....D....f..........rGJ..P.....f....H....f.....A....D....P.....A....H..........7gB..D.....H....B....H....P.....A....D....P.....B.........Pen...A.....B...f.....B....D....P.....A....D....f..........7GJ..P.....f....H....f.....A....D....P.....A....P...........hB..D.....H....B....H....P.....A....D....P.....D.........Pfn...A.....B...f.....B....D....P.....A....D.....A.........HHJ..P.....f....H....f.....A....D....P.....A....H..........BPC..D.....H....B....H....P.....A....D....P.....kA........vhn...A.....B...f.....B....D....P.....A....D....P..........vHJ..P.....f....H....f.....A....D....P.....A....P..........MhB..D.....H....B....H....P.....A....D....P.....B.........fin...A.....B...f.....B....D....P.....A....D....f..........DRJ..P.....f....H....f.....B....D....P.....A....f5zo4C.....bhB..D.....H....B....H....P.....A....D....P.....E.........Pmn...A.....B...f.....B....D....P.....A....D.....A.........3IJ..P.....f....H....f.....A....D....P.....A....P..........ehB..D.....H....B....H....P.....A....D....P.....D..........nn...A.....B...f.....B....D....P.....A....D.....A.........DJJ..P.....f....H....f.....A....D....P.....A....P..........eiB..D.....H....B....H....P.....A....D....P.....D..........Iw...A.....B...f.....B....D....P.....A....D....PIA........TRL..P.....f....H....f.....A....D....P.....A....XR.........lDC..D.....H....B....H....f.....A....D....P........P.A....f7q...A.....B...f.....B....D....P.....A....D....P..........P+J..P.....f....H....f.....A....D....P.....A....D..........0uB..D.....H....B....H....P.....A....D....P.....A.........f8q...A.....B...f.....B....D....P.....A....D....P..........b+J..P.....f....H....f.....A....D....P.....A....D..........3uB..D.....H....B....H....P.....A....D....P.....A..........vy...A.....B...f.....B....D....P.....A....D....vB.........r+J..P.....f....H....f.....B....D....P.....A....blYl7C.....7uB..D.....H....B....H....f.....A....D....P.....kHQB9.......r...A.....B...f.....B....H....P.....A....D........3O.....b.M..P.....f....H....f.....A....D....P.....A....TF.........mHC..D.....H....B....H....f.....A....D....P................Jx...A.....B...f.....B....H....P.....A....D........vO.....jhL..P.....f....H....f.....A....D....P.....A....XD.........pHC..D.....H....B....H....P.....A....D....P.....kD........vJx...A.....B...f.....B....D....P.....A....D....fIA........vhL..P.....f....H....f.....B....D....P.....A...............sHC..D.....H....B....H....f.....A....D....P.....EHP.+.....fKx...A.....B...f.....B....D....P.....A....D....fQ.........7hL..P.....f....H....f.....A....D....P.....A....TR.........vHC..D.....H....B....H....P.....A....D....P.....lD........fu0...A.....B...f.....B....H....P.....A....D........rv.....7aM..P.....f....H....f.....B....D....P.....A........9C.....GvB..D.....H....B....H....f.....A....D....P.....mYlI+.....Pvu...A.....B...f.....B....H....P.....A....D........HP.....H7K..P.....f....H....f.....B....D....P.....A....ziGO7C.....C+B..D.....H....B....H....P.....A....D....P.....PA.........wu...A.....B...f.....B....D....P.....A....D....PIA........T7K..P.....f....H....f.....A....D....P.....A....XR.........XHC..D.....H....B....H....f.....A....D....P...............PFx...A.....B...f.....B....H....P.....A....D....PABDvO.....ngL..P.....f....H....f.....A....D....P.....A....XD.........aHC..D.....H....B....H....P.....A....D....P.....kD.........Gx...A.....B...f.....B....D....P.....A....D....fIA........jVM..P.....f....H....f.....B....D....P.....A.......HIL.....pUC..D.....H....B....H....f.....A....D....P...............PDr...A.....B...f.....B....D....P.....A....D....vB.........HAK..P.....f....H....f.....A....D....P.....A....r..........SvB..D.....H....B....H....P.....A....D....P.....K..........Er...A.....B...f.....B....D....P.....A....D....vB.........TAK..P.....f....H....f.....A....D....P.....A....H..........VvB..D.....H....B....H....P.....A....D....P.....B.........vEr...A.....B...f.....B....D....P.....A....D....f..........fAK..P.....f....H....f.....A....D....P.....A....H..........ZvB..D.....H....B....H....P.....A....D....P.....K.........vFr...A.....B...f.....B....D....P.....A....D....vB.........vAK..P.....f....H....f.....A....D....P.....A....r..........cvB..D.....H....B....H....P.....A....D....P.....B.........P7y...A.....B...f.....B....D....P.....A....D....PY.........bAM..P.....f....H....f.....A....D....P.....A....r..........XPC..D.....H....B....H....P.....A....D....P.....B.........fGr...A.....B...f.....B....H....P.....A....D...............7AK..P.....f....H....f.....B....D....P.....A........9C.....fvB..D.....H....B....H....P.....A....D....P.....K.........PHr...A.....B...f.....B....D....P.....A....D....vB.........HBK..P.....f....H....f.....A....D....P.....A....r..........ivB..D.....H....B....H....P.....A....D....P.....K..........Ir...A.....B...f.....B....D....P.....A....D....vB.........TBK..P.....f....H....f.....A....D....P.....A....r..........lvB..D.....H....B....H....P.....A....D....P.....B.........vIr...A.....B...f.....B....D....P.....A....D....vB.........fBK..P.....f....H....f.....A....D....P.....A....H..........ovB..D.....H....B....H....P.....A....D....P.....B.........fJr...A.....B...f.....B....D....P.....A....D....f..........rBK..P.....f....H....f.....A....D....P.....A....H..........rvB..D.....H....B....H....P.....A....D....P.....B.........PKr...A.....B...f.....B....D....P.....A....D....f..........3BK..P.....f....H....f.....A....D....P.....A....D..........uvB..D.....H....B....H....P.....A....D....P.....BB.........Lr...A.....B...f.....B....D....P.....A....D....P..........DCK..P.....f....H....f.....A....D....P.....A....PH.........xvB..D.....H....B....H....P.....A....D....P.....A..........Qr...A.....B...f.....B....D....P.....A....D....vB.........TDK..P.....f....H....f.....B....D....P.....A....PyLy4C.....wHC..D.....H....B....H....f.....A....D....P...............fLx...A.....B...f.....B....H....P.....A....D........vO.....LiL..P.....f....H....f.....A....D....P.....A....XD.........zHC..D.....H....B....H....P.....A....D....P.....kD........PMx...A.....B...f.....B....D....P.....A....D....fIA........XiL..P.....f....H....f.....B....D....P.....A...............2HC..D.....H....B....H....f.....A....D....P.....EHP.+......Nx...A.....B...f.....B....D....P.....A....D....fQ.........jiL..P.....f....H....f.....A....D....P.....A....TR.........5HC..D.....H....B....H....P.....A....D....P.....lD.........i0...A.....B...f.....B....H....P.....A....D...............zXM..P.....f....H....f.....B....D....P.....A...............OwB..D.....H....B....H....P.....A....D....P.....K..........Tr...A.....B...f.....B....D....P.....A....D....vB.........DEK..P.....f....H....f.....A....D....P.....A....r..........RwB..D.....H....B....H....P.....A....D....P.....K.........vTr...A.....B...f.....B....D....P.....A....D....P..........PEK..P.....f....H....f.....A....D....P.....A....L..........UwB..D.....H....B....H....P.....A....D....P.....C.........fUr...A.....B...f.....B....D....P.....A....D....v..........fEK..P.....f....H....f.....A....D....P.....A....r..........YwB..D.....H....B....H....P.....A....D....P.....K.........fVr...A.....B...f.....B....D....P.....A....D....vB.........rEK..P.....f....H....f.....A....D....P.....A....D..........xOC..D.....H....B....H....P.....A....D....P.....kA.........Wr...A.....B...f.....B....H....P.....A....D...............zEK..P.....f....H....f.....B....D....P.....A........9C.....dwB..D.....H....B....H....P.....A....D....P.....K.........vWr...A.....B...f.....B....D....P.....A....D....vB..........FK..P.....f....H....f.....A....D....P.....A....r..........gwB..D.....H....B....H....P.....A....D....P.....K.........fXr...A.....B...f.....B....D....P.....A....D....vB.........LFK..P.....f....H....f.....A....D....P.....A....r..........jwB..D.....H....B....H....P.....A....D....P.....B.........PYr...A.....B...f.....B....D....P.....A....D....vB.........XFK..P.....f....H....f.....A....D....P.....A....b..........mwB..D.....H....B....H....P.....A....D....P.....G..........Zr...A.....B...f.....B....D....P.....A....D....vA.........jFK..P.....f....H....f.....A....D....P.....A....H..........pwB..D.....H....B....H....P.....A....D....P.....B.........vZr...A.....B...f.....B....D....P.....A....D....f..........vFK..P.....f....H....f.....A....D....P.....A....D..........swB..D.....H....B....H....P.....A....D....P.....B.........far...A.....B...f.....B....D....P.....A....D....P...........GK..P.....f....H....f.....A....D....P.....A....v..........wwB..D.....H....B....H....P.....A....D....P.....K.........fbr...A.....B...f.....B....D....P.....A....D....vB.........LGK..P.....f....H....f.....A....D....P.....A....r..........zwB..D.....H....B....H....P.....A....D....P.....K.........Pcr...A.....B...f.....B....D....P.....A....D....vB.........fGK..P.....f....H....f.....A....D....P.....A....r..........QDC..D.....H....B....H....P.....A....D....P.....kD........fDw...A.....B...f.....B....D....P.....A....D....fIA........LQL..P.....f....H....f.....B....D....P.....A.......fDD.....tsB..D.....H....B....H....P.....A....D....P.....A.........vaq...A.....B...f.....B....D....P.....A....D....P...........2J..P.....f....H....f.....A....D....P.....A....D..........wsB..D.....H....B....H....P.....A....D....P.....A.........fbq...A.....B...f.....B....D....P.....A....D....P..........DPK..P.....f....H....f.....A....D....P.....A....D..........BzB..D.....H....B....H....P.....A....D....P.....A.........v.s...A.....B...f.....B....D....P.....A....D....P..........jXK..P.....f....H....f.....A....D....P.....A....D..........J1B..D.....H....B....H....P.....A....D....P.....A.........vhs...A.....B...f.....B....D....P.....A....D....P..........vXK..P.....f....H....f.....A....D....P.....A....D..........M1B..D.....H....B....H....P.....A....D....P.....A.........fis...A.....B...f.....B....D....P.....A....D....P..........D7L..P.....f....H....f.....A....D....P.....A....j..........K3B..D.....H....B....H....f.....A....D....P.....FeEO+......Ct...A.....B...f.....B....H....P.....A....D...............bgK..P.....f....H....f.....B....D....P.....A....bylM6C.....a3B..D.....H....B....H....f.....A....D....P........f+.....fCz...A.....B...f.....B....D....P.....A....D....PY.........jkL..P.....f....H....f.....B....D....P.....A...............ZIC..D.....H....B....H....f.....A....D....P.........+.....vVx...A.....B...f.....B....D....P.....A....D....fQ.........vkL..P.....f....H....f.....A....D....P.....A....TR.........cIC..D.....H....B....H....P.....A....D....P.....lD........fWx...A.....B...f.....B....H....P.....A....D...............7kL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....fIC..D.....H....B....H....P.....A....D....P.....FA........PXx...A.....B...f.....B....D....P.....A....D....PIA........HlL..P.....f....H....f.....A....D....P.....A....XR.........UYC..D.....H....B....H....f.....A....D....P.......fwBC....fU1...A.....B...f.....B....H....P.....A....D...............nVL..P.....f....H....f.....B....D....P.....A....blYF7C.....6HC..D.....H....B....H....f.....A....D....P........XAA.....Ox...A.....B...f.....B....H....P.....A....D........3O.....ziL..P.....f....H....f.....A....D....P.....A.....T.........9HC..D.....H....B....H....P.....A....D....P.....kD........vOx...A.....B...f.....B....D....P.....A....D....fIA.........jL..P.....f....H....f.....B....D....P.....A........BD.....AIC..D.....H....B....H....f.....A....D....P.....VpTo9.....fPx...A.....B...f.....B....D....P.....A....D.....T.........LjL..P.....f....H....f.....A....D....P.....A....TR.........DIC..D.....H....B....H....P.....A....D....P.....lD..........1...A.....B...f.....B....H....P.....A....D.......PjP.....DfM..P.....f....H....f.....B....D....P.....A........9C.....3EC..D.....H....B....H....P.....A....D....P.....I.........Pdw...A.....B...f.....B....D....P.....A....D....PB.........nWL..P.....f....H....f.....A....D....P.....A....j..........6EC..D.....H....B....H....P.....A....D....P.....I..........ew...A.....B...f.....B....D....P.....A....D....f..........zWL..P.....f....H....f.....A....D....P.....A....H..........9EC..D.....H....B....H....P.....A....D....P.....B.........vew...A.....B...f.....B....D....P.....A....D....f...........XL..P.....f....H....f.....A....D....P.....A....j..........AFC..D.....H....B....H....P.....A....D....P.....I.........ffw...A.....B...f.....B....D....P.....A....D....PB.........LXL..P.....f....H....f.....A....D....P.....A....H..........zOC..D.....H....B....H....P.....A....D....P.....kA........PFz...A.....B...f.....B....D....P.....A....D....PB.........nAM..P.....f....H....f.....A....D....P.....A....H..........DFC..D.....H....B....H....f.....A....D....P...............Pgw...A.....B...f.....B....H....P.....A....D........3O.....XXL..P.....f....H....f.....A....D....P.....A....j..........GFC..D.....H....B....H....P.....A....D....P.....I..........hw...A.....B...f.....B....D....P.....A....D....PB.........jXL..P.....f....H....f.....A....D....P.....A....j..........JFC..D.....H....B....H....P.....A....D....P.....I.........vhw...A.....B...f.....B....D....P.....A....D....PB.........vXL..P.....f....H....f.....A....D....P.....A....H..........MFC..D.....H....B....H....P.....A....D....P.....I.........fiw...A.....B...f.....B....D....P.....A....D....f..........7XL..P.....f....H....f.....A....D....P.....A....H..........PFC..D.....H....B....H....P.....A....D....P.....B.........Pjw...A.....B...f.....B....D....P.....A....D....f..........HYL..P.....f....H....f.....A....D....P.....A....H..........SFC..D.....H....B....H....P.....A....D....P.....B..........kw...A.....B...f.....B....D....P.....A....D....P..........TYL..P.....f....H....f.....A....D....P.....A....HH.........VFC..D.....H....B....H....P.....A....D....P.....A.........vkw...A.....B...f.....B....D....P.....A....D.....g.........fYL..P.....f....H....f.....A....D....P.....A....D..........YFC..D.....H....B....H....P.....A....D....P.....I.........flw...A.....B...f.....B....H....P.....A....D.....MyLwO.....TjL..P.....f....H....f.....B....D....P.....A.......fBD.....FIC..D.....H....B....H....f.....A....D....P.....GMZT+.....vQx...A.....B...f.....B....D....P.....A....D....PT.........fjL..P.....f....H....f.....A....D....P.....A....TR.........IIC..D.....H....B....H....P.....A....D....P.....lD........fRx...A.....B...f.....B....H....P.....A....D...............rjL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....LIC..D.....H....B....H....P.....A....D....P.....FA........PSx...A.....B...f.....B....D....P.....A....D....PIA........3jL..P.....f....H....f.....A....D....P.....A....XR.........iXC..D.....H....B....H....f.....A....D....P........FBA.....I1...A.....B...f.....B....H....P.....A....D........3O.....fZL..P.....f....H....f.....A....D....P.....A....j..........oFC..D.....H....B....H....P.....A....D....P.....I.........fpw...A.....B...f.....B....D....P.....A....D....PB.........rZL..P.....f....H....f.....A....D....P.....A....j..........rFC..D.....H....B....H....P.....A....D....P.....B.........Pqw...A.....B...f.....B....D....P.....A....D....f..........3ZL..P.....f....H....f.....A....D....P.....A....H..........uFC..D.....H....B....H....P.....A....D....P.....B..........rw...A.....B...f.....B....D....P.....A....D....PB.........DaL..P.....f....H....f.....A....D....P.....A....j..........xFC..D.....H....B....H....P.....A....D....P.....I.........vrw...A.....B...f.....B....D....P.....A....D....f..........T+L..P.....f....H....f.....A....D....P.....A....TF.........zFC..D.....H....B....H....f.....A....D....P...............Psw...A.....B...f.....B....H....P.....A....D........3O.....XaL..P.....f....H....f.....A....D....P.....A....j..........2FC..D.....H....B....H....P.....A....D....P.....I..........tw...A.....B...f.....B....D....P.....A....D....PB.........jaL..P.....f....H....f.....A....D....P.....A....j..........5FC..D.....H....B....H....P.....A....D....P.....I.........vtw...A.....B...f.....B....D....P.....A....D....PB.........vaL..P.....f....H....f.....A....D....P.....A....H..........8FC..D.....H....B....H....P.....A....D....P.....I.........fuw...A.....B...f.....B....D....P.....A....D....f..........7aL..P.....f....H....f.....A....D....P.....A....H...........GC..D.....H....B....H....P.....A....D....P.....B.........Pvw...A.....B...f.....B....D....P.....A....D....f..........HbL..P.....f....H....f.....A....D....P.....A....H..........CGC..D.....H....B....H....P.....A....D....P.....B..........ww...A.....B...f.....B....D....P.....A....D....P..........TbL..P.....f....H....f.....A....D....P.....A....P..........FGC..D.....H....B....H....P.....A....D....P.....A..........xw...A.....B...f.....B....D....P.....A....D....fB.........jbL..P.....f....H....f.....A....D....P.....A....j..........JGC..D.....H....B....H....P.....A....D....P.....I.........vxw...A.....B...f.....B....D....P.....A....D....PB.........vbL..P.....f....H....f.....A....D....P.....A....j..........MGC..D.....H....B....H....P.....A....D....P.....I.........fyw...A.....B...f.....B....D....P.....A....D....PB.........fQL..P.....f....H....f.....A....D....P.....A....TR.........YDC..D.....H....B....H....P.....A....D....P.....lD........fFw...A.....B...f.....B....H....P.....A....D........PP.....n7...P.....f....H....f.....A....D....P.....A....D..........KO...D.....H....B....H....P.....A....D....P.....A..........NC...A.....B...f.....B....D....P.....A....D....fA.........72I..P.....f....H....f.....A....D....P.....A....X..........0dB..D.....H....B....H....f.....A....D....P........H9.....vsm...A.....B...f.....B....D....P.....A....D....fA.........f6I..P.....f....H....f.....A....D....P.....A....X..........4dB..D.....H....B....H....P.....A....D....P.....F.........PWy...A.....B...f.....B....D....P.....A....D....fA.........30L..P.....f....H....f.....B....D....P.....A...............eMC..D.....H....B....H....P.....A....D....P.....F..........Xy...A.....B...f.....B....D....P.....A....D....fA.........D1L..P.....f....H....f.....A....D....P.....A....X..........3lC..D.....H....B....H....f.....A....D....P...............Pt4...A.....B...f.....B....H....P.....A....D...............XXN..P.....f....H....f.....B....D....P.....A.......PED.....GlC..D.....H....B....H....f.....A....D....P........f+.....fum...A.....B...f.....B....D....P.....A....D....vA.........76I..P.....f....H....f.....A....D....P.....A....X..........JeB..D.....H....B....H....P.....A....D....P.....F.........vIw...A.....B...f.....B....D....P.....A....D....PIA........fRL..P.....f....H....f.....A....D....P.....A....XR.........oDC..D.....H....B....H....f.....A....D....P........n.A....Paq...A.....B...f.....B....D....P.....A....D....P..........bPK..P.....f....H....f.....B....D....P.....A........7C.....aNC..D.....H....B....H....P.....A....D....P.....kD.........my...A.....B...f.....B....D....P.....A....D....fIA........z4L..P.....f....H....f.....B....D....P.....A........AD.....4zB..D.....H....B....H....P.....A....D....P.....C..........hy...A.....B...f.....B....D....P.....A....D....P..........X4L..P.....f....H....f.....B....D....P.....A.........D.....QzB..D.....H....B....H....f.....A....D....P........39.....fDs...A.....B...f.....B....H....P.....A....D....PeEewO.....LQK..P.....f....H....f.....B....D....P.....A....zWwW7C.....TzB..D.....H....B....H....f.....A....D....P.....zLyL+.....PEs...A.....B...f.....B....H....P.....A....D....vYlYxO.....XQK..P.....f....H....f.....B....D....P.....A....X7U76C.....WzB..D.....H....B....H....f.....A....D....P.....DpCp9......Fs...A.....B...f.....B....H....P.....A....D....fPcPsO.....jQK..P.....f....H....f.....B....D....P.....A....rNnN8C.....ZzB..D.....H....B....H....f.....A....D....P.....r3qH+.....vFs...A.....B...f.....B....H....P.....A....D....flYlwO.....vQK..P.....f....H....f.....B....D....P.....A....HTGT7C.....ezB..D.....H....B....H....P.....A....D....P.....B..........Hs...A.....B...f.....B....D....P.....A....D....P..........DRK..P.....f....H....f.....A....D....P.....A....D..........cEC..D.....H....B....H....f.....A....D....P.....MyL69.....fWw...A.....B...f.....B....H....P.....A....D.....pSmlO.....7UL..P.....f....H....f.....A....D....P.....A....H..........fEC..D.....H....B....H....P.....A....D....P.....B.........vYw...A.....B...f.....B....D....P.....A....D....f..........fVL..P.....f....H....f.....A....D....P.....A....H..........ONC..D.....H....B....H....P.....A....D....P.....B..........14...A.....B...f.....B....H....P.....A....D.......Pgv.....jcN..P.....f....H....f.....B....D....P.....A........9C.....ZmC..D.....H....B....H....f.....A....D....P........bBA....v14...A.....B...f.....B....H....P.....A....D........3O.....3cN..P.....f....H....f.....B....D....P.....A.......PGD.....emC..D.....H....B....H....f.....A....D....P........f+.....PXw...A.....B...f.....B....H....P.....A....D.....hCGtO.....LVL..P.....f....H....f.....B....D....P.....A....XpTo7C.....jEC..D.....H....B....H....f.....A....D....P.....kHQB+.....PZw...A.....B...f.....B....H....P.....A....D.....xiGuO.....33L..P.....f....H....f.....A....D....P.....A....H..........PNC..D.....H....B....H....P.....A....D....P.....B.........ft4...A.....B...f.....B....H....P.....A....D.......3pv.....raN..P.....f....H....f.....B....D....P.....A...............7lC..D.....H....B....H....f.....A....D....P........1AC....Pu4...A.....B...f.....B....H....P.....A....D...............3aN..P.....f....H....f.....B....D....P.....A.......PEL.....+lC..D.....H....B....H....f.....A....D....P................v4...A.....B...f.....B....H....P.....A....D...............DbN..P.....f....H....f.....B....D....P.....A...............BmC..D.....H....B....H....f.....A....D....P........5AC....vv4...A.....B...f.....B....H....P.....A....D...............PbN..P.....f....H....f.....B....D....P.....A.......FKL.....EmC..D.....H....B....H....f.....A....D....P...............fw4...A.....B...f.....B....H....P.....A....D.......PfP.....bbN..P.....f....H....f.....B....D....P.....A...............HmC..D.....H....B....H....f.....A....D....P...............Px4...A.....B...f.....B....H....P.....A....D...............nbN..P.....f....H....f.....B....D....P.....A...............KmC..D.....H....B....H....f.....A....D....P................y4...A.....B...f.....B....H....P.....A....D...............zbN..P.....f....H....f.....B....D....P.....A...............NmC..D.....H....B....H....f.....A....D....P........TBC....vy4...A.....B...f.....B....H....P.....A....D................cN..P.....f....H....f.....B....D....P.....A.......PHL.....QmC..D.....H....B....H....f.....A....D....P...............fz4...A.....B...f.....B....H....P.....A....D.......PfP.....LcN..P.....f....H....f.....B....D....P.....A...............TmC..D.....H....B....H....f.....A....D....P........PBC....P04...A.....B...f.....B....H....P.....A....D...............XcN..P.....f....H....f.....B....D....P.....A...............WmC..D.....H....B....H....f.....A....D....P...............vQw...A.....B...f.....B....H....P.....A....D...............jTL..P.....f....H....f.....B....D....P.....A...............KEC..D.....H....B....H....P.....A....D....P.....kD.........Sw...A.....B...f.....B....D....P.....A....D....fIA........f0L..P.....f....H....f.....A....D....P.....A....XD.........MEC..D.....H....B....H....f.....A....D....P...............vSw...A.....B...f.....B....D....P.....A....D....PIA.........UL..P.....f....H....f.....A....D....P.....A....XR.........YMC..D.....H....B....H....P.....A....D....P.....FA........fC5...A.....B...f.....B....H....P.....A....D...............7fN..P.....f....H....f.....B....D....P.....A...............wzB..D.....H....B....H....f.....A....D....P...............fLs...A.....B...f.....B....D....P.....A....D....f..........LSK..P.....f....H....f.....A....D....P.....A....H..........zzB..D.....H....B....H....P.....A....D....P.....B.........PMs...A.....B...f.....B....H....P.....A....D........nO.....XSK..P.....f....H....f.....A....D....P.....A.....A.........2zB..D.....H....B....H....P.....A....D....P.....P..........Ns...A.....B...f.....B....D....P.....A....D.....D.........PdL..P.....f....H....f.....A....D....P.....A....D..........kGC..D.....H....B....H....P.....A....D....P.....A..........5w...A.....B...f.....B....D....P.....A....D.....D.........n3L..P.....f....H....f.....B....D....P.....A........9C.....LnC..D.....H....B....H....f.....A....D....P........NBA....PC5...A.....B...f.....B....H....P.....A....D........3O.....nSK..P.....f....H....f.....B....D....P.....A...............6zB..D.....H....B....H....P.....A....D....P.....A..........Os...A.....B...f.....B....D....P.....A....D....P..........zSK..P.....f....H....f.....A....D....P.....A....D..........9zB..D.....H....B....H....f.....A....D....P.....K9JN+.....vOs...A.....B...f.....B....D....P.....A....D....vC..........TK..P.....f....H....f.....A....D....P.....A....7..........A0B..D.....H....B....H....P.....A....D....P.....O..........44...A.....B...f.....B....H....P.....A....D.......Plv.....TdN..P.....f....H....f.....B....D....P.....A........9C.....Z8B..D.....H....B....H....P.....A....D....P.....kA........PWu...A.....B...f.....B....H....P.....A....D....vcT3RO.....30K..P.....f....H....f.....B....D....P.....A....H..P.D.....e8B..D.....H....B....H....f.....A....D....P.....XlYV+......Xu...A.....B...f.....B....H....P.....A....D....vACFjO.....D1K..P.....f....H....f.....B....D....P.....A........9C.....h8B..D.....H....B....H....f.....A....D....P.....EHP.+.....vXu...A.....B...f.....B....H....P.....A....D....vdT3hO.....P5L..P.....f....H....f.....A....D....P.....A....7++++O.....kNC..D.....H....B....H....P.....A....D....P.....+++++C....foy...A.....B...f.....B....D....P.....A....D....v+++++.....b5L..P.....f....H....f.....A....D....P.....A....7++++O.....nNC..D.....H....B....H....P.....A....D....P.....+++++C....Ppy...A.....B...f.....B....D....P.....A....D....v+++++.....PAM..P.....f....H....f.....B....D....P.....A........7C.....49B..D.....H....B....H....P.....A....D....P.....+++++C....ftu...A.....B...f.....B....D....P.....A....D....v+++++.....r6K..P.....f....H....f.....A....D....P.....A....7++++O.....PPC..D.....O....B....H....f.....A....D....P.....GMZT+D....f.....B....H....P.....A....D....foRkxOQPC..D.....O....B....H....f.....A....D....P.....kISl9D....f.....B....H....P.....A....D....vACFzOBUC..D.....H....B....H....f.....A....D....P........n.A....PZu...A.....B...f.....B....H....P.....A....D........HP......5L..P.....f....H....f.....B....D....P.....A...............hNC..D.....H....B....H....f.....A....D....P...............PGz...A.....B...f.....B....H....P.....A....D........3O......4K..P.....f....H....f.....A....D....P.....A....bM.........Q9B..D.....H....B....H....P.....A....D....P.....XC........fju...A.....B...f.....B....D....P.....A....D....P1.........L4K..P.....f....H....f.....A....D....P.....A....vM.........T9B..D.....H....B....H....P.....A....D....P.....cC........Pku...A.....B...f.....B....D....P.....A....D....f2.........X4K..P.....f....H....f.....A....D....P.....A....7M.........W9B..D.....H....B....H....P.....A....D....P.....hC.........lu...A.....B...f.....B....H....P.....A....D........JP.....j4K..P.....f....H....f.....A....D....P.....A....zP.........Z9B..D.....H....B....H....P.....A....D....P.....ND........vlu...A.....B...f.....B....D....P.....A....D....vCA........v4K..P.....f....H....f.....A....D....P.....A....HQ.........c9B..D.....H....B....H....P.....A....D....P.....mD........fmu...A.....B...f.....B....D....P.....A....D.....JA........74K..P.....f....H....f.....A....D....P.....A....jR.........f9B..D.....H....B....H....P.....A....D....P.....rD........Pou...A.....B...f.....B....D....P.....A....D....fs.........X5K..P.....f....H....f.....A....D....P.....A....bK.........m9B..D.....H....B....H....P.....A....D....P.....3B.........pu...A.....B...f.....B....D....P.....A....D....Pz.........j5K..P.....f....H....f.....A....D....P.....A....HM.........p9B..D.....H....B....H....P.....A....D....P.....SC........vpu...A.....B...f.....B....D....P.....A....D....f0.........v5K..P.....f....H....f.....A....D....P.....A....LN.........s9B..D.....H....B....H....P.....A....D....P.....pC........fqu...A.....B...f.....B....D....P.....A....D....v5.........75K..P.....f....H....f.....A....D....P.....A....3N.........v9B..D.....H....B....H....P.....A....D....P.....oC........Pru...A.....B...f.....B....D....P.....A....D....fKA........H6K..P.....f....H....f.....A....D....P.....A....7R.........y9B..D.....H....B....H....P.....A....D....P.....vD.........su...A.....B...f.....B....D....P.....A....D....PKA........PUL..P.....f....H....f.....A....D....P.....A....fS.........UEC..D.....H....B....H....P.....A....D....P.....8D........fUw...A.....B...f.....B....D....P.....A....D....fOA........bUL..P.....f....H....f.....A....D....P.....A....vS.........CUC..D.....H....B....H....P.....A....D....P.....A..........Q0...A.....B...f.....B....D....P.....A....D....P..........TTM..P.....f....H....f.....A....D....P.....A....D..........FUC..D.....O....B....H....f.....A....D....P.....kHQB+D....f.....B....H....P.....A....D.....962uOGUC..D.....O....B....H....f.....A....D....P.....Xudc+D....f.....B....H....P.....A....D....f0pUqO09B..D.....H....B....H....P.....A....D....P.....kA........vDz...A.....B...f.....B....H....P.....A....D........vO.....jSM..P.....f....H....f.....B....D....P.....A...............5TC..D.....H....B....H....f.....A....D....P...............vN0...A.....B...f.....B....H....P.....A....D...............vSM..P.....f....H....f.....B....D....P.....A...............8TC..D.....H....B....H....f.....A....D....P...............fO0...A.....B...f.....B....H....P.....A....D...............7SM..P.....f....H....f.....B....D....P.....A................UC..D.....H....B....H....f.....A....D....P...............PP0...A.....B...f.....B....D....P.....A....D....fIA........D....f.....B....X....P.....A....D....P.....C....P....f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D.....B....H8FbkwVYyMm.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......................50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......................vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......................dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......................fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......................Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................Hu.........PF......vKDf6B..A....D..........A....Dv.....B...A.....v.....BDfYowVY57xKuT0bkI2buzVX3kVakc1axQ1at8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A....................XUUUDLA....A....b....PC....iUmbxUlazAxbzEFckE....PE..............P.....A....D................."
													}
,
													"fileref" : 													{
														"name" : "Reaktor 6",
														"filename" : "Reaktor 6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "07a330c7c2871d29db1cea4bc22f001d"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 9.5, 460.000003337860107, 24.75, 460.000003337860107 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 74.5, 431.000003337860107, 23.0, 431.000003337860107 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 9.5, 430.000003337860107, 9.5, 430.000003337860107 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1305.666666626930237, 319.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stabbySynth",
					"textcolor" : [ 0.576470588235294, 0.815686274509804, 0.250980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 124.500001668930167, 1249.000003337860107, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 60.000001668930054, 1262.000003337860107, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.96143191099145, 2082.487981154918998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2070.96143191099145, 2035.554677619934182, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.96143191099145, 2002.221284165382485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.200003325939178, 1882.754615201950173, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2058.784429669380188, 1869.687977983951669, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2150.961433103084346, 1972.887949957847695, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2140.361432960033198, 1909.687949492931466, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2058.784429669380188, 1830.303635492324929, 118.0, 22.0 ],
					"text" : "if $i1 > 15 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.961428215503702, 2093.600031197071075, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1822.961428215503702, 2046.666727662086487, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.961428215503702, 2013.33333420753479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.199999630451202, 1893.866665244102478, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1810.784425973892212, 1880.800028026103973, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1925.254956007003784, 1765.27272367477417, 150.0, 60.0 ],
					"text" : "SOUND CASE! \nif streching for 1/2 a second then do something.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1902.961429407596597, 1984.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.361429264545222, 1920.799999535083771, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.470667362213135, 184.313736915588379, 29.5, 22.0 ],
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.588314056396484, 233.333347797393799, 29.5, 22.0 ],
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.784425973892212, 1841.415685534477234, 111.0, 22.0 ],
					"text" : "if $i1 > 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-663",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.311428298949977, 1477.333377361297607, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-662",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.445880532264709, 1414.094007532597061, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-661",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.666666626930237, 1353.376600861549377, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.561428298949977, 1545.397313218117006, 115.0, 22.0 ],
					"text" : "s stoppedStretching"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.073007440101566,
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.819999999999936, 1779.220762252807617, 178.0, 31.0 ],
					"text" : "s stretchedCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.254956007003784, 1785.27272367477417, 150.0, 20.0 ],
					"text" : "start counting if stretching!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.333332061767578, 1429.479017972946167, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.666712403297424, 1537.333379149436951, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1534.666712403297424, 1487.209090995788529, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.0, 1477.333377361297607, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.329999999999927, 1791.030298948287964, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1669.329999999999927, 1749.336669011116101, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.5, 1629.217532634735107, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.25, 1514.769061803817749, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.5, 1598.666714310646057, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.329999999999927, 1692.326545715332031, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1669.329999999999927, 1649.329999999999927, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.301372706890106, 1961.333332657814026, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.953676700592041, 1955.999999165534973, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.978089680671474, 1992.000000238418579, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.666715145111084, 2013.33333420753479, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.666715145111084, 2059.666727662086487, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.635104387998581, 1355.878799687624223, 86.0, 22.0 ],
					"text" : "r stretchyState"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 45.205398262889382,
					"gradient" : 1,
					"id" : "obj-585",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.023951947689056, 1396.256345312595613, 217.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.416666626930237, 88.029072586677529, 310.87911456823349, 59.0 ],
					"text" : "STRETCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.145236015319824, 2095.606064915657043, 88.0, 22.0 ],
					"text" : "s stretchyState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.0, 1922.799999535083771, 150.0, 20.0 ],
					"text" : "MAKE IT START AT REST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1626.666715145111084, 1955.999999165534973, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.666666626930237, 1984.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666666626930237, 1944.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1520.666666626930237, 1912.003330988884045, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.000000000000227, 2032.000001430511475, 41.0, 22.0 ],
					"text" : "REST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.000000000000227, 1875.333331108093262, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.916685104370117, 1979.99999988079071, 58.0, 22.0 ],
					"text" : "FALLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.58334124088276, 1992.000000238418579, 50.0, 22.0 ],
					"text" : "RISING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.113474786281699, 1984.0, 65.0, 22.0 ],
					"text" : "STRETCH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-562",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.145236015319824, 2046.666727662086487, 326.0, 35.0 ],
					"text" : "STRETCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.37604779005062, 1950.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.819999999999936, 1944.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.819999999999936, 1903.27272367477417, 184.0, 22.0 ],
					"text" : "if $i1 == 3 && $i2 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.666666626930123, 1907.27272367477417, 184.0, 22.0 ],
					"text" : "if $i1 == 0 && $i2 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.671975135803223, 1950.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.671975135803223, 1903.27272367477417, 184.0, 22.0 ],
					"text" : "if $i1 == 4 && $i2 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-534",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.37604779005062, 1866.237791805267307, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.155268371105308, 1795.27272367477417, 100.036323299407968, 33.0 ],
					"text" : "Stretched for a while"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 624.37604779005062, 1830.27272367477417, 201.0, 22.0 ],
					"text" : "if $i1 == 0 && $i2 == 1 then out2 $f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.06142829894975, 1779.220762252807617, 100.036323299407968, 20.0 ],
					"text" : "FALLING!"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-529",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.06142829894975, 1875.484545021057102, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.06142829894975, 1821.503635540008872, 97.0, 22.0 ],
					"text" : "r extraSmoothed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1171.06142829894975, 1845.503635540008645, 201.0, 22.0 ],
					"text" : "if $i1 == 3 && $i2 == 0 then out2 $f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1288.311428298950204, 1611.296243369579315, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.740000000000009, 1770.129853248596191, 100.036323299407968, 20.0 ],
					"text" : "RISING!!!!"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-525",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.671975135803223, 1869.484545021057102, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.740000000000009, 1784.27272367477417, 97.0, 22.0 ],
					"text" : "r extraSmoothed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 875.671975135803223, 1830.27272367477417, 201.0, 22.0 ],
					"text" : "if $i1 == 4 && $i2 == 0 then out2 $f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.314832210540885, 1741.553636016845758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.703676700592041, 1718.181801795959473, 58.441559314727783, 20.0 ],
					"text" : "FALLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.703676700592041, 1718.181801795959473, 58.441559314727783, 20.0 ],
					"text" : "RISING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.999987602233887, 1645.962911069393158, 150.0, 20.0 ],
					"text" : "counter reset (0)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.403652570583823,
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.811428298949977, 1645.962911069393158, 66.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 459.499999999999943, 55.5, 41.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.162663177031245,
					"id" : "obj-501",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.819999999999936, 1737.092779159545671, 82.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 393.412779159545664, 94.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.311428298950204, 1727.326545715332031, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 304.416666626930237, 347.326545715332031, 150.0, 33.0 ],
					"text" : "how many times has it been stretched?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1210.819999999999936, 1703.147311389446259, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.819999999999936, 1586.274599492549896, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.819999999999936, 1662.760595142841339, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1181.819999999999936, 1622.725974273681686, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.090898036956787, 1545.397313218117006, 150.0, 20.0 ],
					"text" : "being streched = 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.445880532264709, 1545.397313218117006, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.687730014324188, 1408.594007532596834, 150.0, 33.0 ],
					"text" : "threshold is the low value + 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1237.53679096698761, 1443.479018330574036, 39.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.484842896461487, 1396.256345312595613, 34.0, 22.0 ],
					"text" : "r low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.445880532264709, 1487.209090995788529, 136.0, 22.0 ],
					"text" : "if $i1 > $i2 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.155268371105308, 1640.62957751750946, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 751.908448934555054, 1586.274599492549896, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.501589059829712, 1531.375122666358948, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.051372706890106, 1462.154343724250793, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.703676700592041, 1688.861597239971161, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.037010133266449, 1680.994361221790314, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.999998450279236, 1674.855087578296661, 42.0, 22.0 ],
					"text" : "r state"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.964705882352941, 0.890196078431372, 1.0 ],
					"bgcolor2" : [ 0.670588235294118, 0.964705882352941, 0.890196078431372, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.329411764705882, 0.129411764705882, 0.980392156862745, 1.0 ],
					"bgfillcolor_color1" : [ 0.670588235294118, 0.964705882352941, 0.890196078431372, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.999998450279236, 1707.181801795959473, 263.0, 31.0 ],
					"text" : "RESTING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.703676700592041, 1342.376600861549377, 150.0, 33.0 ],
					"text" : "IF it's being streched (0), check if its rising or falling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.037010133266449, 1645.962911069393158, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 981.703676700592041, 1656.431590139865875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 981.703676700592041, 1611.296243369579315, 36.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 842.037010133266449, 1605.962910175323486, 40.0, 23.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 981.703676700592041, 1568.09577602148056, 66.0, 23.0 ],
					"text" : "change +"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 838.703676700592041, 1564.09577602148056, 63.0, 23.0 ],
					"text" : "change -"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-413",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.740000000000009, 1496.299999999999955, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.671975135803223, 1396.256345312595613, 97.0, 22.0 ],
					"text" : "r extraSmoothed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 751.943147420883179, 1449.769597053527832, 139.0, 22.0 ],
					"text" : "if $f1 == 0. then out2 $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.488601922988892, 1391.311688423156738, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.488601922988892, 1347.876600861549377, 137.0, 22.0 ],
					"text" : "if $f1 == 1. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937254901960784, 0.619607843137255, 0.97 ],
					"fontface" : 1,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.916666626930237, 42.000003337860107, 577.0, 20.0 ],
					"text" : "Filtering and Effecting LIRA synth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.776470588235294, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.840578734874725, 1079.086957037448883, 72.0, 22.0 ],
					"text" : "r serial-data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.674509803921569, 1.0, 0.97 ],
					"fontface" : 1,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.666666626930237, 42.000003337860107, 577.0, 20.0 ],
					"text" : "LIRA Synth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.698039215686274, 0.403921568627451, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1860.666666626930237, 312.000003337860107, 134.0, 22.0 ],
					"text" : "mc.receive~ liraSynth 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.698039215686274, 0.403921568627451, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.166666626930237, 515.0, 121.0, 22.0 ],
					"text" : "mc.send~ liraSynth 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.776470588235294, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.999999523162842, 852.000003337860107, 72.0, 22.0 ],
					"text" : "r serial-data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.32156862745098, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.333333253860474, 761.877554416656494, 117.0, 22.0 ],
					"text" : "r exponentialScaling"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.32156862745098, 1.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.000001668930054, 1074.663332300186084, 119.0, 22.0 ],
					"text" : "s exponentialScaling"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.290196078431373, 1.0, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 337.0, 108.0, 758.0, 635.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 147.5, 151.0, 33.0 ],
									"text" : "scales based on smoothed data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 82.0, 150.0, 47.0 ],
									"text" : "recieves the lowest value, \nrecieves the highest value for scaling"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 22.0, 161.0, 33.0 ],
									"text" : "Exponential Scaling For the Biquad Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.0, 125.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 153.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 528.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 80.0, 97.0, 22.0 ],
									"text" : "r extraSmoothed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.835294117647059, 0.627450980392157, 0.847058823529412, 0.97 ],
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 80.0, 39.0, 22.0 ],
									"text" : "r high"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 1.0, 0.909803921568627, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.799999999999955, 80.0, 34.0, 22.0 ],
									"text" : "r low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 119.5, 103.0, 22.0 ],
									"text" : "scale 0. 0.8 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 482.5, 130.0, 22.0 ],
									"text" : "scale 0. 1. 100. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 254.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-203",
									"items" : [ "Linear", ",", "Exponential", ",", "Decibels" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 206.0, 96.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 112.0, 286.0, 83.0, 22.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 430.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 390.0, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 358.0, 117.0, 22.0 ],
									"text" : "zmap 1. 127. -60. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 358.0, 32.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 336.0, 326.0, 67.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 326.0, 127.0, 22.0 ],
									"text" : "expr pow($f1/127.\\,4.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.5, 447.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.0, 326.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 254.0, 27.0, 20.0 ],
									"text" : "x ="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 158.0, 18.0, 83.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 254.0, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 73.5, 241.5, 121.5, 241.5 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 185.5, 315.0, 345.5, 315.0 ],
									"source" : [ "obj-204", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 153.5, 315.0, 201.5, 315.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 393.5, 459.0, 142.0, 459.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 345.5, 420.0, 393.5, 420.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 201.5, 372.0, 142.0, 372.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 2 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 274.666666626930237, 128.000003337860107, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scalingForFilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.666666626930237, 1301.500003337860107, 44.0, 22.0 ],
					"text" : "s state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.666666626930237, 1269.000003337860107, 255.0, 22.0 ],
					"text" : "if $f1 == 1. then RESTING else STRETCHING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1860.666666626930237, 382.000003337860107, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1860.666666626930237, 345.000003337860107, 81.0, 22.0 ],
					"text" : "mc.biquad~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 701.166666626930237, 479.000003337860107, 90.0, 22.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.666666626930237, 228.000003337860107, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-274",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1597.666666626930237, 113.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.290196078431373, 1.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 235.0, 1704.0, 904.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 147.5, 155.0, 33.0 ],
									"text" : "scales based on smoothed data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 82.0, 151.0, 47.0 ],
									"text" : "recieves the lowest value, \nrecieves the highest value for scaling"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 22.0, 161.0, 33.0 ],
									"text" : "Exponential Scaling For the Biquad Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.0, 125.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 153.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 528.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 80.0, 97.0, 22.0 ],
									"text" : "r extraSmoothed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.835294117647059, 0.627450980392157, 0.847058823529412, 0.97 ],
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 80.0, 39.0, 22.0 ],
									"text" : "r high"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 1.0, 0.909803921568627, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.799999999999955, 80.0, 34.0, 22.0 ],
									"text" : "r low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 119.5, 103.0, 22.0 ],
									"text" : "scale 0. 0.8 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 482.5, 130.0, 22.0 ],
									"text" : "scale 0. 1. 100. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 254.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-203",
									"items" : [ "Linear", ",", "Exponential", ",", "Decibels" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 206.0, 96.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 112.0, 286.0, 83.0, 22.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 430.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 390.0, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 358.0, 117.0, 22.0 ],
									"text" : "zmap 1. 127. -60. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 358.0, 32.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 336.0, 326.0, 67.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 326.0, 127.0, 22.0 ],
									"text" : "expr pow($f1/127.\\,4.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.5, 447.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.0, 326.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 254.0, 27.0, 20.0 ],
									"text" : "x ="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 158.0, 18.0, 83.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 254.0, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 73.5, 241.5, 121.5, 241.5 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 185.5, 315.0, 345.5, 315.0 ],
									"source" : [ "obj-204", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 153.5, 315.0, 201.5, 315.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 393.5, 459.0, 142.0, 459.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 345.5, 420.0, 393.5, 420.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 201.5, 372.0, 142.0, 372.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 2 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1597.666666626930237, 75.000003337860107, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scalingForFilter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.737254901960784, 1.0, 0.713725490196078, 0.97 ],
					"fontface" : 1,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.666666626930237, 253.000003337860107, 384.0, 20.0 ],
					"text" : "Serial Routing - Arduino"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.835294117647059, 0.627450980392157, 0.847058823529412, 0.97 ],
					"fontface" : 1,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.666666626930237, 50.666666746139526, 380.333334684371948, 20.0 ],
					"text" : "Important Patches "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 895.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 561.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 531.0, 111.0, 22.0 ],
									"text" : "if $i1 == 127 then 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 561.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 524.0, 137.0, 22.0 ],
									"text" : "scale 0 127 100. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 334.0, 72.0, 20.0 ],
									"text" : "float lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 270.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 302.0, 115.0, 22.0 ],
									"text" : "peek~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 198.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 394.0, 230.0, 115.0, 22.0 ],
									"text" : "uzi 1000 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 166.0, 197.0, 22.0 ],
									"text" : "format float32, sizeinsamps 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 126.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 458.0, 198.0, 115.0, 22.0 ],
									"text" : "buffer~ lookupfloats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 478.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 102.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 70.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 454.0, 75.0, 20.0 ],
									"text" : "MIDI lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.5, 454.0, 61.0, 20.0 ],
									"text" : "MIDI sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 33.0, 20.0 ],
									"text" : "sine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 334.0, 47.0, 20.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 334.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 222.0, 96.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 16.0, 58.0, 20.0 ],
									"text" : "LFO freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 0.0, 43.0, 33.0 ],
									"text" : "reset phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 0.0, 57.0, 33.0 ],
									"text" : "sample rate (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 14.0, 40.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 422.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 390.0, 120.0, 22.0 ],
									"text" : "expr int($f1*64.+64.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 358.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 302.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 254.0, 51.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 302.0, 131.0, 22.0 ],
									"text" : "expr sin($i1*0.006283)"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 842.0, 267.0 ],
									"embed" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 394.0, 302.0, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 1000
									}
,
									"showeditor" : 0,
									"size" : 1000,
									"table_data" : [ 0, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 96, 96, 96, 96, 97, 97, 97, 97, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 101, 101, 101, 101, 102, 102, 102, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 106, 106, 106, 107, 107, 107, 107, 108, 108, 108, 108, 109, 109, 109, 110, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 126, 125, 125, 124, 124, 123, 123, 122, 122, 121, 121, 120, 120, 119, 119, 118, 117, 117, 116, 116, 115, 115, 114, 114, 113, 113, 112, 112, 111, 111, 110, 110, 109, 108, 108, 107, 107, 106, 106, 105, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 99, 99, 98, 98, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 85, 85, 84, 84, 83, 83, 82, 81, 81, 80, 80, 79, 79, 78, 78, 77, 77, 76, 76, 75, 75, 74, 74, 73, 72, 72, 71, 71, 70, 70, 69, 69, 68, 68, 67, 67, 66, 66, 65, 65, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 86, 86, 86, 86, 87, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 91, 90, 90, 89, 89, 89, 88, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 80, 80, 80, 79, 79, 79, 78, 78, 78, 77, 77, 76, 76, 76, 75, 75, 75, 74, 74, 73, 73, 73, 72, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 68, 68, 67, 67, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 62, 62, 61, 61, 60, 60, 60, 59, 59, 59, 58, 58, 58, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 47, 47, 46, 46, 46, 45, 45, 45, 44, 44, 43, 43, 43, 42, 42, 42, 41, 41, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 72, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 76, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 81, 81, 81, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 94, 94, 94, 95, 95, 95, 96, 96, 96, 97, 97, 97, 98, 98, 98, 99, 99, 99, 100, 100, 100, 101, 101, 101, 102, 102, 102, 102, 103, 103, 103, 104, 104, 104, 105, 105, 105, 106, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 106, 106, 106, 106, 105, 105, 105, 104, 104, 104, 104, 103, 103, 103, 102, 102, 102, 102, 101, 101, 101, 100, 100, 100, 100, 99, 99, 99, 98, 98, 98, 98, 97, 97, 97, 96, 96, 96, 96, 95, 95, 95, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 90, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 82, 82, 82, 82, 81, 81, 81, 80, 80, 80, 80, 79, 79, 79, 78, 78, 78, 78, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 69, 69, 69, 68, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 127 ],
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 38.0, 25.0, 20.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 182.0, 240.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 90.0, 150.0, 211.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 38.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 70.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 38.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 54.0, 240.0, 20.0 ],
									"text" : "increment = n*frequency*length/samplerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 118.0, 51.0, 22.0 ],
									"text" : "metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 499.5, 259.0, 547.5, 259.0 ],
									"order" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 467.5, 159.0, 403.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 259.5, 137.0, 320.5, 137.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 99.5, 279.466675000000009, 499.5, 279.466675000000009 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 4,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 99.5, 294.5, 163.5, 294.5 ],
									"order" : 3,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 99.5, 289.299987999999985, 243.5, 289.299987999999985 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 99.5, 284.700012000000015, 403.5, 284.700012000000015 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 131.5, 104.0, 75.0, 104.0, 75.0, 212.5, 176.5, 212.5 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 66.999993920326233, 104.000003337860107, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillator"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1746.0, 582.0, 395.375, 240.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "664.CMlaKA....fQPMDZ....ALWSgMG.AL......A........................................H.WVMjLgLk....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3xLt.iHf.mbkMWYz4TXsUVOhPzazQWYjUTZmgFcn8jbhkFcyIBHMkFd8HRLt.iHfPTYrEVdSkmai0iHv3BNwDSM2PSNyTSNwLCL3TSNh.BQkwVX44zazUVOh.iKzLCLzfSNy.SL1fSL0DCN1HBHDUFagk2WMMWOh.iKzbiMybyM4XCMvDSN2bSMzHBHDUFagk2UgIGb8HBLt.CM2HCMz.SNzLSLxDSNw.SLh.xPrUVXx0iHv3RL0jSN0.iM0fiM2jCLvfSMh.hQkUFYhE1Xq0iHv3hL1XSM2.yMwbCL4XyLxfyMh.BQk41boQWd8HBLtLSLwTCMz.yLvjCLzbiM4jiHfbUZjQGZ8HBLt.iHfvza2MTcz0iHv3RM0HSMyjCL0.SM2jCL2DiHffTZmg1P0QWOh.iK3DCL2LSL3fyM3DyMyfiL3HBHM8FYREFck0iHv3hLvDSMwjSLyDiM1.CM1DCMh.RSuQFQkAGcn0iHv3BLh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvfiL1DyMwfiMv.SN3fyL3fiHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "664.CMlaKA....fQPMDZ....ALWSgMG.AL......A........................................H.WVMjLgLk....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3xLt.iHf.mbkMWYz4TXsUVOhPzazQWYjUTZmgFcn8jbhkFcyIBHMkFd8HRLt.iHfPTYrEVdSkmai0iHv3BNwDSM2PSNyTSNwLCL3TSNh.BQkwVX44zazUVOh.iKzLCLzfSNy.SL1fSL0DCN1HBHDUFagk2WMMWOh.iKzbiMybyM4XCMvDSN2bSMzHBHDUFagk2UgIGb8HBLt.CM2HCMz.SNzLSLxDSNw.SLh.xPrUVXx0iHv3RL0jSN0.iM0fiM2jCLvfSMh.hQkUFYhE1Xq0iHv3hL1XSM2.yMwbCL4XyLxfyMh.BQk41boQWd8HBLtLSLwTCMz.yLvjCLzbiM4jiHfbUZjQGZ8HBLt.iHfvza2MTcz0iHv3RM0HSMyjCL0.SM2jCL2DiHffTZmg1P0QWOh.iK3DCL2LSL3fyM3DyMyfiL3HBHM8FYREFck0iHv3hLvDSMwjSLyDiM1.CM1DCMh.RSuQFQkAGcn0iHv3BLh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvfiL1DyMwfiMv.SN3fyL3fiHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0772432adb9671e653fdedfe861bac91"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.481480956077576, 1263.0, 150.0, 33.0 ],
					"text" : "either totally slack or totally maxxed pulled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.18518453836441, 1218.000003337860107, 150.0, 33.0 ],
					"text" : "means a state of rest has occured"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@range", 700, 900 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-244",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.999999523162842, 912.000003337860107, 150.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 59.999999523162842, 881.000003337860107, 189.0, 22.0 ],
					"text" : "dot.envelope.exponential 0.9 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.666666626930237, 1202.000003337860107, 223.0, 22.0 ],
					"text" : "if $i1 >= -20. && $i1 < 20. then 1. else 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.666666626930237, 1236.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-237",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.666666626930237, 1165.000003337860107, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 532.840578734874725, 1120.521739304065704, 135.0, 22.0 ],
					"text" : "dot.extrema.timed 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1777.666666626930237, 142.000003337860107, 73.0, 22.0 ],
					"text" : "loadmess 4."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-87",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.666666626930237, 249.000003337860107, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 5088.3330078125, 1.200000047683716, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.666666626930237, 183.500003337860107, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.666666626930237, 183.500003337860107, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.666666626930237, 177.500003337860107, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.166666626930237, 173.000003337860107, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.666666626930237, 213.000003337860107, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1692.666666626930237, 213.000003337860107, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1602.666666626930237, 213.000003337860107, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.041666626930237, 158.000003337860107, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.666666626930237, 173.000003337860107, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.916666626930237, 158.000003337860107, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.916666626930237, 190.000003337860107, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.416666626930123, 86.000003337860107, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1878.666666626930237, 412.500003337860107, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.999993920326233, 85.000003337860107, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.999993920326233, 95.400003492832184, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.999993920326233, 168.000003337860107, 34.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 373.0, 100.0, 1259.0, 909.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 403.0, 150.0, 20.0 ],
									"text" : "9,10,11,12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 444.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 61.0, 54.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 368.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 3,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 269.0, 93.0, 51.0 ],
									"text" : "Make grain section in waveform~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 123.0, 45.0, 22.0 ],
									"text" : "0 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 83.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.0, 430.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 410.0, 133.0, 20.0 ],
									"text" : "Try some neat presets!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 765.0, 436.0, 101.0, 76.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-84", "flonum", "float", 0.3, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 1.1, 5, "obj-88", "flonum", "float", 300.0, 5, "obj-89", "flonum", "float", 150.0, 5, "obj-82", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", 0.9, 5, "obj-87", "flonum", "float", 50.0, 5, "obj-90", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-84", "flonum", "float", 0.01, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 1.0, 5, "obj-88", "flonum", "float", 150.0, 5, "obj-89", "flonum", "float", 125.0, 5, "obj-82", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-87", "flonum", "float", 50.0, 5, "obj-90", "flonum", "float", 125.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-84", "flonum", "float", 0.009999999776483, 5, "obj-83", "flonum", "float", 1.200000047683716, 5, "obj-26", "flonum", "float", 2.0, 5, "obj-88", "flonum", "float", 10.0, 5, "obj-89", "flonum", "float", 35.0, 5, "obj-82", "flonum", "float", 0.300000011920929, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-87", "flonum", "float", 5.0, 5, "obj-90", "flonum", "float", 30.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-84", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 2.0, 5, "obj-88", "flonum", "float", 20.0, 5, "obj-89", "flonum", "float", 1.3, 5, "obj-82", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-87", "flonum", "float", 5.0, 5, "obj-90", "flonum", "float", 0.8 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-84", "flonum", "float", 0.3, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 20.0, 5, "obj-88", "flonum", "float", 20.0, 5, "obj-89", "flonum", "float", 22.0, 5, "obj-82", "flonum", "float", 0.8, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-87", "flonum", "float", 5.0, 5, "obj-90", "flonum", "float", 3.2 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-84", "flonum", "float", 0.01, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-88", "flonum", "float", 1000.0, 5, "obj-89", "flonum", "float", 167.0, 5, "obj-82", "flonum", "float", 0.8, 5, "obj-23", "flonum", "float", 0.5, 5, "obj-87", "flonum", "float", 500.0, 5, "obj-90", "flonum", "float", 80.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-84", "flonum", "float", 0.4, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 2.01, 5, "obj-88", "flonum", "float", 1000.0, 5, "obj-89", "flonum", "float", 150.0, 5, "obj-82", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", 1.99, 5, "obj-87", "flonum", "float", 200.0, 5, "obj-90", "flonum", "float", 50.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-84", "flonum", "float", 0.300000011920929, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 0.200000002980232, 5, "obj-88", "flonum", "float", 300.0, 5, "obj-89", "flonum", "float", 150.0, 5, "obj-82", "flonum", "float", 0.300000011920929, 5, "obj-23", "flonum", "float", 0.200000002980232, 5, "obj-87", "flonum", "float", 50.0, 5, "obj-90", "flonum", "float", 20.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-84", "flonum", "float", 0.300000011920929, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 0.400000005960464, 5, "obj-88", "flonum", "float", 300.0, 5, "obj-89", "flonum", "float", 150.0, 5, "obj-82", "flonum", "float", 0.300000011920929, 5, "obj-23", "flonum", "float", 0.400000005960464, 5, "obj-87", "flonum", "float", 50.0, 5, "obj-90", "flonum", "float", 20.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 488.0, 21.0, 20.0 ],
									"text" : "4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 78.0, 21.0, 20.0 ],
									"text" : "3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 520.0, 21.0, 20.0 ],
									"text" : "2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 30.0, 21.0, 20.0 ],
									"text" : "1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 274.0, 113.0, 33.0 ],
									"text" : "Enables the use of multiple threads"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 310.0, 24.0, 24.0 ],
									"style" : "toggleGold"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 337.0, 64.0, 22.0 ],
									"text" : "parallel $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 45.0, 117.0, 22.0 ],
									"style" : "messageGold",
									"text" : "replace Crackle.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 120.0, 117.0, 20.0 ],
									"text" : "Schedule next grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 54.0, 77.0, 20.0 ],
									"text" : "Single grain:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 54.0, 106.0, 20.0 ],
									"text" : "Start grain emitter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 520.0, 99.0, 20.0 ],
									"text" : "Check CPU load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 595.0, 75.0, 20.0 ],
									"text" : "Grain slope:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 618.0, 37.0, 20.0 ],
									"text" : "max."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 618.0, 33.0, 20.0 ],
									"text" : "min."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 373.0, 37.0, 20.0 ],
									"text" : "max."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 373.0, 33.0, 20.0 ],
									"text" : "min."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 351.0, 65.0, 20.0 ],
									"text" : "Grain rate:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 535.0, 37.0, 20.0 ],
									"text" : "max."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 535.0, 33.0, 20.0 ],
									"text" : "min."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 512.0, 72.0, 20.0 ],
									"text" : "Grain pitch:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 452.0, 37.0, 20.0 ],
									"text" : "max."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 452.0, 33.0, 20.0 ],
									"text" : "min."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.5, 282.0, 113.0, 20.0 ],
									"text" : "Selection start/end:"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 373.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 373.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 452.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 452.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 618.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 649.0, 69.0, 22.0 ],
									"text" : "send slope"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 618.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 618.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 649.0, 86.0, 22.0 ],
									"text" : "send ampmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 649.0, 83.0, 22.0 ],
									"text" : "send ampmin"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 614.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 101.0, 584.0, 79.0, 22.0 ],
									"text" : "adstatus cpu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 520.0, 24.0, 24.0 ],
									"style" : "toggleGold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 554.0, 65.0, 22.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 249.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 277.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.0, 277.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 282.0, 46.0, 22.0 ],
									"text" : "steal 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 249.0, 70.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 214.0, 171.0, 22.0 ],
									"text" : "scale 0 9999 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 144.0, 88.0, 22.0 ],
									"text" : "random 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 179.0, 108.0, 22.0 ],
									"text" : "receive speedmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 144.0, 105.0, 22.0 ],
									"text" : "receive speedmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 403.0, 95.0, 22.0 ],
									"text" : "send speedmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 403.0, 92.0, 22.0 ],
									"text" : "send speedmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 54.0, 24.0, 24.0 ],
									"style" : "buttonGold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 144.0, 81.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 99.0, 65.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 568.0, 68.0, 22.0 ],
									"text" : "s pitchmax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 535.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 568.0, 65.0, 22.0 ],
									"text" : "s pitchmin"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 535.0, 50.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 484.0, 95.0, 22.0 ],
									"text" : "send lengthmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 484.0, 92.0, 22.0 ],
									"text" : "send lengthmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 302.0, 75.0, 22.0 ],
									"text" : "send selend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 302.0, 79.0, 22.0 ],
									"text" : "send selstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.0, 315.0, 122.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "poly~ polygrain~ 100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 198.0, 155.0, 22.0 ],
									"text" : "set thegrain 2, mode select"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 121.0, 155.0, 22.0 ],
									"text" : "set thegrain 1, mode select"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "thegrain",
									"chanoffset" : 2,
									"id" : "obj-12",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 547.0, 224.0, 366.0, 43.0 ],
									"setmode" : 1
								}

							}
, 							{
								"box" : 								{
									"buffername" : "thegrain",
									"id" : "obj-11",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 547.0, 152.0, 366.0, 43.0 ],
									"setmode" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 578.0, 7.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 454.807495000000017, 74.0, 20.0 ],
									"text" : "Audio on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 385.0, 51.0, 20.0 ],
									"text" : "Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 595.0, 99.0, 20.0 ],
									"text" : "Grain amplitude:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 430.0, 90.0, 20.0 ],
									"text" : "Grain duration:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 23.0, 437.0, 459.0 ],
									"style" : "panelBlue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 351.0, 522.0, 327.0 ],
									"style" : "panelGold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 512.0, 170.0, 128.0 ],
									"style" : "panelYellow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 578.0, 83.0, 136.0, 22.0 ],
									"text" : "buffer~ thegrain 2000 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 7.0, 522.0, 327.0 ],
									"style" : "panelGreen"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 903.5, 196.0, 903.5, 196.0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"midpoints" : [ 903.5, 268.0, 923.0, 268.0, 923.0, 148.0, 903.5, 148.0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 764.700000000000045, 273.0, 787.5, 273.0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 597.5, 78.0, 587.5, 78.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 333.5, 364.0, 277.0, 364.0, 277.0, 305.0, 152.5, 305.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 922.5, 466.0, 761.0, 466.0, 761.0, 433.0, 774.5, 433.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 152.5, 130.0, 234.5, 130.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"order" : 8,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 742.5, 146.0, 730.0, 146.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 704.5, 114.5, 487.5, 114.5 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 704.5, 129.0, 642.0, 129.0, 642.0, 146.0, 533.0, 146.0, 533.0, 174.0, 487.5, 174.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 234.5, 276.0, 457.0, 276.0, 457.0, 90.0, 198.5, 90.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.999993920326233, 128.000003337860107, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granular-synth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.333330626930092, 122.000003337860107, 97.0, 22.0 ],
					"text" : "r extraSmoothed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333333253860474, 1071.877548962831497, 99.0, 22.0 ],
					"text" : "s extraSmoothed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.333333253860474, 840.877554416656494, 56.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@range", 700, 1000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.333333253860474, 912.000003337860107, 150.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 187.000003337860107, 167.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 333.333333253860474, 874.000003337860107, 184.0, 22.0 ],
					"text" : "dot.mean.sliding 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333333253860474, 719.377554416656494, 150.0, 20.0 ],
					"text" : "DENOISE / MEDIAN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.333333253860474, 754.877554416656494, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 333.333333253860474, 800.877554416656494, 184.0, 22.0 ],
					"text" : "dot.median.sliding 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.416666626930123, 154.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.898039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.666666626930237, 694.500003337860107, 71.0, 22.0 ],
					"text" : "s smoothed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.766666626930146, 154.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.350002626930291, 154.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.835294117647059, 0.627450980392157, 0.847058823529412, 0.97 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.766666626930146, 122.000003337860107, 39.0, 22.0 ],
					"text" : "r high"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 1.0, 0.909803921568627, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.350002626930291, 122.000003337860107, 34.0, 22.0 ],
					"text" : "r low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.835294117647059, 0.627450980392157, 0.847058823529412, 0.97 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.000001668930054, 1312.000003337860107, 41.0, 22.0 ],
					"text" : "s high"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 1.0, 0.909803921568627, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.833337668930199, 1312.000003337860107, 36.0, 22.0 ],
					"text" : "s low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.666666626930237, 238.000003337860107, 148.0, 60.0 ],
					"text" : "scale the data depending on the max/min that comes in from out extrema funciton"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.583337668930199, 1116.000003337860107, 150.0, 20.0 ],
					"text" : "MAX/MIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.662745098039216, 0.776470588235294, 1.0 ],
					"fontface" : 1,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.999999403953552, 585.000003337860107, 392.666673898696899, 20.0 ],
					"text" : "SMOOTHING + Analysing Data using dot "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.776470588235294, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.000001668930054, 1146.000003337860107, 72.0, 22.0 ],
					"text" : "r serial-data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.776470588235294, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.999999523162842, 626.500003337860107, 72.0, 22.0 ],
					"text" : "r serial-data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.192156862745098, 0.776470588235294, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.166666626930351, 551.000003337860107, 74.0, 22.0 ],
					"text" : "s serial-data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564705882352941, 0.772549019607843, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.666666626930237, 6.666666746139526, 489.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 6.666666746139526, 594.62911456823349, 29.0 ],
					"text" : "Conductive Lace - Rope Stretch and Pulse Patch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.815686274509804, 0.670588235294118, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 945.0, 149.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 253.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 221.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.0, 184.0, 68.0, 22.0 ],
									"text" : "zl group 78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 74.0, 134.0, 73.0, 22.0 ],
									"text" : "select 10 13"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.666666626930237, 458.000003337860107, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p serial-logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.666666626930237, 391.000003337860107, 150.0, 33.0 ],
					"text" : "print out all the ports, look for usbmodem one "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.666666626930237, 280.000003337860107, 150.0, 33.0 ],
					"text" : "what port is arduino plugged into? ex: port c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.666666626930237, 376.500003337860107, 64.0, 47.0 ],
					"text" : "sample rate for serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.083337668930199, 1204.000003337860107, 150.0, 47.0 ],
					"text" : "gives us minimum and maximum of a given data stream"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.083337668930199, 1345.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.000001668930054, 1345.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.083337668930199, 1146.000003337860107, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.416666626930237, 540.000003337860107, 77.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.583337668930199, 1189.000003337860107, 84.5, 22.0 ],
					"text" : "dot.extrema"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@range", 700, 900 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dot.stream.vis.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 531.0, 249.0, 687.0, 552.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.5, 140.0, 43.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 315.5, 111.0, 63.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 435.0, 187.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 187.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.0, 187.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 240.0, 21.0, 144.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 169.0, 150.0 ],
									"setminmax" : [ 700.0, 900.0 ],
									"slidercolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 187.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 57.0, 150.0, 41.0, 22.0 ],
									"text" : "mean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 405.0, 165.0, 47.0 ],
									"text" : "Digital Orchestra Toolbox\nJoseph Malloch 2018\nwww.idmil.org/software/dot"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 240.0, 8.0, 144.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 8.0, 150.0 ],
									"setminmax" : [ 700.0, 900.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"slidercolor" : [ 0.745098, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 187.0, 116.0, 22.0 ],
									"text" : "prepend setminmax"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 405.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 150.0, 21.0, 22.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 150.0, 57.0, 22.0 ],
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 60.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 30.0, 147.0, 22.0 ],
									"text" : "patcherargs @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 135.0, 105.0, 121.0, 22.0 ],
									"text" : "route range min max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"format" : 6,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 0.0, 46.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"drawline" : 0,
									"fgcolor" : [ 0.317647, 0.654902, 0.976471, 0.5 ],
									"floatoutput" : 1,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "rslider",
									"min" : 700,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 240.0, 214.0, 144.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -22.0, 0.0, 217.0, 150.0 ],
									"size" : 200.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 240.0, 173.0, 144.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 0.0, 161.0, 150.0 ],
									"setminmax" : [ 700.0, 900.0 ],
									"setstyle" : 3,
									"slidercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 133.5, 93.0, 144.5, 93.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.999999523162842, 675.000003337860107, 150.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 239.666666626930237, 664.000003337860107, 184.0, 22.0 ],
					"text" : "dot.mean.sliding 20"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.666666626930237, 611.500003337860107, 98.0, 37.0 ],
					"text" : "window size in samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.666666626930237, 619.000003337860107, 56.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.666666626930237, 324.000003337860107, 29.5, 22.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1073.250002626930382, 373.000003337860107, 36.0, 22.0 ],
					"text" : "+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.750002626930382, 271.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.750002626930382, 327.000003337860107, 29.5, 22.0 ],
					"text" : "$1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.750002626930382, 422.000003337860107, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.250002626930382, 345.000003337860107, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.750002626930382, 238.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.750002626930382, 202.000003337860107, 117.0, 22.0 ],
					"text" : "scale 700 900 0. 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.750002626930382, 271.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.666666626930237, 335.000003337860107, 29.5, 22.0 ],
					"text" : "$1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.666666626930237, 391.000003337860107, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.250002626930268, 345.000003337860107, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.166666626930237, 435.500003337860107, 146.0, 23.0 ],
					"text" : "print names @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.166666626930237, 502.500003337860107, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.166666626930237, 502.500003337860107, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 929.166666626930237, 472.500003337860107, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.166666626930237, 527.500003337860107, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.166666626930237, 527.500003337860107, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.101453483104706, 904.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.166666626930237, 335.000003337860107, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.166666626930237, 335.000003337860107, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 711.166666626930237, 385.000003337860107, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LIRA-8.vst",
							"plugindisplayname" : "LIRA-8",
							"pluginsavedname" : "~/Downloads/LIRA-8-VST3-VST2-AUi-MacOS/LIRA-8.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1067.CMlaKA....fQPMDZ....AvTZxEF.A.fA....A........................................Lv6VMjLgX9....OCEVau0VZrU1TkQGco41Yy4COvElbg01bf.WXxEVawziHw3BLh.BbgIWXsISOhDiKvHBHvElbg01L8HRLt.iHf.WXxEVazziHw3BLh.BbgIWXsUSOh.iKyLCN0fiL1XCM2HCNwXCM1biL3TiHf.WXxEVa1ziHv3BLh.BbgIWXscSOh.iKvHBHvElbg0FN8HBLt.iHf.WXxEVa4ziHv3RM0DSL3DCL2bSN0bSL0LyLx.yLwHBHvElbg0VLvziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0VLwziHv3hL0DSN1fSMvHSN4fyL0HCL0.yM3HBHvElbg0VLxziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0VLyziHv3BN1XSLzDyMyXSMvbCMwTyM2DCM3HBHvElbg0VLzziHv3BLh.BbgIWXsESM8HBLt.iHf.WXxEVawXSOh.iKvHBHvElbg0VL2ziHw3BLh.BbgIWXsECN8HBLtjCL0TSLwbSN1PyMzPSM1bCN2DSLh.BbgIWXsESN8HBLt.iHf.WXxEVax.SOh.iKvHBHvElbg0lLwziHv3RMh.BbgIWXsIiL8HBLtTiHf.WXxEVaxLSOh.iK0HBHvElbg0lLzziHv3RMh.BbgIWXsISM8HBLt.CM2HCMz.SNzLSLxDSNw.CL4TiLh.BbgIWXsIiM8HBLtHiM2bSL1TiL1jCN0DiM3PSM2.yLh.BbgIWXsIyM8HBLt.yMvfiM1DCM0DSNyTyM1fSLxbCMh.BbgIWXsICN8HBLt.iHf.WXxEVaxjSOh.iKvHBHvElbg01LvziHv3BLh.BbgIWXsMSL8HBLt.iHf.WXxEVayHSOh.iKvHBHvElbg01LyziHv3BLh.BbgIWXsMCM8HBLt.iHf.WXxEVayTSOh.iKvHBHvElbg01L1ziHv3xM0TSNvTSMvfSN4TCL0XSL0HyLzHBHvElbg01L2ziHv3hL0jCNzHSMwPSN4DyM1.iL0LSNwHBHvElbg01L3ziHv3BLh.BbgIWXsMSN8HBLt.iHf.WXxEVaz.SOh.iK2bSN0HyM0PCM4bSMxfCL2XSL2HiHf.WXxEVazDSOh.iKyfSM3HiM2XiMzjCL4LiMxbSNyHBHvElbg0FMxziHw3BLh.BbgIWXsQyL8HBLt.iHf.WXxEVazPSOh.iK0.yL4LyMv.SM4jiM2.CMw.SL0XiHf.WXxEVazTSOh.iK1jiL4DyLzDyLvPyM2jCL0HyMyPiHf.WXxEVazXSOhDiKvHBHvElbg0FM2ziHw3BLh7hO77xPg01askFakMUYzQWZtc1b9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LIRA-8",
									"origin" : "LIRA-8.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LIRA-8.vst",
										"plugindisplayname" : "LIRA-8",
										"pluginsavedname" : "~/Downloads/LIRA-8-VST3-VST2-AUi-MacOS/LIRA-8.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1067.CMlaKA....fQPMDZ....AvTZxEF.A.fA....A........................................Lv6VMjLgX9....OCEVau0VZrU1TkQGco41Yy4COvElbg01bf.WXxEVawziHw3BLh.BbgIWXsISOhDiKvHBHvElbg01L8HRLt.iHf.WXxEVazziHw3BLh.BbgIWXsUSOh.iKyLCN0fiL1XCM2HCNwXCM1biL3TiHf.WXxEVa1ziHv3BLh.BbgIWXscSOh.iKvHBHvElbg0FN8HBLt.iHf.WXxEVa4ziHv3RM0DSL3DCL2bSN0bSL0LyLx.yLwHBHvElbg0VLvziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0VLwziHv3hL0DSN1fSMvHSN4fyL0HCL0.yM3HBHvElbg0VLxziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0VLyziHv3BN1XSLzDyMyXSMvbCMwTyM2DCM3HBHvElbg0VLzziHv3BLh.BbgIWXsESM8HBLt.iHf.WXxEVawXSOh.iKvHBHvElbg0VL2ziHw3BLh.BbgIWXsECN8HBLtjCL0TSLwbSN1PyMzPSM1bCN2DSLh.BbgIWXsESN8HBLt.iHf.WXxEVax.SOh.iKvHBHvElbg0lLwziHv3RMh.BbgIWXsIiL8HBLtTiHf.WXxEVaxLSOh.iK0HBHvElbg0lLzziHv3RMh.BbgIWXsISM8HBLt.CM2HCMz.SNzLSLxDSNw.CL4TiLh.BbgIWXsIiM8HBLtHiM2bSL1TiL1jCN0DiM3PSM2.yLh.BbgIWXsIyM8HBLt.yMvfiM1DCM0DSNyTyM1fSLxbCMh.BbgIWXsICN8HBLt.iHf.WXxEVaxjSOh.iKvHBHvElbg01LvziHv3BLh.BbgIWXsMSL8HBLt.iHf.WXxEVayHSOh.iKvHBHvElbg01LyziHv3BLh.BbgIWXsMCM8HBLt.iHf.WXxEVayTSOh.iKvHBHvElbg01L1ziHv3xM0TSNvTSMvfSN4TCL0XSL0HyLzHBHvElbg01L2ziHv3hL0jCNzHSMwPSN4DyM1.iL0LSNwHBHvElbg01L3ziHv3BLh.BbgIWXsMSN8HBLt.iHf.WXxEVaz.SOh.iK2bSN0HyM0PCM4bSMxfCL2XSL2HiHf.WXxEVazDSOh.iKyfSM3HiM2XiMzjCL4LiMxbSNyHBHvElbg0FMxziHw3BLh.BbgIWXsQyL8HBLt.iHf.WXxEVazPSOh.iK0.yL4LyMv.SM4jiM2.CMw.SL0XiHf.WXxEVazTSOh.iK1jiL4DyLzDyLvPyM2jCL0HyMyPiHf.WXxEVazXSOhDiKvHBHvElbg0FM2ziHw3BLh7hO77xPg01askFakMUYzQWZtc1b9.."
									}
,
									"fileref" : 									{
										"name" : "LIRA-8",
										"filename" : "LIRA-8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d5d14c8bedd8d6ed6a0055805bdc1f69"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.666666626930237, 324.000003337860107, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.666666626930237, 391.000003337860107, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 225.666666626930237, 430.000003337860107, 107.0, 22.0 ],
					"text" : "serial c 9600 8 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.666666626930237, 324.000003337860107, 29.5, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.666666626930237, 360.000003337860107, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.999993920326233, 435.500003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.999993920326233, 543.500003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.999993920326233, 435.500003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 98.999993920326233, 483.500003337860107, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 185.583337668930199, 1179.000003337860107, 65.083337668930199, 1179.000003337860107 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 2,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-258", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 3,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 3,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 2,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 2,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 2 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 2,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"order" : 2,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"order" : 3,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"order" : 1,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"order" : 5,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 1 ],
					"order" : 2,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"order" : 4,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"order" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-494", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 2,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 3,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"order" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 3 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 3,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 2,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 2 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 2 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 2 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"order" : 2,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"order" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 3,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"order" : 2,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 2,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 2,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 2,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 3,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"order" : 1,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 2,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 1,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 1,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 3 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"order" : 1,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 4,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 6,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 5,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 7,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 3,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 1 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 7 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 6 ],
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-156" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-166::obj-15" : [ "live.dial", "live.dial", 0 ],
			"obj-166::obj-17" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-166::obj-36" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-166::obj-40" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-166::obj-43" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-166::obj-54" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-178" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-230" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-258" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-38" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LIRA-8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.sliding.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.sliding.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.extrema.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.peak.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.trough.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.median.sliding.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.stream.vis.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polygrain~.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.extrema.timed.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.timed.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.timing.translate.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.sign.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.envelope.exponential.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Desktop/Prototype Presentation/Stretch_Pulse/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Reaktor 6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "N_rev~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6box",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
