{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 499.0, 165.0, 2009.0, 1376.0 ],
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
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1106.0, 80.0, 302.0, 527.0 ],
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
									"id" : "obj-50",
									"linecount" : 26,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.25, 109.0, 114.0, 370.0 ],
									"text" : ";\rtoMT sp119 1;\rtoMT sp137 1;\rtoMT sp019 1;\rtoMT sp021 1;\rtoMT sp040 1;\rtoMT sp063 1;\rtoMT sp081 1;\rtoMT sp099 1;\rtoMT sp117 1;\rtoMT sp016 1;\rtoMT rotfreq3 0.;\rtoMT rotfreq2 0.2;\rtoMT rotfreq1 -0.25;\rtoMT rotfreq0 0.3;\rtoMT rotphase3 0.;\rtoMT rotphase2 0.;\rtoMT rotphase1 0.;\rtoMT rotphase0 0.;\rtoMT sp053 0;\rtoMT sp157 0;\rtoMT sp023 0;\rtoMT sp080 0;\rtoMT sp047 0;\rtoMT sp116 0;\rtoMT sp100 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 26,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 109.0, 109.0, 370.0 ],
									"text" : ";\rtoMT sp119 1;\rtoMT sp137 1;\rtoMT sp053 1;\rtoMT sp157 1;\rtoMT sp023 1;\rtoMT sp080 1;\rtoMT sp047 1;\rtoMT sp116 1;\rtoMT sp100 1;\rtoMT sp016 1;\rtoMT rotfreq3 0.;\rtoMT rotfreq2 0.8;\rtoMT rotfreq1 -0.4;\rtoMT rotfreq0 0.3;\rtoMT rotphase3 0.;\rtoMT rotphase2 0.;\rtoMT rotphase1 0.;\rtoMT rotphase0 0.;\rtoMT sp019 0;\rtoMT sp021 0;\rtoMT sp040 0;\rtoMT sp063 0;\rtoMT sp081 0;\rtoMT sp099 0;\rtoMT sp117 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 46.0, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
									"text" : "r toSpatConfig"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 37.0, 84.5, 165.75, 84.5 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 24.5, 93.0, 24.5, 93.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 576.0, 43.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spatConfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.285714285714278, 355.0, 79.0, 49.0 ],
					"text" : ";\rtoMsg Evt_1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 333.0, 58.0, 20.0 ],
					"text" : "EVT 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 52,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.500000327825546, 1215.0, 144.0, 719.0 ],
					"text" : ";\rtoMT d00 300;\rtoMT d01 425;\rtoMT d02 800;\rtoMT d03 925;\rtoMT d04 1300;\rtoMT d05 1800;\rtoMT d06 2000;\rtoMT d07 2300;\rtoMT d08 200;\rtoMT d09 500;\rtoMT d10 600;\rtoMT d11 1000;\rtoMT d12 3000;\rtoMT d13 2500;\rtoMT d14 700;\rtoMT d15 300;\rtoMT tr13 50;\rtoMT out00 0.25;\rtoMT out01 0.3;\rtoMT out02 0.35;\rtoMT out03 0.;\rtoMT out04 0.25;\rtoMT out05 0.;\rtoMT out06 0.9;\rtoMT out07 0.;\rtoMT out08 0.;\rtoMT out09 0.;\rtoMT out10 0.;\rtoMT out11 0.;\rtoMT out12 0.4;\rtoMT out13 0.4;\rtoMT out14 0.3;\rtoMT out15 0.3;\rtoMT fd13 0.;\rtoMT fd10 0.2;\rtoMT r013 1;\rtoMT r029 1;\rtoMT r045 1;\rtoMT r077 1;\rtoMT r109 1;\rtoMT r205 1;\rtoMT r221 1;\rtoMT r237 1;\rtoMT r253 1;\rtStretch 0.8;\rhStretch 4;\rwHarmo 24;\rtoMT smoothDuration 10;\rrenv_freq 13;\rguitar_level 70;\rtoMsg Evt_37;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.0, 1215.0, 85.0, 76.0 ],
					"text" : ";\rtStretch 0.75;\rwHarmo 22;\rtoMsg Evt_36;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.0, 1215.0, 85.0, 76.0 ],
					"text" : ";\rtStretch 0.7;\rwHarmo 24;\rtoMsg Evt_35;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.8;\rhStretch 2;\rtoMT fd13 0.4;\rwHarmo 22;\rtoMsg Evt_34;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 24,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 1215.0, 144.0, 344.0 ],
					"text" : ";\rtoSpatConfig 1;\rtoMT out12 1.;\rtStretch 0.8;\rhStretch -1;\rtoMT fd13 0.34;\rwHarmo 20;\rrenv_freq 17;\rrenv_level 122;\rguitar_level 80;\rdelharmo_level 127;\rtoMT smoothDuration 10;\rtoMT fd00 0.9;\rtoMT fd01 0.9;\rtoMT fd02 0.9;\rtoMT fd03 0.9;\rtoMT fd04 0.9;\rtoMT fd05 0.9;\rtoMT fd06 0.9;\rtoMT fd07 0.9;\rtoMT fd12 0.9;\rtoMT fd14 0.9;\rtoMT fd15 0.9;\rtoMsg Evt_33;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.5;\rhStretch 0.7;\rtoMT fd13 0.1;\rwHarmo 30;\rtoMsg Evt_32;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 1.5;\rhStretch 0.65;\rtoMT fd13 0.9;\rwHarmo 28;\rtoMsg Evt_31;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 1215.0, 92.0, 102.0 ],
					"text" : ";\rtStretch 1.4;\rhStretch 0.6;\rtoMT fd13 0.85;\rwHarmo 26;\rtoMsg Evt_30;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 1.3;\rhStretch 0.55;\rtoMT fd13 0.8;\rwHarmo 24;\rtoMsg Evt_29;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 1.2;\rhStretch 0.5;\rtoMT fd13 0.7;\rwHarmo 22;\rtoMsg Evt_28;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 1.1;\rhStretch 0.45;\rtoMT fd13 0.6;\rwHarmo 20;\rtoMsg Evt_27;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.499999672174454, 1193.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 1215.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 1;\rhStretch 0.4;\rtoMT fd13 0.5;\rwHarmo 18;\rtoMsg Evt_26;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 460.0, 1095.0, 240.0, 22.0 ],
					"text" : "select 26 27 28 29 30 31 32 33 34 35 36 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.0, 798.0, 114.0, 89.0 ],
					"text" : ";\rtStretch 0.9;\rhStretch 0.35;\rtoMT fd13 0.4;\rtoMsg Evt_25;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1673.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 23,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 798.0, 157.0, 330.0 ],
					"text" : ";\rtoSpatConfig 2;\rguitar_level 120;\rtStretch 0.8;\rhStretch 0.3;\rtoMT fd13 0.3;\rwHarmo 16;\rguitar_level 65;\rrenv_level 115;\rrenv_freq 4;\rtoMT smoothDuration 3000;\rtoMT fd00 0.99;\rtoMT fd01 0.99;\rtoMT fd02 0.99;\rtoMT fd03 0.99;\rtoMT fd04 0.99;\rtoMT fd05 0.99;\rtoMT fd06 0.99;\rtoMT fd07 0.99;\rtoMT fd12 0.99;\rtoMT fd14 0.99;\rtoMT fd15 0.99;\rtoMsg Evt_24;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 23,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 798.0, 122.0, 330.0 ],
					"text" : ";\rtoSpatConfig 1;\rtoMT out12 1.;\rtoMT dStretch 0.8;\rtoMT hStretch -1.;\rtoMT fd13 0.34;\rtoMT hWin 20;\rrenv_freq 17;\rrenv_level 122;\rguitar_level 90;\rdelharmo_level 115;\rtoMT fd00 0.9;\rtoMT fd01 0.9;\rtoMT fd02 0.9;\rtoMT fd03 0.9;\rtoMT fd04 0.9;\rtoMT fd05 0.9;\rtoMT fd06 0.9;\rtoMT fd07 0.9;\rtoMT fd12 0.9;\rtoMT fd14 0.9;\rtoMT fd15 0.9;\rtoMsg Evt_23;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 798.0, 123.0, 116.0 ],
					"text" : ";\rtStretch 0.6;\rhStretch 0.6;\rtoMT fd13 0.4;\rwHarmo 24;\rtoMT renv_trim -16.2;\rtoMsg Evt_22;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 798.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.8;\rhStretch 0.3;\rtoMT fd13 0.4;\rwHarmo 22;\rtoMsg Evt_21;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 798.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.7;\rhStretch 0.25;\rtoMT fd13 0.5;\rwHarmo 22;\rtoMsg Evt_20;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 798.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.6;\rhStretch 0.2;\rtoMT fd13 0.6;\rwHarmo 20;\rtoMsg Evt_19;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 798.0, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.5;\rhStretch 0.15;\rtoMT fd13 0.7;\rwHarmo 18;\rtoMsg Evt_18;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 19,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 798.0, 92.0, 277.0 ],
					"text" : ";\rtoSpatConfig 2;\rtStretch 0.4;\rhStretch 0.1;\rtoMT fd13 0.4;\rtoMT fd13 0.8;\rrenv_level 90;\rtoMT fd00 0.99;\rtoMT fd01 0.99;\rtoMT fd02 0.99;\rtoMT fd03 0.99;\rtoMT fd04 0.99;\rtoMT fd05 0.99;\rtoMT fd06 0.99;\rtoMT fd07 0.99;\rtoMT fd12 0.99;\rtoMT fd14 0.99;\rtoMT fd15 0.99;\rtoMsg Evt_17;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 798.0, 144.0, 116.0 ],
					"text" : ";\rtStretch 0.8;\rhStretch -1.;\rtoMT fd13 0.34;\rwHarmo 20;\rtoMT smoothDuration 30;\rtoMsg Evt_16;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 798.0, 86.0, 89.0 ],
					"text" : ";\rtStretch 0.2;\rtoMT fd13 0.4;\rhStretch -2.;\rtoMsg Evt_15;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 14"
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
					"patching_rect" : [ 328.0, 798.0, 86.0, 76.0 ],
					"text" : ";\rtStretch 2.;\rtoMT fd13 0.1;\rtoMsg Evt_14;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 798.0, 86.0, 76.0 ],
					"text" : ";\rtStretch 1.;\rtoMT fd13 0.2;\rtoMsg Evt_13;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.499999672174454, 215.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.0, 237.0, 86.0, 76.0 ],
					"text" : ";\rtStretch 0.8;\rtoMT fd13 0.4;\rtoMsg Evt_12;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.999999105930328, 121.0, 150.0, 20.0 ],
					"text" : "events 1 to 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 222.0, 667.0, 257.0, 22.0 ],
					"text" : "select 13 14 15 16 17 18 19 20 21 22 23 24 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.5, 215.0, 49.0, 20.0 ],
					"text" : "EVT 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 237.333332300186157, 86.0, 76.0 ],
					"text" : ";\rtStretch 1.2;\rtoMT fd13 0.6;\rtoMsg Evt_11;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.5, 215.0, 49.0, 20.0 ],
					"text" : "EVT 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 237.333332300186157, 86.0, 76.0 ],
					"text" : ";\rtStretch 1;\rtoMT fd13 0.4;\rtoMsg Evt_10;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.5, 215.0, 49.0, 20.0 ],
					"text" : "EVT 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 237.333332300186157, 137.0, 303.0 ],
					"text" : ";\rtoSpatConfig 1;\rtStretch 0.8;\rhStretch -2;\rtoMT fd13 0.2;\rwHarmo 22;\rguitar_level 110;\rrenv_freq 17.;\rtoMT smoothDuration 1;\rtoMT fd00 0.9;\rtoMT fd01 0.9;\rtoMT fd02 0.9;\rtoMT fd03 0.9;\rtoMT fd04 0.9;\rtoMT fd05 0.9;\rtoMT fd06 0.9;\rtoMT fd07 0.9;\rtoMT fd12 0.9;\rtoMT fd14 0.9;\rtoMT fd15 0.9;\rtoMsg Evt_9;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.5, 215.0, 49.0, 20.0 ],
					"text" : "EVT 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 237.333332300186157, 97.0, 102.0 ],
					"text" : ";\rtStretch 0.75;\rhStretch 3;\rtoMT fd13 0.6;\rrenv_level 127;\rtoMsg Evt_8;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.999999105930328, 215.0, 49.0, 20.0 ],
					"text" : "EVT 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 237.333332300186157, 128.0, 250.0 ],
					"text" : ";\rtStretch 1.5;\rhStretch 2;\rtoMT fd13 0.3;\rwHarmo 24;\rrenv_level 115;\rguitar_level 117;\rdelharmo_level 127;\rtoMT r013 1;\rtoMT r029 1;\rtoMT r045 1;\rtoMT r077 1;\rtoMT r205 1;\rtoMT r221 1;\rtoMT r237 1;\rtoMT r253 1;\rtoMsg Evt_7;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 31,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.999999761581421, 237.333332300186157, 144.0, 437.0 ],
					"text" : ";\rtoSpatConfig 2;\rtStretch 1.5;\rhStretch -0.5;\rtoMT fd13 0.;\rwHarmo 24;\rrenv_level 101;\rrenv_freq 13.;\rguitar_level 120;\rdelharmo_level 120;\rtoMT r013 0;\rtoMT r029 0;\rtoMT r045 0;\rtoMT r077 0;\rtoMT r205 0;\rtoMT r221 0;\rtoMT r237 0;\rtoMT r253 0;\rtoMT smoothDuration 10;\rtoMT fd00 0.99;\rtoMT fd01 0.99;\rtoMT fd02 0.99;\rtoMT fd03 0.99;\rtoMT fd04 0.99;\rtoMT fd05 0.99;\rtoMT fd06 0.99;\rtoMT fd07 0.99;\rtoMT fd12 0.99;\rtoMT fd14 0.99;\rtoMT fd15 0.99;\rtoMsg Evt_6;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.999999105930328, 215.0, 49.0, 20.0 ],
					"text" : "EVT 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.999999761581421, 237.333332300186157, 144.0, 116.0 ],
					"text" : ";\rtStretch 0.8;\rhStretch -1.;\rtoMT fd13 0.34;\rwHarmo 20;\rtoMT smoothDuration 30;\rtoMsg Evt_5;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.999999105930328, 215.0, 49.0, 20.0 ],
					"text" : "EVT 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.999999761581421, 237.333332300186157, 86.0, 102.0 ],
					"text" : ";\rtStretch 0.8;\rhStretch 2.;\rwHarmo 22;\rtoMT fd13 0.4;\rtoMsg Evt_4;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.999999105930328, 215.0, 46.0, 20.0 ],
					"text" : "EVT 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.999999761581421, 237.333332300186157, 79.0, 76.0 ],
					"text" : ";\rtStretch 0.7;\rwHarmo 24;\rtoMsg Evt_3;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.999999105930328, 215.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.000000655651093, 237.333332300186157, 80.0, 76.0 ],
					"text" : ";\rtStretch 0.75;\rwHarmo 22;\rtoMsg Evt_2;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 215.0, 58.0, 20.0 ],
					"text" : "EVT 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 262.0, 524.0, 949.0 ],
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
									"id" : "obj-5",
									"linecount" : 364,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 134.333332300186157, 240.0, 4902.0 ],
									"text" : ";\rtoMT d00 300;\rtoMT d01 425;\rtoMT d02 800;\rtoMT d03 925;\rtoMT d04 1300;\rtoMT d05 1800;\rtoMT d06 2050;\rtoMT d07 2300;\rtoMT d08 200;\rtoMT d09 500;\rtoMT d10 600;\rtoMT d11 1000;\rtoMT d12 3000;\rtoMT d13 2500;\rtoMT d14 700;\rtoMT d15 300;\rtoMT fd00 0.8;\rtoMT fd01 0.9;\rtoMT fd02 0.9;\rtoMT fd03 0.9;\rtoMT fd04 0.9;\rtoMT fd05 0.9;\rtoMT fd06 0.9;\rtoMT fd07 0.9;\rtoMT fd08 0.5;\rtoMT fd09 0.5;\rtoMT fd10 0.2;\rtoMT fd11 0.5;\rtoMT fd12 0.9;\rtoMT fd13 0.;\rtoMT fd14 0.9;\rtoMT fd15 0.9;\rtoMT tr00 386;\rtoMT tr01 772;\rtoMT tr02 -386;\rtoMT tr03 180;\rtoMT tr04 386;\rtoMT tr05 -772;\rtoMT tr06 -45;\rtoMT tr07 180;\rtoMT tr08 0;\rtoMT tr09 0;\rtoMT tr10 0;\rtoMT tr11 0;\rtoMT tr12 -500;\rtoMT tr13 50;\rtoMT tr14 -1000;\rtoMT tr15 -1200;\rtoMT xvd00 1;\rtoMT xvd01 1;\rtoMT xvd02 1;\rtoMT xvd03 1;\rtoMT xvd04 1;\rtoMT xvd05 1;\rtoMT xvd06 1;\rtoMT xvd07 1;\rtoMT xvd08 0;\rtoMT xvd09 0;\rtoMT xvd10 0;\rtoMT xvd11 0;\rtoMT xvd12 1;\rtoMT xvd13 1;\rtoMT xvd14 1;\rtoMT xvd15 1;\rtoMT inp00 0;\rtoMT inp01 0;\rtoMT inp02 0;\rtoMT inp03 0;\rtoMT inp04 0;\rtoMT inp05 0;\rtoMT inp06 0;\rtoMT inp07 0;\rtoMT inp08 1;\rtoMT inp09 1;\rtoMT inp10 1;\rtoMT inp11 1;\rtoMT inp12 1;\rtoMT inp13 1;\rtoMT inp14 0.5;\rtoMT inp15 1;\rtoMT out00 0.25;\rtoMT out01 0.3;\rtoMT out02 0.35;\rtoMT out03 0;\rtoMT out04 0.25;\rtoMT out05 0;\rtoMT out06 0.9;\rtoMT out07 0;\rtoMT out08 0;\rtoMT out09 0;\rtoMT out10 0;\rtoMT out11 0;\rtoMT out12 0.4;\rtoMT out13 0.4;\rtoMT out14 0.3;\rtoMT out15 0.3;\rtStretch 0.8;\rhStretch 4;\rwHarmo 24;\rtoMT smoothDuration 50;\rtoMT r000 1;\rtoMT r016 0;\rtoMT r032 0;\rtoMT r048 0;\rtoMT r064 0;\rtoMT r080 0;\rtoMT r096 0;\rtoMT r112 0;\rtoMT r128 0;\rtoMT r144 0;\rtoMT r160 0;\rtoMT r176 0;\rtoMT r192 0;\rtoMT r208 0;\rtoMT r224 0;\rtoMT r240 0;\rtoMT r001 0;\rtoMT r017 1;\rtoMT r033 0;\rtoMT r049 0;\rtoMT r065 0;\rtoMT r081 0;\rtoMT r097 0;\rtoMT r113 0;\rtoMT r129 0;\rtoMT r145 0;\rtoMT r161 0;\rtoMT r177 0;\rtoMT r193 0;\rtoMT r209 0;\rtoMT r225 0;\rtoMT r241 0;\rtoMT r002 0;\rtoMT r018 0;\rtoMT r034 1;\rtoMT r050 0;\rtoMT r066 0;\rtoMT r082 0;\rtoMT r098 0;\rtoMT r114 0;\rtoMT r130 0;\rtoMT r146 0;\rtoMT r162 0;\rtoMT r178 0;\rtoMT r194 0;\rtoMT r210 0;\rtoMT r226 0;\rtoMT r242 0;\rtoMT r003 0;\rtoMT r019 0;\rtoMT r035 0;\rtoMT r051 1;\rtoMT r067 0;\rtoMT r083 0;\rtoMT r099 0;\rtoMT r115 0;\rtoMT r131 0;\rtoMT r147 0;\rtoMT r163 0;\rtoMT r179 0;\rtoMT r195 0;\rtoMT r211 0;\rtoMT r227 0;\rtoMT r243 0;\rtoMT r004 0;\rtoMT r020 0;\rtoMT r036 0;\rtoMT r052 0;\rtoMT r068 1;\rtoMT r084 0;\rtoMT r100 0;\rtoMT r116 0;\rtoMT r132 0;\rtoMT r148 0;\rtoMT r164 0;\rtoMT r180 0;\rtoMT r196 0;\rtoMT r212 0;\rtoMT r228 0;\rtoMT r244 0;\rtoMT r005 0;\rtoMT r021 0;\rtoMT r037 0;\rtoMT r053 0;\rtoMT r069 0;\rtoMT r085 1;\rtoMT r101 0;\rtoMT r117 0;\rtoMT r133 0;\rtoMT r149 0;\rtoMT r165 0;\rtoMT r181 0;\rtoMT r197 0;\rtoMT r213 0;\rtoMT r229 0;\rtoMT r245 0;\rtoMT r006 0;\rtoMT r022 0;\rtoMT r038 0;\rtoMT r054 0;\rtoMT r070 0;\rtoMT r086 0;\rtoMT r102 1;\rtoMT r118 0;\rtoMT r134 0;\rtoMT r150 0;\rtoMT r166 0;\rtoMT r182 0;\rtoMT r198 0;\rtoMT r214 0;\rtoMT r230 0;\rtoMT r246 0;\rtoMT r007 0;\rtoMT r023 0;\rtoMT r039 0;\rtoMT r055 0;\rtoMT r071 0;\rtoMT r087 0;\rtoMT r103 0;\rtoMT r119 1;\rtoMT r135 0;\rtoMT r151 0;\rtoMT r167 0;\rtoMT r183 0;\rtoMT r199 0;\rtoMT r215 0;\rtoMT r231 0;\rtoMT r247 0;\rtoMT r008 1;\rtoMT r024 0;\rtoMT r040 0;\rtoMT r056 0;\rtoMT r072 1;\rtoMT r088 0;\rtoMT r104 0;\rtoMT r120 0;\rtoMT r136 1;\rtoMT r152 0;\rtoMT r168 0;\rtoMT r184 0;\rtoMT r200 0;\rtoMT r216 0;\rtoMT r232 0;\rtoMT r248 0;\rtoMT r009 0;\rtoMT r025 1;\rtoMT r041 0;\rtoMT r057 0;\rtoMT r073 0;\rtoMT r089 1;\rtoMT r105 0;\rtoMT r121 0;\rtoMT r137 0;\rtoMT r153 1;\rtoMT r169 0;\rtoMT r185 0;\rtoMT r201 0;\rtoMT r217 0;\rtoMT r233 0;\rtoMT r249 0;\rtoMT r010 0;\rtoMT r026 0;\rtoMT r042 1;\rtoMT r058 0;\rtoMT r074 0;\rtoMT r090 0;\rtoMT r106 1;\rtoMT r122 0;\rtoMT r138 0;\rtoMT r154 0;\rtoMT r170 1;\rtoMT r186 0;\rtoMT r202 0;\rtoMT r218 0;\rtoMT r234 0;\rtoMT r250 0;\rtoMT r011 0;\rtoMT r027 0;\rtoMT r043 0;\rtoMT r059 1;\rtoMT r075 0;\rtoMT r091 0;\rtoMT r107 0;\rtoMT r123 1;\rtoMT r139 0;\rtoMT r155 0;\rtoMT r171 0;\rtoMT r187 1;\rtoMT r203 0;\rtoMT r219 0;\rtoMT r235 0;\rtoMT r251 0;\rtoMT r012 0;\rtoMT r028 0;\rtoMT r044 0;\rtoMT r060 0;\rtoMT r076 0;\rtoMT r092 0;\rtoMT r108 0;\rtoMT r124 0;\rtoMT r140 0;\rtoMT r156 0;\rtoMT r172 0;\rtoMT r188 0;\rtoMT r204 0;\rtoMT r220 0;\rtoMT r236 0;\rtoMT r252 0;\rtoMT r013 1;\rtoMT r029 1;\rtoMT r045 1;\rtoMT r061 0;\rtoMT r077 1;\rtoMT r093 0;\rtoMT r109 1;\rtoMT r125 0;\rtoMT r141 0;\rtoMT r157 0;\rtoMT r173 0;\rtoMT r189 0;\rtoMT r205 1;\rtoMT r221 1;\rtoMT r237 1;\rtoMT r253 1;\rtoMT r014 0;\rtoMT r030 0;\rtoMT r046 0;\rtoMT r062 0;\rtoMT r078 0;\rtoMT r094 0;\rtoMT r110 0;\rtoMT r126 0;\rtoMT r142 0;\rtoMT r158 0;\rtoMT r174 0;\rtoMT r190 0;\rtoMT r206 0;\rtoMT r222 0;\rtoMT r238 0;\rtoMT r254 0;\rtoMT r015 0;\rtoMT r031 0;\rtoMT r047 0;\rtoMT r063 0;\rtoMT r079 0;\rtoMT r095 0;\rtoMT r111 0;\rtoMT r127 0;\rtoMT r143 0;\rtoMT r159 0;\rtoMT r175 0;\rtoMT r191 0;\rtoMT r207 0;\rtoMT r223 0;\rtoMT r239 0;\rtoMT r255 0;\rtoSpatConfig 1;\rguitar_level 110;\rdelharmo_level 127.;\rrenv_level 127.;\rrenv_freq 13.;\rrenv_short 0.5;\rtoMsg FilDeSoi1_Type_Z_then_TAB_twice;\r"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 38.0, 237.333332300186157, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
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
					"patching_rect" : [ 38.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 38.0, 121.0, 203.0, 22.0 ],
					"text" : "select -1 0 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 21.0, 55.0, 33.0 ],
					"text" : "event number"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 24.0, 30.0, 30.0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 487.916666666666686, 1184.0, 585.5, 1184.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 506.333333333333314, 1179.0, 704.5, 1179.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 524.75, 1174.0, 818.5, 1174.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 543.166666666666629, 1169.0, 934.5, 1169.0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 561.583333333333371, 1165.0, 1050.5, 1165.0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 580.0, 1160.0, 1166.5, 1160.0 ],
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 598.416666666666629, 1154.0, 1282.5, 1154.0 ],
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 616.833333333333371, 1149.0, 1433.5, 1149.0 ],
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 635.25, 1144.0, 1549.5, 1144.0 ],
					"source" : [ "obj-58", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 653.666666666666629, 1138.0, 1665.5, 1138.0 ],
					"source" : [ "obj-58", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 672.083333333333371, 1133.0, 1788.000000327825546, 1133.0 ],
					"source" : [ "obj-58", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 152.642857142857139, 188.166666150093079, 766.5, 188.166666150093079 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 100.071428571428569, 206.166666150093079, 218.499999761581421, 206.166666150093079 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 113.214285714285708, 200.166666150093079, 334.499999761581421, 200.166666150093079 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 165.785714285714278, 184.166666150093079, 908.5, 184.166666150093079 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 126.357142857142861, 196.166666150093079, 452.499999761581421, 196.166666150093079 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 178.928571428571416, 179.166666150093079, 1036.5, 179.166666150093079 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 192.071428571428584, 173.166666150093079, 1191.5, 173.166666150093079 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 86.928571428571431, 136.166666150093079, 86.500000655651093, 136.166666150093079 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 205.214285714285722, 168.166666150093079, 1297.5, 168.166666150093079 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 218.357142857142861, 162.5, 1410.5, 162.5 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 139.5, 192.166666150093079, 607.499999761581421, 192.166666150093079 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 14 ]
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
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 231.5, 770.5, 231.5, 770.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 249.807692307692321, 765.5, 337.5, 765.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 268.115384615384642, 759.5, 444.5, 759.5 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 286.423076923076906, 753.5, 562.5, 753.5 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 304.730769230769226, 747.5, 719.5, 747.5 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 323.038461538461547, 741.5, 863.5, 741.5 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 341.346153846153811, 736.5, 990.5, 736.5 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 359.653846153846189, 729.5, 1108.5, 729.5 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 377.961538461538453, 722.5, 1230.5, 722.5 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 396.269230769230774, 716.5, 1351.5, 716.5 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 414.576923076923094, 710.0, 1488.5, 710.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 432.884615384615358, 704.0, 1654.5, 704.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 451.192307692307679, 699.0, 1823.5, 699.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
