{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 235.0, 355.0, 1696.0, 1014.0 ],
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
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.5, 709.556716799736023, 69.0, 20.0 ],
					"text" : "preset 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.5, 735.170150399208069, 130.0, 62.0 ],
					"text" : ";\rinput 0;\rtext evt17_pointOrgue;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 439.056716799736023, 48.0, 49.0 ],
					"text" : ";\rinput 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 814.556716799736023, 69.0, 20.0 ],
					"text" : "preset 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.5, 840.170150399208069, 130.0, 62.0 ],
					"text" : ";\rinput 0;\rtext evt13_pointOrgue;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 808.056716799736023, 82.0, 20.0 ],
					"text" : "preset 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 844.170150399208069, 100.0, 129.0 ],
					"text" : ";\rtext evt16-30sec;\rchrono30 1;\rfdbk1 0.5;\rfdbk2 0.5;\rfdbk3 0.5;\rtr2 -2400. 30000;\rtr3 1200. 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 797.412372231483459, 51.943283200263977, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.412372231483459, 20.0, 66.0, 22.0 ],
					"text" : "r chrono90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.412372231483459, 89.0, 92.0, 62.0 ],
					"text" : ";\rvar 0.;\rvar 100. 90000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 971.907451804336233, 526.0, 74.0, 22.0 ],
					"text" : "delay 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 971.907451804336233, 399.056716799736023, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.907451804336233, 553.613433599472046, 98.0, 116.0 ],
					"text" : ";\rfdbk1 0.5;\rfdbk1 0.8 10000;\rfdbk 0.5;\rfdbk2 0.8 10000;\rfdbk3 0.5;\rfdbk3 0.8 10000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 840.170150399208069, 166.0, 156.0 ],
					"text" : ";\rtext evt12-15sec_pointOrgue;\rchrono15 1;\rfavarfreq 0.05 15000;\rfavaramp 0.1 15000;\rspeed1 0.21 15000;\rspeed2 -0.15 15000;\rspeed3 0.06 15000;\rft2 0;\rft3 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 840.170150399208069, 119.0, 236.0 ],
					"text" : ";\rtext evt11-30sec;\rchrono30 1;\rfactor1 0.9;\rfactor1 0.5 30000;\rfactor2 0.9;\rfactor2 0.6 30000;\rfactor3 0.9;\rfactor3 0.5 30000;\rfavarfreq 0.05;\rfavarfreq 0.5 30000;\rfavaramp 0.1;\rfavaramp 0.4 30000;\rspeed1 5.1 30000;\rspeed2 -4.91 30000;\rspeed3 0.51 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.412372231483459, 728.170150399208069, 103.0, 76.0 ],
					"text" : ";\rtext evt14_30sec;\rchrono30 1;\rinput 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.412372231483459, 702.056716799736023, 69.0, 20.0 ],
					"text" : "preset 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.005256231483145, 808.056716799736023, 75.0, 20.0 ],
					"text" : "preset 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 808.056716799736023, 82.0, 20.0 ],
					"text" : "preset 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 808.056716799736023, 72.0, 20.0 ],
					"text" : "preset 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 479.0, 51.943283200263977, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 20.0, 66.0, 22.0 ],
					"text" : "r chrono15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 89.0, 92.0, 62.0 ],
					"text" : ";\rvar 0.;\rvar 100. 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 911.0, 51.943283200263977, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 20.0, 73.0, 22.0 ],
					"text" : "r chrono120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 89.0, 99.0, 62.0 ],
					"text" : ";\rvar 0.;\rvar 100. 120000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.005256231483145, 844.170150399208069, 219.0, 116.0 ],
					"text" : ";\rtext evt18-descrescendogeneral-30sec;\rchrono30 1;\rsynthgain -80 30000;\rout1 -80. 30000;\rout2 -80. 30000;\rout3 -80. 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 844.170150399208069, 121.0, 102.0 ],
					"text" : ";\rtext evt15-90sec;\rchrono90 1;\rsynthgain -55 90000;\rtr2 -1500. 90000;\rtr3 1500. 90000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 808.056716799736023, 71.0, 20.0 ],
					"text" : "preset 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 857.556716799736023, 124.0, 89.0 ],
					"text" : ";\rsynthgain -47. 30000;\rtext evt10-30sec;\rchrono30 1;\rinput 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 808.056716799736023, 150.0, 33.0 ],
					"text" : "preset 10\njouer derrière le sillet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1124.005256231483145, 295.056716799736023, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.505256231483145, 512.625822484493256, 35.0, 76.0 ],
					"text" : ";\rft1 4;\rft2 0;\rft3 9;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.907451804336233, 428.056716799736023, 134.0, 102.0 ],
					"text" : ";\rnext 1;\rinput 0;\rtext evt9-attente-30sec;\rchrono30 1;\rdirect 0. 100;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 971.907451804336233, 352.056716799736023, 74.0, 22.0 ],
					"text" : "delay 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.907451804336233, 381.556716799736023, 150.0, 20.0 ],
					"text" : "9 : attendre 30 secondes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1135.505256231483145, 477.056716799736023, 74.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.881673987563772, 295.056716799736023, 150.0, 47.0 ],
					"text" : "preset8\ndecrescendo glissando guitare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.005256231483145, 352.056716799736023, 188.0, 116.0 ],
					"text" : ";\rtext evt8-dernierGlissando-30sec;\rchrono30 1;\rdirect 0.;\rdirect 0.5 10000;\rout1 -60.;\rout1 0. 25000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 802.0, 294.056716799736023, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 295.056716799736023, 71.0, 20.0 ],
					"text" : "preset 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 470.0, 119.0, 116.0 ],
					"text" : ";\rspeed1 10;\rspeed1 1. 15000;\rspeed2 -9.1;\rspeed2 -0.91 15000;\rspeed3 1.1;\rspeed3 0.11 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 802.0, 333.0, 61.0, 22.0 ],
					"text" : "del 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 370.0, 121.0, 89.0 ],
					"text" : ";\rtext evt7-30sec;\rchrono30 1;\rsynthgain -60.;\rsynthgain -45 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 636.613433599472046, 82.0, 33.0 ],
					"text" : "Etat à la fin du preset 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 28,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 676.670150399208069, 94.0, 397.0 ],
					"text" : ";\rout1 -60.;\rout2 0.;\rout3 0.;\rtr1 -200;\rtr2 1200;\rtr3 2400;\rdt1 24000;\rdt2 96000;\rdt3 24000;\rft1 4;\rft2 0;\rft3 0;\rfactor1 0.9;\rfactor2 0.9;\rfactor3 0.9;\rspeed1 10.;\rspeed2 -9.1;\rspeed3 1.1;\rfdbk1 0.5;\rfdbk2 0.5;\rfdbk3 0.5;\rspeed 10.;\rdirect 0.;\rsynthgain -127.;\rfavarfreq 0.05;\rfavaramp 0.1;\rtext preset6;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 15,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 316.0, 105.0, 223.0 ],
					"text" : ";\rtext evt6-30sec;\rchrono30 1;\rtr2 -600.;\rtr2 1200. 30000;\rout1 -9.;\rout1 -60. 30000;\rfactor1 0.5;\rfactor1 0.9 30000;\rfdbk1 0.;\rfdbk1 0.5 30000;\rfdbk3 0.;\rfdbk3 0.5 30000;\rfdbk2 0.1;\rfdbk2 0.5 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 288.886566400527954, 71.0, 20.0 ],
					"text" : "preset 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 316.0, 108.0, 143.0 ],
					"text" : ";\rtext evt5-30sec;\rchrono30 1;\rtr3 1200.;\rtr3 2400. 30000;\rfactor3 0.5;\rfactor3 0.9 30000;\rspeed3 0.01;\rspeed3 1.1 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 288.886566400527954, 71.0, 20.0 ],
					"text" : "preset 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.5, 288.886566400527954, 71.0, 20.0 ],
					"text" : "preset 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 316.0, 112.0, 143.0 ],
					"text" : ";\rtext evt4-30sec;\rchrono30 1;\rout3 -127.;\rout3 0. 30000;\rspeed1 0.015;\rspeed1 10. 30000;\rspeed2 -0.05;\rspeed2 -9.1 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 315.943283200263977, 119.0, 116.0 ],
					"text" : ";\rtext evt3-30sec;\rchrono30 1;\rtr2 -2400.;\rtr2 -600. 30000;\rspeed2 -0.015;\rspeed2 -0.05 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 288.886566400527954, 71.0, 20.0 ],
					"text" : "preset 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 693.412372231483459, 51.943283200263977, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.412372231483459, 20.0, 66.0, 22.0 ],
					"text" : "r chrono60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 586.0, 51.943283200263977, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 20.0, 66.0, 22.0 ],
					"text" : "r chrono30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.412372231483459, 89.0, 92.0, 62.0 ],
					"text" : ";\rvar 0.;\rvar 100. 60000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 89.0, 92.0, 62.0 ],
					"text" : ";\rvar 0.;\rvar 100. 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 315.943283200263977, 105.0, 116.0 ],
					"text" : ";\rtext evt2-30sec;\rchrono30 1;\rfactor2 0.6;\rfactor2 0.9 30000;\rout1 -15.;\rout1 -9. 30000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 288.886566400527954, 71.0, 20.0 ],
					"text" : "preset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 264.886566400527954, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 288.886566400527954, 58.0, 20.0 ],
					"text" : "preset 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 25,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 315.943283200263977, 110.0, 357.0 ],
					"text" : ";\rout1 -15.;\rout2 0.;\rout3 -127.;\rtr1 -200;\rtr2 -2400;\rtr3 1200;\rfactor1 0.5;\rfactor2 0.6;\rfactor3 0.5;\rspeed1 0.015;\rspeed2 -0.015;\rspeed3 0.01;\rft1 4;\rft2 0;\rft3 0;\rfdbk1 0.;\rfdbk2 0.1;\rfdbk3 0.;\rdirect 0.;\rfavarfreq 0.05;\rfavaramp 0.1;\rsynthgain -127.;\rinput 0;\rtext evt1-init-patch;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.999999105930328, 91.0, 150.0, 20.0 ],
					"text" : "events 1 to 15"
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
					"patching_rect" : [ 11.0, 68.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 11.0, 117.0, 303.0, 22.0 ],
					"text" : "select -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 17.0, 55.0, 33.0 ],
					"text" : "event number"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 20.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1133.505256231483145, 338.556716799736023, 981.407451804336233, 338.556716799736023 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 205.099999999999994, 196.5, 459.5, 196.5 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 91.5, 238.0, 405.5, 238.0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 63.100000000000001, 251.971641600131989, 163.5, 251.971641600131989 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 247.699999999999989, 180.5, 785.5, 180.5 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 290.300000000000011, 164.5, 1077.505256231483145, 164.5 ],
					"source" : [ "obj-6", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 77.299999999999997, 245.971641600131989, 277.5, 245.971641600131989 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 176.699999999999989, 203.75, 181.5, 203.75 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 190.900000000000006, 203.25, 324.5, 203.25 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 105.700000000000003, 231.0, 530.5, 231.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 119.900000000000006, 224.0, 651.5, 224.0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 134.099999999999994, 216.028358399868011, 811.5, 216.028358399868011 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 233.5, 190.5, 675.912372231483459, 190.5 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 261.899999999999977, 174.085075199604034, 914.5, 174.085075199604034 ],
					"source" : [ "obj-6", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 48.899999999999999, 308.0, 132.5, 308.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 276.100000000000023, 169.585075199604034, 986.0, 169.585075199604034 ],
					"source" : [ "obj-6", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 148.300000000000011, 209.5, 1133.505256231483145, 209.5 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 219.300000000000011, 184.085075199604034, 639.0, 184.085075199604034 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
