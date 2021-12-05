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
		"rect" : [ 179.0, 87.0, 971.0, 930.0 ],
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
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.083333253860474, 488.166667520999852, 150.0, 20.0 ],
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
					"patching_rect" : [ 195.416666626930237, 457.33333420753479, 150.0, 20.0 ],
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
					"patching_rect" : [ 198.333338737487793, 429.41278023242927, 150.0, 20.0 ],
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
					"patching_rect" : [ 15.666666626930237, 391.117217302322388, 150.0, 33.0 ],
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
					"text" : "high"
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
					"patching_rect" : [ 1982.854166626930237, 1347.876600861549377, 171.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.166666626930237, 491.666667342185974, 171.0, 22.0 ],
					"text" : "if $f1 > 86 && $f1 < 120 then 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.854166626930237, 1347.876600861549377, 172.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.166666626930237, 459.499999999999943, 172.0, 22.0 ],
					"text" : "if $f1 >= 75 && $f1 < 85 then 1"
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
					"patching_rect" : [ 448.333333253860474, 540.000003337860107, 150.0, 33.0 ],
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
					"patching_rect" : [ 230.0, 1146.000003337860107, 150.0, 20.0 ],
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
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1733.826545715332031, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.416666626930237, 45.0, 150.0, 20.0 ],
					"text" : "STRETCH/ROPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1701.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 45.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 2113.295695722103119, 1575.781525658752344, 118.0, 22.0 ],
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
					"patching_rect" : [ 2113.295695722103119, 1541.781525611877441, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.962361037731171, 1505.851157426834106, 108.0, 22.0 ],
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
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 1564.666666626930237, 573.279309892654396, 42.0, 22.0 ],
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
					"text" : "bonk~"
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
					"patching_rect" : [ 1312.333333253860474, 385.000003337860107, 48.0, 136.0 ],
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
						"rect" : [ 532.0, 390.0, 1226.0, 768.0 ],
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
									"patching_rect" : [ 436.0, 148.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 338.0, 135.000003337860107, 48.0, 22.0 ],
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
									"patching_rect" : [ 210.5, 258.000003337860107, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.709999940395278, 190.000003337860107, 119.0, 22.0 ],
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
									"outlettype" : [ "" ],
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
									"text" : "60"
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
											"blob" : "97226.CMlaKA....fQPMDZ....A3TZRYC...P......BUctMFc0EFckA..........................ArmiAPiTI4TD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTgo2ax8hTgo2ax4hbqAGaxA.A....E....HUX58lbA....L....f.BXVZrUlNu7xKUMWYxM2KSgVXxUFYuHUX58lbu.......RrW..DfQPUiTM....f.....A..............P.AD..A..5C...JJ...j....P.....MyLS9LA...P.+++++e....PE....A.P.....ZlYl9P.....X.QPBA....nYlY5i.....B....P..........A..........7X+++vi8++C..........vi8++CO1++O..........H......A.....f.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...rss86C.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...T9276C..........D....flYloO..P....Dm...M....HUYgsFcuIGH1zRLzPC.....BUTQR4..........D....vn...v.....d2puuC....f.....D....D....f2s566U....H.....A....F....3cq99tMW2............fH....iDR..LRHA.......A....f1bo4V..........nrRmcbxWEjJiRIAcOc4gKF1.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfD....lAPZ.vF.kAfN.7B.u.fT.DF.5Ava.HG.t.fb.rF.vA.a.HG.C....HC.w.fL......................P.....A..........QSkjSkA...7.HA.......A....f1bo4V..........PrkbQSixsT56tgwTJUp0xxY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t..M.3B.v.fK.HC.A....L..........DMURNwF....XB........D.....ZyklaA..........s4QqMB46SC+YPfk9KF9Y.vH.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........I.....E.0Afa.LF.zAPc.DF.zAPY.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v++++++++++C....................P.....A....D....PA....RAPX.nG.uAfb.T.....B....AA.Y.PF.oA.c.jF.1APY.j.....T.HG.uAvX.TF.yAvb.TF.jA.C....SA.c.DF.hAvb..B.l..H.fD.oA.c.LG.J....LE.4Afa.PG.nA.H.zD.oAvb.LF.I....LE.4Afa.PG.nAPY.PG.oAvX......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...faE........A....f1bo4V..........TN5j4Pi3KTG1FPDBBoqRrIhU........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....a....D.....B....F....zD.gAvX.HG.uAvb.D....PA....OAvb.LF.f.PL..........3OGC...D....P.....E....7D.yAvX..B.x..........f+fL...f.....A....f....fQ.jF.rA.c.TF.xA.H.DC..........9Sx....C....D.....B....FAPZ.vF.zAPY.HG.f.fL..........3OJC...P....P.....D....XD.XA.H.DC..........9yx....E....D.....A....FA.V..B.x..........f+vL...fA....A....T....PS.7F.jA.H.DC..........9Sy....G....D....PA....MAva.PF.f.fL..........3ONC...f....P.....H....T....vS.LG.iA.H.DC.A....X....vS.3F.u.vS.XF.lA.........f+PB...P.....A....X....vR.3F.uAfX..B.w..........f+nB...f.....A....X....vR.3F.uAfX..B.x..........f+zB...v.....A....L....PP.zF.vA.........f+bB....A....A....T....fT.DF.zAPZ.7F..........9SI....E....D....fA....CAva.vF.uAPc.HG..........9iI....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....OAvb.LF.f.fL.D....fA....OAfa.7B.OAfY.XF..........9SL....A....D....fA....KAfa.7F.hA.H.DC..........9CN....B....D....fA....KAfa.7F.hA.H.HC..........9yN....C....D....v.....AAPa..G..........9SM....D....D....PA....RAPX.PG.oAva..........3Ox....T....P.....D....XD.oAfa.TF..........9yL....F....D....fA....CAva.vF.uAPc.HG..........9CM....G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....fQ.jF.rA.c.TF.xA.H.DC.A....X....vS.3F.u.vS.XF.lA.........f+7C...P.....A....X....vR.3F.uAfX..B.w..........f+.D...f.....A....X....vR.3F.uAfX..B.x..........f+PD...v.....A....X....vR.3F.uAfX..B.y..........f+bD....A....A....X....vR.3F.uAfX..B.z..........f+nD...PA....A....X....vR.3F.uAfX..B.0..........f+7A...fA....A....X....vR.3F.uAfX..B.1..........f+zD...vA....A....X....vR.3F.uAfX..B.2..........f+3D....B....A....H....PA....FAPL..B.BA.T.D....PA....SA.a.7F.vAPY..........3OPA...D....P.....E....HD.uAva.LG.zA.........f+DE...f.....A....H....PA....FAPL..B.EAPT.D....fA....PA.H.7D.lAfY.LG..........9iT....A....D....PA....DAPY.LF.gAPd..........3OVA...H....P.....D....f....fQ.DC.f.fU.7F.2APY.vF.A....b....fQ.7F.xAPa.DF.tA.c..........3OdA...D....P.....C....zD.oA.d..........3OhA...H....P.....F....LE.oAfa.bF.kAfb..........3OkA...L....P.....E....LE.rAva..G.kA.........f+XF....A....A....f.....B....FAPZ.vF.zAPY.HG.f.fL.D....fA....OAfa.7B.OAfY.XF..........9iZ....A....D....fA....KAfa.7F.hA.H.DC..........9yZ....B....D....fA....KAfa.7F.hA.H.HC..........9ya....C....D....fA....KAfa.7F.hA.H.LC..........9ib....D....D....fA....KAfa.7F.hA.H.PC..........9Sc....E....D....fA....KAfa.7F.hA.H.TC..........9Cd....F....D....fA....KAfa.7F.hA.H.XC..........9Sd....G....D....fA....KAfa.7F.hA.H.bC..........9id....H....D....f.....G....XD.x..H.LD.uAPa.HF.A....T.....U.TG.tAPY.PF..........9yd....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++K....P.....F....f....fQ.HC.f.vU.DF.zAPY.HG.A....P....fQ.HG.kAPb..........3O7A...D....P.....E....vD.oAPa.jF.zA.........f+zG...f.....A....T.....S.TF.1APY.vF..........9ie....C....D....PA....DAPY.LF.gAPd..........3OAB...P....P.....E....LE.vAPY.TF.jA.........f+HH...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D.....A....H....XD.w..H.LE.sAPY.DF.xAP.....F....DD.zA.c.DF.iAvZ..........3OmA...D....P.....E....PD.kAvX.DF.4A.........f+fF...f.....A....P.....Q.DF.sA.b..........3OoA...L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P.....B....FAfL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yf....A....D....PA....DAPY.LF.gAPd..........3ODB...H....P.....D....PD.gAPa..G..........9Sg....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....H....f.....T.DF.xA.c.jF.gA.a.LG.A....X....vS.3F.u.vS.XF.lA.........f+XH...P.....A....X....vR.3F.uAfX..B.w..........f+bH...f.....A....T....PS.7F.jA.H.DC..........9Ch....C....D....PA....MAva.PF.f.fL..........3OIB...P....P.....F....rD.tAva.HF.f.fL..........3OJB...T....P.....E....zD.uA.Y..B.w..........f+rH...fA....A....T....PS.7F.jA.H.HC..........9Ci....G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....E....X....vT.PG.kAfb.TF.uAP.....F....7D.tAvK.7D.lAfY..........3OMB...D....P.....F....rD.tAva.HF.f.PL..........3ONB...H....P.....F....rD.tAva.HF.f.fL..........3OQB...L....P.....F....rD.tAva.HF.f.vL..........3OZB...P....P.....F....rD.tAva.HF.f..M..........3OWB...T....P.....C....f.....Q.jG.tAPX.zF.oAvX.LG.A....X....vS.3F.u.vS.XF.lA.........f+zI...P.....A....X....vR.3F.uAfX..B.w..........f+3I...f.....A....X....vR.3F.uAfX..B.x..........f+7I...v.....A....P....PB....SAPX.XF.kA.H.HD.gAvb.LG.A....X....vS.3F.u.vS.XF.lA.........f+PJ...P.....A....X....PP.zF.uAPc.3F.zA.........f+TJ...f.....A....f....fP.DF.yAvb..B.LAfc.vF..........9io....C....D....PA....SA.a.7F.vAPY..........3OmB...P....P.....D....f....vT..G.kAvX.PG.xAPX.vF.A....X....vS.3F.u.vS.XF.lA.........f+.J...P.....A....P....vP.vF.oA.b..........3OgB...H....P.....H.....E.f.vP.TG.zAva.XF.lA.........f+HJ...v.....A....T....vT.vF.uA.b.TF..........9yn....D....D.....B....G....DD.sA.b..B.EAfa.XG.A....X....PP.PG.zAPX.LF.qA.........f+f....P.....A....T.....Q.TF.iAPX.jG..........9SB....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+n....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OK....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+v....PA....A....P....PQ.LF.nAva..........3OM....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....E....TD.tAfc..B.x.P.....F....DD.zA.c.DF.iAvZ..........3ON....D....P.....E....PD.kAvX.DF.4A.........f+7....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OP....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SD....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OR....T....P.....D....TD.iA.Z.7F..........9yD....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.vL.D....fA....AA.c.PG.gAvX.rF..........9CE....A....D....PA....DAPY.LF.gAPd..........3OU....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9iE....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+bA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9CF....E....D.....A....EAvX.fF.uA.........f+jA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....B....X.....S.XD.OA.H..B.w.P.....E....LE.vAPY.TF.jA.........f+nA...P.....A....T....vT.fF.gA.b.TF..........9yF....B....D....f.....F....vD.FAvS..B.x..H.D....PA....PA.Z.DF.yAPY..........3Oc....D....P.....E....LE.nAPX..G.kA.........f+3A...f.....A....D....vA....SA.H.LD.nAPX.jF.tAP.....F....DD.sAva.TG.tA.c..........3Oi....D....P.....C....P....PQ.LF.nAva.D....PA....DAPY.vF.gAPd..........3Of....D....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+DB...f.....A....f....fU.TF.rAva.LF.oA.c.jG..........9iH....C....D....f.....D....PE.0Afa.TF.A....T.....T.jF.zAvX.fF..........9C.....A....D.....A....FAPZ.3F.kA.........f+D....f.....A....H....PA....GA.a.jF.jAPY.D....fA....AAPa.7F.0Afa.PG..........9CA....A....D.....A....MAva.PF.kA.........f+T....f.....A....P....PA....PA.Z.DF.yAPY.D....fA....AAPa.7F.0Afa.PG..........9iA....A....D....fA....RAPX.3F.jAva.zF..........9yA....B....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++O....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A.........P.....DMURNQG....OGD.......D.....ZyklaA.........PozZkxzzUPWrHMHO3SIhwKRB.........QSkjSzA...D....Pd.........PzTI4zb....A....fA.........DMURNE....P.....A....D......HA........P.....nMWZtE..........kRqUJSSWAcwhzf7fOkHFufA.........DMURNE....P.....A....D..........A.....P.....A..........QSkjSsA...3lAA.......A....f1bo4V..........nIT8ChxZqzJulOcc21kC.kOFD.......PzTI4Ta....A....fA.........DMURNE....P.....A....D....P.....A....XeAA.......4I........f5ED..4I..............B....D....P.....HeB..jm...PE....2S....b.........B0B.......f3A........vPG........sIC.......fax........7lL........vIC.......Pbx........HmL........yIC........cx........TmL........1IC........Az........zi.........AL........fAC........bv.........HL........PBC........nv.........KL........PwB........b5.........nN.........iy........n8.........aO.........2C........z8.........3s........P.E........PPA........VPC.......f+H........P9B........lu.........7K........r+B........8u........PAs........T7L........fIB.......v1x........vsL........cKC.......f2x........7sL........fKC.......P3x........HtL........iKC........4x........XHN........GhC.......Pah........3lH........uIB........bh........DmH........xIB.......vbh........PmH........1IB.......vch........fmH........4IB.......fdh........3+L........3RC.......Ptz........rmH........7IB.......Peh........3mH........+IB........fh........DnH........BJB.......vfh........PnH........EJB.......fgh........bnH........HJB.......Phh........nnH........KJB.......vnh........PpH........QKC.......fzx........LsL........TKC.......P0x........XsL........WKC........1x........jsL........ZKC.......vX3........PFN........tJB.......vqh.........qH........wJB.......frh........LqH........zJB.......Psh........fqH........4JB.......fth.........dL........8OC.......fsz........bKM........6JB........uh........zqH........9JB.......vuh.........rH........AKB.......fvh........LrH........DKB.......Pwh........XrH........GKB........xh........jrH........JKB.......vxh........XxH........mLB........Ji........jxH........pLB.......vJi........j1H........gDC.......fHw........LRL........rYB.......Pal........3lI........OOC........zy........D8L........ROC.......Pvi........zvL........NLC.......vCy.........wL........QLC.......fDy........LwL........TLC.......PEy........XwL........WLC........Fy........jwL........ZLC.......vFy........HnM........CZC.......fyi........77H........POB.......Pzi........H8H........SOB........0i........T8H........WOB........1i........j8H........ZOB.......v7y........rAM........bPC........2i........z8H........dOB.......v2i.........9H........gOB.......f3i........L9H........jOB.......P4i........X9H........mOB........5i........j9H........pOB.......v5i........v9H........DPB.......PAj........DnL........BJC.......vfx........PnL........EJC.......fgx........bnL........HJC.......Phx........nnL........ZaC.......v11........7.I........PPB.......PDj........HAI........SPB........Ej........TAI........VPB........Fj........jAI........ZPB.......vFj........X+L........bPB.......PGj........3AI........ePB........Hj........DBI........hPB.......vHj........PBI........kPB.......fIj........bBI........nPB.......PJj........nBI........qPB........Kj........7bL........sPB.......vhx........vnL........MJC.......fix........7nL........PJC.......Pjx........HoL........SJC........kx........D4M........RdC.......vMj........fCI........4PB.......fNj........rCI........7PB.......POj........3CI.........QB.......PPj........HDI........CQB.......v8y........PDI........EQB.......fQj........bDI........HQB.......PRj........nDI........KQB........Sj........zDI........NQB.......vSj.........EI........QQB.......fTj........LEI........TQB.......vUj........ToL........VJC.......vkx........foL........YJC.......flx........roL........bJC.......Pmx........3oL........zdC.......Ps2........DFI........hQB.......vXj........PFI........kQB.......fYj........bFI........nQB.......fZj........rFI........rQB.......Paj........f+L........tQB.......vaj.........GI........wQB.......fbj........LGI........zQB.......Pcj........XGI........2QB........dj........jGI........5QB.......vdj........vGI........8QB.......fej........7GI.........RB.......Pfj........HHI........CRB........gj........bHI........HRB.......Phj........nHI........KRB........ij........7HI........8JC.......fux........7qL.........KC.......Pvx........HrL........CKC........wx........TrL........FKC........mj........f.M........XZC.......Pl1........noM........bLC.......PGy........3wL........eLC........Hy........DxL........hLC.......vHy........PxL........kLC.......fIy........bxL........nLC.......PJy........nxL........lRB.......voj........fJI........oRB.......fpj........rJI........rRB.......Pqj........DcL........RGC.......vzw........7cL........tRB.......PAz........zwM........dbC.......vG2........rxL........rLC.......PKy........3xL........uLC........Ly........DyL........xLC.......vLy........PyL........0LC.......fMy........byL........3LC.......PNy........rKI........FPC.......fT2........L0M........TcC.......vwx........frL........lcC.......fxx........rrL........LKC.......Pyx........3rL........OKC........zx........TLI........FSB.......vwj........fLI........ISB.......fxj........zfL........aDC........Gw........zQL........uYB........bl........DmI........1NC.......vsy........f6L........4NC.......v.k........nyL........6LC........Oy........zyL........9LC.......vOy.........zL........AMC.......fPy........LzL........DMC.......PQy........XzL........GMC........Ry........b8M........XeC........Dk........DQI........RTB.......vDk........PQI........UTB.......fEk........bQI........YTB.......fFk........rQI........bTB.......P9y........bPM........HTC.......fGk........7QI........fTB.......PHk........HRI........iTB........Ik........TRI........lTB.......vIk........fRI........oTB.......fJk........rRI........rTB.......PKk........3RI........uTB........Lk........DSI........xTB.......fYl........blI........DUB.......PQk........7oL........fJC.......Pnx........HpL........iJC........ox........TpL........lJC.......vox........fpL........5eC.......v92........7TI........PUB.......PTk........HUI........SUB........Uk........TUI........VUB........Vk........jUI........ZUB.......vVk........n+L........bUB.......PWk........3UI........eUB........Xk........DVI........hUB.......vXk........PVI........kUB.......fYk........bVI........nUB.......PZk........nVI........qUB........ak........L1L........lMC.......Pey........32L........ANC........fy........X1N........BNC.......vfy........P3L........ENC.......fgy........70N........fsC.......PX6........zVI........oJC.......fpx........rpL........rJC.......Pqx........3pL........uJC........rx........DqL........xJC.......PG3........3AN........2UB........dk........jWI........5UB.......vdk........vWI........8UB.......fek.........XI........AVB.......ffk........LXI........6OC........gk........TXI........FVB.......vgk........fXI........IVB.......fhk........rXI........LVB.......Pik........3XI........OVB........jk........DYI........RVB.......vjk........PYI........nYB.......P1w........TYI........yJC........sx........TqL........1JC.......vsx........fqL........4JC.......ftx........rqL........7JC........P3........DDN........eVB........nk........DZI........hVB.......vnk........PZI........kVB.......fok........fZI........oVB.......fpk........rZI........7OC........qk........zZI........tVB.......vqk.........aI........wVB.......frk........LaI........zVB.......Psk........XaI........2VB........tk........jaI........5VB.......vtk........vaI........pYB.......f1w........LeL........0GC.......f8w........beL........6GC.......vvk........PbI........EWB.......fwk........bbI........HWB.......fAl........3QL........eDC........Hw........b7L........HOC.......f0m........TtL........lKC.......v4x........ftL........oKC.......f5x........rtL........rKC.......P6x........3tL........ohC.......fp3........L9I........jeB.......P4m........X9I........meB........5m........j9I........peB........6m........z9I........teB.......v6m.........+I........+OC.......P9m........n+I........6eB........+m........jAJ........ZfB.......v6x.........uL........wKC.......f7x........LuL........zKC.......P8x........XuL........2KC........9x........vLN........MiC........In........TBJ........lfB.......vIn........fBJ........ofB.......fJn........rBJ........sfB.......fKn........7BJ........vfB.........z........jCJ........5fB.......vNn........vCJ........BgB.......v.y........PvL........ELC.......fAy........bvL........HLC.......PBy........nvL........KLC........Cy.........QN........QjC........Sn........zDJ........NgB.......vSn.........EJ........QgB.......fTn........LEJ........UgB.......fUn........bEJ........XgB.......v.z........DFJ........hgB.......vXn........PFJ........YjB.......fXy........PRJ........rgB.......P9x........nuL........6KC........+x........zuL........9KC.......v+x.........vL........ALC.......f.y........LSN........zjC.......fcn........bGJ........3gB.......Pdn........nGJ........6gB........en........zGJ........+gB........fn........DHJ........BhB.......f.z........rHJ........LhB.......Pin........3HJ........gjB........mn........zIJ........dhB.......vmn.........JJ........ghB.......v2n........PRL........kDC.......fIw........H+J........zuB.......P8q........X+J........2uB........9q.........7L........6uB........+q..........K........GPC.......vIx........fhL........oHC.......fJx........rhL........rHC.......PKx........3hL........uHC........Lx........3aM........+VC.......vAr........D7K........B+B.......vvu........P7K........E+B........Fx........jgL........ZHC.......vFx........vgL........oUC.......fZ0........DAK........RvB.......vDr........PAK........UvB.......fEr........bAK........XvB.......fFr........rAK........bvB.......PGr........D+L........WPC........Fz........3AK........evB........Hr........DBK........hvB.......vHr........PBK........kvB.......fIr........bBK........nvB.......PJr........nBK........qvB........Kr........zBK........tvB.......vKr.........CK........wvB.......fLr........PDK........EwB.......PLx........HiL........yHC........Mx........TiL........1HC.......vMx........fiL........4HC.......fNx........vXM........MVC.......vSr.........EK........QwB.......fTr........LEK........TwB.......PUr........XEK........XwB.......PVr........nEK........awB.......f7y........vEK........cwB.......fWr........7EK........fwB.......PXr........HFK........iwB........Yr........TFK........lwB.......vYr........fFK........owB.......fZr........rFK........rwB.......Par........3FK........vwB.......Pbr........HGK........ywB........cr........TGK........3wB.......PDw........HQL........SDC.......faq........71J........vsB.......Pbq........H2J........AzB.......f.s........LPK........I1B.......fhs........rXK........L1B.......Pis........3XK........AOC.......vBt........vfK........W3B.......vFt........3.M........YIC.......fVx........rkL........bIC.......PWx........3kL........eIC........Xx........DlL........hIC.......PU1........XkM........pEC.......vNx........viL........8HC.......fOx........7iL.........IC.......PPx........HjL........CIC........Qx.........fM........AXC........dw........jWL........5EC.......vdw........vWL........8EC.......few........7WL.........FC.......Pfw........HXL........CFC........8y........jAM........ZPC........gw........TXL........FFC.......vgw........fXL........IFC.......fhw........rXL........LFC.......Piw........3XL........OFC........jw........DYL........RFC.......vjw........PYL........UFC.......fkw........bYL........XFC.......Plw........nYL........EIC.......fQx........bjL........HIC.......PRx........njL........KIC........Sx........zjL........NIC.......vH1........PhM........nFC.......Ppw........nZL........qFC........qw........zZL........tFC.......vqw.........aL........wFC.......frw........LaL........0OC........sw........TaL........1FC.......vsw........faL........4FC.......ftw........raL........7FC.......Puw........3aL........+FC........vw........DbL........BGC.......vvw........PbL........EGC.......fww........fbL........IGC.......fxw........rbL........LGC.......Pyw........3bL........XDC.......PFw........nQL........JO........vxC........fy.........+cB.......Psm........b6I........3dB.......Ptm........z0L........dMC.......vWy.........1L........gMC........t4........jaN........FlC.......vg4........36I........+dB.......fxm........bRL........nDC.......PJw........z1J........GzB.......vly........v4L........cNC.......PNs........f3L........VNC.......PDs........HQK........SzB........Es........TQK........VzB.......vEs........fQK........YzB.......fFs........rQK........bzB.......vGs.........RK........gzB.......PWw........3UL........eEC........Xw........bVL........nEC.......viy........fcN........YmC.......f14........rcN........dmC.......v24........DVL........iEC........Yw........jVL........NNC........jy........naN........6lC........u4........zaN........9lC.......vu4.........bN........AmC.......fv4........LbN........DmC.......Pw4........XbN........GmC........x4........jbN........JmC.......vx4........vbN........MmC.......fy4........7bN........PmC.......Pz4........HcN........SmC........04........TcN........VmC.......v04........bTL........IEC.......vRw........vTL........XMC.......PSw........7TL........PEC.......PVy........3fN........OnC.......PLs........HSK........yzB........Ms........TSK........1zB.......vMs........fSK........jGC.......P4w........fdL........JNC........C5........zfN........5zB.......vNs........vSK........8zB.......fOs........7SK.........0B.......PPs........PdN........kmC.......fVu........z0K........d8B.......vWu.........1K........g8B.......fXu........L1K........jNC.......Poy........X5L........mNC........py........j5L........TPC.......Ptu........n6K........69B........Dz........DAM........BUC.......PZu.........5L........hNC.......PGz.........4K........Q9B.......fju........L4K........T9B.......Pku........X4K........W9B........lu........j4K........Z9B.......vlu........v4K........c9B.......fmu........74K........f9B.......Pou........X5K........m9B........pu........j5K........p9B.......vpu........v5K........s9B.......fqu........75K........v9B.......Pru........H6K........y9B........su........PUL........UEC.......fUw........bUL........CUC........Q0........TTM........FUC.......vQ0........T6K........SPC.......PN0........nSM........6TC........O0........zSM........9TC.......vO0.........TM........AUC.............A....H.....H....4I...Xy0M.f.....AG........fvA.............PdB.............P.....B....H....fA....A....D....P.....A....H.....A....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....I.....UctMFc0EFckI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPB....D....P.....8tM..jm...PE....2S....b...P.....f....H....f.....B....D....P.....A...............B0B..D.....H....B....H....P.....A....D....P.....B.........f3A...A.....B...f.....B....H....P.....A....D....PABDvO.....vPG..P.....f....H....f.....B....D....P.....A........7C.....sIC..D.....H....B....H....f.....A....D....P.........AA....fax...A.....B...f.....B....H....P.....A....D.....jBWyO.....7lL..P.....f....H....f.....A....D....P.....A....XE.........vIC..D.....H....B....H....P.....A....D....P.....kD........Pbx...A.....B...f.....B....D....P.....A....D....fIA........HmL..P.....f....H....f.....B....D....P.....A...............yIC..D.....H....B....H....f.....A....D....P.....udT.+......cx...A.....B...f.....B....D....P.....A....D....fQ.........TmL..P.....f....H....f.....A....D....P.....A....TR.........1IC..D.....H....B....H....P.....A....D....P.....lD.........Az...A.....B...f.....B....D....P.....A....D....PY.........zi...P.....f....H....f.....B....D....P.....A...............AL...D.....H....B....H....P.....A....D....P.....A.........fAC...A.....B...f.....B....D....P.....A....D....P..........bv...P.....f....H....f.....A....D....P.....A....D..........HL...D.....H....B....H....P.....A....D....P.....A.........PBC...A.....B...f.....B....D....P.....A....D....P..........nv...P.....f....H....f.....A....D....P.....A....D..........KL...D.....H....B....H....P.....A....D....P.....A.........PwB...A.....B...f.....B....H....P.....A....D....vISlzO.....b5...P.....f....H....f.....A....D....P.....A....T..........nN...D.....H....B....H....P.....A....D....P.....E..........iy...A.....B...f.....B....D....P.....A....D....P..........n8...P.....f....H....f.....A....D....P.....A....P..........aO...D.....H....B....H....P.....A....D....P.....D..........2C...A.....B...f.....B....D....P.....A....D.....A.........z8...P.....f....H....f.....A....D....P.....A....P..........3s...D.....H....B....H....P.....A....D....P.....D.........P.E...A.....B...f.....B....H....P.....A....D....PABDvO.....PPA..P.....f....H....f.....B....D....P.....A...............VPC..D.....H....B....H....P.....A....D....P.....A.........f+H...A.....B...f.....B....D....P.....A....D....PS.........P9B..P.....f....H....f.....B....D....P.....A....XoRk5C.....lu...D.....H....B....H....f.....A....D....P.....HNb39......7K...A.....B...f.....B....H....P.....A....D........3O.....r+B..P.....f....H....f.....B....D....P.....A.....5ym8C.....8u...D.....H....B....H....f.....A....D....P.....mMa19.....PAs...A.....B...f.....B....H....P.....A....D........3O.....T7L..P.....f....H....f.....A....D....P.....A....X..........fIB..D.....H....B....H....f.....A....D....P........f+.....v1x...A.....B...f.....B....H....P.....A....D...............vsL..P.....f....H....f.....B....D....P.....A........7C.....cKC..D.....H....B....H....P.....A....D....P.....FA........f2x...A.....B...f.....B....D....P.....A....D....PIA........7sL..P.....f....H....f.....A....D....P.....A....XR.........fKC..D.....H....B....H....f.....A....D....P...............P3x...A.....B...f.....B....H....P.....A....D....PABDvO.....HtL..P.....f....H....f.....A....D....P.....A....XD.........iKC..D.....H....B....H....P.....A....D....P.....kD.........4x...A.....B...f.....B....D....P.....A....D....fIA........XHN..P.....f....H....f.....B....D....P.....A.......fJL.....GhC..D.....H....B....H....f.....A....D....P...............Pah...A.....B...f.....B....D....P.....A....D....fA.........3lH..P.....f....H....f.....A....D....P.....A....X..........uIB..D.....H....B....H....P.....A....D....P.....F..........bh...A.....B...f.....B....D....P.....A....D....fA.........DmH..P.....f....H....f.....A....D....P.....A....H..........xIB..D.....H....B....H....P.....A....D....P.....B.........vbh...A.....B...f.....B....D....P.....A....D....f..........PmH..P.....f....H....f.....A....D....P.....A....H..........1IB..D.....H....B....H....P.....A....D....P.....F.........vch...A.....B...f.....B....D....P.....A....D....fA.........fmH..P.....f....H....f.....A....D....P.....A....X..........4IB..D.....H....B....H....P.....A....D....P.....B.........fdh...A.....B...f.....B....D....P.....A....D....fA.........3+L..P.....f....H....f.....A....D....P.....A....TF.........3RC..D.....H....B....H....P.....A....D....P.....F.........Ptz...A.....B...f.....B....D....P.....A....D....P..........rmH..P.....f....H....f.....B....D....P.....A...............7IB..D.....H....B....H....f.....A....D....P........f+.....Peh...A.....B...f.....B....D....P.....A....D....fA.........3mH..P.....f....H....f.....A....D....P.....A....X..........+IB..D.....H....B....H....P.....A....D....P.....F..........fh...A.....B...f.....B....D....P.....A....D....fA.........DnH..P.....f....H....f.....A....D....P.....A....X..........BJB..D.....H....B....H....P.....A....D....P.....F.........vfh...A.....B...f.....B....D....P.....A....D....f..........PnH..P.....f....H....f.....A....D....P.....A....X..........EJB..D.....H....B....H....P.....A....D....P.....B.........fgh...A.....B...f.....B....D....P.....A....D....f..........bnH..P.....f....H....f.....A....D....P.....A....H..........HJB..D.....H....B....H....P.....A....D....P.....B.........Phh...A.....B...f.....B....D....P.....A....D....f..........nnH..P.....f....H....f.....A....D....P.....A....D..........KJB..D.....H....B....H....P.....A....D....P.....A.........vnh...A.....B...f.....B....D....P.....A....D....fA.........PpH..P.....f....H....f.....B....D....P.....A....nYlY2C.....QKC..D.....H....B....H....f.....A....D....P...............fzx...A.....B...f.....B....H....P.....A....D.....962uO.....LsL..P.....f....H....f.....A....D....P.....A....XD.........TKC..D.....H....B....H....P.....A....D....P.....kD........P0x...A.....B...f.....B....D....P.....A....D....fIA........XsL..P.....f....H....f.....B....D....P.....A...............WKC..D.....H....B....H....f.....A....D....P.....EHP.+......1x...A.....B...f.....B....D....P.....A....D....fQ.........jsL..P.....f....H....f.....A....D....P.....A....TR.........ZKC..D.....H....B....H....P.....A....D....P.....lD........vX3...A.....B...f.....B....H....P.....A....D.......frP.....PFN..P.....f....H....f.....B....D....P.....A...............tJB..D.....H....B....H....P.....A....D....P.....F.........vqh...A.....B...f.....B....D....P.....A....D....fA..........qH..P.....f....H....f.....A....D....P.....A....X..........wJB..D.....H....B....H....P.....A....D....P.....F.........frh...A.....B...f.....B....D....P.....A....D....f..........LqH..P.....f....H....f.....A....D....P.....A....H..........zJB..D.....H....B....H....P.....A....D....P.....B.........Psh...A.....B...f.....B....D....P.....A....D....f..........fqH..P.....f....H....f.....A....D....P.....A....X..........4JB..D.....H....B....H....P.....A....D....P.....F.........fth...A.....B...f.....B....D....P.....A....D....f...........dL..P.....f....H....f.....A....D....P.....A....X..........8OC..D.....H....B....H....P.....A....D....P.....kA........fsz...A.....B...f.....B....D....P.....A....D....fA.........bKM..P.....f....H....f.....A....D....P.....A....H..........6JB..D.....H....B....H....f.....A....D....P................uh...A.....B...f.....B....H....P.....A....D........3O.....zqH..P.....f....H....f.....A....D....P.....A....X..........9JB..D.....H....B....H....P.....A....D....P.....F.........vuh...A.....B...f.....B....D....P.....A....D....fA..........rH..P.....f....H....f.....A....D....P.....A....X..........AKB..D.....H....B....H....P.....A....D....P.....F.........fvh...A.....B...f.....B....D....P.....A....D....fA.........LrH..P.....f....H....f.....A....D....P.....A....H..........DKB..D.....H....B....H....P.....A....D....P.....F.........Pwh...A.....B...f.....B....D....P.....A....D....f..........XrH..P.....f....H....f.....A....D....P.....A....H..........GKB..D.....H....B....H....P.....A....D....P.....B..........xh...A.....B...f.....B....D....P.....A....D....f..........jrH..P.....f....H....f.....A....D....P.....A....H..........JKB..D.....H....B....H....P.....A....D....P.....B.........vxh...A.....B...f.....B....D....P.....A....D....P..........XxH..P.....f....H....f.....A....D....P.....A....b..........mLB..D.....H....B....H....P.....A....D....P.....F..........Ji...A.....B...f.....B....D....P.....A....D....fA.........jxH..P.....f....H....f.....A....D....P.....A....X..........pLB..D.....H....B....H....P.....A....D....P.....F.........vJi...A.....B...f.....B....D....P.....A....D....fA.........j1H..P.....f....H....f.....A....D....P.....A....X..........gDC..D.....H....B....H....P.....A....D....P.....kD........fHw...A.....B...f.....B....D....P.....A....D....fIA........LRL..P.....f....H....f.....B....D....P.....A.......fBD.....rYB..D.....H....B....H....f.....A....D....P...............Pal...A.....B...f.....B....H....P.....A....D...............3lI..P.....f....H....f.....B....D....P.....A...............OOC..D.....H....B....H....P.....A....D....P.....M..........zy...A.....B...f.....B....D....P.....A....D....PC.........D8L..P.....f....H....f.....A....D....P.....A....z..........ROC..D.....H....B....H....P.....A....D....P.....M.........Pvi...A.....B...f.....B....H....P.....A....D.......f1O.....zvL..P.....f....H....f.....B....D....P.....A.......fCD.....NLC..D.....H....B....H....f.....A....D....P.....FKVL+.....vCy...A.....B...f.....B....D....P.....A....D....fLA.........wL..P.....f....H....f.....A....D....P.....A....TR.........QLC..D.....H....B....H....P.....A....D....P.....lD........fDy...A.....B...f.....B....H....P.....A....D.........P.....LwL..P.....f....H....f.....B....D....P.....A....DDHP7C.....TLC..D.....H....B....H....P.....A....D....P.....NA........PEy...A.....B...f.....B....D....P.....A....D....PIA........XwL..P.....f....H....f.....A....D....P.....A....XR.........WLC..D.....H....B....H....f.....A....D....P................Fy...A.....B...f.....B....H....P.....A....D....PABDvO.....jwL..P.....f....H....f.....A....D....P.....A....XD.........ZLC..D.....H....B....H....P.....A....D....P.....kD........vFy...A.....B...f.....B....D....P.....A....D....fIA........HnM..P.....f....H....f.....B....D....P.....A.......HKL.....CZC..D.....H....B....H....f.....A....D....P...............fyi...A.....B...f.....B....D....P.....A....D....PC.........77H..P.....f....H....f.....A....D....P.....A....z..........POB..D.....H....B....H....P.....A....D....P.....M.........Pzi...A.....B...f.....B....D....P.....A....D....PC.........H8H..P.....f....H....f.....A....D....P.....A....H..........SOB..D.....H....B....H....P.....A....D....P.....B..........0i...A.....B...f.....B....D....P.....A....D....f..........T8H..P.....f....H....f.....A....D....P.....A....H..........WOB..D.....H....B....H....P.....A....D....P.....M..........1i...A.....B...f.....B....D....P.....A....D....PC.........j8H..P.....f....H....f.....A....D....P.....A....z..........ZOB..D.....H....B....H....P.....A....D....P.....B.........v7y...A.....B...f.....B....D....P.....A....D....PY.........rAM..P.....f....H....f.....A....D....P.....A....z..........bPC..D.....H....B....H....P.....A....D....P.....B..........2i...A.....B...f.....B....H....P.....A....D...............z8H..P.....f....H....f.....B....D....P.....A........9C.....dOB..D.....H....B....H....P.....A....D....P.....M.........v2i...A.....B...f.....B....D....P.....A....D....PC..........9H..P.....f....H....f.....A....D....P.....A....z..........gOB..D.....H....B....H....P.....A....D....P.....M.........f3i...A.....B...f.....B....D....P.....A....D....PC.........L9H..P.....f....H....f.....A....D....P.....A....z..........jOB..D.....H....B....H....P.....A....D....P.....B.........P4i...A.....B...f.....B....D....P.....A....D....PC.........X9H..P.....f....H....f.....A....D....P.....A....H..........mOB..D.....H....B....H....P.....A....D....P.....B..........5i...A.....B...f.....B....D....P.....A....D....f..........j9H..P.....f....H....f.....A....D....P.....A....H..........pOB..D.....H....B....H....P.....A....D....P.....B.........v5i...A.....B...f.....B....D....P.....A....D....f..........v9H..P.....f....H....f.....A....D....P.....A....D..........DPB..D.....H....B....H....P.....A....D....P.....M.........PAj...A.....B...f.....B....H....P.....A....D........vO.....DnL..P.....f....H....f.....B....D....P.....A...............BJC..D.....H....B....H....f.....A....D....P.........+.....vfx...A.....B...f.....B....D....P.....A....D....fQ.........PnL..P.....f....H....f.....A....D....P.....A....TR.........EJC..D.....H....B....H....P.....A....D....P.....lD........fgx...A.....B...f.....B....H....P.....A....D...............bnL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....HJC..D.....H....B....H....P.....A....D....P.....FA........Phx...A.....B...f.....B....D....P.....A....D....PIA........nnL..P.....f....H....f.....A....D....P.....A....XR.........ZaC..D.....H....B....H....f.....A....D....P........bBA....v11...A.....B...f.....B....H....P.....A....D...............7.I..P.....f....H....f.....A....D....P.....A....z..........PPB..D.....H....B....H....P.....A....D....P.....M.........PDj...A.....B...f.....B....D....P.....A....D....PC.........HAI..P.....f....H....f.....A....D....P.....A....z..........SPB..D.....H....B....H....P.....A....D....P.....B..........Ej...A.....B...f.....B....D....P.....A....D....f..........TAI..P.....f....H....f.....A....D....P.....A....H..........VPB..D.....H....B....H....P.....A....D....P.....B..........Fj...A.....B...f.....B....D....P.....A....D....PC.........jAI..P.....f....H....f.....A....D....P.....A....z..........ZPB..D.....H....B....H....P.....A....D....P.....M.........vFj...A.....B...f.....B....D....P.....A....D....f..........X+L..P.....f....H....f.....A....D....P.....A....TF.........bPB..D.....H....B....H....f.....A....D....P...............PGj...A.....B...f.....B....H....P.....A....D........3O.....3AI..P.....f....H....f.....A....D....P.....A....z..........ePB..D.....H....B....H....P.....A....D....P.....M..........Hj...A.....B...f.....B....D....P.....A....D....PC.........DBI..P.....f....H....f.....A....D....P.....A....z..........hPB..D.....H....B....H....P.....A....D....P.....M.........vHj...A.....B...f.....B....D....P.....A....D....PC.........PBI..P.....f....H....f.....A....D....P.....A....H..........kPB..D.....H....B....H....P.....A....D....P.....M.........fIj...A.....B...f.....B....D....P.....A....D....f..........bBI..P.....f....H....f.....A....D....P.....A....H..........nPB..D.....H....B....H....P.....A....D....P.....B.........PJj...A.....B...f.....B....D....P.....A....D....f..........nBI..P.....f....H....f.....A....D....P.....A....H..........qPB..D.....H....B....H....P.....A....D....P.....B..........Kj...A.....B...f.....B....D....P.....A....D....P..........7bL..P.....f....H....f.....B....D....P.....A........7C.....sPB..D.....H....B....H....f.....A....D....P.....MyLu9.....vhx...A.....B...f.....B....H....P.....A....D...............vnL..P.....f....H....f.....B....D....P.....A........7C.....MJC..D.....H....B....H....P.....A....D....P.....FA........fix...A.....B...f.....B....D....P.....A....D....PIA........7nL..P.....f....H....f.....A....D....P.....A....XR.........PJC..D.....H....B....H....f.....A....D....P...............Pjx...A.....B...f.....B....H....P.....A....D....PABDvO.....HoL..P.....f....H....f.....A....D....P.....A....XD.........SJC..D.....H....B....H....P.....A....D....P.....kD.........kx...A.....B...f.....B....D....P.....A....D....fIA........D4M..P.....f....H....f.....B....D....P.....A.......7ID.....RdC..D.....H....B....H....f.....A....D....P...............vMj...A.....B...f.....B....D....P.....A....D....PC.........fCI..P.....f....H....f.....A....D....P.....A....z..........4PB..D.....H....B....H....P.....A....D....P.....M.........fNj...A.....B...f.....B....D....P.....A....D....PC.........rCI..P.....f....H....f.....A....D....P.....A....H..........7PB..D.....H....B....H....P.....A....D....P.....B.........POj...A.....B...f.....B....D....P.....A....D....f..........3CI..P.....f....H....f.....A....D....P.....A....H...........QB..D.....H....B....H....P.....A....D....P.....M.........PPj...A.....B...f.....B....D....P.....A....D....PC.........HDI..P.....f....H....f.....A....D....P.....A....z..........CQB..D.....H....B....H....P.....A....D....P.....B.........v8y...A.....B...f.....B....D....P.....A....D....PY.........PDI..P.....f....H....f.....B....D....P.....A.......X8C.....EQB..D.....H....B....H....f.....A....D....P.....ZlYB+.....fQj...A.....B...f.....B....D....P.....A....D....PC.........bDI..P.....f....H....f.....A....D....P.....A....z..........HQB..D.....H....B....H....P.....A....D....P.....M.........PRj...A.....B...f.....B....D....P.....A....D....PC.........nDI..P.....f....H....f.....A....D....P.....A....z..........KQB..D.....H....B....H....P.....A....D....P.....M..........Sj...A.....B...f.....B....D....P.....A....D....P..........zDI..P.....f....H....f.....A....D....P.....A....z..........NQB..D.....H....B....H....P.....A....D....P.....B.........vSj...A.....B...f.....B....D....P.....A....D....f...........EI..P.....f....H....f.....A....D....P.....A....H..........QQB..D.....H....B....H....P.....A....D....P.....B.........fTj...A.....B...f.....B....D....P.....A....D....f..........LEI..P.....f....H....f.....A....D....P.....A....H..........TQB..D.....H....B....H....P.....A....D....P.....A.........vUj...A.....B...f.....B....H....P.....A....D....vYlYuO.....ToL..P.....f....H....f.....B....D....P.....A...............VJC..D.....H....B....H....f.....A....D....P.........+.....vkx...A.....B...f.....B....D....P.....A....D....fQ.........foL..P.....f....H....f.....A....D....P.....A....TR.........YJC..D.....H....B....H....P.....A....D....P.....lD........flx...A.....B...f.....B....H....P.....A....D...............roL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....bJC..D.....H....B....H....P.....A....D....P.....FA........Pmx...A.....B...f.....B....D....P.....A....D....PIA........3oL..P.....f....H....f.....A....D....P.....A....XR.........zdC..D.....H....B....H....f.....A....D....P........fBA....Ps2...A.....B...f.....B....H....P.....A....D...............DFI..P.....f....H....f.....A....D....P.....A....z..........hQB..D.....H....B....H....P.....A....D....P.....M.........vXj...A.....B...f.....B....D....P.....A....D....PC.........PFI..P.....f....H....f.....A....D....P.....A....z..........kQB..D.....H....B....H....P.....A....D....P.....B.........fYj...A.....B...f.....B....D....P.....A....D....f..........bFI..P.....f....H....f.....A....D....P.....A....H..........nQB..D.....H....B....H....P.....A....D....P.....B.........fZj...A.....B...f.....B....D....P.....A....D....PC.........rFI..P.....f....H....f.....A....D....P.....A....z..........rQB..D.....H....B....H....P.....A....D....P.....M.........Paj...A.....B...f.....B....D....P.....A....D....f..........f+L..P.....f....H....f.....A....D....P.....A....TF.........tQB..D.....H....B....H....f.....A....D....P........f+.....vaj...A.....B...f.....B....H....P.....A....D........sO......GI..P.....f....H....f.....A....D....P.....A....z..........wQB..D.....H....B....H....P.....A....D....P.....M.........fbj...A.....B...f.....B....D....P.....A....D....PC.........LGI..P.....f....H....f.....A....D....P.....A....z..........zQB..D.....H....B....H....P.....A....D....P.....M.........Pcj...A.....B...f.....B....D....P.....A....D....PC.........XGI..P.....f....H....f.....A....D....P.....A....H..........2QB..D.....H....B....H....P.....A....D....P.....M..........dj...A.....B...f.....B....D....P.....A....D....f..........jGI..P.....f....H....f.....A....D....P.....A....H..........5QB..D.....H....B....H....P.....A....D....P.....B.........vdj...A.....B...f.....B....D....P.....A....D....f..........vGI..P.....f....H....f.....A....D....P.....A....H..........8QB..D.....H....B....H....P.....A....D....P.....B.........fej...A.....B...f.....B....D....P.....A....D....P..........7GI..P.....f....H....f.....B....D....P.....A....zLyL7C......RB..D.....H....B....H....P.....A....D....P.....C.........Pfj...A.....B...f.....B....D....P.....A....D....v..........HHI..P.....f....H....f.....A....D....P.....A....L..........CRB..D.....H....B....H....P.....A....D....P.....A..........gj...A.....B...f.....B....D....P.....A....D.....g.........bHI..P.....f....H....f.....A....D....P.....A....3..........HRB..D.....H....B....H....P.....A....D....P.....M.........Phj...A.....B...f.....B....D....P.....A....D....PC.........nHI..P.....f....H....f.....A....D....P.....A....z..........KRB..D.....H....B....H....P.....A....D....P.....M..........ij...A.....B...f.....B....D....P.....A....D....PC.........7HI..P.....f....H....f.....B....D....P.....A....PyLi8C.....8JC..D.....H....B....H....f.....A....D....P...............fux...A.....B...f.....B....H....P.....A....D........vO.....7qL..P.....f....H....f.....A....D....P.....A....XD..........KC..D.....H....B....H....P.....A....D....P.....kD........Pvx...A.....B...f.....B....D....P.....A....D....fIA........HrL..P.....f....H....f.....B....D....P.....A...............CKC..D.....H....B....H....f.....A....D....P.....EHP.+......wx...A.....B...f.....B....D....P.....A....D....fQ.........TrL..P.....f....H....f.....A....D....P.....A....TR.........FKC..D.....H....B....H....P.....A....D....P.....lD.........mj...A.....B...f.....B....H....P.....A....D....vYl41O.....f.M..P.....f....H....f.....A....D....P.....A....TF.........XZC..D.....H....B....H....P.....A....D....P.....+++++C....Pl1...A.....B...f.....B....D....P.....A....D....v+++++.....noM..P.....f....H....f.....A....D....P.....A....7++++O.....bLC..D.....H....B....H....f.....A....D....P...............PGy...A.....B...f.....B....H....P.....A....D........vO.....3wL..P.....f....H....f.....A....D....P.....A....XD.........eLC..D.....H....B....H....P.....A....D....P.....kD.........Hy...A.....B...f.....B....D....P.....A....D....fIA........DxL..P.....f....H....f.....B....D....P.....A...............hLC..D.....H....B....H....f.....A....D....P.....EHP.+.....vHy...A.....B...f.....B....D....P.....A....D....fQ.........PxL..P.....f....H....f.....A....D....P.....A....TR.........kLC..D.....H....B....H....P.....A....D....P.....lD........fIy...A.....B...f.....B....H....P.....A....D...............bxL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....nLC..D.....H....B....H....P.....A....D....P.....FA........PJy...A.....B...f.....B....D....P.....A....D....PIA........nxL..P.....f....H....f.....A....D....P.....A....XR.........lRB..D.....H....B....H....P.....A....D....P.....D.........voj...A.....B...f.....B....D....P.....A....D.....A.........fJI..P.....f....H....f.....A....D....P.....A....X..........oRB..D.....H....B....H....P.....A....D....P.....F.........fpj...A.....B...f.....B....D....P.....A....D.....B.........rJI..P.....f....H....f.....A....D....P.....A....f..........rRB..D.....H....B....H....f.....A....D....P........f+.....Pqj...A.....B...f.....B....H....P.....A....D.....5ymuO.....DcL..P.....f....H....f.....B....D....P.....A.......fCD.....RGC..D.....H....B....H....f.....A....D....P........n.A....vzw...A.....B...f.....B....H....P.....A....D........DP.....7cL..P.....f....H....f.....B....D....P.....A........9C.....tRB..D.....H....B....H....f.....A....D....P.....ub4R+.....PAz...A.....B...f.....B....D....P.....A....D....PY.........zwM..P.....f....H....f.....A....D....P.....A....7++++O.....dbC..D.....H....B....H....P.....A....D....P.....+++++C....vG2...A.....B...f.....B....D....P.....A....D....v+++++.....rxL..P.....f....H....f.....B....D....P.....A...............rLC..D.....H....B....H....f.....A....D....P.........+.....PKy...A.....B...f.....B....D....P.....A....D....fQ.........3xL..P.....f....H....f.....A....D....P.....A....TR.........uLC..D.....H....B....H....P.....A....D....P.....lD.........Ly...A.....B...f.....B....H....P.....A....D...............DyL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....xLC..D.....H....B....H....P.....A....D....P.....FA........vLy...A.....B...f.....B....D....P.....A....D....PIA........PyL..P.....f....H....f.....A....D....P.....A....XR.........0LC..D.....H....B....H....f.....A....D....P...............fMy...A.....B...f.....B....H....P.....A....D....PABDvO.....byL..P.....f....H....f.....A....D....P.....A....XD.........3LC..D.....H....B....H....P.....A....D....P.....kD........PNy...A.....B...f.....B....D....P.....A....D....fIA........rKI..P.....f....H....f.....B....D....P.....A....TjHQ5C.....FPC..D.....H....B....H....P.....A....D....P.....kA........fT2...A.....B...f.....B....D....P.....A....D....v+++++.....L0M..P.....f....H....f.....A....D....P.....A....7++++O.....TcC..D.....H....B....H....P.....A....D....P.....+++++C....vwx...A.....B...f.....B....H....P.....A....D...............frL..P.....f....H....f.....B....D....P.....A........7C.....lcC..D.....H....B....H....P.....A....D....P.....FA........fxx...A.....B...f.....B....D....P.....A....D....PIA........rrL..P.....f....H....f.....A....D....P.....A....XR.........LKC..D.....H....B....H....f.....A....D....P...............Pyx...A.....B...f.....B....H....P.....A....D....PABDvO.....3rL..P.....f....H....f.....A....D....P.....A....XD.........OKC..D.....H....B....H....P.....A....D....P.....kD.........zx...A.....B...f.....B....D....P.....A....D....fIA........TLI..P.....f....H....f.....B....D....P.....A....XoRk5C.....FSB..D.....H....B....H....f.....A....D....P.....nOe99.....vwj...A.....B...f.....B....H....P.....A....D.....hCGtO.....fLI..P.....f....H....f.....B....D....P.....A....f4xk6C.....ISB..D.....H....B....H....f.....A....D....P.....1qWu9.....fxj...A.....B...f.....B....D....P.....A....D....PC.........zfL..P.....f....H....f.....A....D....P.....A....z..........aDC..D.....H....B....H....P.....A....D....P.....kD.........Gw...A.....B...f.....B....D....P.....A....D....fIA........zQL..P.....f....H....f.....B....D....P.....A........ED.....uYB..D.....H....B....H....f.....A....D....P................bl...A.....B...f.....B....H....P.....A....D...............DmI..P.....f....H....f.....B....D....P.....A...............1NC..D.....H....B....H....P.....A....D....P.....M.........vsy...A.....B...f.....B....D....P.....A....D....PC.........f6L..P.....f....H....f.....A....D....P.....A....z..........4NC..D.....H....B....H....P.....A....D....P.....M.........v.k...A.....B...f.....B....H....P.....A....D....PyLyxO.....nyL..P.....f....H....f.....B....D....P.....A...............6LC..D.....H....B....H....f.....A....D....P.........+......Oy...A.....B...f.....B....D....P.....A....D....fQ.........zyL..P.....f....H....f.....A....D....P.....A....TR.........9LC..D.....H....B....H....P.....A....D....P.....lD........vOy...A.....B...f.....B....H....P.....A....D................zL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....AMC..D.....H....B....H....P.....A....D....P.....FA........fPy...A.....B...f.....B....D....P.....A....D....PIA........LzL..P.....f....H....f.....A....D....P.....A....XR.........DMC..D.....H....B....H....f.....A....D....P...............PQy...A.....B...f.....B....H....P.....A....D....PABDvO.....XzL..P.....f....H....f.....A....D....P.....A....XD.........GMC..D.....H....B....H....P.....A....D....P.....kD.........Ry...A.....B...f.....B....D....P.....A....D....fIA........b8M..P.....f....H....f.....B....D....P.....A.......HKD.....XeC..D.....H....B....H....f.....A....D....P........f+......Dk...A.....B...f.....B....D....P.....A....D....PC.........DQI..P.....f....H....f.....A....D....P.....A....z..........RTB..D.....H....B....H....P.....A....D....P.....M.........vDk...A.....B...f.....B....D....P.....A....D....PC.........PQI..P.....f....H....f.....A....D....P.....A....H..........UTB..D.....H....B....H....P.....A....D....P.....B.........fEk...A.....B...f.....B....D....P.....A....D....f..........bQI..P.....f....H....f.....A....D....P.....A....H..........YTB..D.....H....B....H....P.....A....D....P.....M.........fFk...A.....B...f.....B....D....P.....A....D....PC.........rQI..P.....f....H....f.....A....D....P.....A....z..........bTB..D.....H....B....H....P.....A....D....P.....B.........P9y...A.....B...f.....B....D....P.....A....D....PY.........bPM..P.....f....H....f.....A....D....P.....A....z..........HTC..D.....H....B....H....P.....A....D....P.....B.........fGk...A.....B...f.....B....H....P.....A....D...............7QI..P.....f....H....f.....B....D....P.....A........9C.....fTB..D.....H....B....H....P.....A....D....P.....M.........PHk...A.....B...f.....B....D....P.....A....D....PC.........HRI..P.....f....H....f.....A....D....P.....A....z..........iTB..D.....H....B....H....P.....A....D....P.....M..........Ik...A.....B...f.....B....D....P.....A....D....PC.........TRI..P.....f....H....f.....A....D....P.....A....z..........lTB..D.....H....B....H....P.....A....D....P.....B.........vIk...A.....B...f.....B....D....P.....A....D....PC.........fRI..P.....f....H....f.....A....D....P.....A....H..........oTB..D.....H....B....H....P.....A....D....P.....B.........fJk...A.....B...f.....B....D....P.....A....D....f..........rRI..P.....f....H....f.....A....D....P.....A....H..........rTB..D.....H....B....H....P.....A....D....P.....B.........PKk...A.....B...f.....B....D....P.....A....D....f..........3RI..P.....f....H....f.....A....D....P.....A....D..........uTB..D.....H....B....H....P.....A....D....P.....BB.........Lk...A.....B...f.....B....D....P.....A....D....f..........DSI..P.....f....H....f.....A....D....P.....A....PH.........xTB..D.....H....B....H....P.....A....D....P.....A.........fYl...A.....B...f.....B....H....P.....A....D....flYFvO.....blI..P.....f....H....f.....B....D....P.....A....3qWu7C.....DUB..D.....H....B....H....P.....A....D....P.....M.........PQk...A.....B...f.....B....H....P.....A....D........vO.....7oL..P.....f....H....f.....B....D....P.....A...............fJC..D.....H....B....H....f.....A....D....P.........+.....Pnx...A.....B...f.....B....D....P.....A....D....fQ.........HpL..P.....f....H....f.....A....D....P.....A....TR.........iJC..D.....H....B....H....P.....A....D....P.....lD.........ox...A.....B...f.....B....H....P.....A....D...............TpL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....lJC..D.....H....B....H....P.....A....D....P.....FA........vox...A.....B...f.....B....D....P.....A....D....PIA........fpL..P.....f....H....f.....A....D....P.....A....XR.........5eC..D.....H....B....H....f.....A....D....P........9AA....v92...A.....B...f.....B....H....P.....A....D........3O.....7TI..P.....f....H....f.....A....D....P.....A....z..........PUB..D.....H....B....H....P.....A....D....P.....M.........PTk...A.....B...f.....B....D....P.....A....D....PC.........HUI..P.....f....H....f.....A....D....P.....A....z..........SUB..D.....H....B....H....P.....A....D....P.....B..........Uk...A.....B...f.....B....D....P.....A....D....f..........TUI..P.....f....H....f.....A....D....P.....A....H..........VUB..D.....H....B....H....P.....A....D....P.....B..........Vk...A.....B...f.....B....D....P.....A....D....PC.........jUI..P.....f....H....f.....A....D....P.....A....z..........ZUB..D.....H....B....H....P.....A....D....P.....M.........vVk...A.....B...f.....B....D....P.....A....D....f..........n+L..P.....f....H....f.....A....D....P.....A....TF.........bUB..D.....H....B....H....f.....A....D....P...............PWk...A.....B...f.....B....H....P.....A....D........3O.....3UI..P.....f....H....f.....A....D....P.....A....z..........eUB..D.....H....B....H....P.....A....D....P.....M..........Xk...A.....B...f.....B....D....P.....A....D....PC.........DVI..P.....f....H....f.....A....D....P.....A....z..........hUB..D.....H....B....H....P.....A....D....P.....M.........vXk...A.....B...f.....B....D....P.....A....D....PC.........PVI..P.....f....H....f.....A....D....P.....A....H..........kUB..D.....H....B....H....P.....A....D....P.....M.........fYk...A.....B...f.....B....D....P.....A....D....f..........bVI..P.....f....H....f.....A....D....P.....A....H..........nUB..D.....H....B....H....P.....A....D....P.....B.........PZk...A.....B...f.....B....D....P.....A....D....f..........nVI..P.....f....H....f.....A....D....P.....A....H..........qUB..D.....H....B....H....P.....A....D....P.....B..........ak...A.....B...f.....B....D....P.....A....D....P..........L1L..P.....f....H....f.....B....D....P.....A........9C.....lMC..D.....H....B....H....P.....A....D....P.....kA........Pey...A.....B...f.....B....H....P.....A....D...............32L..P.....f....H....f.....B....D....P.....A........7C.....ANC..D.....H....B....H....P.....A....D....P.....FA.........fy...A.....B...f.....B....D....P.....A....D....PIA........X1N..P.....f....H....f.....A....D....P.....A....XR.........BNC..D.....H....B....H....f.....A....D....P...............vfy...A.....B...f.....B....H....P.....A....D....PABDvO.....P3L..P.....f....H....f.....A....D....P.....A....XD.........ENC..D.....H....B....H....P.....A....D....P.....kD........fgy...A.....B...f.....B....D....P.....A....D....fIA........70N..P.....f....H....f.....A....D....P.....A....7++++O.....fsC..D.....H....B....H....P.....A....D....P.....+++++C....PX6...A.....B...f.....B....D....P.....A....D....v+++++.....zVI..P.....f....H....f.....B....D....P.....A...............oJC..D.....H....B....H....f.....A....D....P...............fpx...A.....B...f.....B....H....P.....A....D........vO.....rpL..P.....f....H....f.....A....D....P.....A....XD.........rJC..D.....H....B....H....P.....A....D....P.....kD........Pqx...A.....B...f.....B....D....P.....A....D....fIA........3pL..P.....f....H....f.....B....D....P.....A...............uJC..D.....H....B....H....f.....A....D....P.....EHP.+......rx...A.....B...f.....B....D....P.....A....D....fQ.........DqL..P.....f....H....f.....A....D....P.....A....TR.........xJC..D.....H....B....H....P.....A....D....P.....lD........PG3...A.....B...f.....B....H....P.....A....D........lP.....3AN..P.....f....H....f.....B....D....P.....A........9C.....2UB..D.....H....B....H....P.....A....D....P.....M..........dk...A.....B...f.....B....D....P.....A....D....PC.........jWI..P.....f....H....f.....A....D....P.....A....z..........5UB..D.....H....B....H....P.....A....D....P.....M.........vdk...A.....B...f.....B....D....P.....A....D....f..........vWI..P.....f....H....f.....A....D....P.....A....H..........8UB..D.....H....B....H....P.....A....D....P.....B.........fek...A.....B...f.....B....D....P.....A....D....f...........XI..P.....f....H....f.....A....D....P.....A....z..........AVB..D.....H....B....H....P.....A....D....P.....M.........ffk...A.....B...f.....B....D....P.....A....D....PC.........LXI..P.....f....H....f.....A....D....P.....A....H..........6OC..D.....H....B....H....P.....A....D....P.....kA.........gk...A.....B...f.....B....H....P.....A....D....PyLyqO.....TXI..P.....f....H....f.....B....D....P.....A....zLyL4C.....FVB..D.....H....B....H....P.....A....D....P.....M.........vgk...A.....B...f.....B....D....P.....A....D....PC.........fXI..P.....f....H....f.....A....D....P.....A....z..........IVB..D.....H....B....H....P.....A....D....P.....M.........fhk...A.....B...f.....B....D....P.....A....D....PC.........rXI..P.....f....H....f.....A....D....P.....A....z..........LVB..D.....H....B....H....P.....A....D....P.....B.........Pik...A.....B...f.....B....D....P.....A....D....PC.........3XI..P.....f....H....f.....A....D....P.....A....H..........OVB..D.....H....B....H....P.....A....D....P.....B..........jk...A.....B...f.....B....D....P.....A....D....f..........DYI..P.....f....H....f.....A....D....P.....A....H..........RVB..D.....H....B....H....P.....A....D....P.....B.........vjk...A.....B...f.....B....D....P.....A....D....f..........PYI..P.....f....H....f.....A....D....P.....A....D..........nYB..D.....H....B....H....f.....A....D....P........z9.....P1w...A.....B...f.....B....H....P.....A....D...............TYI..P.....f....H....f.....B....D....P.....A........9C.....yJC..D.....H....B....H....f.....A....D....P................sx...A.....B...f.....B....H....P.....A....D........vO.....TqL..P.....f....H....f.....A....D....P.....A....XD.........1JC..D.....H....B....H....P.....A....D....P.....kD........vsx...A.....B...f.....B....D....P.....A....D....fIA........fqL..P.....f....H....f.....B....D....P.....A...............4JC..D.....H....B....H....f.....A....D....P.....EHP.+.....ftx...A.....B...f.....B....D....P.....A....D....fQ.........rqL..P.....f....H....f.....A....D....P.....A....TR.........7JC..D.....H....B....H....P.....A....D....P.....lD.........P3...A.....B...f.....B....H....P.....A....D.......fev.....DDN..P.....f....H....f.....B....D....P.....A........9C.....eVB..D.....H....B....H....P.....A....D....P.....M..........nk...A.....B...f.....B....D....P.....A....D....PC.........DZI..P.....f....H....f.....A....D....P.....A....z..........hVB..D.....H....B....H....P.....A....D....P.....M.........vnk...A.....B...f.....B....D....P.....A....D....f..........PZI..P.....f....H....f.....A....D....P.....A....H..........kVB..D.....H....B....H....P.....A....D....P.....B.........fok...A.....B...f.....B....D....P.....A....D....f..........fZI..P.....f....H....f.....A....D....P.....A....z..........oVB..D.....H....B....H....P.....A....D....P.....M.........fpk...A.....B...f.....B....D....P.....A....D....PC.........rZI..P.....f....H....f.....A....D....P.....A....H..........7OC..D.....H....B....H....P.....A....D....P.....kA.........qk...A.....B...f.....B....H....P.....A....D........3O.....zZI..P.....f....H....f.....B....D....P.....A.......f7C.....tVB..D.....H....B....H....P.....A....D....P.....M.........vqk...A.....B...f.....B....D....P.....A....D....PC..........aI..P.....f....H....f.....A....D....P.....A....z..........wVB..D.....H....B....H....P.....A....D....P.....M.........frk...A.....B...f.....B....D....P.....A....D....PC.........LaI..P.....f....H....f.....A....D....P.....A....z..........zVB..D.....H....B....H....P.....A....D....P.....B.........Psk...A.....B...f.....B....D....P.....A....D....PC.........XaI..P.....f....H....f.....A....D....P.....A....H..........2VB..D.....H....B....H....P.....A....D....P.....B..........tk...A.....B...f.....B....D....P.....A....D....f..........jaI..P.....f....H....f.....A....D....P.....A....H..........5VB..D.....H....B....H....P.....A....D....P.....B.........vtk...A.....B...f.....B....D....P.....A....D....f..........vaI..P.....f....H....f.....A....D....P.....A....D..........pYB..D.....H....B....H....f.....A....D....P.....ZlY18.....f1w...A.....B...f.....B....H....P.....A....D.........P.....LeL..P.....f....H....f.....B....D....P.....A....PyLK8C.....0GC..D.....H....B....H....P.....A....D....P.....C.........f8w...A.....B...f.....B....D....P.....A....D....v..........beL..P.....f....H....f.....A....D....P.....A....L..........6GC..D.....H....B....H....P.....A....D....P.....A.........vvk...A.....B...f.....B....D....P.....A....D....fC.........PbI..P.....f....H....f.....A....D....P.....A....z..........EWB..D.....H....B....H....P.....A....D....P.....M.........fwk...A.....B...f.....B....D....P.....A....D....PC.........bbI..P.....f....H....f.....A....D....P.....A....z..........HWB..D.....H....B....H....P.....A....D....P.....M.........fAl...A.....B...f.....B....D....P.....A....D....PC.........3QL..P.....f....H....f.....A....D....P.....A....TR.........eDC..D.....H....B....H....P.....A....D....P.....lD.........Hw...A.....B...f.....B....H....P.....A....D........TP.....b7L..P.....f....H....f.....A....D....P.....A....P..........HOC..D.....H....B....H....P.....A....D....P.....D.........f0m...A.....B...f.....B....H....P.....A....D........hO.....TtL..P.....f....H....f.....B....D....P.....A...............lKC..D.....H....B....H....f.....A....D....P.........+.....v4x...A.....B...f.....B....D....P.....A....D....fQ.........ftL..P.....f....H....f.....A....D....P.....A....TR.........oKC..D.....H....B....H....P.....A....D....P.....lD........f5x...A.....B...f.....B....H....P.....A....D...............rtL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....rKC..D.....H....B....H....P.....A....D....P.....FA........P6x...A.....B...f.....B....D....P.....A....D....PIA........3tL..P.....f....H....f.....A....D....P.....A....XR.........ohC..D.....H....B....H....f.....A....D....P........PBA....fp3...A.....B...f.....B....H....P.....A....D........3O.....L9I..P.....f....H....f.....A....D....P.....A....P..........jeB..D.....H....B....H....P.....A....D....P.....D.........P4m...A.....B...f.....B....D....P.....A....D.....A.........X9I..P.....f....H....f.....A....D....P.....A....P..........meB..D.....H....B....H....P.....A....D....P.....B..........5m...A.....B...f.....B....D....P.....A....D....f..........j9I..P.....f....H....f.....A....D....P.....A....H..........peB..D.....H....B....H....P.....A....D....P.....B..........6m...A.....B...f.....B....D....P.....A....D.....A.........z9I..P.....f....H....f.....A....D....P.....A....P..........teB..D.....H....B....H....P.....A....D....P.....D.........v6m...A.....B...f.....B....D....P.....A....D....f...........+I..P.....f....H....f.....A....D....P.....A....P..........+OC..D.....H....B....H....P.....A....D....P.....kA........P9m...A.....B...f.....B....D....P.....A....D....f..........n+I..P.....f....H....f.....A....D....P.....A....P..........6eB..D.....H....B....H....P.....A....D....P.....B..........+m...A.....B...f.....B....D....P.....A....D....f..........jAJ..P.....f....H....f.....A....D....P.....A....P..........ZfB..D.....H....B....H....f.....A....D....P........z9.....v6x...A.....B...f.....B....H....P.....A....D................uL..P.....f....H....f.....B....D....P.....A....ThDI3C.....wKC..D.....H....B....H....P.....A....D....P.....FA........f7x...A.....B...f.....B....D....P.....A....D....PIA........LuL..P.....f....H....f.....A....D....P.....A....XR.........zKC..D.....H....B....H....f.....A....D....P...............P8x...A.....B...f.....B....H....P.....A....D....PABDvO.....XuL..P.....f....H....f.....A....D....P.....A....XD.........2KC..D.....H....B....H....P.....A....D....P.....kD.........9x...A.....B...f.....B....D....P.....A....D....fIA........vLN..P.....f....H....f.....B....D....P.....A.......9JD.....MiC..D.....H....B....H....f.....A....D....P........f+......In...A.....B...f.....B....D....P.....A....D.....A.........TBJ..P.....f....H....f.....A....D....P.....A....P..........lfB..D.....H....B....H....P.....A....D....P.....D.........vIn...A.....B...f.....B....D....P.....A....D.....A.........fBJ..P.....f....H....f.....A....D....P.....A....H..........ofB..D.....H....B....H....P.....A....D....P.....B.........fJn...A.....B...f.....B....D....P.....A....D....f..........rBJ..P.....f....H....f.....A....D....P.....A....H..........sfB..D.....H....B....H....P.....A....D....P.....D.........fKn...A.....B...f.....B....D....P.....A....D.....A.........7BJ..P.....f....H....f.....A....D....P.....A....P..........vfB..D.....H....B....H....P.....A....D....P.....B...........z...A.....B...f.....B....D....P.....A....D....PY.........jCJ..P.....f....H....f.....A....D....P.....A....D..........5fB..D.....H....B....H....P.....A....D....P.....D.........vNn...A.....B...f.....B....D....P.....A....D....f..........vCJ..P.....f....H....f.....A....D....P.....A....H..........BgB..D.....H....B....H....f.....A....D....P.....zLyX+.....v.y...A.....B...f.....B....H....P.....A....D...............PvL..P.....f....H....f.....B....D....P.....A........7C.....ELC..D.....H....B....H....P.....A....D....P.....FA........fAy...A.....B...f.....B....D....P.....A....D....PIA........bvL..P.....f....H....f.....A....D....P.....A....XR.........HLC..D.....H....B....H....f.....A....D....P...............PBy...A.....B...f.....B....H....P.....A....D....PABDvO.....nvL..P.....f....H....f.....A....D....P.....A....XD.........KLC..D.....H....B....H....P.....A....D....P.....kD.........Cy...A.....B...f.....B....D....P.....A....D....fIA.........QN..P.....f....H....f.....B....D....P.....A.......bIL.....QjC..D.....H....B....H....f.....A....D....P........f+......Sn...A.....B...f.....B....D....P.....A....D.....A.........zDJ..P.....f....H....f.....A....D....P.....A....P..........NgB..D.....H....B....H....P.....A....D....P.....D.........vSn...A.....B...f.....B....D....P.....A....D.....A..........EJ..P.....f....H....f.....A....D....P.....A....H..........QgB..D.....H....B....H....P.....A....D....P.....B.........fTn...A.....B...f.....B....D....P.....A....D....f..........LEJ..P.....f....H....f.....A....D....P.....A....H..........UgB..D.....H....B....H....P.....A....D....P.....D.........fUn...A.....B...f.....B....D....P.....A....D.....A.........bEJ..P.....f....H....f.....A....D....P.....A....P..........XgB..D.....H....B....H....P.....A....D....P.....B.........v.z...A.....B...f.....B....D....P.....A....D....PY.........DFJ..P.....f....H....f.....A....D....P.....A....D..........hgB..D.....H....B....H....P.....A....D....P.....D.........vXn...A.....B...f.....B....D....P.....A....D....f..........PFJ..P.....f....H....f.....A....D....P.....A....H..........YjB..D.....H....B....H....f.....A....D....P.....nNc59.....fXy...A.....B...f.....B....D....P.....A....D....fT.........PRJ..P.....f....H....f.....B....D....P.....A....TlLY3C.....rgB..D.....H....B....H....f.....A....D....P.....MyLy6.....P9x...A.....B...f.....B....H....P.....A....D...............nuL..P.....f....H....f.....B....D....P.....A........7C.....6KC..D.....H....B....H....P.....A....D....P.....FA.........+x...A.....B...f.....B....D....P.....A....D....PIA........zuL..P.....f....H....f.....A....D....P.....A....XR.........9KC..D.....H....B....H....f.....A....D....P...............v+x...A.....B...f.....B....H....P.....A....D....PABDvO......vL..P.....f....H....f.....A....D....P.....A....XD.........ALC..D.....H....B....H....P.....A....D....P.....kD........f.y...A.....B...f.....B....D....P.....A....D....fIA........LSN..P.....f....H....f.....B....D....P.....A.......HID.....zjC..D.....H....B....H....f.....A....D....P...............fcn...A.....B...f.....B....D....P.....A....D.....A.........bGJ..P.....f....H....f.....A....D....P.....A....P..........3gB..D.....H....B....H....P.....A....D....P.....D.........Pdn...A.....B...f.....B....D....P.....A....D.....A.........nGJ..P.....f....H....f.....A....D....P.....A....H..........6gB..D.....H....B....H....P.....A....D....P.....B..........en...A.....B...f.....B....D....P.....A....D....f..........zGJ..P.....f....H....f.....A....D....P.....A....H..........+gB..D.....H....B....H....P.....A....D....P.....D..........fn...A.....B...f.....B....D....P.....A....D.....A.........DHJ..P.....f....H....f.....A....D....P.....A....P..........BhB..D.....H....B....H....P.....A....D....P.....B.........f.z...A.....B...f.....B....D....P.....A....D....PY.........rHJ..P.....f....H....f.....A....D....P.....A....D..........LhB..D.....H....B....H....P.....A....D....P.....D.........Pin...A.....B...f.....B....D....P.....A....D....f..........3HJ..P.....f....H....f.....A....D....P.....A....H..........gjB..D.....H....B....H....f.....A....D....P.....FJTH9......mn...A.....B...f.....B....D....P.....A....D....PA.........zIJ..P.....f....H....f.....A....D....P.....A....P..........dhB..D.....H....B....H....P.....A....D....P.....D.........vmn...A.....B...f.....B....D....P.....A....D.....A..........JJ..P.....f....H....f.....A....D....P.....A....P..........ghB..D.....H....B....H....P.....A....D....P.....D.........v2n...A.....B...f.....B....D....P.....A....D.....A.........PRL..P.....f....H....f.....A....D....P.....A....TR.........kDC..D.....H....B....H....P.....A....D....P.....lD........fIw...A.....B...f.....B....H....P.....A....D........DP.....H+J..P.....f....H....f.....A....D....P.....A....D..........zuB..D.....H....B....H....P.....A....D....P.....A.........P8q...A.....B...f.....B....D....P.....A....D....P..........X+J..P.....f....H....f.....A....D....P.....A....D..........2uB..D.....H....B....H....P.....A....D....P.....A..........9q...A.....B...f.....B....D....P.....A....D....P...........7L..P.....f....H....f.....A....D....P.....A....D..........6uB..D.....H....B....H....f.....A....D....P.....K9J98......+q...A.....B...f.....B....H....P.....A....D.................K..P.....f....H....f.....B....D....P.....A........9C.....GPC..D.....H....B....H....P.....A....D....P.....kA........vIx...A.....B...f.....B....H....P.....A....D...............fhL..P.....f....H....f.....B....D....P.....A........7C.....oHC..D.....H....B....H....P.....A....D....P.....FA........fJx...A.....B...f.....B....D....P.....A....D....PIA........rhL..P.....f....H....f.....A....D....P.....A....XR.........rHC..D.....H....B....H....f.....A....D....P...............PKx...A.....B...f.....B....H....P.....A....D....PABDvO.....3hL..P.....f....H....f.....A....D....P.....A....XD.........uHC..D.....H....B....H....P.....A....D....P.....kD.........Lx...A.....B...f.....B....D....P.....A....D....fIA........3aM..P.....f....H....f.....B....D....P.....A...............+VC..D.....H....B....H....f.....A....D....P...............vAr...A.....B...f.....B....H....P.....A....D....flYlkO.....D7K..P.....f....H....f.....B....D....P.....A.......PDD.....B+B..D.....H....B....H....f.....A....D....P........f+.....vvu...A.....B...f.....B....D....P.....A....D....vU.........P7K..P.....f....H....f.....A....D....P.....A....TR.........E+B..D.....H....B....H....P.....A....D....P.....lD.........Fx...A.....B...f.....B....H....P.....A....D...............jgL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....ZHC..D.....H....B....H....P.....A....D....P.....FA........vFx...A.....B...f.....B....D....P.....A....D....PIA........vgL..P.....f....H....f.....A....D....P.....A....XR.........oUC..D.....H....B....H....f.....A....D....P........xBA....fZ0...A.....B...f.....B....H....P.....A....D...............DAK..P.....f....H....f.....A....D....P.....A....D..........RvB..D.....H....B....H....P.....A....D....P.....A.........vDr...A.....B...f.....B....D....P.....A....D....P..........PAK..P.....f....H....f.....A....D....P.....A....D..........UvB..D.....H....B....H....P.....A....D....P.....B.........fEr...A.....B...f.....B....D....P.....A....D....f..........bAK..P.....f....H....f.....A....D....P.....A....H..........XvB..D.....H....B....H....P.....A....D....P.....B.........fFr...A.....B...f.....B....D....P.....A....D....P..........rAK..P.....f....H....f.....A....D....P.....A....D..........bvB..D.....H....B....H....P.....A....D....P.....A.........PGr...A.....B...f.....B....D....P.....A....D....f..........D+L..P.....f....H....f.....A....D....P.....A....TF.........WPC..D.....H....B....H....P.....A....D....P.....A..........Fz...A.....B...f.....B....D....P.....A....D....f..........3AK..P.....f....H....f.....B....D....P.....A...............evB..D.....H....B....H....f.....A....D....P........f+......Hr...A.....B...f.....B....D....P.....A....D....P..........DBK..P.....f....H....f.....A....D....P.....A....D..........hvB..D.....H....B....H....P.....A....D....P.....A.........vHr...A.....B...f.....B....D....P.....A....D....P..........PBK..P.....f....H....f.....A....D....P.....A....D..........kvB..D.....H....B....H....P.....A....D....P.....A.........fIr...A.....B...f.....B....D....P.....A....D....f..........bBK..P.....f....H....f.....A....D....P.....A....D..........nvB..D.....H....B....H....P.....A....D....P.....B.........PJr...A.....B...f.....B....D....P.....A....D....f..........nBK..P.....f....H....f.....A....D....P.....A....H..........qvB..D.....H....B....H....P.....A....D....P.....B..........Kr...A.....B...f.....B....D....P.....A....D....f..........zBK..P.....f....H....f.....A....D....P.....A....H..........tvB..D.....H....B....H....P.....A....D....P.....A.........vKr...A.....B...f.....B....D....P.....A....D....ff..........CK..P.....f....H....f.....A....D....P.....A....D..........wvB..D.....H....B....H....P.....A....D....P.....DB........fLr...A.....B...f.....B....D....P.....A....D....P..........PDK..P.....f....H....f.....A....D....P.....A....D..........EwB..D.....H....B....H....f.....A....D....P.....mYlW+.....PLx...A.....B...f.....B....H....P.....A....D...............HiL..P.....f....H....f.....B....D....P.....A........7C.....yHC..D.....H....B....H....P.....A....D....P.....FA.........Mx...A.....B...f.....B....D....P.....A....D....PIA........TiL..P.....f....H....f.....A....D....P.....A....XR.........1HC..D.....H....B....H....f.....A....D....P...............vMx...A.....B...f.....B....H....P.....A....D....PABDvO.....fiL..P.....f....H....f.....A....D....P.....A....XD.........4HC..D.....H....B....H....P.....A....D....P.....kD........fNx...A.....B...f.....B....D....P.....A....D....fIA........vXM..P.....f....H....f.....B....D....P.....A...............MVC..D.....H....B....H....f.....A....D....P...............vSr...A.....B...f.....B....D....P.....A....D....P...........EK..P.....f....H....f.....A....D....P.....A....D..........QwB..D.....H....B....H....P.....A....D....P.....A.........fTr...A.....B...f.....B....D....P.....A....D....P..........LEK..P.....f....H....f.....A....D....P.....A....D..........TwB..D.....H....B....H....P.....A....D....P.....C.........PUr...A.....B...f.....B....D....P.....A....D....v..........XEK..P.....f....H....f.....A....D....P.....A....L..........XwB..D.....H....B....H....P.....A....D....P.....A.........PVr...A.....B...f.....B....D....P.....A....D....P..........nEK..P.....f....H....f.....A....D....P.....A....D..........awB..D.....H....B....H....P.....A....D....P.....A.........f7y...A.....B...f.....B....D....P.....A....D....PY.........vEK..P.....f....H....f.....B....D....P.....A...............cwB..D.....H....B....H....f.....A....D....P........f+.....fWr...A.....B...f.....B....D....P.....A....D....P..........7EK..P.....f....H....f.....A....D....P.....A....D..........fwB..D.....H....B....H....P.....A....D....P.....A.........PXr...A.....B...f.....B....D....P.....A....D....P..........HFK..P.....f....H....f.....A....D....P.....A....D..........iwB..D.....H....B....H....P.....A....D....P.....A..........Yr...A.....B...f.....B....D....P.....A....D....f..........TFK..P.....f....H....f.....A....D....P.....A....D..........lwB..D.....H....B....H....P.....A....D....P.....A.........vYr...A.....B...f.....B....D....P.....A....D....P..........fFK..P.....f....H....f.....A....D....P.....A....D..........owB..D.....H....B....H....P.....A....D....P.....B.........fZr...A.....B...f.....B....D....P.....A....D....f..........rFK..P.....f....H....f.....A....D....P.....A....H..........rwB..D.....H....B....H....P.....A....D....P.....A.........Par...A.....B...f.....B....D....P.....A....D....f..........3FK..P.....f....H....f.....A....D....P.....A....D..........vwB..D.....H....B....H....P.....A....D....P.....A.........Pbr...A.....B...f.....B....D....P.....A....D....P..........HGK..P.....f....H....f.....A....D....P.....A....D..........ywB..D.....H....B....H....P.....A....D....P.....A..........cr...A.....B...f.....B....D....P.....A....D....P..........TGK..P.....f....H....f.....A....D....P.....A....D..........3wB..D.....H....B....H....P.....A....D....P.....A.........PDw...A.....B...f.....B....D....P.....A....D....PIA........HQL..P.....f....H....f.....A....D....P.....A....XR.........SDC..D.....H....B....H....f.....A....D....P...............faq...A.....B...f.....B....D....P.....A....D....P..........71J..P.....f....H....f.....A....D....P.....A....D..........vsB..D.....H....B....H....P.....A....D....P.....A.........Pbq...A.....B...f.....B....D....P.....A....D....P..........H2J..P.....f....H....f.....A....D....P.....A....D..........AzB..D.....H....B....H....P.....A....D....P.....A.........f.s...A.....B...f.....B....D....P.....A....D....f..........LPK..P.....f....H....f.....A....D....P.....A....H..........I1B..D.....H....B....H....P.....A....D....P.....A.........fhs...A.....B...f.....B....D....P.....A....D....P..........rXK..P.....f....H....f.....A....D....P.....A....D..........L1B..D.....H....B....H....P.....A....D....P.....A.........Pis...A.....B...f.....B....D....P.....A....D....P..........3XK..P.....f....H....f.....A....D....P.....A....D..........AOC..D.....H....B....H....P.....A....D....P.....I.........vBt...A.....B...f.....B....H....P.....A....D....fGTGvO.....vfK..P.....f....H....f.....B....D....P.....A...............W3B..D.....H....B....H....f.....A....D....P...............vFt...A.....B...f.....B....H....P.....A....D...............3.M..P.....f....H....f.....A....D....P.....A....TF.........YIC..D.....H....B....H....f.....A....D....P...............fVx...A.....B...f.....B....H....P.....A....D........vO.....rkL..P.....f....H....f.....A....D....P.....A....XD.........bIC..D.....H....B....H....P.....A....D....P.....kD........PWx...A.....B...f.....B....D....P.....A....D....fIA........3kL..P.....f....H....f.....B....D....P.....A...............eIC..D.....H....B....H....f.....A....D....P.....EHP.+......Xx...A.....B...f.....B....D....P.....A....D....fQ.........DlL..P.....f....H....f.....A....D....P.....A....TR.........hIC..D.....H....B....H....P.....A....D....P.....lD........PU1...A.....B...f.....B....H....P.....A....D.......frP.....XkM..P.....f....H....f.....B....D....P.....A........9C.....pEC..D.....H....B....H....f.....A....D....P...............vNx...A.....B...f.....B....H....P.....A....D...............viL..P.....f....H....f.....B....D....P.....A........7C.....8HC..D.....H....B....H....P.....A....D....P.....FA........fOx...A.....B...f.....B....D....P.....A....D....PIA........7iL..P.....f....H....f.....A....D....P.....A....XR..........IC..D.....H....B....H....f.....A....D....P...............PPx...A.....B...f.....B....H....P.....A....D....PABDvO.....HjL..P.....f....H....f.....A....D....P.....A....XD.........CIC..D.....H....B....H....P.....A....D....P.....kD.........Qx...A.....B...f.....B....D....P.....A....D....fIA.........fM..P.....f....H....f.....B....D....P.....A.......HKD.....AXC..D.....H....B....H....f.....A....D....P........f+......dw...A.....B...f.....B....D....P.....A....D....PB.........jWL..P.....f....H....f.....A....D....P.....A....j..........5EC..D.....H....B....H....P.....A....D....P.....I.........vdw...A.....B...f.....B....D....P.....A....D....PB.........vWL..P.....f....H....f.....A....D....P.....A....H..........8EC..D.....H....B....H....P.....A....D....P.....B.........few...A.....B...f.....B....D....P.....A....D....f..........7WL..P.....f....H....f.....A....D....P.....A....H...........FC..D.....H....B....H....P.....A....D....P.....I.........Pfw...A.....B...f.....B....D....P.....A....D....PB.........HXL..P.....f....H....f.....A....D....P.....A....j..........CFC..D.....H....B....H....P.....A....D....P.....B..........8y...A.....B...f.....B....D....P.....A....D....PY.........jAM..P.....f....H....f.....A....D....P.....A....j..........ZPC..D.....H....B....H....P.....A....D....P.....B..........gw...A.....B...f.....B....H....P.....A....D...............TXL..P.....f....H....f.....B....D....P.....A........9C.....FFC..D.....H....B....H....P.....A....D....P.....I.........vgw...A.....B...f.....B....D....P.....A....D....PB.........fXL..P.....f....H....f.....A....D....P.....A....j..........IFC..D.....H....B....H....P.....A....D....P.....I.........fhw...A.....B...f.....B....D....P.....A....D....PB.........rXL..P.....f....H....f.....A....D....P.....A....j..........LFC..D.....H....B....H....P.....A....D....P.....B.........Piw...A.....B...f.....B....D....P.....A....D....PB.........3XL..P.....f....H....f.....A....D....P.....A....H..........OFC..D.....H....B....H....P.....A....D....P.....B..........jw...A.....B...f.....B....D....P.....A....D....f..........DYL..P.....f....H....f.....A....D....P.....A....H..........RFC..D.....H....B....H....P.....A....D....P.....B.........vjw...A.....B...f.....B....D....P.....A....D....f..........PYL..P.....f....H....f.....A....D....P.....A....D..........UFC..D.....H....B....H....P.....A....D....P.....BB........fkw...A.....B...f.....B....D....P.....A....D....P..........bYL..P.....f....H....f.....A....D....P.....A....PH.........XFC..D.....H....B....H....P.....A....D....P.....A.........Plw...A.....B...f.....B....D....P.....A....D....PB.........nYL..P.....f....H....f.....B....D....P.....A...............EIC..D.....H....B....H....f.....A....D....P...............fQx...A.....B...f.....B....H....P.....A....D........vO.....bjL..P.....f....H....f.....A....D....P.....A....XD.........HIC..D.....H....B....H....P.....A....D....P.....kD........PRx...A.....B...f.....B....D....P.....A....D....fIA........njL..P.....f....H....f.....B....D....P.....A...............KIC..D.....H....B....H....f.....A....D....P.....EHP.+......Sx...A.....B...f.....B....D....P.....A....D....fQ.........zjL..P.....f....H....f.....A....D....P.....A....TR.........NIC..D.....H....B....H....P.....A....D....P.....lD........vH1...A.....B...f.....B....H....P.....A....D.......frP.....PhM..P.....f....H....f.....B....D....P.....A........9C.....nFC..D.....H....B....H....P.....A....D....P.....I.........Ppw...A.....B...f.....B....D....P.....A....D....PB.........nZL..P.....f....H....f.....A....D....P.....A....j..........qFC..D.....H....B....H....P.....A....D....P.....I..........qw...A.....B...f.....B....D....P.....A....D....f..........zZL..P.....f....H....f.....A....D....P.....A....H..........tFC..D.....H....B....H....P.....A....D....P.....B.........vqw...A.....B...f.....B....D....P.....A....D....f...........aL..P.....f....H....f.....A....D....P.....A....j..........wFC..D.....H....B....H....P.....A....D....P.....I.........frw...A.....B...f.....B....D....P.....A....D....PB.........LaL..P.....f....H....f.....A....D....P.....A....H..........0OC..D.....H....B....H....P.....A....D....P.....kA.........sw...A.....B...f.....B....H....P.....A....D...............TaL..P.....f....H....f.....B....D....P.....A........9C.....1FC..D.....H....B....H....P.....A....D....P.....I.........vsw...A.....B...f.....B....D....P.....A....D....PB.........faL..P.....f....H....f.....A....D....P.....A....j..........4FC..D.....H....B....H....P.....A....D....P.....I.........ftw...A.....B...f.....B....D....P.....A....D....PB.........raL..P.....f....H....f.....A....D....P.....A....j..........7FC..D.....H....B....H....P.....A....D....P.....B.........Puw...A.....B...f.....B....D....P.....A....D....PB.........3aL..P.....f....H....f.....A....D....P.....A....H..........+FC..D.....H....B....H....P.....A....D....P.....B..........vw...A.....B...f.....B....D....P.....A....D....f..........DbL..P.....f....H....f.....A....D....P.....A....H..........BGC..D.....H....B....H....P.....A....D....P.....B.........vvw...A.....B...f.....B....D....P.....A....D....f..........PbL..P.....f....H....f.....A....D....P.....A....D..........EGC..D.....H....B....H....P.....A....D....P.....D.........fww...A.....B...f.....B....D....P.....A....D....P..........fbL..P.....f....H....f.....A....D....P.....A....n..........IGC..D.....H....B....H....P.....A....D....P.....I.........fxw...A.....B...f.....B....D....P.....A....D....PB.........rbL..P.....f....H....f.....A....D....P.....A....j..........LGC..D.....H....B....H....P.....A....D....P.....I.........Pyw...A.....B...f.....B....D....P.....A....D....PB.........3bL..P.....f....H....f.....A....D....P.....A....j..........XDC..D.....H....B....H....P.....A....D....P.....kD........PFw...A.....B...f.....B....D....P.....A....D....fIA........nQL..P.....f....H....f.....B....D....P.....A........DD.....JO...D.....H....B....H....P.....A....D....P.....A.........vxC...A.....B...f.....B....D....P.....A....D....P..........fy...P.....f....H....f.....A....D....P.....A....X..........+cB..D.....H....B....H....P.....A....D....P.....F.........Psm...A.....B...f.....B....H....P.....A....D........sO.....b6I..P.....f....H....f.....A....D....P.....A....X..........3dB..D.....H....B....H....P.....A....D....P.....F.........Ptm...A.....B...f.....B....D....P.....A....D....fA.........z0L..P.....f....H....f.....A....D....P.....A....X..........dMC..D.....H....B....H....f.....A....D....P...............vWy...A.....B...f.....B....D....P.....A....D....fA..........1L..P.....f....H....f.....A....D....P.....A....X..........gMC..D.....H....B....H....P.....A....D....P.....F..........t4...A.....B...f.....B....H....P.....A....D........mP.....jaN..P.....f....H....f.....B....D....P.....A........9C.....FlC..D.....H....B....H....f.....A....D....P........3AA....vg4...A.....B...f.....B....H....P.....A....D...............36I..P.....f....H....f.....A....D....P.....A....b..........+dB..D.....H....B....H....P.....A....D....P.....F.........fxm...A.....B...f.....B....D....P.....A....D....fA.........bRL..P.....f....H....f.....A....D....P.....A....TR.........nDC..D.....H....B....H....P.....A....D....P.....lD........PJw...A.....B...f.....B....H....P.....A....D........JP.....z1J..P.....f....H....f.....A....D....P.....A....D..........GzB..D.....H....B....H....f.....A....D....P...............vly...A.....B...f.....B....D....P.....A....D....PIA........v4L..P.....f....H....f.....A....D....P.....A....XR.........cNC..D.....H....B....H....f.....A....D....P........P.A....PNs...A.....B...f.....B....D....P.....A....D....v..........f3L..P.....f....H....f.....A....D....P.....A....D..........VNC..D.....H....B....H....f.....A....D....P..........A....PDs...A.....B...f.....B....H....P.....A....D....PyLyxO.....HQK..P.....f....H....f.....B....D....P.....A....PnNn7C.....SzB..D.....H....B....H....f.....A....D....P................Es...A.....B...f.....B....H....P.....A....D........vO.....TQK..P.....f....H....f.....B....D....P.....A...............VzB..D.....H....B....H....f.....A....D....P.....vhuB+.....vEs...A.....B...f.....B....H....P.....A....D...............fQK..P.....f....H....f.....B....D....P.....A....nYlY5C.....YzB..D.....H....B....H....f.....A....D....P.....21119.....fFs...A.....B...f.....B....H....P.....A....D.....g5fxO.....rQK..P.....f....H....f.....B....D....P.....A...............bzB..D.....H....B....H....f.....A....D....P.....B0AE+.....vGs...A.....B...f.....B....D....P.....A....D....f...........RK..P.....f....H....f.....A....D....P.....A....H..........gzB..D.....H....B....H....P.....A....D....P.....B.........PWw...A.....B...f.....B....H....P.....A....D....PyLSvO.....3UL..P.....f....H....f.....B....D....P.....A....bvfA4C.....eEC..D.....H....B....H....P.....A....D....P.....B..........Xw...A.....B...f.....B....D....P.....A....D....f..........bVL..P.....f....H....f.....A....D....P.....A....H..........nEC..D.....H....B....H....P.....A....D....P.....B.........viy...A.....B...f.....B....D....P.....A....D....f..........fcN..P.....f....H....f.....B....D....P.....A.......HKD.....YmC..D.....H....B....H....f.....A....D....P...............f14...A.....B...f.....B....H....P.....A....D........nP.....rcN..P.....f....H....f.....B....D....P.....A...............dmC..D.....H....B....H....f.....A....D....P........PBA....v24...A.....B...f.....B....H....P.....A....D...............DVL..P.....f....H....f.....B....D....P.....A...............iEC..D.....H....B....H....f.....A....D....P................Yw...A.....B...f.....B....H....P.....A....D...............jVL..P.....f....H....f.....B....D....P.....A...............NNC..D.....H....B....H....P.....A....D....P.....B..........jy...A.....B...f.....B....D....P.....A....D....f..........naN..P.....f....H....f.....B....D....P.....A.......ZJD.....6lC..D.....H....B....H....f.....A....D....P................u4...A.....B...f.....B....H....P.....A....D.......PlP.....zaN..P.....f....H....f.....B....D....P.....A........9C.....9lC..D.....H....B....H....f.....A....D....P........iBA....vu4...A.....B...f.....B....H....P.....A....D........3O......bN..P.....f....H....f.....B....D....P.....A.......RJD.....AmC..D.....H....B....H....f.....A....D....P........f+.....fv4...A.....B...f.....B....H....P.....A....D........aP.....LbN..P.....f....H....f.....B....D....P.....A...............DmC..D.....H....B....H....f.....A....D....P.......fgBA....Pw4...A.....B...f.....B....H....P.....A....D...............XbN..P.....f....H....f.....B....D....P.....A...............GmC..D.....H....B....H....f.....A....D....P................x4...A.....B...f.....B....H....P.....A....D...............jbN..P.....f....H....f.....B....D....P.....A...............JmC..D.....H....B....H....f.....A....D....P........fBA....vx4...A.....B...f.....B....H....P.....A....D........3O.....vbN..P.....f....H....f.....B....D....P.....A...............MmC..D.....H....B....H....f.....A....D....P...............fy4...A.....B...f.....B....H....P.....A....D........jP.....7bN..P.....f....H....f.....B....D....P.....A...............PmC..D.....H....B....H....f.....A....D....P...............Pz4...A.....B...f.....B....H....P.....A....D...............HcN..P.....f....H....f.....B....D....P.....A.......zHD.....SmC..D.....H....B....H....f.....A....D....P........f+......04...A.....B...f.....B....H....P.....A....D.......vgP.....TcN..P.....f....H....f.....B....D....P.....A........9C.....VmC..D.....H....B....H....f.....A....D....P...............v04...A.....B...f.....B....H....P.....A....D...............bTL..P.....f....H....f.....B....D....P.....A...............IEC..D.....H....B....H....f.....A....D....P...............vRw...A.....B...f.....B....D....P.....A....D....PIA........vTL..P.....f....H....f.....A....D....P.....A....XR.........XMC..D.....H....B....H....P.....A....D....P.....FA........PSw...A.....B...f.....B....H....P.....A....D...............7TL..P.....f....H....f.....A....D....P.....A....TR.........PEC..D.....H....B....H....P.....A....D....P.....lD........PVy...A.....B...f.....B....D....P.....A....D....fQ.........3fN..P.....f....H....f.....B....D....P.....A...............OnC..D.....H....B....H....f.....A....D....P...............PLs...A.....B...f.....B....H....P.....A....D....fUUUsO.....HSK..P.....f....H....f.....A....D....P.....A....H..........yzB..D.....H....B....H....P.....A....D....P.....B..........Ms...A.....B...f.....B....D....P.....A....D....f..........TSK..P.....f....H....f.....B....D....P.....A....7f5f1C.....1zB..D.....H....B....H....P.....A....D....P.....P.........vMs...A.....B...f.....B....D....P.....A....D.....D.........fSK..P.....f....H....f.....A....D....P.....A.....A.........jGC..D.....H....B....H....P.....A....D....P.....B.........P4w...A.....B...f.....B....D....P.....A....D....f..........fdL..P.....f....H....f.....A....D....P.....A.....A.........JNC..D.....H....B....H....f.....A....D....P........f+......C5...A.....B...f.....B....H....P.....A....D...............zfN..P.....f....H....f.....B....D....P.....A...............5zB..D.....H....B....H....f.....A....D....P...............vNs...A.....B...f.....B....D....P.....A....D....f..........vSK..P.....f....H....f.....A....D....P.....A....H..........8zB..D.....H....B....H....P.....A....D....P.....B.........fOs...A.....B...f.....B....H....P.....A....D....fEeEyO.....7SK..P.....f....H....f.....A....D....P.....A.....A..........0B..D.....H....B....H....P.....A....D....P.....P.........PPs...A.....B...f.....B....D....P.....A....D.....D.........PdN..P.....f....H....f.....B....D....P.....A...............kmC..D.....H....B....H....f.....A....D....P...............fVu...A.....B...f.....B....D....P.....A....D....PY.........z0K..P.....f....H....f.....B....D....P.....A....bGEtzC.....d8B..D.....H....B....H....f.....A....D....P.....B..D.A....vWu...A.....B...f.....B....H....P.....A....D.....lYl0O......1K..P.....f....H....f.....B....D....P.....A....bvfA4C.....g8B..D.....H....B....H....f.....A....D....P........f+.....fXu...A.....B...f.....B....H....P.....A....D....PABDvO.....L1K..P.....f....H....f.....B....D....P.....A....rGEt3C.....jNC..D.....H....B....H....P.....A....D....P.....+++++C....Poy...A.....B...f.....B....D....P.....A....D....v+++++.....X5L..P.....f....H....f.....A....D....P.....A....7++++O.....mNC..D.....H....B....H....P.....A....D....P.....+++++C.....py...A.....B...f.....B....D....P.....A....D....v+++++.....j5L..P.....f....H....f.....A....D....P.....A....7++++O.....TPC..D.....H....B....H....f.....A....D....P.........+.....Ptu...A.....B...f.....B....D....P.....A....D....v+++++.....n6K..P.....f....H....f.....A....D....P.....A....7++++O.....69B..D.....H....B....H....P.....A....D....P.....+++++C.....Dz...A....vC...f.....B....H....P.....A....D....vQiF0OA....H....f.....B....D....P.....A....XpTo7SDz...A....vC...f.....B....H....P.....A....D....PYxjoOA....H....f.....B....D....P.....A....bvfA8iP0...A.....B...f.....B....H....P.....A....D........JP.....j1K..P.....f....H....f.....B....D....P.....A........BD.....fNC..D.....H....B....H....f.....A....D....P...............fny...A.....B...f.....B....H....P.....A....D...............zAM..P.....f....H....f.....B....D....P.....A........9C.....P9B..D.....H....B....H....P.....A....D....P.....WC........Pju...A.....B...f.....B....D....P.....A....D.....1.........H4K..P.....f....H....f.....A....D....P.....A....jM.........S9B..D.....H....B....H....P.....A....D....P.....bC.........ku...A.....B...f.....B....D....P.....A....D....P2.........T4K..P.....f....H....f.....A....D....P.....A....3M.........V9B..D.....H....B....H....P.....A....D....P.....eC........vku...A.....B...f.....B....D....P.....A....D....f3.........f4K..P.....f....H....f.....B....D....P.....A.......fBD.....Y9B..D.....H....B....H....P.....A....D....P.....MD........flu...A.....B...f.....B....D....P.....A....D....fCA........r4K..P.....f....H....f.....A....D....P.....A....7P.........b9B..D.....H....B....H....P.....A....D....P.....RD........Pmu...A.....B...f.....B....D....P.....A....D....vIA........34K..P.....f....H....f.....A....D....P.....A....fR.........e9B..D.....H....B....H....P.....A....D....P.....oD.........nu...A.....B...f.....B....D....P.....A....D.....KA........T5K..P.....f....H....f.....A....D....P.....A....XK.........l9B..D.....H....B....H....P.....A....D....P.....2B........vou...A.....B...f.....B....D....P.....A....D.....t.........f5K..P.....f....H....f.....A....D....P.....A....DM.........o9B..D.....H....B....H....P.....A....D....P.....RC........fpu...A.....B...f.....B....D....P.....A....D....vz.........r5K..P.....f....H....f.....A....D....P.....A....XM.........r9B..D.....H....B....H....P.....A....D....P.....iC........Pqu...A.....B...f.....B....D....P.....A....D....f5.........35K..P.....f....H....f.....A....D....P.....A....rN.........u9B..D.....H....B....H....P.....A....D....P.....tC.........ru...A.....B...f.....B....D....P.....A....D....P5.........D6K..P.....f....H....f.....A....D....P.....A....3R.........x9B..D.....H....B....H....P.....A....D....P.....uD........vru...A.....B...f.....B....D....P.....A....D.....LA........P6K..P.....f....H....f.....A....D....P.....A....zR.........TEC..D.....H....B....H....P.....A....D....P.....3D........PUw...A.....B...f.....B....D....P.....A....D....POA........XUL..P.....f....H....f.....A....D....P.....A....3S.........WEC..D.....H....B....H....P.....A....D....P.....7D........vP0...A.....B...f.....B....D....P.....A....D....P..........PTM..P.....f....H....f.....A....D....P.....A....D..........EUC..D.....H....B....H....P.....A....D....P.....A.........fQ0...A....vC...f.....B....H....P.....A....D....PIRjvOA....H....f.....B....D....P.....A....f+986yQ0...A....vC...f.....B....H....P.....A....D.....1qW2OA....H....f.....B....D....P.....A....XsZ05Ssu...A.....B...f.....B....D....P.....A....D....PY.........LAM..P.....f....H....f.....B....D....P.....A........7C.....4TC..D.....H....B....H....f.....A....D....P...............fN0...A.....B...f.....B....H....P.....A....D...............rSM..P.....f....H....f.....B....D....P.....A...............7TC..D.....H....B....H....f.....A....D....P...............PO0...A.....B...f.....B....H....P.....A....D...............3SM..P.....f....H....f.....B....D....P.....A...............+TC..D.....H....B....H....f.....A....D....P................P0...A.....B...f.....B....H....P.....A....D...............DTM..P.....f....H....f.....A....D....P.....A....XR.........A....H....f.....F....D....P.....A....D....f.....D....H....f.....G....D....P.....A....D....P.....A....H....f.....H....D....P.....A....j.....T041XzUWXzUl.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......................50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......................vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......................dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......................fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......................Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................Hu.........PF......vKDf6B..A....D..........A....Dv.....B...A.....v.....BDfYowVY57xKuT0bkI2buzVX3kVakc1axQ1at8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A....................XUUUDLA....A....b....PC....iUmbxUlazAxbzEFckE....PE..............P.....A....D................."
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
														"blob" : "97226.CMlaKA....fQPMDZ....A3TZRYC...P......BUctMFc0EFckA..........................ArmiAPiTI4TD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTgo2ax8hTgo2ax4hbqAGaxA.A....E....HUX58lbA....L....f.BXVZrUlNu7xKUMWYxM2KSgVXxUFYuHUX58lbu.......RrW..DfQPUiTM....f.....A..............P.AD..A..5C...JJ...j....P.....MyLS9LA...P.+++++e....PE....A.P.....ZlYl9P.....X.QPBA....nYlY5i.....B....P..........A..........7X+++vi8++C..........vi8++CO1++O..........H......A.....f.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...rss86C.....A....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...T9276C..........D....flYloO..P....Dm...M....HUYgsFcuIGH1zRLzPC.....BUTQR4..........D....vn...v.....d2puuC....f.....D....D....f2s566U....H.....A....F....3cq99tMW2............fH....iDR..LRHA.......A....f1bo4V..........nrRmcbxWEjJiRIAcOc4gKF1.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fL.DC.x............PCo.EQ.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAfD....lAPZ.vF.kAfN.7B.u.fT.DF.5Ava.HG.t.fb.rF.vA.a.HG.C....HC.w.fL......................P.....A..........QSkjSkA...7.HA.......A....f1bo4V..........PrkbQSixsT56tgwTJUp0xxY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t..M.3B.v.fK.HC.A....L..........DMURNwF....XB........D.....ZyklaA..........s4QqMB46SC+YPfk9KF9Y.vH.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........I.....E.0Afa.LF.zAPc.DF.zAPY.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v++++++++++C....................P.....A....D....PA....RAPX.nG.uAfb.T.....B....AA.Y.PF.oA.c.jF.1APY.j.....T.HG.uAvX.TF.yAvb.TF.jA.C....SA.c.DF.hAvb..B.l..H.fD.oA.c.LG.J....LE.4Afa.PG.nA.H.zD.oAvb.LF.I....LE.4Afa.PG.nAPY.PG.oAvX......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...faE........A....f1bo4V..........TN5j4Pi3KTG1FPDBBoqRrIhU........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....a....D.....B....F....zD.gAvX.HG.uAvb.D....PA....OAvb.LF.f.PL..........3OGC...D....P.....E....7D.yAvX..B.x..........f+fL...f.....A....f....fQ.jF.rA.c.TF.xA.H.DC..........9Sx....C....D.....B....FAPZ.vF.zAPY.HG.f.fL..........3OJC...P....P.....D....XD.XA.H.DC..........9yx....E....D.....A....FA.V..B.x..........f+vL...fA....A....T....PS.7F.jA.H.DC..........9Sy....G....D....PA....MAva.PF.f.fL..........3ONC...f....P.....H....T....vS.LG.iA.H.DC.A....X....vS.3F.u.vS.XF.lA.........f+PB...P.....A....X....vR.3F.uAfX..B.w..........f+nB...f.....A....X....vR.3F.uAfX..B.x..........f+zB...v.....A....L....PP.zF.vA.........f+bB....A....A....T....fT.DF.zAPZ.7F..........9SI....E....D....fA....CAva.vF.uAPc.HG..........9iI....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....OAvb.LF.f.fL.D....fA....OAfa.7B.OAfY.XF..........9SL....A....D....fA....KAfa.7F.hA.H.DC..........9CN....B....D....fA....KAfa.7F.hA.H.HC..........9yN....C....D....v.....AAPa..G..........9SM....D....D....PA....RAPX.PG.oAva..........3Ox....T....P.....D....XD.oAfa.TF..........9yL....F....D....fA....CAva.vF.uAPc.HG..........9CM....G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....fQ.jF.rA.c.TF.xA.H.DC.A....X....vS.3F.u.vS.XF.lA.........f+7C...P.....A....X....vR.3F.uAfX..B.w..........f+.D...f.....A....X....vR.3F.uAfX..B.x..........f+PD...v.....A....X....vR.3F.uAfX..B.y..........f+bD....A....A....X....vR.3F.uAfX..B.z..........f+nD...PA....A....X....vR.3F.uAfX..B.0..........f+7A...fA....A....X....vR.3F.uAfX..B.1..........f+zD...vA....A....X....vR.3F.uAfX..B.2..........f+3D....B....A....H....PA....FAPL..B.BA.T.D....PA....SA.a.7F.vAPY..........3OPA...D....P.....E....HD.uAva.LG.zA.........f+DE...f.....A....H....PA....FAPL..B.EAPT.D....fA....PA.H.7D.lAfY.LG..........9iT....A....D....PA....DAPY.LF.gAPd..........3OVA...H....P.....D....f....fQ.DC.f.fU.7F.2APY.vF.A....b....fQ.7F.xAPa.DF.tA.c..........3OdA...D....P.....C....zD.oA.d..........3OhA...H....P.....F....LE.oAfa.bF.kAfb..........3OkA...L....P.....E....LE.rAva..G.kA.........f+XF....A....A....f.....B....FAPZ.vF.zAPY.HG.f.fL.D....fA....OAfa.7B.OAfY.XF..........9iZ....A....D....fA....KAfa.7F.hA.H.DC..........9yZ....B....D....fA....KAfa.7F.hA.H.HC..........9ya....C....D....fA....KAfa.7F.hA.H.LC..........9ib....D....D....fA....KAfa.7F.hA.H.PC..........9Sc....E....D....fA....KAfa.7F.hA.H.TC..........9Cd....F....D....fA....KAfa.7F.hA.H.XC..........9Sd....G....D....fA....KAfa.7F.hA.H.bC..........9id....H....D....f.....G....XD.x..H.LD.uAPa.HF.A....T.....U.TG.tAPY.PF..........9yd....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++K....P.....F....f....fQ.HC.f.vU.DF.zAPY.HG.A....P....fQ.HG.kAPb..........3O7A...D....P.....E....vD.oAPa.jF.zA.........f+zG...f.....A....T.....S.TF.1APY.vF..........9ie....C....D....PA....DAPY.LF.gAPd..........3OAB...P....P.....E....LE.vAPY.TF.jA.........f+HH...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D.....A....H....XD.w..H.LE.sAPY.DF.xAP.....F....DD.zA.c.DF.iAvZ..........3OmA...D....P.....E....PD.kAvX.DF.4A.........f+fF...f.....A....P.....Q.DF.sA.b..........3OoA...L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P.....B....FAfL..B.SAPa.TF.gAfb.D....fA....AA.c.PG.gAvX.rF..........9yf....A....D....PA....DAPY.LF.gAPd..........3ODB...H....P.....D....PD.gAPa..G..........9Sg....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....H....f.....T.DF.xA.c.jF.gA.a.LG.A....X....vS.3F.u.vS.XF.lA.........f+XH...P.....A....X....vR.3F.uAfX..B.w..........f+bH...f.....A....T....PS.7F.jA.H.DC..........9Ch....C....D....PA....MAva.PF.f.fL..........3OIB...P....P.....F....rD.tAva.HF.f.fL..........3OJB...T....P.....E....zD.uA.Y..B.w..........f+rH...fA....A....T....PS.7F.jA.H.HC..........9Ci....G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....E....X....vT.PG.kAfb.TF.uAP.....F....7D.tAvK.7D.lAfY..........3OMB...D....P.....F....rD.tAva.HF.f.PL..........3ONB...H....P.....F....rD.tAva.HF.f.fL..........3OQB...L....P.....F....rD.tAva.HF.f.vL..........3OZB...P....P.....F....rD.tAva.HF.f..M..........3OWB...T....P.....C....f.....Q.jG.tAPX.zF.oAvX.LG.A....X....vS.3F.u.vS.XF.lA.........f+zI...P.....A....X....vR.3F.uAfX..B.w..........f+3I...f.....A....X....vR.3F.uAfX..B.x..........f+7I...v.....A....P....PB....SAPX.XF.kA.H.HD.gAvb.LG.A....X....vS.3F.u.vS.XF.lA.........f+PJ...P.....A....X....PP.zF.uAPc.3F.zA.........f+TJ...f.....A....f....fP.DF.yAvb..B.LAfc.vF..........9io....C....D....PA....SA.a.7F.vAPY..........3OmB...P....P.....D....f....vT..G.kAvX.PG.xAPX.vF.A....X....vS.3F.u.vS.XF.lA.........f+.J...P.....A....P....vP.vF.oA.b..........3OgB...H....P.....H.....E.f.vP.TG.zAva.XF.lA.........f+HJ...v.....A....T....vT.vF.uA.b.TF..........9yn....D....D.....B....G....DD.sA.b..B.EAfa.XG.A....X....PP.PG.zAPX.LF.qA.........f+f....P.....A....T.....Q.TF.iAPX.jG..........9SB....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+n....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OK....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+v....PA....A....P....PQ.LF.nAva..........3OM....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....E....TD.tAfc..B.x.P.....F....DD.zA.c.DF.iAvZ..........3ON....D....P.....E....PD.kAvX.DF.4A.........f+7....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OP....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SD....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OR....T....P.....D....TD.iA.Z.7F..........9yD....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PA....EAfa.XG.f.vL.D....fA....AA.c.PG.gAvX.rF..........9CE....A....D....PA....DAPY.LF.gAPd..........3OU....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9iE....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+bA....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9CF....E....D.....A....EAvX.fF.uA.........f+jA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....B....X.....S.XD.OA.H..B.w.P.....E....LE.vAPY.TF.jA.........f+nA...P.....A....T....vT.fF.gA.b.TF..........9yF....B....D....f.....F....vD.FAvS..B.x..H.D....PA....PA.Z.DF.yAPY..........3Oc....D....P.....E....LE.nAPX..G.kA.........f+3A...f.....A....D....vA....SA.H.LD.nAPX.jF.tAP.....F....DD.sAva.TG.tA.c..........3Oi....D....P.....C....P....PQ.LF.nAva.D....PA....DAPY.vF.gAPd..........3Of....D....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+DB...f.....A....f....fU.TF.rAva.LF.oA.c.jG..........9iH....C....D....f.....D....PE.0Afa.TF.A....T.....T.jF.zAvX.fF..........9C.....A....D.....A....FAPZ.3F.kA.........f+D....f.....A....H....PA....GA.a.jF.jAPY.D....fA....AAPa.7F.0Afa.PG..........9CA....A....D.....A....MAva.PF.kA.........f+T....f.....A....P....PA....PA.Z.DF.yAPY.D....fA....AAPa.7F.0Afa.PG..........9iA....A....D....fA....RAPX.3F.jAva.zF..........9yA....B....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++O....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A.........P.....DMURNQG....OGD.......D.....ZyklaA.........PozZkxzzUPWrHMHO3SIhwKRB.........QSkjSzA...D....Pd.........PzTI4zb....A....fA.........DMURNE....P.....A....D......HA........P.....nMWZtE..........kRqUJSSWAcwhzf7fOkHFufA.........DMURNE....P.....A....D..........A.....P.....A..........QSkjSsA...3lAA.......A....f1bo4V..........nIT8ChxZqzJulOcc21kC.kOFD.......PzTI4Ta....A....fA.........DMURNE....P.....A....D....P.....A....XeAA.......4I........f5ED..4I..............B....D....P.....HeB..jm...PE....2S....b.........B0B.......f3A........vPG........sIC.......fax........7lL........vIC.......Pbx........HmL........yIC........cx........TmL........1IC........Az........zi.........AL........fAC........bv.........HL........PBC........nv.........KL........PwB........b5.........nN.........iy........n8.........aO.........2C........z8.........3s........P.E........PPA........VPC.......f+H........P9B........lu.........7K........r+B........8u........PAs........T7L........fIB.......v1x........vsL........cKC.......f2x........7sL........fKC.......P3x........HtL........iKC........4x........XHN........GhC.......Pah........3lH........uIB........bh........DmH........xIB.......vbh........PmH........1IB.......vch........fmH........4IB.......fdh........3+L........3RC.......Ptz........rmH........7IB.......Peh........3mH........+IB........fh........DnH........BJB.......vfh........PnH........EJB.......fgh........bnH........HJB.......Phh........nnH........KJB.......vnh........PpH........QKC.......fzx........LsL........TKC.......P0x........XsL........WKC........1x........jsL........ZKC.......vX3........PFN........tJB.......vqh.........qH........wJB.......frh........LqH........zJB.......Psh........fqH........4JB.......fth.........dL........8OC.......fsz........bKM........6JB........uh........zqH........9JB.......vuh.........rH........AKB.......fvh........LrH........DKB.......Pwh........XrH........GKB........xh........jrH........JKB.......vxh........XxH........mLB........Ji........jxH........pLB.......vJi........j1H........gDC.......fHw........LRL........rYB.......Pal........3lI........OOC........zy........D8L........ROC.......Pvi........zvL........NLC.......vCy.........wL........QLC.......fDy........LwL........TLC.......PEy........XwL........WLC........Fy........jwL........ZLC.......vFy........HnM........CZC.......fyi........77H........POB.......Pzi........H8H........SOB........0i........T8H........WOB........1i........j8H........ZOB.......v7y........rAM........bPC........2i........z8H........dOB.......v2i.........9H........gOB.......f3i........L9H........jOB.......P4i........X9H........mOB........5i........j9H........pOB.......v5i........v9H........DPB.......PAj........DnL........BJC.......vfx........PnL........EJC.......fgx........bnL........HJC.......Phx........nnL........ZaC.......v11........7.I........PPB.......PDj........HAI........SPB........Ej........TAI........VPB........Fj........jAI........ZPB.......vFj........X+L........bPB.......PGj........3AI........ePB........Hj........DBI........hPB.......vHj........PBI........kPB.......fIj........bBI........nPB.......PJj........nBI........qPB........Kj........7bL........sPB.......vhx........vnL........MJC.......fix........7nL........PJC.......Pjx........HoL........SJC........kx........D4M........RdC.......vMj........fCI........4PB.......fNj........rCI........7PB.......POj........3CI.........QB.......PPj........HDI........CQB.......v8y........PDI........EQB.......fQj........bDI........HQB.......PRj........nDI........KQB........Sj........zDI........NQB.......vSj.........EI........QQB.......fTj........LEI........TQB.......vUj........ToL........VJC.......vkx........foL........YJC.......flx........roL........bJC.......Pmx........3oL........zdC.......Ps2........DFI........hQB.......vXj........PFI........kQB.......fYj........bFI........nQB.......fZj........rFI........rQB.......Paj........f+L........tQB.......vaj.........GI........wQB.......fbj........LGI........zQB.......Pcj........XGI........2QB........dj........jGI........5QB.......vdj........vGI........8QB.......fej........7GI.........RB.......Pfj........HHI........CRB........gj........bHI........HRB.......Phj........nHI........KRB........ij........7HI........8JC.......fux........7qL.........KC.......Pvx........HrL........CKC........wx........TrL........FKC........mj........f.M........XZC.......Pl1........noM........bLC.......PGy........3wL........eLC........Hy........DxL........hLC.......vHy........PxL........kLC.......fIy........bxL........nLC.......PJy........nxL........lRB.......voj........fJI........oRB.......fpj........rJI........rRB.......Pqj........DcL........RGC.......vzw........7cL........tRB.......PAz........zwM........dbC.......vG2........rxL........rLC.......PKy........3xL........uLC........Ly........DyL........xLC.......vLy........PyL........0LC.......fMy........byL........3LC.......PNy........rKI........FPC.......fT2........L0M........TcC.......vwx........frL........lcC.......fxx........rrL........LKC.......Pyx........3rL........OKC........zx........TLI........FSB.......vwj........fLI........ISB.......fxj........zfL........aDC........Gw........zQL........uYB........bl........DmI........1NC.......vsy........f6L........4NC.......v.k........nyL........6LC........Oy........zyL........9LC.......vOy.........zL........AMC.......fPy........LzL........DMC.......PQy........XzL........GMC........Ry........b8M........XeC........Dk........DQI........RTB.......vDk........PQI........UTB.......fEk........bQI........YTB.......fFk........rQI........bTB.......P9y........bPM........HTC.......fGk........7QI........fTB.......PHk........HRI........iTB........Ik........TRI........lTB.......vIk........fRI........oTB.......fJk........rRI........rTB.......PKk........3RI........uTB........Lk........DSI........xTB.......fYl........blI........DUB.......PQk........7oL........fJC.......Pnx........HpL........iJC........ox........TpL........lJC.......vox........fpL........5eC.......v92........7TI........PUB.......PTk........HUI........SUB........Uk........TUI........VUB........Vk........jUI........ZUB.......vVk........n+L........bUB.......PWk........3UI........eUB........Xk........DVI........hUB.......vXk........PVI........kUB.......fYk........bVI........nUB.......PZk........nVI........qUB........ak........L1L........lMC.......Pey........32L........ANC........fy........X1N........BNC.......vfy........P3L........ENC.......fgy........70N........fsC.......PX6........zVI........oJC.......fpx........rpL........rJC.......Pqx........3pL........uJC........rx........DqL........xJC.......PG3........3AN........2UB........dk........jWI........5UB.......vdk........vWI........8UB.......fek.........XI........AVB.......ffk........LXI........6OC........gk........TXI........FVB.......vgk........fXI........IVB.......fhk........rXI........LVB.......Pik........3XI........OVB........jk........DYI........RVB.......vjk........PYI........nYB.......P1w........TYI........yJC........sx........TqL........1JC.......vsx........fqL........4JC.......ftx........rqL........7JC........P3........DDN........eVB........nk........DZI........hVB.......vnk........PZI........kVB.......fok........fZI........oVB.......fpk........rZI........7OC........qk........zZI........tVB.......vqk.........aI........wVB.......frk........LaI........zVB.......Psk........XaI........2VB........tk........jaI........5VB.......vtk........vaI........pYB.......f1w........LeL........0GC.......f8w........beL........6GC.......vvk........PbI........EWB.......fwk........bbI........HWB.......fAl........3QL........eDC........Hw........b7L........HOC.......f0m........TtL........lKC.......v4x........ftL........oKC.......f5x........rtL........rKC.......P6x........3tL........ohC.......fp3........L9I........jeB.......P4m........X9I........meB........5m........j9I........peB........6m........z9I........teB.......v6m.........+I........+OC.......P9m........n+I........6eB........+m........jAJ........ZfB.......v6x.........uL........wKC.......f7x........LuL........zKC.......P8x........XuL........2KC........9x........vLN........MiC........In........TBJ........lfB.......vIn........fBJ........ofB.......fJn........rBJ........sfB.......fKn........7BJ........vfB.........z........jCJ........5fB.......vNn........vCJ........BgB.......v.y........PvL........ELC.......fAy........bvL........HLC.......PBy........nvL........KLC........Cy.........QN........QjC........Sn........zDJ........NgB.......vSn.........EJ........QgB.......fTn........LEJ........UgB.......fUn........bEJ........XgB.......v.z........DFJ........hgB.......vXn........PFJ........YjB.......fXy........PRJ........rgB.......P9x........nuL........6KC........+x........zuL........9KC.......v+x.........vL........ALC.......f.y........LSN........zjC.......fcn........bGJ........3gB.......Pdn........nGJ........6gB........en........zGJ........+gB........fn........DHJ........BhB.......f.z........rHJ........LhB.......Pin........3HJ........gjB........mn........zIJ........dhB.......vmn.........JJ........ghB.......v2n........PRL........kDC.......fIw........H+J........zuB.......P8q........X+J........2uB........9q.........7L........6uB........+q..........K........GPC.......vIx........fhL........oHC.......fJx........rhL........rHC.......PKx........3hL........uHC........Lx........3aM........+VC.......vAr........D7K........B+B.......vvu........P7K........E+B........Fx........jgL........ZHC.......vFx........vgL........oUC.......fZ0........DAK........RvB.......vDr........PAK........UvB.......fEr........bAK........XvB.......fFr........rAK........bvB.......PGr........D+L........WPC........Fz........3AK........evB........Hr........DBK........hvB.......vHr........PBK........kvB.......fIr........bBK........nvB.......PJr........nBK........qvB........Kr........zBK........tvB.......vKr.........CK........wvB.......fLr........PDK........EwB.......PLx........HiL........yHC........Mx........TiL........1HC.......vMx........fiL........4HC.......fNx........vXM........MVC.......vSr.........EK........QwB.......fTr........LEK........TwB.......PUr........XEK........XwB.......PVr........nEK........awB.......f7y........vEK........cwB.......fWr........7EK........fwB.......PXr........HFK........iwB........Yr........TFK........lwB.......vYr........fFK........owB.......fZr........rFK........rwB.......Par........3FK........vwB.......Pbr........HGK........ywB........cr........TGK........3wB.......PDw........HQL........SDC.......faq........71J........vsB.......Pbq........H2J........AzB.......f.s........LPK........I1B.......fhs........rXK........L1B.......Pis........3XK........AOC.......vBt........vfK........W3B.......vFt........3.M........YIC.......fVx........rkL........bIC.......PWx........3kL........eIC........Xx........DlL........hIC.......PU1........XkM........pEC.......vNx........viL........8HC.......fOx........7iL.........IC.......PPx........HjL........CIC........Qx.........fM........AXC........dw........jWL........5EC.......vdw........vWL........8EC.......few........7WL.........FC.......Pfw........HXL........CFC........8y........jAM........ZPC........gw........TXL........FFC.......vgw........fXL........IFC.......fhw........rXL........LFC.......Piw........3XL........OFC........jw........DYL........RFC.......vjw........PYL........UFC.......fkw........bYL........XFC.......Plw........nYL........EIC.......fQx........bjL........HIC.......PRx........njL........KIC........Sx........zjL........NIC.......vH1........PhM........nFC.......Ppw........nZL........qFC........qw........zZL........tFC.......vqw.........aL........wFC.......frw........LaL........0OC........sw........TaL........1FC.......vsw........faL........4FC.......ftw........raL........7FC.......Puw........3aL........+FC........vw........DbL........BGC.......vvw........PbL........EGC.......fww........fbL........IGC.......fxw........rbL........LGC.......Pyw........3bL........XDC.......PFw........nQL........JO........vxC........fy.........+cB.......Psm........b6I........3dB.......Ptm........z0L........dMC.......vWy.........1L........gMC........t4........jaN........FlC.......vg4........36I........+dB.......fxm........bRL........nDC.......PJw........z1J........GzB.......vly........v4L........cNC.......PNs........f3L........VNC.......PDs........HQK........SzB........Es........TQK........VzB.......vEs........fQK........YzB.......fFs........rQK........bzB.......vGs.........RK........gzB.......PWw........3UL........eEC........Xw........bVL........nEC.......viy........fcN........YmC.......f14........rcN........dmC.......v24........DVL........iEC........Yw........jVL........NNC........jy........naN........6lC........u4........zaN........9lC.......vu4.........bN........AmC.......fv4........LbN........DmC.......Pw4........XbN........GmC........x4........jbN........JmC.......vx4........vbN........MmC.......fy4........7bN........PmC.......Pz4........HcN........SmC........04........TcN........VmC.......v04........bTL........IEC.......vRw........vTL........XMC.......PSw........7TL........PEC.......PVy........3fN........OnC.......PLs........HSK........yzB........Ms........TSK........1zB.......vMs........fSK........jGC.......P4w........fdL........JNC........C5........zfN........5zB.......vNs........vSK........8zB.......fOs........7SK.........0B.......PPs........PdN........kmC.......fVu........z0K........d8B.......vWu.........1K........g8B.......fXu........L1K........jNC.......Poy........X5L........mNC........py........j5L........TPC.......Ptu........n6K........69B........Dz........DAM........BUC.......PZu.........5L........hNC.......PGz.........4K........Q9B.......fju........L4K........T9B.......Pku........X4K........W9B........lu........j4K........Z9B.......vlu........v4K........c9B.......fmu........74K........f9B.......Pou........X5K........m9B........pu........j5K........p9B.......vpu........v5K........s9B.......fqu........75K........v9B.......Pru........H6K........y9B........su........PUL........UEC.......fUw........bUL........CUC........Q0........TTM........FUC.......vQ0........T6K........SPC.......PN0........nSM........6TC........O0........zSM........9TC.......vO0.........TM........AUC.............A....H.....H....4I...Xy0M.f.....AG........fvA.............PdB.............P.....B....H....fA....A....D....P.....A....H.....A....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....I.....UctMFc0EFckI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPB....D....P.....8tM..jm...PE....2S....b...P.....f....H....f.....B....D....P.....A...............B0B..D.....H....B....H....P.....A....D....P.....B.........f3A...A.....B...f.....B....H....P.....A....D....PABDvO.....vPG..P.....f....H....f.....B....D....P.....A........7C.....sIC..D.....H....B....H....f.....A....D....P.........AA....fax...A.....B...f.....B....H....P.....A....D.....jBWyO.....7lL..P.....f....H....f.....A....D....P.....A....XE.........vIC..D.....H....B....H....P.....A....D....P.....kD........Pbx...A.....B...f.....B....D....P.....A....D....fIA........HmL..P.....f....H....f.....B....D....P.....A...............yIC..D.....H....B....H....f.....A....D....P.....udT.+......cx...A.....B...f.....B....D....P.....A....D....fQ.........TmL..P.....f....H....f.....A....D....P.....A....TR.........1IC..D.....H....B....H....P.....A....D....P.....lD.........Az...A.....B...f.....B....D....P.....A....D....PY.........zi...P.....f....H....f.....B....D....P.....A...............AL...D.....H....B....H....P.....A....D....P.....A.........fAC...A.....B...f.....B....D....P.....A....D....P..........bv...P.....f....H....f.....A....D....P.....A....D..........HL...D.....H....B....H....P.....A....D....P.....A.........PBC...A.....B...f.....B....D....P.....A....D....P..........nv...P.....f....H....f.....A....D....P.....A....D..........KL...D.....H....B....H....P.....A....D....P.....A.........PwB...A.....B...f.....B....H....P.....A....D....vISlzO.....b5...P.....f....H....f.....A....D....P.....A....T..........nN...D.....H....B....H....P.....A....D....P.....E..........iy...A.....B...f.....B....D....P.....A....D....P..........n8...P.....f....H....f.....A....D....P.....A....P..........aO...D.....H....B....H....P.....A....D....P.....D..........2C...A.....B...f.....B....D....P.....A....D.....A.........z8...P.....f....H....f.....A....D....P.....A....P..........3s...D.....H....B....H....P.....A....D....P.....D.........P.E...A.....B...f.....B....H....P.....A....D....PABDvO.....PPA..P.....f....H....f.....B....D....P.....A...............VPC..D.....H....B....H....P.....A....D....P.....A.........f+H...A.....B...f.....B....D....P.....A....D....PS.........P9B..P.....f....H....f.....B....D....P.....A....XoRk5C.....lu...D.....H....B....H....f.....A....D....P.....HNb39......7K...A.....B...f.....B....H....P.....A....D........3O.....r+B..P.....f....H....f.....B....D....P.....A.....5ym8C.....8u...D.....H....B....H....f.....A....D....P.....mMa19.....PAs...A.....B...f.....B....H....P.....A....D........3O.....T7L..P.....f....H....f.....A....D....P.....A....X..........fIB..D.....H....B....H....f.....A....D....P........f+.....v1x...A.....B...f.....B....H....P.....A....D...............vsL..P.....f....H....f.....B....D....P.....A........7C.....cKC..D.....H....B....H....P.....A....D....P.....FA........f2x...A.....B...f.....B....D....P.....A....D....PIA........7sL..P.....f....H....f.....A....D....P.....A....XR.........fKC..D.....H....B....H....f.....A....D....P...............P3x...A.....B...f.....B....H....P.....A....D....PABDvO.....HtL..P.....f....H....f.....A....D....P.....A....XD.........iKC..D.....H....B....H....P.....A....D....P.....kD.........4x...A.....B...f.....B....D....P.....A....D....fIA........XHN..P.....f....H....f.....B....D....P.....A.......fJL.....GhC..D.....H....B....H....f.....A....D....P...............Pah...A.....B...f.....B....D....P.....A....D....fA.........3lH..P.....f....H....f.....A....D....P.....A....X..........uIB..D.....H....B....H....P.....A....D....P.....F..........bh...A.....B...f.....B....D....P.....A....D....fA.........DmH..P.....f....H....f.....A....D....P.....A....H..........xIB..D.....H....B....H....P.....A....D....P.....B.........vbh...A.....B...f.....B....D....P.....A....D....f..........PmH..P.....f....H....f.....A....D....P.....A....H..........1IB..D.....H....B....H....P.....A....D....P.....F.........vch...A.....B...f.....B....D....P.....A....D....fA.........fmH..P.....f....H....f.....A....D....P.....A....X..........4IB..D.....H....B....H....P.....A....D....P.....B.........fdh...A.....B...f.....B....D....P.....A....D....fA.........3+L..P.....f....H....f.....A....D....P.....A....TF.........3RC..D.....H....B....H....P.....A....D....P.....F.........Ptz...A.....B...f.....B....D....P.....A....D....P..........rmH..P.....f....H....f.....B....D....P.....A...............7IB..D.....H....B....H....f.....A....D....P........f+.....Peh...A.....B...f.....B....D....P.....A....D....fA.........3mH..P.....f....H....f.....A....D....P.....A....X..........+IB..D.....H....B....H....P.....A....D....P.....F..........fh...A.....B...f.....B....D....P.....A....D....fA.........DnH..P.....f....H....f.....A....D....P.....A....X..........BJB..D.....H....B....H....P.....A....D....P.....F.........vfh...A.....B...f.....B....D....P.....A....D....f..........PnH..P.....f....H....f.....A....D....P.....A....X..........EJB..D.....H....B....H....P.....A....D....P.....B.........fgh...A.....B...f.....B....D....P.....A....D....f..........bnH..P.....f....H....f.....A....D....P.....A....H..........HJB..D.....H....B....H....P.....A....D....P.....B.........Phh...A.....B...f.....B....D....P.....A....D....f..........nnH..P.....f....H....f.....A....D....P.....A....D..........KJB..D.....H....B....H....P.....A....D....P.....A.........vnh...A.....B...f.....B....D....P.....A....D....fA.........PpH..P.....f....H....f.....B....D....P.....A....nYlY2C.....QKC..D.....H....B....H....f.....A....D....P...............fzx...A.....B...f.....B....H....P.....A....D.....962uO.....LsL..P.....f....H....f.....A....D....P.....A....XD.........TKC..D.....H....B....H....P.....A....D....P.....kD........P0x...A.....B...f.....B....D....P.....A....D....fIA........XsL..P.....f....H....f.....B....D....P.....A...............WKC..D.....H....B....H....f.....A....D....P.....EHP.+......1x...A.....B...f.....B....D....P.....A....D....fQ.........jsL..P.....f....H....f.....A....D....P.....A....TR.........ZKC..D.....H....B....H....P.....A....D....P.....lD........vX3...A.....B...f.....B....H....P.....A....D.......frP.....PFN..P.....f....H....f.....B....D....P.....A...............tJB..D.....H....B....H....P.....A....D....P.....F.........vqh...A.....B...f.....B....D....P.....A....D....fA..........qH..P.....f....H....f.....A....D....P.....A....X..........wJB..D.....H....B....H....P.....A....D....P.....F.........frh...A.....B...f.....B....D....P.....A....D....f..........LqH..P.....f....H....f.....A....D....P.....A....H..........zJB..D.....H....B....H....P.....A....D....P.....B.........Psh...A.....B...f.....B....D....P.....A....D....f..........fqH..P.....f....H....f.....A....D....P.....A....X..........4JB..D.....H....B....H....P.....A....D....P.....F.........fth...A.....B...f.....B....D....P.....A....D....f...........dL..P.....f....H....f.....A....D....P.....A....X..........8OC..D.....H....B....H....P.....A....D....P.....kA........fsz...A.....B...f.....B....D....P.....A....D....fA.........bKM..P.....f....H....f.....A....D....P.....A....H..........6JB..D.....H....B....H....f.....A....D....P................uh...A.....B...f.....B....H....P.....A....D........3O.....zqH..P.....f....H....f.....A....D....P.....A....X..........9JB..D.....H....B....H....P.....A....D....P.....F.........vuh...A.....B...f.....B....D....P.....A....D....fA..........rH..P.....f....H....f.....A....D....P.....A....X..........AKB..D.....H....B....H....P.....A....D....P.....F.........fvh...A.....B...f.....B....D....P.....A....D....fA.........LrH..P.....f....H....f.....A....D....P.....A....H..........DKB..D.....H....B....H....P.....A....D....P.....F.........Pwh...A.....B...f.....B....D....P.....A....D....f..........XrH..P.....f....H....f.....A....D....P.....A....H..........GKB..D.....H....B....H....P.....A....D....P.....B..........xh...A.....B...f.....B....D....P.....A....D....f..........jrH..P.....f....H....f.....A....D....P.....A....H..........JKB..D.....H....B....H....P.....A....D....P.....B.........vxh...A.....B...f.....B....D....P.....A....D....P..........XxH..P.....f....H....f.....A....D....P.....A....b..........mLB..D.....H....B....H....P.....A....D....P.....F..........Ji...A.....B...f.....B....D....P.....A....D....fA.........jxH..P.....f....H....f.....A....D....P.....A....X..........pLB..D.....H....B....H....P.....A....D....P.....F.........vJi...A.....B...f.....B....D....P.....A....D....fA.........j1H..P.....f....H....f.....A....D....P.....A....X..........gDC..D.....H....B....H....P.....A....D....P.....kD........fHw...A.....B...f.....B....D....P.....A....D....fIA........LRL..P.....f....H....f.....B....D....P.....A.......fBD.....rYB..D.....H....B....H....f.....A....D....P...............Pal...A.....B...f.....B....H....P.....A....D...............3lI..P.....f....H....f.....B....D....P.....A...............OOC..D.....H....B....H....P.....A....D....P.....M..........zy...A.....B...f.....B....D....P.....A....D....PC.........D8L..P.....f....H....f.....A....D....P.....A....z..........ROC..D.....H....B....H....P.....A....D....P.....M.........Pvi...A.....B...f.....B....H....P.....A....D.......f1O.....zvL..P.....f....H....f.....B....D....P.....A.......fCD.....NLC..D.....H....B....H....f.....A....D....P.....FKVL+.....vCy...A.....B...f.....B....D....P.....A....D....fLA.........wL..P.....f....H....f.....A....D....P.....A....TR.........QLC..D.....H....B....H....P.....A....D....P.....lD........fDy...A.....B...f.....B....H....P.....A....D.........P.....LwL..P.....f....H....f.....B....D....P.....A....DDHP7C.....TLC..D.....H....B....H....P.....A....D....P.....NA........PEy...A.....B...f.....B....D....P.....A....D....PIA........XwL..P.....f....H....f.....A....D....P.....A....XR.........WLC..D.....H....B....H....f.....A....D....P................Fy...A.....B...f.....B....H....P.....A....D....PABDvO.....jwL..P.....f....H....f.....A....D....P.....A....XD.........ZLC..D.....H....B....H....P.....A....D....P.....kD........vFy...A.....B...f.....B....D....P.....A....D....fIA........HnM..P.....f....H....f.....B....D....P.....A.......HKL.....CZC..D.....H....B....H....f.....A....D....P...............fyi...A.....B...f.....B....D....P.....A....D....PC.........77H..P.....f....H....f.....A....D....P.....A....z..........POB..D.....H....B....H....P.....A....D....P.....M.........Pzi...A.....B...f.....B....D....P.....A....D....PC.........H8H..P.....f....H....f.....A....D....P.....A....H..........SOB..D.....H....B....H....P.....A....D....P.....B..........0i...A.....B...f.....B....D....P.....A....D....f..........T8H..P.....f....H....f.....A....D....P.....A....H..........WOB..D.....H....B....H....P.....A....D....P.....M..........1i...A.....B...f.....B....D....P.....A....D....PC.........j8H..P.....f....H....f.....A....D....P.....A....z..........ZOB..D.....H....B....H....P.....A....D....P.....B.........v7y...A.....B...f.....B....D....P.....A....D....PY.........rAM..P.....f....H....f.....A....D....P.....A....z..........bPC..D.....H....B....H....P.....A....D....P.....B..........2i...A.....B...f.....B....H....P.....A....D...............z8H..P.....f....H....f.....B....D....P.....A........9C.....dOB..D.....H....B....H....P.....A....D....P.....M.........v2i...A.....B...f.....B....D....P.....A....D....PC..........9H..P.....f....H....f.....A....D....P.....A....z..........gOB..D.....H....B....H....P.....A....D....P.....M.........f3i...A.....B...f.....B....D....P.....A....D....PC.........L9H..P.....f....H....f.....A....D....P.....A....z..........jOB..D.....H....B....H....P.....A....D....P.....B.........P4i...A.....B...f.....B....D....P.....A....D....PC.........X9H..P.....f....H....f.....A....D....P.....A....H..........mOB..D.....H....B....H....P.....A....D....P.....B..........5i...A.....B...f.....B....D....P.....A....D....f..........j9H..P.....f....H....f.....A....D....P.....A....H..........pOB..D.....H....B....H....P.....A....D....P.....B.........v5i...A.....B...f.....B....D....P.....A....D....f..........v9H..P.....f....H....f.....A....D....P.....A....D..........DPB..D.....H....B....H....P.....A....D....P.....M.........PAj...A.....B...f.....B....H....P.....A....D........vO.....DnL..P.....f....H....f.....B....D....P.....A...............BJC..D.....H....B....H....f.....A....D....P.........+.....vfx...A.....B...f.....B....D....P.....A....D....fQ.........PnL..P.....f....H....f.....A....D....P.....A....TR.........EJC..D.....H....B....H....P.....A....D....P.....lD........fgx...A.....B...f.....B....H....P.....A....D...............bnL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....HJC..D.....H....B....H....P.....A....D....P.....FA........Phx...A.....B...f.....B....D....P.....A....D....PIA........nnL..P.....f....H....f.....A....D....P.....A....XR.........ZaC..D.....H....B....H....f.....A....D....P........bBA....v11...A.....B...f.....B....H....P.....A....D...............7.I..P.....f....H....f.....A....D....P.....A....z..........PPB..D.....H....B....H....P.....A....D....P.....M.........PDj...A.....B...f.....B....D....P.....A....D....PC.........HAI..P.....f....H....f.....A....D....P.....A....z..........SPB..D.....H....B....H....P.....A....D....P.....B..........Ej...A.....B...f.....B....D....P.....A....D....f..........TAI..P.....f....H....f.....A....D....P.....A....H..........VPB..D.....H....B....H....P.....A....D....P.....B..........Fj...A.....B...f.....B....D....P.....A....D....PC.........jAI..P.....f....H....f.....A....D....P.....A....z..........ZPB..D.....H....B....H....P.....A....D....P.....M.........vFj...A.....B...f.....B....D....P.....A....D....f..........X+L..P.....f....H....f.....A....D....P.....A....TF.........bPB..D.....H....B....H....f.....A....D....P...............PGj...A.....B...f.....B....H....P.....A....D........3O.....3AI..P.....f....H....f.....A....D....P.....A....z..........ePB..D.....H....B....H....P.....A....D....P.....M..........Hj...A.....B...f.....B....D....P.....A....D....PC.........DBI..P.....f....H....f.....A....D....P.....A....z..........hPB..D.....H....B....H....P.....A....D....P.....M.........vHj...A.....B...f.....B....D....P.....A....D....PC.........PBI..P.....f....H....f.....A....D....P.....A....H..........kPB..D.....H....B....H....P.....A....D....P.....M.........fIj...A.....B...f.....B....D....P.....A....D....f..........bBI..P.....f....H....f.....A....D....P.....A....H..........nPB..D.....H....B....H....P.....A....D....P.....B.........PJj...A.....B...f.....B....D....P.....A....D....f..........nBI..P.....f....H....f.....A....D....P.....A....H..........qPB..D.....H....B....H....P.....A....D....P.....B..........Kj...A.....B...f.....B....D....P.....A....D....P..........7bL..P.....f....H....f.....B....D....P.....A........7C.....sPB..D.....H....B....H....f.....A....D....P.....MyLu9.....vhx...A.....B...f.....B....H....P.....A....D...............vnL..P.....f....H....f.....B....D....P.....A........7C.....MJC..D.....H....B....H....P.....A....D....P.....FA........fix...A.....B...f.....B....D....P.....A....D....PIA........7nL..P.....f....H....f.....A....D....P.....A....XR.........PJC..D.....H....B....H....f.....A....D....P...............Pjx...A.....B...f.....B....H....P.....A....D....PABDvO.....HoL..P.....f....H....f.....A....D....P.....A....XD.........SJC..D.....H....B....H....P.....A....D....P.....kD.........kx...A.....B...f.....B....D....P.....A....D....fIA........D4M..P.....f....H....f.....B....D....P.....A.......7ID.....RdC..D.....H....B....H....f.....A....D....P...............vMj...A.....B...f.....B....D....P.....A....D....PC.........fCI..P.....f....H....f.....A....D....P.....A....z..........4PB..D.....H....B....H....P.....A....D....P.....M.........fNj...A.....B...f.....B....D....P.....A....D....PC.........rCI..P.....f....H....f.....A....D....P.....A....H..........7PB..D.....H....B....H....P.....A....D....P.....B.........POj...A.....B...f.....B....D....P.....A....D....f..........3CI..P.....f....H....f.....A....D....P.....A....H...........QB..D.....H....B....H....P.....A....D....P.....M.........PPj...A.....B...f.....B....D....P.....A....D....PC.........HDI..P.....f....H....f.....A....D....P.....A....z..........CQB..D.....H....B....H....P.....A....D....P.....B.........v8y...A.....B...f.....B....D....P.....A....D....PY.........PDI..P.....f....H....f.....B....D....P.....A.......X8C.....EQB..D.....H....B....H....f.....A....D....P.....ZlYB+.....fQj...A.....B...f.....B....D....P.....A....D....PC.........bDI..P.....f....H....f.....A....D....P.....A....z..........HQB..D.....H....B....H....P.....A....D....P.....M.........PRj...A.....B...f.....B....D....P.....A....D....PC.........nDI..P.....f....H....f.....A....D....P.....A....z..........KQB..D.....H....B....H....P.....A....D....P.....M..........Sj...A.....B...f.....B....D....P.....A....D....P..........zDI..P.....f....H....f.....A....D....P.....A....z..........NQB..D.....H....B....H....P.....A....D....P.....B.........vSj...A.....B...f.....B....D....P.....A....D....f...........EI..P.....f....H....f.....A....D....P.....A....H..........QQB..D.....H....B....H....P.....A....D....P.....B.........fTj...A.....B...f.....B....D....P.....A....D....f..........LEI..P.....f....H....f.....A....D....P.....A....H..........TQB..D.....H....B....H....P.....A....D....P.....A.........vUj...A.....B...f.....B....H....P.....A....D....vYlYuO.....ToL..P.....f....H....f.....B....D....P.....A...............VJC..D.....H....B....H....f.....A....D....P.........+.....vkx...A.....B...f.....B....D....P.....A....D....fQ.........foL..P.....f....H....f.....A....D....P.....A....TR.........YJC..D.....H....B....H....P.....A....D....P.....lD........flx...A.....B...f.....B....H....P.....A....D...............roL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....bJC..D.....H....B....H....P.....A....D....P.....FA........Pmx...A.....B...f.....B....D....P.....A....D....PIA........3oL..P.....f....H....f.....A....D....P.....A....XR.........zdC..D.....H....B....H....f.....A....D....P........fBA....Ps2...A.....B...f.....B....H....P.....A....D...............DFI..P.....f....H....f.....A....D....P.....A....z..........hQB..D.....H....B....H....P.....A....D....P.....M.........vXj...A.....B...f.....B....D....P.....A....D....PC.........PFI..P.....f....H....f.....A....D....P.....A....z..........kQB..D.....H....B....H....P.....A....D....P.....B.........fYj...A.....B...f.....B....D....P.....A....D....f..........bFI..P.....f....H....f.....A....D....P.....A....H..........nQB..D.....H....B....H....P.....A....D....P.....B.........fZj...A.....B...f.....B....D....P.....A....D....PC.........rFI..P.....f....H....f.....A....D....P.....A....z..........rQB..D.....H....B....H....P.....A....D....P.....M.........Paj...A.....B...f.....B....D....P.....A....D....f..........f+L..P.....f....H....f.....A....D....P.....A....TF.........tQB..D.....H....B....H....f.....A....D....P........f+.....vaj...A.....B...f.....B....H....P.....A....D........sO......GI..P.....f....H....f.....A....D....P.....A....z..........wQB..D.....H....B....H....P.....A....D....P.....M.........fbj...A.....B...f.....B....D....P.....A....D....PC.........LGI..P.....f....H....f.....A....D....P.....A....z..........zQB..D.....H....B....H....P.....A....D....P.....M.........Pcj...A.....B...f.....B....D....P.....A....D....PC.........XGI..P.....f....H....f.....A....D....P.....A....H..........2QB..D.....H....B....H....P.....A....D....P.....M..........dj...A.....B...f.....B....D....P.....A....D....f..........jGI..P.....f....H....f.....A....D....P.....A....H..........5QB..D.....H....B....H....P.....A....D....P.....B.........vdj...A.....B...f.....B....D....P.....A....D....f..........vGI..P.....f....H....f.....A....D....P.....A....H..........8QB..D.....H....B....H....P.....A....D....P.....B.........fej...A.....B...f.....B....D....P.....A....D....P..........7GI..P.....f....H....f.....B....D....P.....A....zLyL7C......RB..D.....H....B....H....P.....A....D....P.....C.........Pfj...A.....B...f.....B....D....P.....A....D....v..........HHI..P.....f....H....f.....A....D....P.....A....L..........CRB..D.....H....B....H....P.....A....D....P.....A..........gj...A.....B...f.....B....D....P.....A....D.....g.........bHI..P.....f....H....f.....A....D....P.....A....3..........HRB..D.....H....B....H....P.....A....D....P.....M.........Phj...A.....B...f.....B....D....P.....A....D....PC.........nHI..P.....f....H....f.....A....D....P.....A....z..........KRB..D.....H....B....H....P.....A....D....P.....M..........ij...A.....B...f.....B....D....P.....A....D....PC.........7HI..P.....f....H....f.....B....D....P.....A....PyLi8C.....8JC..D.....H....B....H....f.....A....D....P...............fux...A.....B...f.....B....H....P.....A....D........vO.....7qL..P.....f....H....f.....A....D....P.....A....XD..........KC..D.....H....B....H....P.....A....D....P.....kD........Pvx...A.....B...f.....B....D....P.....A....D....fIA........HrL..P.....f....H....f.....B....D....P.....A...............CKC..D.....H....B....H....f.....A....D....P.....EHP.+......wx...A.....B...f.....B....D....P.....A....D....fQ.........TrL..P.....f....H....f.....A....D....P.....A....TR.........FKC..D.....H....B....H....P.....A....D....P.....lD.........mj...A.....B...f.....B....H....P.....A....D....vYl41O.....f.M..P.....f....H....f.....A....D....P.....A....TF.........XZC..D.....H....B....H....P.....A....D....P.....+++++C....Pl1...A.....B...f.....B....D....P.....A....D....v+++++.....noM..P.....f....H....f.....A....D....P.....A....7++++O.....bLC..D.....H....B....H....f.....A....D....P...............PGy...A.....B...f.....B....H....P.....A....D........vO.....3wL..P.....f....H....f.....A....D....P.....A....XD.........eLC..D.....H....B....H....P.....A....D....P.....kD.........Hy...A.....B...f.....B....D....P.....A....D....fIA........DxL..P.....f....H....f.....B....D....P.....A...............hLC..D.....H....B....H....f.....A....D....P.....EHP.+.....vHy...A.....B...f.....B....D....P.....A....D....fQ.........PxL..P.....f....H....f.....A....D....P.....A....TR.........kLC..D.....H....B....H....P.....A....D....P.....lD........fIy...A.....B...f.....B....H....P.....A....D...............bxL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....nLC..D.....H....B....H....P.....A....D....P.....FA........PJy...A.....B...f.....B....D....P.....A....D....PIA........nxL..P.....f....H....f.....A....D....P.....A....XR.........lRB..D.....H....B....H....P.....A....D....P.....D.........voj...A.....B...f.....B....D....P.....A....D.....A.........fJI..P.....f....H....f.....A....D....P.....A....X..........oRB..D.....H....B....H....P.....A....D....P.....F.........fpj...A.....B...f.....B....D....P.....A....D.....B.........rJI..P.....f....H....f.....A....D....P.....A....f..........rRB..D.....H....B....H....f.....A....D....P........f+.....Pqj...A.....B...f.....B....H....P.....A....D.....5ymuO.....DcL..P.....f....H....f.....B....D....P.....A.......fCD.....RGC..D.....H....B....H....f.....A....D....P........n.A....vzw...A.....B...f.....B....H....P.....A....D........DP.....7cL..P.....f....H....f.....B....D....P.....A........9C.....tRB..D.....H....B....H....f.....A....D....P.....ub4R+.....PAz...A.....B...f.....B....D....P.....A....D....PY.........zwM..P.....f....H....f.....A....D....P.....A....7++++O.....dbC..D.....H....B....H....P.....A....D....P.....+++++C....vG2...A.....B...f.....B....D....P.....A....D....v+++++.....rxL..P.....f....H....f.....B....D....P.....A...............rLC..D.....H....B....H....f.....A....D....P.........+.....PKy...A.....B...f.....B....D....P.....A....D....fQ.........3xL..P.....f....H....f.....A....D....P.....A....TR.........uLC..D.....H....B....H....P.....A....D....P.....lD.........Ly...A.....B...f.....B....H....P.....A....D...............DyL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....xLC..D.....H....B....H....P.....A....D....P.....FA........vLy...A.....B...f.....B....D....P.....A....D....PIA........PyL..P.....f....H....f.....A....D....P.....A....XR.........0LC..D.....H....B....H....f.....A....D....P...............fMy...A.....B...f.....B....H....P.....A....D....PABDvO.....byL..P.....f....H....f.....A....D....P.....A....XD.........3LC..D.....H....B....H....P.....A....D....P.....kD........PNy...A.....B...f.....B....D....P.....A....D....fIA........rKI..P.....f....H....f.....B....D....P.....A....TjHQ5C.....FPC..D.....H....B....H....P.....A....D....P.....kA........fT2...A.....B...f.....B....D....P.....A....D....v+++++.....L0M..P.....f....H....f.....A....D....P.....A....7++++O.....TcC..D.....H....B....H....P.....A....D....P.....+++++C....vwx...A.....B...f.....B....H....P.....A....D...............frL..P.....f....H....f.....B....D....P.....A........7C.....lcC..D.....H....B....H....P.....A....D....P.....FA........fxx...A.....B...f.....B....D....P.....A....D....PIA........rrL..P.....f....H....f.....A....D....P.....A....XR.........LKC..D.....H....B....H....f.....A....D....P...............Pyx...A.....B...f.....B....H....P.....A....D....PABDvO.....3rL..P.....f....H....f.....A....D....P.....A....XD.........OKC..D.....H....B....H....P.....A....D....P.....kD.........zx...A.....B...f.....B....D....P.....A....D....fIA........TLI..P.....f....H....f.....B....D....P.....A....XoRk5C.....FSB..D.....H....B....H....f.....A....D....P.....nOe99.....vwj...A.....B...f.....B....H....P.....A....D.....hCGtO.....fLI..P.....f....H....f.....B....D....P.....A....f4xk6C.....ISB..D.....H....B....H....f.....A....D....P.....1qWu9.....fxj...A.....B...f.....B....D....P.....A....D....PC.........zfL..P.....f....H....f.....A....D....P.....A....z..........aDC..D.....H....B....H....P.....A....D....P.....kD.........Gw...A.....B...f.....B....D....P.....A....D....fIA........zQL..P.....f....H....f.....B....D....P.....A........ED.....uYB..D.....H....B....H....f.....A....D....P................bl...A.....B...f.....B....H....P.....A....D...............DmI..P.....f....H....f.....B....D....P.....A...............1NC..D.....H....B....H....P.....A....D....P.....M.........vsy...A.....B...f.....B....D....P.....A....D....PC.........f6L..P.....f....H....f.....A....D....P.....A....z..........4NC..D.....H....B....H....P.....A....D....P.....M.........v.k...A.....B...f.....B....H....P.....A....D....PyLyxO.....nyL..P.....f....H....f.....B....D....P.....A...............6LC..D.....H....B....H....f.....A....D....P.........+......Oy...A.....B...f.....B....D....P.....A....D....fQ.........zyL..P.....f....H....f.....A....D....P.....A....TR.........9LC..D.....H....B....H....P.....A....D....P.....lD........vOy...A.....B...f.....B....H....P.....A....D................zL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....AMC..D.....H....B....H....P.....A....D....P.....FA........fPy...A.....B...f.....B....D....P.....A....D....PIA........LzL..P.....f....H....f.....A....D....P.....A....XR.........DMC..D.....H....B....H....f.....A....D....P...............PQy...A.....B...f.....B....H....P.....A....D....PABDvO.....XzL..P.....f....H....f.....A....D....P.....A....XD.........GMC..D.....H....B....H....P.....A....D....P.....kD.........Ry...A.....B...f.....B....D....P.....A....D....fIA........b8M..P.....f....H....f.....B....D....P.....A.......HKD.....XeC..D.....H....B....H....f.....A....D....P........f+......Dk...A.....B...f.....B....D....P.....A....D....PC.........DQI..P.....f....H....f.....A....D....P.....A....z..........RTB..D.....H....B....H....P.....A....D....P.....M.........vDk...A.....B...f.....B....D....P.....A....D....PC.........PQI..P.....f....H....f.....A....D....P.....A....H..........UTB..D.....H....B....H....P.....A....D....P.....B.........fEk...A.....B...f.....B....D....P.....A....D....f..........bQI..P.....f....H....f.....A....D....P.....A....H..........YTB..D.....H....B....H....P.....A....D....P.....M.........fFk...A.....B...f.....B....D....P.....A....D....PC.........rQI..P.....f....H....f.....A....D....P.....A....z..........bTB..D.....H....B....H....P.....A....D....P.....B.........P9y...A.....B...f.....B....D....P.....A....D....PY.........bPM..P.....f....H....f.....A....D....P.....A....z..........HTC..D.....H....B....H....P.....A....D....P.....B.........fGk...A.....B...f.....B....H....P.....A....D...............7QI..P.....f....H....f.....B....D....P.....A........9C.....fTB..D.....H....B....H....P.....A....D....P.....M.........PHk...A.....B...f.....B....D....P.....A....D....PC.........HRI..P.....f....H....f.....A....D....P.....A....z..........iTB..D.....H....B....H....P.....A....D....P.....M..........Ik...A.....B...f.....B....D....P.....A....D....PC.........TRI..P.....f....H....f.....A....D....P.....A....z..........lTB..D.....H....B....H....P.....A....D....P.....B.........vIk...A.....B...f.....B....D....P.....A....D....PC.........fRI..P.....f....H....f.....A....D....P.....A....H..........oTB..D.....H....B....H....P.....A....D....P.....B.........fJk...A.....B...f.....B....D....P.....A....D....f..........rRI..P.....f....H....f.....A....D....P.....A....H..........rTB..D.....H....B....H....P.....A....D....P.....B.........PKk...A.....B...f.....B....D....P.....A....D....f..........3RI..P.....f....H....f.....A....D....P.....A....D..........uTB..D.....H....B....H....P.....A....D....P.....BB.........Lk...A.....B...f.....B....D....P.....A....D....f..........DSI..P.....f....H....f.....A....D....P.....A....PH.........xTB..D.....H....B....H....P.....A....D....P.....A.........fYl...A.....B...f.....B....H....P.....A....D....flYFvO.....blI..P.....f....H....f.....B....D....P.....A....3qWu7C.....DUB..D.....H....B....H....P.....A....D....P.....M.........PQk...A.....B...f.....B....H....P.....A....D........vO.....7oL..P.....f....H....f.....B....D....P.....A...............fJC..D.....H....B....H....f.....A....D....P.........+.....Pnx...A.....B...f.....B....D....P.....A....D....fQ.........HpL..P.....f....H....f.....A....D....P.....A....TR.........iJC..D.....H....B....H....P.....A....D....P.....lD.........ox...A.....B...f.....B....H....P.....A....D...............TpL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....lJC..D.....H....B....H....P.....A....D....P.....FA........vox...A.....B...f.....B....D....P.....A....D....PIA........fpL..P.....f....H....f.....A....D....P.....A....XR.........5eC..D.....H....B....H....f.....A....D....P........9AA....v92...A.....B...f.....B....H....P.....A....D........3O.....7TI..P.....f....H....f.....A....D....P.....A....z..........PUB..D.....H....B....H....P.....A....D....P.....M.........PTk...A.....B...f.....B....D....P.....A....D....PC.........HUI..P.....f....H....f.....A....D....P.....A....z..........SUB..D.....H....B....H....P.....A....D....P.....B..........Uk...A.....B...f.....B....D....P.....A....D....f..........TUI..P.....f....H....f.....A....D....P.....A....H..........VUB..D.....H....B....H....P.....A....D....P.....B..........Vk...A.....B...f.....B....D....P.....A....D....PC.........jUI..P.....f....H....f.....A....D....P.....A....z..........ZUB..D.....H....B....H....P.....A....D....P.....M.........vVk...A.....B...f.....B....D....P.....A....D....f..........n+L..P.....f....H....f.....A....D....P.....A....TF.........bUB..D.....H....B....H....f.....A....D....P...............PWk...A.....B...f.....B....H....P.....A....D........3O.....3UI..P.....f....H....f.....A....D....P.....A....z..........eUB..D.....H....B....H....P.....A....D....P.....M..........Xk...A.....B...f.....B....D....P.....A....D....PC.........DVI..P.....f....H....f.....A....D....P.....A....z..........hUB..D.....H....B....H....P.....A....D....P.....M.........vXk...A.....B...f.....B....D....P.....A....D....PC.........PVI..P.....f....H....f.....A....D....P.....A....H..........kUB..D.....H....B....H....P.....A....D....P.....M.........fYk...A.....B...f.....B....D....P.....A....D....f..........bVI..P.....f....H....f.....A....D....P.....A....H..........nUB..D.....H....B....H....P.....A....D....P.....B.........PZk...A.....B...f.....B....D....P.....A....D....f..........nVI..P.....f....H....f.....A....D....P.....A....H..........qUB..D.....H....B....H....P.....A....D....P.....B..........ak...A.....B...f.....B....D....P.....A....D....P..........L1L..P.....f....H....f.....B....D....P.....A........9C.....lMC..D.....H....B....H....P.....A....D....P.....kA........Pey...A.....B...f.....B....H....P.....A....D...............32L..P.....f....H....f.....B....D....P.....A........7C.....ANC..D.....H....B....H....P.....A....D....P.....FA.........fy...A.....B...f.....B....D....P.....A....D....PIA........X1N..P.....f....H....f.....A....D....P.....A....XR.........BNC..D.....H....B....H....f.....A....D....P...............vfy...A.....B...f.....B....H....P.....A....D....PABDvO.....P3L..P.....f....H....f.....A....D....P.....A....XD.........ENC..D.....H....B....H....P.....A....D....P.....kD........fgy...A.....B...f.....B....D....P.....A....D....fIA........70N..P.....f....H....f.....A....D....P.....A....7++++O.....fsC..D.....H....B....H....P.....A....D....P.....+++++C....PX6...A.....B...f.....B....D....P.....A....D....v+++++.....zVI..P.....f....H....f.....B....D....P.....A...............oJC..D.....H....B....H....f.....A....D....P...............fpx...A.....B...f.....B....H....P.....A....D........vO.....rpL..P.....f....H....f.....A....D....P.....A....XD.........rJC..D.....H....B....H....P.....A....D....P.....kD........Pqx...A.....B...f.....B....D....P.....A....D....fIA........3pL..P.....f....H....f.....B....D....P.....A...............uJC..D.....H....B....H....f.....A....D....P.....EHP.+......rx...A.....B...f.....B....D....P.....A....D....fQ.........DqL..P.....f....H....f.....A....D....P.....A....TR.........xJC..D.....H....B....H....P.....A....D....P.....lD........PG3...A.....B...f.....B....H....P.....A....D........lP.....3AN..P.....f....H....f.....B....D....P.....A........9C.....2UB..D.....H....B....H....P.....A....D....P.....M..........dk...A.....B...f.....B....D....P.....A....D....PC.........jWI..P.....f....H....f.....A....D....P.....A....z..........5UB..D.....H....B....H....P.....A....D....P.....M.........vdk...A.....B...f.....B....D....P.....A....D....f..........vWI..P.....f....H....f.....A....D....P.....A....H..........8UB..D.....H....B....H....P.....A....D....P.....B.........fek...A.....B...f.....B....D....P.....A....D....f...........XI..P.....f....H....f.....A....D....P.....A....z..........AVB..D.....H....B....H....P.....A....D....P.....M.........ffk...A.....B...f.....B....D....P.....A....D....PC.........LXI..P.....f....H....f.....A....D....P.....A....H..........6OC..D.....H....B....H....P.....A....D....P.....kA.........gk...A.....B...f.....B....H....P.....A....D....PyLyqO.....TXI..P.....f....H....f.....B....D....P.....A....zLyL4C.....FVB..D.....H....B....H....P.....A....D....P.....M.........vgk...A.....B...f.....B....D....P.....A....D....PC.........fXI..P.....f....H....f.....A....D....P.....A....z..........IVB..D.....H....B....H....P.....A....D....P.....M.........fhk...A.....B...f.....B....D....P.....A....D....PC.........rXI..P.....f....H....f.....A....D....P.....A....z..........LVB..D.....H....B....H....P.....A....D....P.....B.........Pik...A.....B...f.....B....D....P.....A....D....PC.........3XI..P.....f....H....f.....A....D....P.....A....H..........OVB..D.....H....B....H....P.....A....D....P.....B..........jk...A.....B...f.....B....D....P.....A....D....f..........DYI..P.....f....H....f.....A....D....P.....A....H..........RVB..D.....H....B....H....P.....A....D....P.....B.........vjk...A.....B...f.....B....D....P.....A....D....f..........PYI..P.....f....H....f.....A....D....P.....A....D..........nYB..D.....H....B....H....f.....A....D....P........z9.....P1w...A.....B...f.....B....H....P.....A....D...............TYI..P.....f....H....f.....B....D....P.....A........9C.....yJC..D.....H....B....H....f.....A....D....P................sx...A.....B...f.....B....H....P.....A....D........vO.....TqL..P.....f....H....f.....A....D....P.....A....XD.........1JC..D.....H....B....H....P.....A....D....P.....kD........vsx...A.....B...f.....B....D....P.....A....D....fIA........fqL..P.....f....H....f.....B....D....P.....A...............4JC..D.....H....B....H....f.....A....D....P.....EHP.+.....ftx...A.....B...f.....B....D....P.....A....D....fQ.........rqL..P.....f....H....f.....A....D....P.....A....TR.........7JC..D.....H....B....H....P.....A....D....P.....lD.........P3...A.....B...f.....B....H....P.....A....D.......fev.....DDN..P.....f....H....f.....B....D....P.....A........9C.....eVB..D.....H....B....H....P.....A....D....P.....M..........nk...A.....B...f.....B....D....P.....A....D....PC.........DZI..P.....f....H....f.....A....D....P.....A....z..........hVB..D.....H....B....H....P.....A....D....P.....M.........vnk...A.....B...f.....B....D....P.....A....D....f..........PZI..P.....f....H....f.....A....D....P.....A....H..........kVB..D.....H....B....H....P.....A....D....P.....B.........fok...A.....B...f.....B....D....P.....A....D....f..........fZI..P.....f....H....f.....A....D....P.....A....z..........oVB..D.....H....B....H....P.....A....D....P.....M.........fpk...A.....B...f.....B....D....P.....A....D....PC.........rZI..P.....f....H....f.....A....D....P.....A....H..........7OC..D.....H....B....H....P.....A....D....P.....kA.........qk...A.....B...f.....B....H....P.....A....D........3O.....zZI..P.....f....H....f.....B....D....P.....A.......f7C.....tVB..D.....H....B....H....P.....A....D....P.....M.........vqk...A.....B...f.....B....D....P.....A....D....PC..........aI..P.....f....H....f.....A....D....P.....A....z..........wVB..D.....H....B....H....P.....A....D....P.....M.........frk...A.....B...f.....B....D....P.....A....D....PC.........LaI..P.....f....H....f.....A....D....P.....A....z..........zVB..D.....H....B....H....P.....A....D....P.....B.........Psk...A.....B...f.....B....D....P.....A....D....PC.........XaI..P.....f....H....f.....A....D....P.....A....H..........2VB..D.....H....B....H....P.....A....D....P.....B..........tk...A.....B...f.....B....D....P.....A....D....f..........jaI..P.....f....H....f.....A....D....P.....A....H..........5VB..D.....H....B....H....P.....A....D....P.....B.........vtk...A.....B...f.....B....D....P.....A....D....f..........vaI..P.....f....H....f.....A....D....P.....A....D..........pYB..D.....H....B....H....f.....A....D....P.....ZlY18.....f1w...A.....B...f.....B....H....P.....A....D.........P.....LeL..P.....f....H....f.....B....D....P.....A....PyLK8C.....0GC..D.....H....B....H....P.....A....D....P.....C.........f8w...A.....B...f.....B....D....P.....A....D....v..........beL..P.....f....H....f.....A....D....P.....A....L..........6GC..D.....H....B....H....P.....A....D....P.....A.........vvk...A.....B...f.....B....D....P.....A....D....fC.........PbI..P.....f....H....f.....A....D....P.....A....z..........EWB..D.....H....B....H....P.....A....D....P.....M.........fwk...A.....B...f.....B....D....P.....A....D....PC.........bbI..P.....f....H....f.....A....D....P.....A....z..........HWB..D.....H....B....H....P.....A....D....P.....M.........fAl...A.....B...f.....B....D....P.....A....D....PC.........3QL..P.....f....H....f.....A....D....P.....A....TR.........eDC..D.....H....B....H....P.....A....D....P.....lD.........Hw...A.....B...f.....B....H....P.....A....D........TP.....b7L..P.....f....H....f.....A....D....P.....A....P..........HOC..D.....H....B....H....P.....A....D....P.....D.........f0m...A.....B...f.....B....H....P.....A....D........hO.....TtL..P.....f....H....f.....B....D....P.....A...............lKC..D.....H....B....H....f.....A....D....P.........+.....v4x...A.....B...f.....B....D....P.....A....D....fQ.........ftL..P.....f....H....f.....A....D....P.....A....TR.........oKC..D.....H....B....H....P.....A....D....P.....lD........f5x...A.....B...f.....B....H....P.....A....D...............rtL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....rKC..D.....H....B....H....P.....A....D....P.....FA........P6x...A.....B...f.....B....D....P.....A....D....PIA........3tL..P.....f....H....f.....A....D....P.....A....XR.........ohC..D.....H....B....H....f.....A....D....P........PBA....fp3...A.....B...f.....B....H....P.....A....D........3O.....L9I..P.....f....H....f.....A....D....P.....A....P..........jeB..D.....H....B....H....P.....A....D....P.....D.........P4m...A.....B...f.....B....D....P.....A....D.....A.........X9I..P.....f....H....f.....A....D....P.....A....P..........meB..D.....H....B....H....P.....A....D....P.....B..........5m...A.....B...f.....B....D....P.....A....D....f..........j9I..P.....f....H....f.....A....D....P.....A....H..........peB..D.....H....B....H....P.....A....D....P.....B..........6m...A.....B...f.....B....D....P.....A....D.....A.........z9I..P.....f....H....f.....A....D....P.....A....P..........teB..D.....H....B....H....P.....A....D....P.....D.........v6m...A.....B...f.....B....D....P.....A....D....f...........+I..P.....f....H....f.....A....D....P.....A....P..........+OC..D.....H....B....H....P.....A....D....P.....kA........P9m...A.....B...f.....B....D....P.....A....D....f..........n+I..P.....f....H....f.....A....D....P.....A....P..........6eB..D.....H....B....H....P.....A....D....P.....B..........+m...A.....B...f.....B....D....P.....A....D....f..........jAJ..P.....f....H....f.....A....D....P.....A....P..........ZfB..D.....H....B....H....f.....A....D....P........z9.....v6x...A.....B...f.....B....H....P.....A....D................uL..P.....f....H....f.....B....D....P.....A....ThDI3C.....wKC..D.....H....B....H....P.....A....D....P.....FA........f7x...A.....B...f.....B....D....P.....A....D....PIA........LuL..P.....f....H....f.....A....D....P.....A....XR.........zKC..D.....H....B....H....f.....A....D....P...............P8x...A.....B...f.....B....H....P.....A....D....PABDvO.....XuL..P.....f....H....f.....A....D....P.....A....XD.........2KC..D.....H....B....H....P.....A....D....P.....kD.........9x...A.....B...f.....B....D....P.....A....D....fIA........vLN..P.....f....H....f.....B....D....P.....A.......9JD.....MiC..D.....H....B....H....f.....A....D....P........f+......In...A.....B...f.....B....D....P.....A....D.....A.........TBJ..P.....f....H....f.....A....D....P.....A....P..........lfB..D.....H....B....H....P.....A....D....P.....D.........vIn...A.....B...f.....B....D....P.....A....D.....A.........fBJ..P.....f....H....f.....A....D....P.....A....H..........ofB..D.....H....B....H....P.....A....D....P.....B.........fJn...A.....B...f.....B....D....P.....A....D....f..........rBJ..P.....f....H....f.....A....D....P.....A....H..........sfB..D.....H....B....H....P.....A....D....P.....D.........fKn...A.....B...f.....B....D....P.....A....D.....A.........7BJ..P.....f....H....f.....A....D....P.....A....P..........vfB..D.....H....B....H....P.....A....D....P.....B...........z...A.....B...f.....B....D....P.....A....D....PY.........jCJ..P.....f....H....f.....A....D....P.....A....D..........5fB..D.....H....B....H....P.....A....D....P.....D.........vNn...A.....B...f.....B....D....P.....A....D....f..........vCJ..P.....f....H....f.....A....D....P.....A....H..........BgB..D.....H....B....H....f.....A....D....P.....zLyX+.....v.y...A.....B...f.....B....H....P.....A....D...............PvL..P.....f....H....f.....B....D....P.....A........7C.....ELC..D.....H....B....H....P.....A....D....P.....FA........fAy...A.....B...f.....B....D....P.....A....D....PIA........bvL..P.....f....H....f.....A....D....P.....A....XR.........HLC..D.....H....B....H....f.....A....D....P...............PBy...A.....B...f.....B....H....P.....A....D....PABDvO.....nvL..P.....f....H....f.....A....D....P.....A....XD.........KLC..D.....H....B....H....P.....A....D....P.....kD.........Cy...A.....B...f.....B....D....P.....A....D....fIA.........QN..P.....f....H....f.....B....D....P.....A.......bIL.....QjC..D.....H....B....H....f.....A....D....P........f+......Sn...A.....B...f.....B....D....P.....A....D.....A.........zDJ..P.....f....H....f.....A....D....P.....A....P..........NgB..D.....H....B....H....P.....A....D....P.....D.........vSn...A.....B...f.....B....D....P.....A....D.....A..........EJ..P.....f....H....f.....A....D....P.....A....H..........QgB..D.....H....B....H....P.....A....D....P.....B.........fTn...A.....B...f.....B....D....P.....A....D....f..........LEJ..P.....f....H....f.....A....D....P.....A....H..........UgB..D.....H....B....H....P.....A....D....P.....D.........fUn...A.....B...f.....B....D....P.....A....D.....A.........bEJ..P.....f....H....f.....A....D....P.....A....P..........XgB..D.....H....B....H....P.....A....D....P.....B.........v.z...A.....B...f.....B....D....P.....A....D....PY.........DFJ..P.....f....H....f.....A....D....P.....A....D..........hgB..D.....H....B....H....P.....A....D....P.....D.........vXn...A.....B...f.....B....D....P.....A....D....f..........PFJ..P.....f....H....f.....A....D....P.....A....H..........YjB..D.....H....B....H....f.....A....D....P.....nNc59.....fXy...A.....B...f.....B....D....P.....A....D....fT.........PRJ..P.....f....H....f.....B....D....P.....A....TlLY3C.....rgB..D.....H....B....H....f.....A....D....P.....MyLy6.....P9x...A.....B...f.....B....H....P.....A....D...............nuL..P.....f....H....f.....B....D....P.....A........7C.....6KC..D.....H....B....H....P.....A....D....P.....FA.........+x...A.....B...f.....B....D....P.....A....D....PIA........zuL..P.....f....H....f.....A....D....P.....A....XR.........9KC..D.....H....B....H....f.....A....D....P...............v+x...A.....B...f.....B....H....P.....A....D....PABDvO......vL..P.....f....H....f.....A....D....P.....A....XD.........ALC..D.....H....B....H....P.....A....D....P.....kD........f.y...A.....B...f.....B....D....P.....A....D....fIA........LSN..P.....f....H....f.....B....D....P.....A.......HID.....zjC..D.....H....B....H....f.....A....D....P...............fcn...A.....B...f.....B....D....P.....A....D.....A.........bGJ..P.....f....H....f.....A....D....P.....A....P..........3gB..D.....H....B....H....P.....A....D....P.....D.........Pdn...A.....B...f.....B....D....P.....A....D.....A.........nGJ..P.....f....H....f.....A....D....P.....A....H..........6gB..D.....H....B....H....P.....A....D....P.....B..........en...A.....B...f.....B....D....P.....A....D....f..........zGJ..P.....f....H....f.....A....D....P.....A....H..........+gB..D.....H....B....H....P.....A....D....P.....D..........fn...A.....B...f.....B....D....P.....A....D.....A.........DHJ..P.....f....H....f.....A....D....P.....A....P..........BhB..D.....H....B....H....P.....A....D....P.....B.........f.z...A.....B...f.....B....D....P.....A....D....PY.........rHJ..P.....f....H....f.....A....D....P.....A....D..........LhB..D.....H....B....H....P.....A....D....P.....D.........Pin...A.....B...f.....B....D....P.....A....D....f..........3HJ..P.....f....H....f.....A....D....P.....A....H..........gjB..D.....H....B....H....f.....A....D....P.....FJTH9......mn...A.....B...f.....B....D....P.....A....D....PA.........zIJ..P.....f....H....f.....A....D....P.....A....P..........dhB..D.....H....B....H....P.....A....D....P.....D.........vmn...A.....B...f.....B....D....P.....A....D.....A..........JJ..P.....f....H....f.....A....D....P.....A....P..........ghB..D.....H....B....H....P.....A....D....P.....D.........v2n...A.....B...f.....B....D....P.....A....D.....A.........PRL..P.....f....H....f.....A....D....P.....A....TR.........kDC..D.....H....B....H....P.....A....D....P.....lD........fIw...A.....B...f.....B....H....P.....A....D........DP.....H+J..P.....f....H....f.....A....D....P.....A....D..........zuB..D.....H....B....H....P.....A....D....P.....A.........P8q...A.....B...f.....B....D....P.....A....D....P..........X+J..P.....f....H....f.....A....D....P.....A....D..........2uB..D.....H....B....H....P.....A....D....P.....A..........9q...A.....B...f.....B....D....P.....A....D....P...........7L..P.....f....H....f.....A....D....P.....A....D..........6uB..D.....H....B....H....f.....A....D....P.....K9J98......+q...A.....B...f.....B....H....P.....A....D.................K..P.....f....H....f.....B....D....P.....A........9C.....GPC..D.....H....B....H....P.....A....D....P.....kA........vIx...A.....B...f.....B....H....P.....A....D...............fhL..P.....f....H....f.....B....D....P.....A........7C.....oHC..D.....H....B....H....P.....A....D....P.....FA........fJx...A.....B...f.....B....D....P.....A....D....PIA........rhL..P.....f....H....f.....A....D....P.....A....XR.........rHC..D.....H....B....H....f.....A....D....P...............PKx...A.....B...f.....B....H....P.....A....D....PABDvO.....3hL..P.....f....H....f.....A....D....P.....A....XD.........uHC..D.....H....B....H....P.....A....D....P.....kD.........Lx...A.....B...f.....B....D....P.....A....D....fIA........3aM..P.....f....H....f.....B....D....P.....A...............+VC..D.....H....B....H....f.....A....D....P...............vAr...A.....B...f.....B....H....P.....A....D....flYlkO.....D7K..P.....f....H....f.....B....D....P.....A.......PDD.....B+B..D.....H....B....H....f.....A....D....P........f+.....vvu...A.....B...f.....B....D....P.....A....D....vU.........P7K..P.....f....H....f.....A....D....P.....A....TR.........E+B..D.....H....B....H....P.....A....D....P.....lD.........Fx...A.....B...f.....B....H....P.....A....D...............jgL..P.....f....H....f.....B....D....P.....A....Tf.A7C.....ZHC..D.....H....B....H....P.....A....D....P.....FA........vFx...A.....B...f.....B....D....P.....A....D....PIA........vgL..P.....f....H....f.....A....D....P.....A....XR.........oUC..D.....H....B....H....f.....A....D....P........xBA....fZ0...A.....B...f.....B....H....P.....A....D...............DAK..P.....f....H....f.....A....D....P.....A....D..........RvB..D.....H....B....H....P.....A....D....P.....A.........vDr...A.....B...f.....B....D....P.....A....D....P..........PAK..P.....f....H....f.....A....D....P.....A....D..........UvB..D.....H....B....H....P.....A....D....P.....B.........fEr...A.....B...f.....B....D....P.....A....D....f..........bAK..P.....f....H....f.....A....D....P.....A....H..........XvB..D.....H....B....H....P.....A....D....P.....B.........fFr...A.....B...f.....B....D....P.....A....D....P..........rAK..P.....f....H....f.....A....D....P.....A....D..........bvB..D.....H....B....H....P.....A....D....P.....A.........PGr...A.....B...f.....B....D....P.....A....D....f..........D+L..P.....f....H....f.....A....D....P.....A....TF.........WPC..D.....H....B....H....P.....A....D....P.....A..........Fz...A.....B...f.....B....D....P.....A....D....f..........3AK..P.....f....H....f.....B....D....P.....A...............evB..D.....H....B....H....f.....A....D....P........f+......Hr...A.....B...f.....B....D....P.....A....D....P..........DBK..P.....f....H....f.....A....D....P.....A....D..........hvB..D.....H....B....H....P.....A....D....P.....A.........vHr...A.....B...f.....B....D....P.....A....D....P..........PBK..P.....f....H....f.....A....D....P.....A....D..........kvB..D.....H....B....H....P.....A....D....P.....A.........fIr...A.....B...f.....B....D....P.....A....D....f..........bBK..P.....f....H....f.....A....D....P.....A....D..........nvB..D.....H....B....H....P.....A....D....P.....B.........PJr...A.....B...f.....B....D....P.....A....D....f..........nBK..P.....f....H....f.....A....D....P.....A....H..........qvB..D.....H....B....H....P.....A....D....P.....B..........Kr...A.....B...f.....B....D....P.....A....D....f..........zBK..P.....f....H....f.....A....D....P.....A....H..........tvB..D.....H....B....H....P.....A....D....P.....A.........vKr...A.....B...f.....B....D....P.....A....D....ff..........CK..P.....f....H....f.....A....D....P.....A....D..........wvB..D.....H....B....H....P.....A....D....P.....DB........fLr...A.....B...f.....B....D....P.....A....D....P..........PDK..P.....f....H....f.....A....D....P.....A....D..........EwB..D.....H....B....H....f.....A....D....P.....mYlW+.....PLx...A.....B...f.....B....H....P.....A....D...............HiL..P.....f....H....f.....B....D....P.....A........7C.....yHC..D.....H....B....H....P.....A....D....P.....FA.........Mx...A.....B...f.....B....D....P.....A....D....PIA........TiL..P.....f....H....f.....A....D....P.....A....XR.........1HC..D.....H....B....H....f.....A....D....P...............vMx...A.....B...f.....B....H....P.....A....D....PABDvO.....fiL..P.....f....H....f.....A....D....P.....A....XD.........4HC..D.....H....B....H....P.....A....D....P.....kD........fNx...A.....B...f.....B....D....P.....A....D....fIA........vXM..P.....f....H....f.....B....D....P.....A...............MVC..D.....H....B....H....f.....A....D....P...............vSr...A.....B...f.....B....D....P.....A....D....P...........EK..P.....f....H....f.....A....D....P.....A....D..........QwB..D.....H....B....H....P.....A....D....P.....A.........fTr...A.....B...f.....B....D....P.....A....D....P..........LEK..P.....f....H....f.....A....D....P.....A....D..........TwB..D.....H....B....H....P.....A....D....P.....C.........PUr...A.....B...f.....B....D....P.....A....D....v..........XEK..P.....f....H....f.....A....D....P.....A....L..........XwB..D.....H....B....H....P.....A....D....P.....A.........PVr...A.....B...f.....B....D....P.....A....D....P..........nEK..P.....f....H....f.....A....D....P.....A....D..........awB..D.....H....B....H....P.....A....D....P.....A.........f7y...A.....B...f.....B....D....P.....A....D....PY.........vEK..P.....f....H....f.....B....D....P.....A...............cwB..D.....H....B....H....f.....A....D....P........f+.....fWr...A.....B...f.....B....D....P.....A....D....P..........7EK..P.....f....H....f.....A....D....P.....A....D..........fwB..D.....H....B....H....P.....A....D....P.....A.........PXr...A.....B...f.....B....D....P.....A....D....P..........HFK..P.....f....H....f.....A....D....P.....A....D..........iwB..D.....H....B....H....P.....A....D....P.....A..........Yr...A.....B...f.....B....D....P.....A....D....f..........TFK..P.....f....H....f.....A....D....P.....A....D..........lwB..D.....H....B....H....P.....A....D....P.....A.........vYr...A.....B...f.....B....D....P.....A....D....P..........fFK..P.....f....H....f.....A....D....P.....A....D..........owB..D.....H....B....H....P.....A....D....P.....B.........fZr...A.....B...f.....B....D....P.....A....D....f..........rFK..P.....f....H....f.....A....D....P.....A....H..........rwB..D.....H....B....H....P.....A....D....P.....A.........Par...A.....B...f.....B....D....P.....A....D....f..........3FK..P.....f....H....f.....A....D....P.....A....D..........vwB..D.....H....B....H....P.....A....D....P.....A.........Pbr...A.....B...f.....B....D....P.....A....D....P..........HGK..P.....f....H....f.....A....D....P.....A....D..........ywB..D.....H....B....H....P.....A....D....P.....A..........cr...A.....B...f.....B....D....P.....A....D....P..........TGK..P.....f....H....f.....A....D....P.....A....D..........3wB..D.....H....B....H....P.....A....D....P.....A.........PDw...A.....B...f.....B....D....P.....A....D....PIA........HQL..P.....f....H....f.....A....D....P.....A....XR.........SDC..D.....H....B....H....f.....A....D....P...............faq...A.....B...f.....B....D....P.....A....D....P..........71J..P.....f....H....f.....A....D....P.....A....D..........vsB..D.....H....B....H....P.....A....D....P.....A.........Pbq...A.....B...f.....B....D....P.....A....D....P..........H2J..P.....f....H....f.....A....D....P.....A....D..........AzB..D.....H....B....H....P.....A....D....P.....A.........f.s...A.....B...f.....B....D....P.....A....D....f..........LPK..P.....f....H....f.....A....D....P.....A....H..........I1B..D.....H....B....H....P.....A....D....P.....A.........fhs...A.....B...f.....B....D....P.....A....D....P..........rXK..P.....f....H....f.....A....D....P.....A....D..........L1B..D.....H....B....H....P.....A....D....P.....A.........Pis...A.....B...f.....B....D....P.....A....D....P..........3XK..P.....f....H....f.....A....D....P.....A....D..........AOC..D.....H....B....H....P.....A....D....P.....I.........vBt...A.....B...f.....B....H....P.....A....D....fGTGvO.....vfK..P.....f....H....f.....B....D....P.....A...............W3B..D.....H....B....H....f.....A....D....P...............vFt...A.....B...f.....B....H....P.....A....D...............3.M..P.....f....H....f.....A....D....P.....A....TF.........YIC..D.....H....B....H....f.....A....D....P...............fVx...A.....B...f.....B....H....P.....A....D........vO.....rkL..P.....f....H....f.....A....D....P.....A....XD.........bIC..D.....H....B....H....P.....A....D....P.....kD........PWx...A.....B...f.....B....D....P.....A....D....fIA........3kL..P.....f....H....f.....B....D....P.....A...............eIC..D.....H....B....H....f.....A....D....P.....EHP.+......Xx...A.....B...f.....B....D....P.....A....D....fQ.........DlL..P.....f....H....f.....A....D....P.....A....TR.........hIC..D.....H....B....H....P.....A....D....P.....lD........PU1...A.....B...f.....B....H....P.....A....D.......frP.....XkM..P.....f....H....f.....B....D....P.....A........9C.....pEC..D.....H....B....H....f.....A....D....P...............vNx...A.....B...f.....B....H....P.....A....D...............viL..P.....f....H....f.....B....D....P.....A........7C.....8HC..D.....H....B....H....P.....A....D....P.....FA........fOx...A.....B...f.....B....D....P.....A....D....PIA........7iL..P.....f....H....f.....A....D....P.....A....XR..........IC..D.....H....B....H....f.....A....D....P...............PPx...A.....B...f.....B....H....P.....A....D....PABDvO.....HjL..P.....f....H....f.....A....D....P.....A....XD.........CIC..D.....H....B....H....P.....A....D....P.....kD.........Qx...A.....B...f.....B....D....P.....A....D....fIA.........fM..P.....f....H....f.....B....D....P.....A.......HKD.....AXC..D.....H....B....H....f.....A....D....P........f+......dw...A.....B...f.....B....D....P.....A....D....PB.........jWL..P.....f....H....f.....A....D....P.....A....j..........5EC..D.....H....B....H....P.....A....D....P.....I.........vdw...A.....B...f.....B....D....P.....A....D....PB.........vWL..P.....f....H....f.....A....D....P.....A....H..........8EC..D.....H....B....H....P.....A....D....P.....B.........few...A.....B...f.....B....D....P.....A....D....f..........7WL..P.....f....H....f.....A....D....P.....A....H...........FC..D.....H....B....H....P.....A....D....P.....I.........Pfw...A.....B...f.....B....D....P.....A....D....PB.........HXL..P.....f....H....f.....A....D....P.....A....j..........CFC..D.....H....B....H....P.....A....D....P.....B..........8y...A.....B...f.....B....D....P.....A....D....PY.........jAM..P.....f....H....f.....A....D....P.....A....j..........ZPC..D.....H....B....H....P.....A....D....P.....B..........gw...A.....B...f.....B....H....P.....A....D...............TXL..P.....f....H....f.....B....D....P.....A........9C.....FFC..D.....H....B....H....P.....A....D....P.....I.........vgw...A.....B...f.....B....D....P.....A....D....PB.........fXL..P.....f....H....f.....A....D....P.....A....j..........IFC..D.....H....B....H....P.....A....D....P.....I.........fhw...A.....B...f.....B....D....P.....A....D....PB.........rXL..P.....f....H....f.....A....D....P.....A....j..........LFC..D.....H....B....H....P.....A....D....P.....B.........Piw...A.....B...f.....B....D....P.....A....D....PB.........3XL..P.....f....H....f.....A....D....P.....A....H..........OFC..D.....H....B....H....P.....A....D....P.....B..........jw...A.....B...f.....B....D....P.....A....D....f..........DYL..P.....f....H....f.....A....D....P.....A....H..........RFC..D.....H....B....H....P.....A....D....P.....B.........vjw...A.....B...f.....B....D....P.....A....D....f..........PYL..P.....f....H....f.....A....D....P.....A....D..........UFC..D.....H....B....H....P.....A....D....P.....BB........fkw...A.....B...f.....B....D....P.....A....D....P..........bYL..P.....f....H....f.....A....D....P.....A....PH.........XFC..D.....H....B....H....P.....A....D....P.....A.........Plw...A.....B...f.....B....D....P.....A....D....PB.........nYL..P.....f....H....f.....B....D....P.....A...............EIC..D.....H....B....H....f.....A....D....P...............fQx...A.....B...f.....B....H....P.....A....D........vO.....bjL..P.....f....H....f.....A....D....P.....A....XD.........HIC..D.....H....B....H....P.....A....D....P.....kD........PRx...A.....B...f.....B....D....P.....A....D....fIA........njL..P.....f....H....f.....B....D....P.....A...............KIC..D.....H....B....H....f.....A....D....P.....EHP.+......Sx...A.....B...f.....B....D....P.....A....D....fQ.........zjL..P.....f....H....f.....A....D....P.....A....TR.........NIC..D.....H....B....H....P.....A....D....P.....lD........vH1...A.....B...f.....B....H....P.....A....D.......frP.....PhM..P.....f....H....f.....B....D....P.....A........9C.....nFC..D.....H....B....H....P.....A....D....P.....I.........Ppw...A.....B...f.....B....D....P.....A....D....PB.........nZL..P.....f....H....f.....A....D....P.....A....j..........qFC..D.....H....B....H....P.....A....D....P.....I..........qw...A.....B...f.....B....D....P.....A....D....f..........zZL..P.....f....H....f.....A....D....P.....A....H..........tFC..D.....H....B....H....P.....A....D....P.....B.........vqw...A.....B...f.....B....D....P.....A....D....f...........aL..P.....f....H....f.....A....D....P.....A....j..........wFC..D.....H....B....H....P.....A....D....P.....I.........frw...A.....B...f.....B....D....P.....A....D....PB.........LaL..P.....f....H....f.....A....D....P.....A....H..........0OC..D.....H....B....H....P.....A....D....P.....kA.........sw...A.....B...f.....B....H....P.....A....D...............TaL..P.....f....H....f.....B....D....P.....A........9C.....1FC..D.....H....B....H....P.....A....D....P.....I.........vsw...A.....B...f.....B....D....P.....A....D....PB.........faL..P.....f....H....f.....A....D....P.....A....j..........4FC..D.....H....B....H....P.....A....D....P.....I.........ftw...A.....B...f.....B....D....P.....A....D....PB.........raL..P.....f....H....f.....A....D....P.....A....j..........7FC..D.....H....B....H....P.....A....D....P.....B.........Puw...A.....B...f.....B....D....P.....A....D....PB.........3aL..P.....f....H....f.....A....D....P.....A....H..........+FC..D.....H....B....H....P.....A....D....P.....B..........vw...A.....B...f.....B....D....P.....A....D....f..........DbL..P.....f....H....f.....A....D....P.....A....H..........BGC..D.....H....B....H....P.....A....D....P.....B.........vvw...A.....B...f.....B....D....P.....A....D....f..........PbL..P.....f....H....f.....A....D....P.....A....D..........EGC..D.....H....B....H....P.....A....D....P.....D.........fww...A.....B...f.....B....D....P.....A....D....P..........fbL..P.....f....H....f.....A....D....P.....A....n..........IGC..D.....H....B....H....P.....A....D....P.....I.........fxw...A.....B...f.....B....D....P.....A....D....PB.........rbL..P.....f....H....f.....A....D....P.....A....j..........LGC..D.....H....B....H....P.....A....D....P.....I.........Pyw...A.....B...f.....B....D....P.....A....D....PB.........3bL..P.....f....H....f.....A....D....P.....A....j..........XDC..D.....H....B....H....P.....A....D....P.....kD........PFw...A.....B...f.....B....D....P.....A....D....fIA........nQL..P.....f....H....f.....B....D....P.....A........DD.....JO...D.....H....B....H....P.....A....D....P.....A.........vxC...A.....B...f.....B....D....P.....A....D....P..........fy...P.....f....H....f.....A....D....P.....A....X..........+cB..D.....H....B....H....P.....A....D....P.....F.........Psm...A.....B...f.....B....H....P.....A....D........sO.....b6I..P.....f....H....f.....A....D....P.....A....X..........3dB..D.....H....B....H....P.....A....D....P.....F.........Ptm...A.....B...f.....B....D....P.....A....D....fA.........z0L..P.....f....H....f.....A....D....P.....A....X..........dMC..D.....H....B....H....f.....A....D....P...............vWy...A.....B...f.....B....D....P.....A....D....fA..........1L..P.....f....H....f.....A....D....P.....A....X..........gMC..D.....H....B....H....P.....A....D....P.....F..........t4...A.....B...f.....B....H....P.....A....D........mP.....jaN..P.....f....H....f.....B....D....P.....A........9C.....FlC..D.....H....B....H....f.....A....D....P........3AA....vg4...A.....B...f.....B....H....P.....A....D...............36I..P.....f....H....f.....A....D....P.....A....b..........+dB..D.....H....B....H....P.....A....D....P.....F.........fxm...A.....B...f.....B....D....P.....A....D....fA.........bRL..P.....f....H....f.....A....D....P.....A....TR.........nDC..D.....H....B....H....P.....A....D....P.....lD........PJw...A.....B...f.....B....H....P.....A....D........JP.....z1J..P.....f....H....f.....A....D....P.....A....D..........GzB..D.....H....B....H....f.....A....D....P...............vly...A.....B...f.....B....D....P.....A....D....PIA........v4L..P.....f....H....f.....A....D....P.....A....XR.........cNC..D.....H....B....H....f.....A....D....P........P.A....PNs...A.....B...f.....B....D....P.....A....D....v..........f3L..P.....f....H....f.....A....D....P.....A....D..........VNC..D.....H....B....H....f.....A....D....P..........A....PDs...A.....B...f.....B....H....P.....A....D....PyLyxO.....HQK..P.....f....H....f.....B....D....P.....A....PnNn7C.....SzB..D.....H....B....H....f.....A....D....P................Es...A.....B...f.....B....H....P.....A....D........vO.....TQK..P.....f....H....f.....B....D....P.....A...............VzB..D.....H....B....H....f.....A....D....P.....vhuB+.....vEs...A.....B...f.....B....H....P.....A....D...............fQK..P.....f....H....f.....B....D....P.....A....nYlY5C.....YzB..D.....H....B....H....f.....A....D....P.....21119.....fFs...A.....B...f.....B....H....P.....A....D.....g5fxO.....rQK..P.....f....H....f.....B....D....P.....A...............bzB..D.....H....B....H....f.....A....D....P.....B0AE+.....vGs...A.....B...f.....B....D....P.....A....D....f...........RK..P.....f....H....f.....A....D....P.....A....H..........gzB..D.....H....B....H....P.....A....D....P.....B.........PWw...A.....B...f.....B....H....P.....A....D....PyLSvO.....3UL..P.....f....H....f.....B....D....P.....A....bvfA4C.....eEC..D.....H....B....H....P.....A....D....P.....B..........Xw...A.....B...f.....B....D....P.....A....D....f..........bVL..P.....f....H....f.....A....D....P.....A....H..........nEC..D.....H....B....H....P.....A....D....P.....B.........viy...A.....B...f.....B....D....P.....A....D....f..........fcN..P.....f....H....f.....B....D....P.....A.......HKD.....YmC..D.....H....B....H....f.....A....D....P...............f14...A.....B...f.....B....H....P.....A....D........nP.....rcN..P.....f....H....f.....B....D....P.....A...............dmC..D.....H....B....H....f.....A....D....P........PBA....v24...A.....B...f.....B....H....P.....A....D...............DVL..P.....f....H....f.....B....D....P.....A...............iEC..D.....H....B....H....f.....A....D....P................Yw...A.....B...f.....B....H....P.....A....D...............jVL..P.....f....H....f.....B....D....P.....A...............NNC..D.....H....B....H....P.....A....D....P.....B..........jy...A.....B...f.....B....D....P.....A....D....f..........naN..P.....f....H....f.....B....D....P.....A.......ZJD.....6lC..D.....H....B....H....f.....A....D....P................u4...A.....B...f.....B....H....P.....A....D.......PlP.....zaN..P.....f....H....f.....B....D....P.....A........9C.....9lC..D.....H....B....H....f.....A....D....P........iBA....vu4...A.....B...f.....B....H....P.....A....D........3O......bN..P.....f....H....f.....B....D....P.....A.......RJD.....AmC..D.....H....B....H....f.....A....D....P........f+.....fv4...A.....B...f.....B....H....P.....A....D........aP.....LbN..P.....f....H....f.....B....D....P.....A...............DmC..D.....H....B....H....f.....A....D....P.......fgBA....Pw4...A.....B...f.....B....H....P.....A....D...............XbN..P.....f....H....f.....B....D....P.....A...............GmC..D.....H....B....H....f.....A....D....P................x4...A.....B...f.....B....H....P.....A....D...............jbN..P.....f....H....f.....B....D....P.....A...............JmC..D.....H....B....H....f.....A....D....P........fBA....vx4...A.....B...f.....B....H....P.....A....D........3O.....vbN..P.....f....H....f.....B....D....P.....A...............MmC..D.....H....B....H....f.....A....D....P...............fy4...A.....B...f.....B....H....P.....A....D........jP.....7bN..P.....f....H....f.....B....D....P.....A...............PmC..D.....H....B....H....f.....A....D....P...............Pz4...A.....B...f.....B....H....P.....A....D...............HcN..P.....f....H....f.....B....D....P.....A.......zHD.....SmC..D.....H....B....H....f.....A....D....P........f+......04...A.....B...f.....B....H....P.....A....D.......vgP.....TcN..P.....f....H....f.....B....D....P.....A........9C.....VmC..D.....H....B....H....f.....A....D....P...............v04...A.....B...f.....B....H....P.....A....D...............bTL..P.....f....H....f.....B....D....P.....A...............IEC..D.....H....B....H....f.....A....D....P...............vRw...A.....B...f.....B....D....P.....A....D....PIA........vTL..P.....f....H....f.....A....D....P.....A....XR.........XMC..D.....H....B....H....P.....A....D....P.....FA........PSw...A.....B...f.....B....H....P.....A....D...............7TL..P.....f....H....f.....A....D....P.....A....TR.........PEC..D.....H....B....H....P.....A....D....P.....lD........PVy...A.....B...f.....B....D....P.....A....D....fQ.........3fN..P.....f....H....f.....B....D....P.....A...............OnC..D.....H....B....H....f.....A....D....P...............PLs...A.....B...f.....B....H....P.....A....D....fUUUsO.....HSK..P.....f....H....f.....A....D....P.....A....H..........yzB..D.....H....B....H....P.....A....D....P.....B..........Ms...A.....B...f.....B....D....P.....A....D....f..........TSK..P.....f....H....f.....B....D....P.....A....7f5f1C.....1zB..D.....H....B....H....P.....A....D....P.....P.........vMs...A.....B...f.....B....D....P.....A....D.....D.........fSK..P.....f....H....f.....A....D....P.....A.....A.........jGC..D.....H....B....H....P.....A....D....P.....B.........P4w...A.....B...f.....B....D....P.....A....D....f..........fdL..P.....f....H....f.....A....D....P.....A.....A.........JNC..D.....H....B....H....f.....A....D....P........f+......C5...A.....B...f.....B....H....P.....A....D...............zfN..P.....f....H....f.....B....D....P.....A...............5zB..D.....H....B....H....f.....A....D....P...............vNs...A.....B...f.....B....D....P.....A....D....f..........vSK..P.....f....H....f.....A....D....P.....A....H..........8zB..D.....H....B....H....P.....A....D....P.....B.........fOs...A.....B...f.....B....H....P.....A....D....fEeEyO.....7SK..P.....f....H....f.....A....D....P.....A.....A..........0B..D.....H....B....H....P.....A....D....P.....P.........PPs...A.....B...f.....B....D....P.....A....D.....D.........PdN..P.....f....H....f.....B....D....P.....A...............kmC..D.....H....B....H....f.....A....D....P...............fVu...A.....B...f.....B....D....P.....A....D....PY.........z0K..P.....f....H....f.....B....D....P.....A....bGEtzC.....d8B..D.....H....B....H....f.....A....D....P.....B..D.A....vWu...A.....B...f.....B....H....P.....A....D.....lYl0O......1K..P.....f....H....f.....B....D....P.....A....bvfA4C.....g8B..D.....H....B....H....f.....A....D....P........f+.....fXu...A.....B...f.....B....H....P.....A....D....PABDvO.....L1K..P.....f....H....f.....B....D....P.....A....rGEt3C.....jNC..D.....H....B....H....P.....A....D....P.....+++++C....Poy...A.....B...f.....B....D....P.....A....D....v+++++.....X5L..P.....f....H....f.....A....D....P.....A....7++++O.....mNC..D.....H....B....H....P.....A....D....P.....+++++C.....py...A.....B...f.....B....D....P.....A....D....v+++++.....j5L..P.....f....H....f.....A....D....P.....A....7++++O.....TPC..D.....H....B....H....f.....A....D....P.........+.....Ptu...A.....B...f.....B....D....P.....A....D....v+++++.....n6K..P.....f....H....f.....A....D....P.....A....7++++O.....69B..D.....H....B....H....P.....A....D....P.....+++++C.....Dz...A....vC...f.....B....H....P.....A....D....vQiF0OA....H....f.....B....D....P.....A....XpTo7SDz...A....vC...f.....B....H....P.....A....D....PYxjoOA....H....f.....B....D....P.....A....bvfA8iP0...A.....B...f.....B....H....P.....A....D........JP.....j1K..P.....f....H....f.....B....D....P.....A........BD.....fNC..D.....H....B....H....f.....A....D....P...............fny...A.....B...f.....B....H....P.....A....D...............zAM..P.....f....H....f.....B....D....P.....A........9C.....P9B..D.....H....B....H....P.....A....D....P.....WC........Pju...A.....B...f.....B....D....P.....A....D.....1.........H4K..P.....f....H....f.....A....D....P.....A....jM.........S9B..D.....H....B....H....P.....A....D....P.....bC.........ku...A.....B...f.....B....D....P.....A....D....P2.........T4K..P.....f....H....f.....A....D....P.....A....3M.........V9B..D.....H....B....H....P.....A....D....P.....eC........vku...A.....B...f.....B....D....P.....A....D....f3.........f4K..P.....f....H....f.....B....D....P.....A.......fBD.....Y9B..D.....H....B....H....P.....A....D....P.....MD........flu...A.....B...f.....B....D....P.....A....D....fCA........r4K..P.....f....H....f.....A....D....P.....A....7P.........b9B..D.....H....B....H....P.....A....D....P.....RD........Pmu...A.....B...f.....B....D....P.....A....D....vIA........34K..P.....f....H....f.....A....D....P.....A....fR.........e9B..D.....H....B....H....P.....A....D....P.....oD.........nu...A.....B...f.....B....D....P.....A....D.....KA........T5K..P.....f....H....f.....A....D....P.....A....XK.........l9B..D.....H....B....H....P.....A....D....P.....2B........vou...A.....B...f.....B....D....P.....A....D.....t.........f5K..P.....f....H....f.....A....D....P.....A....DM.........o9B..D.....H....B....H....P.....A....D....P.....RC........fpu...A.....B...f.....B....D....P.....A....D....vz.........r5K..P.....f....H....f.....A....D....P.....A....XM.........r9B..D.....H....B....H....P.....A....D....P.....iC........Pqu...A.....B...f.....B....D....P.....A....D....f5.........35K..P.....f....H....f.....A....D....P.....A....rN.........u9B..D.....H....B....H....P.....A....D....P.....tC.........ru...A.....B...f.....B....D....P.....A....D....P5.........D6K..P.....f....H....f.....A....D....P.....A....3R.........x9B..D.....H....B....H....P.....A....D....P.....uD........vru...A.....B...f.....B....D....P.....A....D.....LA........P6K..P.....f....H....f.....A....D....P.....A....zR.........TEC..D.....H....B....H....P.....A....D....P.....3D........PUw...A.....B...f.....B....D....P.....A....D....POA........XUL..P.....f....H....f.....A....D....P.....A....3S.........WEC..D.....H....B....H....P.....A....D....P.....7D........vP0...A.....B...f.....B....D....P.....A....D....P..........PTM..P.....f....H....f.....A....D....P.....A....D..........EUC..D.....H....B....H....P.....A....D....P.....A.........fQ0...A....vC...f.....B....H....P.....A....D....PIRjvOA....H....f.....B....D....P.....A....f+986yQ0...A....vC...f.....B....H....P.....A....D.....1qW2OA....H....f.....B....D....P.....A....XsZ05Ssu...A.....B...f.....B....D....P.....A....D....PY.........LAM..P.....f....H....f.....B....D....P.....A........7C.....4TC..D.....H....B....H....f.....A....D....P...............fN0...A.....B...f.....B....H....P.....A....D...............rSM..P.....f....H....f.....B....D....P.....A...............7TC..D.....H....B....H....f.....A....D....P...............PO0...A.....B...f.....B....H....P.....A....D...............3SM..P.....f....H....f.....B....D....P.....A...............+TC..D.....H....B....H....f.....A....D....P................P0...A.....B...f.....B....H....P.....A....D...............DTM..P.....f....H....f.....A....D....P.....A....XR.........A....H....f.....F....D....P.....A....D....f.....D....H....f.....G....D....P.....A....D....P.....A....H....f.....H....D....P.....A....j.....T041XzUWXzUl.....B....j....P.....A....D..........B....H....fB....A....D....P..........H....f.....K....D....P.....A....................D....f.....nD...jm...fMW2..B....Db...P.....f....H....f.....A....D....P.....A....7++++O.....BG...D.....H....B....H....P.....A....D....P.....+++++C....P.....B....H....fA....A....D....P.....A...............B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P..........H....f.....I....D....P.....A.........f.....B....n....P.....A....D..........B....H....vB....A....D....P..........................PCo.EQ..........D....P.....A....H....P.....B.........f..........D....f..........H..........A....L..........L....D....P..........TA....cVA..A....D....fTD...Dtd.......................fTlcA......................zY6A.......................MQTD......................fP4yA......................zT9b.......................SkOG.......................U4yA......................PW9b.......................+kOG......................Pg4yA......................XX9b.......................JhNH.......................1zg.......................bicH.......................3XGB......................PN1g.......................nicH.......................6XGB.......................O1g.......................zIZH.................PR....xiLB......................v9Hi.......................3uld.......................9cMB......................veWi........................30H.......................AdMB.......................o5k.......................riCI.......................H4PB......................fPTNB......................voTI.......................EnYB......................vAZl.......................XllI.......................7wZB......................firl.......................DX8V.......................Y+6G......................vdTJA......................Xd+b.......................w2OG......................v88yA......................fe+b.......................X3OG......................vH9yA......................jh+b.......................p3OG......................vaUJA.......................WkR.......................wUoD......................fbUJA......................LWkR.......................0UoD......................fcUJA......................bWkR.......................+UoD.......................fUJA......................DXkR.......................BVoD.......................pUJA......................Dstf.......................vKYI......................f7RVB......................rZkR.......................rVoD......................PxUJA......................nbkR.......................KWoD.......................zUJA......................DckR.......................RWoD......................P0UJA......................zdkR.......................vWoD......................f7UJA......................PekR.......................1WoD......................vCVJA......................HgkR.......................YXoD......................fIWJA......................PzkR.......................50OG......................Pg8yA......................rX+b.......................L1OG.......................q8yA......................ba+b.......................81OG......................fu8yA......................3.lR.......................OfoD.......................DXJA......................DAlR.......................RfoD.......................EXJA......................TAlR.......................VfoD......................vGXJA.......................BlR.......................gfoD......................PmcqA......................vqtf.......................qKYI......................P6RVB......................LBlR.......................jfoD......................PPXJA......................HDlR.......................CgoD.......................RXJA......................jDlR.......................JgoD......................PSXJA......................TFlR.......................ngoD......................fZXJA......................vFlR.......................tgoD......................vgXJA......................nHlR.......................QhoD.......................1aJA......................j8lR.......................fuoD......................P3aJA......................H9lR.......................iuoD......................fBeJA......................X69X.......................2tOF......................v62SA.......................+8T.......................weOE......................fA.+A......................n.ve.......................K.7G.......................C.+A......................7obS.......................B.PG......................PC.zA......................LA.c.......................T.PG.......................M.zA......................7C.c.......................EAPG......................fQ.zA......................XF.c.......................wAPG......................vc.zA......................fG.c.......................SN2D.......................kyMA......................T4bS.......................VN2D......................vkyMA......................j4bS.......................ZN2D......................vlyMA......................L5bS.......................jN2D......................PoyMA......................X5bS.......................gnKH......................ffGOB......................P3wi.......................OO2D.......................zyMA......................z9bS.......................tO2D......................v6yMA......................P+bS.......................0O2D......................f8yMA......................j+bS.......................QP2D.......................EzMA......................XAcS.......................XP2D......................fFzMA......................LCcS.......................1P2D......................POzMA......................nTcS.......................nU2D......................fF5yA......................Th9b.......................qnOG.......................K5yA......................vj9b.......................WoOG......................PW5yA......................3k9b.......................xX2D......................vL1MA......................PicS.......................0X2D......................fM1MA......................ficS.......................4X2D......................fN1MA......................HjcS.......................CY2D.......................Q1MA......................TjcS.......................+nKH......................vQ1MA......................fjcS.......................kY2D......................fY1MA......................blcS.......................rY2D......................Pa1MA......................3lcS.......................wY2D......................Ph1MA......................vncS.......................NZ2D.......................j1MA......................HocS.......................qZ2D......................fq1MA......................TqcS.......................m9lF......................Pz1MA......................Xn9b.......................QpOG......................vk5yA......................fo9b.......................3pOG......................vv5yA......................jr9b.......................JqOG......................Pl2MA......................n4cS.......................ad2D.......................m2MA......................z4cS.......................ed2D.......................n2MA......................D5cS.......................od2D......................fp2MA......................r5cS.......................rd2D......................PR5BB......................35cS.......................ud2D.......................02MA......................T8cS.......................Ve2D......................v12MA......................v8cS.......................ce2D.......................32MA......................j+cS.......................7e2D......................f+2MA........................dS.......................Bf2D......................vF3MA......................3AdS.......................kf2D......................vU3MA......................Hu9b.......................8qOG......................v.6yA......................Pv9b.......................jrOG......................vK6yA......................Ty9b.......................1rOG.......................H4MA......................DRdS.......................hj2D......................vH4MA......................PRdS.......................lj2D......................vI4MA......................fRdS.......................vj2D......................PL4MA......................HSdS.......................yj2D......................vT5BB......................TSdS.......................1j2D......................PW4MA......................3UdS.......................ek2D.......................Y4MA......................TVdS.......................lk2D......................PZ4MA......................DXdS.......................Dl2D......................fg4MA......................fXdS.......................Jl2D......................vn4MA......................XZdS.......................sl2D......................vu4MA......................XddS.......................mm2D.......................54MA......................vddS.......................sm2D.......................+4MA......................zedS.......................Dn2D......................PA5MA......................XfdS.......................Gn2D......................vG5MA......................zlMl.......................3YiI......................fe1XB......................7mMl.......................eZiI......................fp1XB.......................qMl.......................wZiI......................f55MA......................zN5f.......................rDiI......................PKwXB......................7SLl.......................FIiI......................PTxXB......................bkLl.......................XIiI.......................dxXB......................LnLl.......................IJiI......................fhxXB......................npLl.......................0JiI......................vtxXB......................vqLl.......................Pt2D......................Pj6MA......................H4dS.......................St2D.......................k6MA......................T4dS.......................ft2D......................Pn6MA......................PXtZ.......................4t2D......................PonCB......................P9Ml.......................keiI......................v82XB......................rONl.......................FjiI.......................C4XB......................zPNl.......................sjiI.......................N4XB......................3SNl.......................+jiI......................vW4XB......................nVNl.......................vkiI......................Pb4XB......................XHeS.......................7hNH.......................o5XB......................TpNl.......................2piI.......................u6XB......................b7Nl.......................MuiI......................fy6XB......................39Nl.......................4uiI......................v+6XB........................Ol.......................kz2D......................vI8MA......................jReS.......................qz2D......................PK8MA......................3ReS.......................nyCG......................PCeiA......................3v2X.......................xeOE......................v72SA......................P+8T.......................zQ4G......................PcT9A......................XGke.......................2Q4G......................Pw.NA......................vc.c.......................mGPG......................P6AzA......................3d.c.......................NHPG......................PFBzA......................7g.c.......................fHPG.......................PBzA......................rj.c.......................QIPG......................fTBzA......................nafS.......................6F3D.......................uANA......................zafS.......................9F3D.......................vANA......................DbfS.......................BG3D......................fxANA......................rbfS.......................LG3D......................PyANA......................fltf.......................36aI......................f99VB......................XefS.......................2G3D.......................EBNA......................TgfS.......................VH3D......................vFBNA......................vgfS.......................cH3D.......................HBNA......................fifS.......................6H3D......................POBNA......................7ifS.......................AI3D......................fVBNA......................zkfS.......................jI3D.......................dBNA......................jmfS.......................5I3D......................vdBNA......................H78T.......................IeOE......................vYCNA......................T3fS.......................dsOG......................PZ6yA......................719b.......................vsOG.......................j6yA......................r49b.......................gtOG......................fn6yA......................7DgS.......................PQ3D......................PTDNA......................HEgS.......................SQ3D......................PUDNA......................XEgS.......................WQ3D......................vWDNA.......................FgS.......................gQ3D......................fXDNA......................zmtf.......................jQ3D......................PYDNA......................HHgS.......................CR3D.......................gDNA......................jHgS.......................JR3D......................vhDNA......................3HgS.......................lR3D......................PpDNA......................rJgS.......................sR3D......................vqDNA......................fLgS.......................KS3D......................fzDNA......................nwxc.......................EsbG......................fOhZB......................jjnl.......................OIpI.......................ThZB.......................mnl.......................6IpI......................PfhZB......................Hnnl.......................KHpI.......................ChZB......................3gnl.......................tS3D......................fx6yA......................T89b.......................auOG.......................26yA......................v+9b.......................GvOG......................PC7yA......................3.+b.......................1V3D......................vsENA......................fagS.......................4V3D......................ftENA......................vagS.......................8V3D......................fuENA......................XbgS.......................GW3D.......................xENA......................jbgS.......................RpKH......................vxENA......................vbgS.......................wW3D......................f7ENA......................LegS.......................3W3D......................P9ENA......................negS.......................8W3D......................fEFNA......................jggS.......................aX3D......................PGFNA......................7ggS.......................3X3D......................vNFNA......................HjgS.......................LeOE......................fWFNA......................XC+b.......................AwOG......................vQ7yA......................fD+b.......................nwOG......................vb7yA......................jG+b.......................5wOG......................vIGNA......................fxgS.......................ob3D......................fJGNA......................rxgS.......................sb3D......................fKGNA......................7xgS.......................2b3D.......................NGNA......................jygS.......................5b3D......................vo5BB......................vygS.......................8b3D.......................YGNA......................T1gS.......................lc3D......................vZGNA......................v1gS.......................sc3D.......................bGNA......................f3gS.......................Kd3D......................PiGNA......................73gS.......................Qd3D......................fpGNA......................z5gS.......................zd3D......................P32SA......................no8a.......................Fa+F......................vw1uA......................fr8a.......................Qa+F.......................9GNA......................j+gS........................f3D......................P.HNA......................H.hS.......................Cf3D......................fJKNA......................P42X.......................U9MF......................f4+9A......................b9ue.......................36RE......................fT9yA......................zk+b.......................i4OG.......................Y9yA......................Pn+b.......................O5OG......................Pk9yA......................Xo+b.......................r+RE......................P6uTA......................39KU.......................u+RE.......................7uTA......................H+KU.......................y+RE.......................8uTA......................v+KU.......................8+RE......................f+uTA......................7+KU.......................k.SE......................f45BB......................HELU.......................pASE......................PavTA......................7FLU.......................iFSE......................PvwTA......................3q+b.......................I6OG......................vy9yA.......................s+b.......................v6OG......................v99yA......................Dv+b.......................B7OG......................vhxTA......................vnLU.......................MJSE......................fixTA......................7nLU.......................QJSE......................fjxTA......................LoLU.......................aJSE.......................mxTA......................zoLU.......................dJSE......................v95BB......................nrLU.......................hKSE......................P4xTA......................btLU.......................pLSE......................fk+yA......................D5+b.......................m9OG.......................p+yA......................f7+b.......................S+OG......................P1+yA......................n8+b.......................xOSE......................v7yTA......................P+LU.......................0OSE......................f8yTA......................f+LU.......................4OSE......................f9yTA......................H.MU.......................CPSE.......................AzTA......................T.MU.......................7rKH......................PNzTA......................HEMU.......................UQSE......................vUzTA......................bNQU.......................7rWG......................fLEUA.......................KMU.......................p7OG......................PM+yA......................ry+b.......................77OG.......................W+yA......................b1+b.......................s8OG......................fa+yA......................jWMU.......................5USE......................vd0TA......................vWMU.......................8USE......................ve0TA.......................XMU.......................AVSE......................Ph0TA......................nXMU.......................KVSE.......................i0TA......................bxtf.......................BWSE......................f10TA......................zcMU.......................eWSE......................PCEUA......................TkMU.......................VYSE......................PW1TA......................3kMU.......................eYSE.......................X1TA......................bXNU.......................OzOF.......................D8iA.......................GzV.......................yAsE.......................cPaA......................TGzV.......................1AsE......................vcPaA......................jHke.......................HBsE......................vhPaA......................HLzV.......................SiNH......................vAQXB......................HQDl.......................XDgI......................PFQXB......................jSDl.......................DEgI......................fRQXB......................rTDl.......................bEsE......................f0thA......................LtqX.......................o6JF......................f5thA......................jX8b.......................TVOG......................fl0yA......................rY8b.......................jHsE......................PIRaA......................XhzV.......................mHsE.......................JRaA......................nhzV.......................qHsE.......................KRaA......................PizV.......................0HsE......................fMRaA......................bizV.......................InKH......................fcGOB......................f2wi.......................4HsE......................fNRaA......................bkzV.......................XIsE......................PVRaA......................3kzV.......................eIsE.......................XRaA......................LlzV.......................6IsE......................feRaA.......................nzV.......................BJsE.......................gRaA......................zozV.......................fJsE......................voRaA......................rqzV.......................7JsE......................PuRaA......................3qzV.......................pNsE......................fsSaA......................Tp8b.......................vZOG......................fs1yA......................bq8b.......................WaOG......................f31yA......................ft8b.......................oaOG......................veTaA.......................H0V.......................ARsE......................ffTaA......................LH0V.......................ERsE......................fgTaA......................bH0V.......................ORsE.......................jTaA......................DI0V.......................RRsE......................vE5BB......................PI0V.......................URsE......................frTaA......................LK0V.......................zRsE......................PtTaA......................nK0V.......................6RsE......................fuTaA......................XM0V.......................YSsE......................v1TaA......................zM0V.......................eSsE.......................9TaA......................rO0V.......................BTsE.......................EUaA......................rQ0V.......................sTsE......................fKUaA......................TS0V.......................1TsE......................vMUaA......................fS0V.......................6TsE.......................x7hA......................jLuX.......................CAoE.......................QPZA......................TDjV.......................FAoE......................PRPZA......................vO4V.......................fUuE......................vc0aA......................Lr2W.......................E68E......................fwdeA......................br2W.......................H68E......................PxdeA......................LIke.......................xK9E......................P8heA......................P43W.......................HO9E......................fwZDB......................LiKl.......................93hI.......................QtXB......................TjKl.......................k4hI.......................btXB......................XmKl.......................24hI........................goA......................bw8b.......................hbOG.......................J2yA......................jx8b.......................IcOG.......................U2yA......................n08b.......................acOG.......................ygoA......................zbXZ.......................NGlF......................vygoA.......................cXZ.......................RGlF......................vzgoA......................PcXZ.......................aGlF.......................2goA......................zcXZ.......................dGlF......................vJ5BB......................v2wi.......................9c7H.......................3goA......................DdXZ.......................9GlF......................v+goA.......................fXZ.......................EHlF......................fAhoA......................bfXZ.......................JHlF......................fHhoA......................ThXZ.......................mHlF......................PJhoA......................rhXZ.......................DIlF......................vQhoA......................3jXZ.......................hIlF......................vXhoA......................PlXZ.......................kIlF......................vYhoA......................DmXZ.......................IdOG.......................k2yA......................n48b.......................adOG......................vt2yA......................X78b.......................LeOG......................Py2yA......................3yXZ.......................+LlF.......................PioA......................DzXZ.......................BMlF.......................QioA......................TzXZ.......................FMlF......................PSioA......................3zXZ.......................OMlF.......................TioA......................Titf.......................RMlF......................vTioA.......................2XZ.......................wMlF......................fbioA......................b2XZ.......................3MlF......................PdioA......................v2XZ.......................TNlF......................vkioA......................j4XZ.......................aNlF......................PmioA......................X6XZ.......................4NlF.......................vioA......................H8XZ.......................YOlF......................v5ioA......................v9XZ.......................wOlF......................f7ioA......................L+XZ.......................zOlF......................P8ioA......................Tn2X.......................F5MF......................v7Ki.......................P+xH.......................ZqJB......................vXkTA......................vJJU.......................JiRE......................vxnTA......................vLJU.......................VrRG......................vFqzA......................zwJc.......................drRG......................vGqzA......................3MJU.......................eiRE......................fypTA......................3R+X.......................uzOF......................fPPZA......................rWXW.......................R8zG......................vTO8A......................btXW.......................8wbG.......................lgcA......................jYXW.......................ZF1E......................vlgcA.......................ZXW.......................gF1E......................fngcA......................LZXW.......................0F1E......................fsgcA......................baXW.......................3F1E......................P3gcA......................HdXW.......................iG1E......................Ph0lA......................nXsY.......................8VaF......................v60lA......................LwuY.......................l7aF......................fIL6A......................3suY.......................h6aF......................P49lA......................TSUZ.......................gvrG......................PRL6A......................XTIY.......................lURF......................vYkjA......................rv.c.......................NVRF......................vikjA......................vv.c.......................6I1E.......................ghcA......................TnXW.......................SJ1E......................fkhcA......................joXW.......................ZJ1E......................vlhcA......................XiBa.......................2nvF......................fUJrA......................vPYW.......................UT1E......................fEkcA......................LRYW.......................lT1E......................PJkcA......................nRYW.......................qT1E......................PS1gA......................jycX.......................5bGF......................vN2gA......................vycX.......................EB3G......................fg.9A......................bHfe.......................HB3G......................Ph.9A......................nHfe.......................P4uH.......................yhhA......................zrnX.......................NKJF......................vkUHB......................bYEh.P.....................XVgH.......................lUHB.A....................nkdX.......................aoGF.......................W5gA......................PldX.......................moGF.......................Z5gA......................jldX.......................poGF......................Pc5gA......................XmdX.......................2oGF.......................d5gA......................7mdX........................pGF......................Pf5gA......................HndX.......................GpGF.......................h5gA......................jndX.......................JpGF......................vh5gA......................vndX.......................MpGF......................fi5gA......................7ndX.......................PpGF......................Pj5gA......................HodX.......................SpGF.......................k5gA......................TodX.......................VpGF......................frkjA......................XaIY.......................2VRF.......................tkjA......................j7Bl.......................JufI......................vxKXB......................D8Bl.......................QufI.D....................fzKXB......................H8Bl.P.....................svIF.......................C3KB.................C....vwBl.................PR....crfI.................rD...fGKXB.................HA...7wBl.................vV....frfI.................vE...PHKXB.................cA...HxBl.................fW....irfI.................7E....NKXB......................Xy0M..M....A....D....f.....AjcC......................fAY2.......................Hu.........PF......vKDf6B..A....D..........A....Dv.....B...A.....v.....BDfYowVY57xKuT0bkI2buzVX3kVakc1axQ1at8BQuMVcsUlazM2KNEFcoYWYkHCLI41bzIWcsUlazM2KRUVXqQ2axUhLvXyK04FcoQGakQVIx.SP0QVZuYVZrUlKgklY.P......................A....................XUUUDLA....A....b....PC....iUmbxUlazAxbzEFckE....PE..............P.....A....D................."
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
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"fontname" : [ "Geneva" ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
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
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ]
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
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
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
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
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
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1305.666666626930237, 354.0, 85.0, 22.0 ],
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
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.179802341461141, 79.166666746139526, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.179802341461141, 42.000003337860107, 113.0, 22.0 ],
					"text" : "r stoppedStretching"
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.023951947689056, 1396.256345312595613, 217.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.416666626930237, 88.029072586677529, 310.87911456823349, 59.0 ],
					"text" : "REST"
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
					"text" : "REST"
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
					"text" : "1"
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
							"blob" : "649.CMlaKA....fQPMDZ....ALWSgMG.AL......A........................................HPSVMjLgPj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3xLt.iHf.mbkMWYz4TXsUVOhPzazQWYjUTZmgFcn8jbhkFcyIBHMkFd8HBLt.iHfPTYrEVdSkmai0iHv3BNwDSM2PSNyTSNwLCL3TSNh.BQkwVX44zazUVOh.iKzLCLzfSNy.SL1fSL0DCN1HBHDUFagk2WMMWOhDiKvHBHDUFagk2UgIGb8HBLtXyM2DiM0LiL4PSM1LiL4LiHfLDakElb8HBLtDSM4jSMvXSM3XyM4.CL3TiHfXTYkQlXgM1Z8HBLtHiM1TyMvbSL2.SN1LiL3biHfPTYtMWZzkWOh.iKyDSL0PCMvLCL4.CM2XSN4HBHWkFYzgVOh.iKvHBHL81cCUGc8HBLtLSL1jSNxDSNyPiMvPiMzTiHffTZmg1P0QWOh.iK3DCL2LSL3fyM3DyMyfiL3HBHM8FYREFck0iHv3hLvDSMwjSLyDiM1.CM1DCMh.RSuQFQkAGcn0iHv3BLh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvfiL1DyMwfiMv.SN3fyL3fiHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
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
										"blob" : "649.CMlaKA....fQPMDZ....ALWSgMG.AL......A........................................HPSVMjLgPj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3xLt.iHf.mbkMWYz4TXsUVOhPzazQWYjUTZmgFcn8jbhkFcyIBHMkFd8HBLt.iHfPTYrEVdSkmai0iHv3BNwDSM2PSNyTSNwLCL3TSNh.BQkwVX44zazUVOh.iKzLCLzfSNy.SL1fSL0DCN1HBHDUFagk2WMMWOhDiKvHBHDUFagk2UgIGb8HBLtXyM2DiM0LiL4PSM1LiL4LiHfLDakElb8HBLtDSM4jSMvXSM3XyM4.CL3TiHfXTYkQlXgM1Z8HBLtHiM1TyMvbSL2.SN1LiL3biHfPTYtMWZzkWOh.iKyDSL0PCMvLCL4.CM2XSN4HBHWkFYzgVOh.iKvHBHL81cCUGc8HBLtLSL1jSNxDSNyPiMvPiMzTiHffTZmg1P0QWOh.iK3DCL2LSL3fyM3DyMyfiL3HBHM8FYREFck0iHv3hLvDSMwjSLyDiM1.CM1DCMh.RSuQFQkAGcn0iHv3BLh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvfiL1DyMwfiMv.SN3fyL3fiHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
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
					"setfilter" : [ 0, 1, 1, 0, 0, 110.649559020996094, 1.200000047683716, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
						"rect" : [ 373.0, 100.0, 860.0, 658.0 ],
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
					"patching_rect" : [ 51.666666626930237, 6.666666746139526, 413.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.666666626930237, 6.666666746139526, 413.0, 29.0 ],
					"text" : "Conductive Lace - Rope Stretching Patch"
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.666666626930237, 293.000003337860107, 150.0, 20.0 ],
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
							"blob" : "1048.CMlaKA....fQPMDZ....AvTZxEF.A.fA....A........................................L.2VMjLgL8....OCEVau0VZrU1TkQGco41Yy4COvElbg01bf.WXxEVawziHw3BLh.BbgIWXsISOhDiKvHBHvElbg01L8HRLt.iHf.WXxEVazziHw3BLh.BbgIWXsUSOh.iKvHBHvElbg0lM8HBLt.iHf.WXxEVa2ziHv3BLh.BbgIWXsgSOh.iKvHBHvElbg0VN8HBLtTSMwDCNw.yM2jSM2DSMyLiLvLSLh.BbgIWXsECL8HBLtTCLyjyL2.CL0jSN1bCLzDCLwTiMh.BbgIWXsESL8HBLtHSMwjiM3TCLxjSN3LSMx.SMvbCNh.BbgIWXsEiL8HBLtTCLyjyL2.CL0jSN1bCLzDCLwTiMh.BbgIWXsEyL8HBLtfiM1DCMwbyL1TCL2PSL0byMwPCNh.BbgIWXsECM8HBLt.iHf.WXxEVawTSOh.iKvHBHvElbg0VL1ziHv3BLh.BbgIWXsEyM8HRLt.iHf.WXxEVawfSOh.iK4.SM0DSL2jiMzbCMzTiM2fyMwDiHf.WXxEVawjSOh.iKvHBHvElbg0lLvziHv3BLh.BbgIWXsISL8HBLtTiHf.WXxEVaxHSOh.iK0HBHvElbg0lLyziHv3RMh.BbgIWXsICM8HBLtTiHf.WXxEVaxTSOh.iKvPyMxPCMvjCMyDiLwjSLv.SN0HiHf.WXxEVaxXSOh.iKxXyM2DiM0HiM4fSMwXCNzTyMvLiHf.WXxEVaxbSOh.iKvbCL3XiMwPSMwjyL0biM3DiL2PiHf.WXxEVaxfSOh.iKvHBHvElbg0lL4ziHv3BLh.BbgIWXsMCL8HBLt.iHf.WXxEVayDSOh.iKvHBHvElbg01LxziHv3BLh.BbgIWXsMyL8HBLt.iHf.WXxEVayPSOh.iKvHBHvElbg01L0ziHv3BLh.BbgIWXsMiM8HBLtbSM0jCL0TCL3jSN0.SM1DSMxLCMh.BbgIWXsMyM8HBLtHSM4fCMxTSLzjSNwbiMvHSMyjSLh.BbgIWXsMCN8HBLt.iHf.WXxEVayjSOh.iKvHBHvElbg0FMvziHv3xM2jSMxbSMzPSN2TiL3.yM1DyMxHBHvElbg0FMwziHv3xL3TCNxXyM1XCM4.SNyXiL2jyLh.BbgIWXsQiL8HRLt.iHf.WXxEVazLSOh.iKvHBHvElbg0FMzziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0FM0ziHv3hM4HSNwLCMwLCLzbyM4.SMxbyLzHBHvElbg0FM1ziHw3BLh.BbgIWXsQyM8HRLt.iHu3COuLTXs8VaowVYSUFczklamMmO.."
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
										"blob" : "1048.CMlaKA....fQPMDZ....AvTZxEF.A.fA....A........................................L.2VMjLgL8....OCEVau0VZrU1TkQGco41Yy4COvElbg01bf.WXxEVawziHw3BLh.BbgIWXsISOhDiKvHBHvElbg01L8HRLt.iHf.WXxEVazziHw3BLh.BbgIWXsUSOh.iKvHBHvElbg0lM8HBLt.iHf.WXxEVa2ziHv3BLh.BbgIWXsgSOh.iKvHBHvElbg0VN8HBLtTSMwDCNw.yM2jSM2DSMyLiLvLSLh.BbgIWXsECL8HBLtTCLyjyL2.CL0jSN1bCLzDCLwTiMh.BbgIWXsESL8HBLtHSMwjiM3TCLxjSN3LSMx.SMvbCNh.BbgIWXsEiL8HBLtTCLyjyL2.CL0jSN1bCLzDCLwTiMh.BbgIWXsEyL8HBLtfiM1DCMwbyL1TCL2PSL0byMwPCNh.BbgIWXsECM8HBLt.iHf.WXxEVawTSOh.iKvHBHvElbg0VL1ziHv3BLh.BbgIWXsEyM8HRLt.iHf.WXxEVawfSOh.iK4.SM0DSL2jiMzbCMzTiM2fyMwDiHf.WXxEVawjSOh.iKvHBHvElbg0lLvziHv3BLh.BbgIWXsISL8HBLtTiHf.WXxEVaxHSOh.iK0HBHvElbg0lLyziHv3RMh.BbgIWXsICM8HBLtTiHf.WXxEVaxTSOh.iKvPyMxPCMvjCMyDiLwjSLv.SN0HiHf.WXxEVaxXSOh.iKxXyM2DiM0HiM4fSMwXCNzTyMvLiHf.WXxEVaxbSOh.iKvbCL3XiMwPSMwjyL0biM3DiL2PiHf.WXxEVaxfSOh.iKvHBHvElbg0lL4ziHv3BLh.BbgIWXsMCL8HBLt.iHf.WXxEVayDSOh.iKvHBHvElbg01LxziHv3BLh.BbgIWXsMyL8HBLt.iHf.WXxEVayPSOh.iKvHBHvElbg01L0ziHv3BLh.BbgIWXsMiM8HBLtbSM0jCL0TCL3jSN0.SM1DSMxLCMh.BbgIWXsMyM8HBLtHSM4fCMxTSLzjSNwbiMvHSMyjSLh.BbgIWXsMCN8HBLt.iHf.WXxEVayjSOh.iKvHBHvElbg0FMvziHv3xM2jSMxbSMzPSN2TiL3.yM1DyMxHBHvElbg0FMwziHv3xL3TCNxXyM1XCM4.SNyXiL2jyLh.BbgIWXsQiL8HRLt.iHf.WXxEVazLSOh.iKvHBHvElbg0FMzziHv3RMvLSNybCLvTSN4XyMvPSLvDSM1HBHvElbg0FM0ziHv3hM4HSNwLCMwLCLzbyM4.SMxbyLzHBHvElbg0FM1ziHw3BLh.BbgIWXsQyM8HRLt.iHu3COuLTXs8VaowVYSUFczklamMmO.."
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
					"patching_rect" : [ 88.666666626930237, 312.000003337860107, 50.0, 22.0 ]
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
					"patching_rect" : [ 51.666666626930237, 420.000003337860107, 24.0, 24.0 ]
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
					"patching_rect" : [ 51.666666626930237, 312.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.666666626930237, 360.000003337860107, 56.0, 22.0 ],
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
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-156", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-205", 0 ]
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
					"order" : 2,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 2,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
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
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-673", 0 ]
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
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.sliding.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.sliding.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.extrema.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.peak.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.trough.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.median.sliding.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.stream.vis.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polygrain~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.extrema.timed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.window.timed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.timing.translate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.sign.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.envelope.exponential.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Reaktor 6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
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
					"fontname" : [ "Geneva" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ]
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
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
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
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
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
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
