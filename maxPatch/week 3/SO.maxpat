{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 37.0, 87.0, 1388.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
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
		"style" : "don",
		"subpatcher_template" : "don",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"chans" : 5,
					"data" : [ 						{

						}
, 						{

						}
, 						{

						}
, 						{

						}
, 						{

						}
 ],
					"id" : "obj-34",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.0, 335.0, 200.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-32",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 421.0, 167.0, 87.0 ],
					"text" : "- turn sound on\n- set overall volume\n- mc - assign frequencies\n- trigger sound using bang\n- preset - recall and save  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2463.0, 74.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-86", "mc.function", "target", 1, 4, "obj-86", "mc.function", "clear", 5, "obj-86", "mc.function", "target", 2, 4, "obj-86", "mc.function", "clear", 5, "obj-86", "mc.function", "target", 3, 4, "obj-86", "mc.function", "clear", 5, "obj-86", "mc.function", "target", 4, 4, "obj-86", "mc.function", "clear", 5, "obj-86", "mc.function", "target", 5, 4, "obj-86", "mc.function", "clear", 5, "obj-86", "mc.function", "domain", 500.0, 6, "obj-86", "mc.function", "range", 0.0, 1.0, 5, "obj-86", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-86", "mc.function", "target", 1, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 375.0, 0.253333333333333, 0, 7, "obj-86", "mc.function", "add", 406.914893617021335, 1.0, 0, 7, "obj-86", "mc.function", "add", 500.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 2, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 276.595744680851055, 0.066666666666667, 0, 7, "obj-86", "mc.function", "add", 311.170212765957444, 1.0, 0, 7, "obj-86", "mc.function", "add", 500.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 3, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 178.191489361702168, 0.186666666666667, 0, 7, "obj-86", "mc.function", "add", 210.106382978723445, 1.0, 0, 7, "obj-86", "mc.function", "add", 500.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 4, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 125.0, 0.293333333333333, 0, 7, "obj-86", "mc.function", "add", 143.61702127659575, 1.0, 0, 7, "obj-86", "mc.function", "add", 500.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 5, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 45.212765957446805, 1.0, 0, 7, "obj-86", "mc.function", "add", 500.0, 0.0, 0, 5, "obj-86", "mc.function", "domain", 500.0, 6, "obj-86", "mc.function", "range", 0.0, 1.0, 5, "obj-86", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-86", "mc.function", "target", 1, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 112.5, 0.253333333333333, 0, 7, "obj-86", "mc.function", "add", 122.074468085106403, 1.0, 0, 7, "obj-86", "mc.function", "add", 150.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 2, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 82.978723404255319, 0.066666666666667, 0, 7, "obj-86", "mc.function", "add", 93.351063829787236, 1.0, 0, 7, "obj-86", "mc.function", "add", 150.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 3, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 53.457446808510646, 0.186666666666667, 0, 7, "obj-86", "mc.function", "add", 63.031914893617035, 1.0, 0, 7, "obj-86", "mc.function", "add", 150.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 4, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 37.5, 0.293333333333333, 0, 7, "obj-86", "mc.function", "add", 43.085106382978722, 1.0, 0, 7, "obj-86", "mc.function", "add", 150.0, 0.0, 0, 5, "obj-86", "mc.function", "target", 5, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 13.563829787234042, 1.0, 0, 7, "obj-86", "mc.function", "add", 150.0, 0.0, 0, 5, "obj-86", "mc.function", "domain", 150.0, 6, "obj-86", "mc.function", "range", 0.0, 1.0, 5, "obj-86", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-86", "mc.function", "target", 1, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 1489.361702127659555, 1.0, 0, 7, "obj-86", "mc.function", "add", 2872.340425531915116, 0.0, 0, 5, "obj-86", "mc.function", "target", 2, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 1702.127659574467998, 0.0, 0, 7, "obj-86", "mc.function", "add", 2978.72340425531911, 1.0, 0, 7, "obj-86", "mc.function", "add", 4574.468085106383114, 0.0, 0, 5, "obj-86", "mc.function", "target", 3, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 3723.404255319148888, 0.0, 0, 7, "obj-86", "mc.function", "add", 4787.234042553192012, 1.0, 0, 7, "obj-86", "mc.function", "add", 12127.659574468085339, 0.0, 0, 5, "obj-86", "mc.function", "target", 4, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 5638.297872340425783, 0.0, 0, 7, "obj-86", "mc.function", "add", 6702.127659574467543, 1.0, 0, 7, "obj-86", "mc.function", "add", 14680.851063829786654, 0.0, 0, 5, "obj-86", "mc.function", "target", 5, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 6808.510638297871992, 0.0, 0, 7, "obj-86", "mc.function", "add", 8510.638297872339535, 1.0, 0, 7, "obj-86", "mc.function", "add", 20000.0, 0.0, 0, 5, "obj-86", "mc.function", "domain", 20000.0, 6, "obj-86", "mc.function", "range", 0.0, 1.0, 5, "obj-86", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-86", "mc.function", "target", 1, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-86", "mc.function", "add", 744.680851063829778, 1.0, 0, 7, "obj-86", "mc.function", "add", 1436.170212765957558, 0.0, 0, 5, "obj-86", "mc.function", "target", 2, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 851.063829787233999, 0.0, 0, 7, "obj-86", "mc.function", "add", 1489.361702127659555, 1.0, 0, 7, "obj-86", "mc.function", "add", 2287.234042553191557, 0.0, 0, 5, "obj-86", "mc.function", "target", 3, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 1861.702127659574444, 0.0, 0, 7, "obj-86", "mc.function", "add", 2393.617021276596006, 1.0, 0, 7, "obj-86", "mc.function", "add", 6063.829787234042669, 0.0, 0, 5, "obj-86", "mc.function", "target", 4, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 2819.148936170212892, 0.0, 0, 7, "obj-86", "mc.function", "add", 3351.063829787233772, 1.0, 0, 7, "obj-86", "mc.function", "add", 7340.425531914893327, 0.0, 0, 5, "obj-86", "mc.function", "target", 5, 4, "obj-86", "mc.function", "clear", 7, "obj-86", "mc.function", "add", 3404.255319148935996, 0.0, 0, 7, "obj-86", "mc.function", "add", 7420.212765957447118, 0.726666666666667, 0, 7, "obj-86", "mc.function", "add", 10000.0, 0.0, 0, 5, "obj-86", "mc.function", "domain", 10000.0, 6, "obj-86", "mc.function", "range", 0.0, 1.0, 5, "obj-86", "mc.function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 136.0, 135.0, 89.0 ],
					"text" : "Preset saving function and domain"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2317.0, 50.0, 116.0, 22.0 ],
					"text_width" : 56.75
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.0, 124.0, 131.0, 89.0 ],
					"text" : "Change domain (duration)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 191.0, 131.0, 62.0 ],
					"text" : "Many envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 207.0, 131.0, 62.0 ],
					"text" : "Many frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 69.0, 131.0, 62.0 ],
					"text" : "One frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2303.0, 262.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1790.0, 266.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1299.0, 266.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2377.75, 15.0, 77.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2292.5, 15.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.0, 153.0, 69.0, 34.0 ],
					"text" : "mc.function @chans 5"
				}

			}
, 			{
				"box" : 				{
					"chans" : 5,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.0, 0, 744.680851063829778, 1.0, 0, 1436.170212765957558, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 851.063829787233999, 0.0, 0, 1489.361702127659555, 1.0, 0, 2287.234042553191557, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 1861.702127659574444, 0.0, 0, 2393.617021276596006, 1.0, 0, 6063.829787234042669, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 2819.148936170212892, 0.0, 0, 3351.063829787233772, 1.0, 0, 7340.425531914893327, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 3404.255319148935996, 0.0, 0, 7420.212765957447118, 0.726666666666667, 0, 10000.0, 0.0, 0 ]
						}
 ],
					"displaychan" : 5,
					"domain" : 10000.0,
					"id" : "obj-86",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2233.0, 74.0, 200.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 2277.5, 203.0, 155.5, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 2277.5, 232.0, 102.0, 22.0 ],
					"text" : "mc.line~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.0, 446.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2085.0, 383.0, 64.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.0, 7.0, 85.0, 22.0 ],
					"text" : "harmonic 1 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.0, 344.0, 115.0, 20.0 ],
					"text" : "Apply overall volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.0, 141.0, 115.0, 20.0 ],
					"text" : "Apply  envelopes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.0, 24.0, 115.0, 20.0 ],
					"text" : "Generate frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.0, 7.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.0, 314.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2085.0, 344.0, 63.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2085.0, 262.0, 211.5, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2085.0, 41.0, 104.0, 22.0 ],
					"text" : "mc.rect~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.75, 15.0, 77.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.5, 15.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.0, 74.0, 69.0, 34.0 ],
					"text" : "mc.function @chans 5"
				}

			}
, 			{
				"box" : 				{
					"chans" : 5,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.0, 0, 1623.590425531915344, 1.0, 0, 1995.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 1241.569148936170222, 1.0, 0, 1995.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 838.324468085106673, 1.0, 0, 1995.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 573.031914893617227, 1.0, 0, 1995.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 180.39893617021275, 1.0, 0, 1995.0, 0.0, 0 ]
						}
 ],
					"domain" : 1995.0,
					"id" : "obj-67",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.0, 74.0, 200.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1764.5, 203.0, 155.5, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1764.5, 232.0, 102.0, 22.0 ],
					"text" : "mc.line~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 489.0, 63.0, 20.0 ],
					"text" : "mc.ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 446.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1572.0, 383.0, 64.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 7.0, 85.0, 22.0 ],
					"text" : "harmonic 1 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.0, 344.0, 115.0, 20.0 ],
					"text" : "Apply overall volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.0, 141.0, 115.0, 20.0 ],
					"text" : "Apply  envelopes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.0, 24.0, 115.0, 20.0 ],
					"text" : "Generate frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.0, 7.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 314.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1572.0, 344.0, 63.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1572.0, 262.0, 211.5, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1572.0, 41.0, 104.0, 22.0 ],
					"text" : "mc.rect~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.0, 56.0, 124.0, 20.0 ],
					"text" : "mc.function @chans 5"
				}

			}
, 			{
				"box" : 				{
					"chans" : 5,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.0, 0, 813.829787234042556, 1.0, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 622.340425531914889, 1.0, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 436.170212765957444, 1.0, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 287.2340425531915, 1.0, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 90.425531914893611, 1.0, 0, 1000.0, 0.0, 0 ]
						}
 ],
					"displaychan" : 3,
					"id" : "obj-64",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.0, 78.0, 200.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1272.5, 207.0, 155.5, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1272.5, 236.0, 102.0, 22.0 ],
					"text" : "mc.line~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 497.0, 63.0, 20.0 ],
					"text" : "mc.ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 499.0, 63.0, 20.0 ],
					"text" : "mc.ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 488.0, 45.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 74.0, 65.0, 20.0 ],
					"text" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 74.0, 65.0, 20.0 ],
					"text" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 450.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1080.0, 387.0, 64.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 11.0, 80.0, 22.0 ],
					"text" : "deviate 30 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 348.0, 115.0, 20.0 ],
					"text" : "Apply overall volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 145.0, 115.0, 20.0 ],
					"text" : "Apply  envelopes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 28.0, 115.0, 20.0 ],
					"text" : "Generate frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.0, 11.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.5, 317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1080.0, 348.0, 63.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1080.0, 266.0, 211.5, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1080.0, 45.0, 104.0, 22.0 ],
					"text" : "mc.rect~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 450.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 664.0, 387.0, 64.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 11.0, 80.0, 22.0 ],
					"text" : "deviate 30 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 348.0, 150.0, 20.0 ],
					"text" : "Apply overall volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 138.0, 150.0, 20.0 ],
					"text" : "Apply an envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 28.0, 150.0, 20.0 ],
					"text" : "Generate frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.333333333333371, 11.0, 56.0, 56.0 ]
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
					"patching_rect" : [ 708.5, 317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 664.0, 348.0, 63.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 664.0, 231.0, 104.333333333333371, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 749.333333333333371, 201.0, 33.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 914.893617021276555, 1.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-24",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 96.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 664.0, 45.0, 104.0, 22.0 ],
					"text" : "mc.rect~ @chans 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 348.0, 150.0, 20.0 ],
					"text" : "Apply overall volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 153.0, 150.0, 20.0 ],
					"text" : "Apply an envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 29.0, 150.0, 20.0 ],
					"text" : "Generate frequency(ies)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.333333333333371, 11.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.5, 317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 439.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 348.0, 63.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 231.0, 104.333333333333371, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 278.333333333333371, 201.0, 33.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 914.893617021276555, 1.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-2",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 96.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 28.0, 56.0, 22.0 ],
					"text" : "rect~ 800"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.25, 45.0, 116.0, 22.0 ],
					"text_width" : 56.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2463.0, 15.0, 32.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-64", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-67", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "don",
				"default" : 				{
					"fontname" : [ "Gill Sans" ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
