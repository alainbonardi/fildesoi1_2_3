{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 363.0, 87.0, 2009.0, 1376.0 ],
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
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 781.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 706.999999105930328, 754.666667699813843, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 223.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 732.0, 193.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.999999344348907, 1124.666667699813843, 82.0, 89.0 ],
					"text" : ";\rtoMT out12 0;\rtoMT out13 0;\rtoMT out14 0;\rtoMT out15 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 403.999999344348907, 1097.0, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 489.999999344348907, 1059.666667699813843, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.999999344348907, 1097.0, 110.0, 62.0 ],
					"text" : ";\rtStretch 0.3;\rtStretch 0.08 2000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 489.999999344348907, 1030.666667699813843, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 553.999999105930328, 804.666667699813843, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 553.999999344348907, 991.666667699813843, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.999999344348907, 1019.666667699813843, 111.0, 62.0 ],
					"text" : ";\rhStretch -1.;\rhStretch -0.5 7000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 553.999999105930328, 963.666667699813843, 74.0, 22.0 ],
					"text" : "delay 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.999999105930328, 838.0, 135.0, 116.0 ],
					"text" : ";\rtoMsg Evt_16;\rdelharmo_level 124;\rguitar_level 120;\rhStretch -1;\rtStretch 0.08;\rtStretch 0.3 15000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 534.0, 82.0, 89.0 ],
					"text" : ";\rtoMT out12 0;\rtoMT out13 0;\rtoMT out14 0;\rtoMT out15 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.0, 506.333332300186157, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 521.0, 469.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 506.333332300186157, 110.0, 62.0 ],
					"text" : ";\rtStretch 0.3;\rtStretch 0.08 2000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 521.0, 440.0, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 584.999999761581421, 204.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 585.0, 401.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 429.0, 111.0, 62.0 ],
					"text" : ";\rhStretch -1.;\rhStretch -0.5 7000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 584.999999761581421, 373.0, 74.0, 22.0 ],
					"text" : "delay 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1009.0, 193.0, 322.0, 555.0 ],
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
									"linecount" : 29,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.25, 109.0, 114.0, 411.0 ],
									"text" : ";\rtoMT sp051 1;\rtoMT sp069 1;\rtoMT sp019 1;\rtoMT sp037 1;\rtoMT sp106 1;\rtoMT sp090 1;\rtoMT sp108 1;\rtoMT sp092 1;\rtoMT sp131 1;\rtoMT sp149 1;\rtoMT sp167 1;\rtoMT sp185 1;\rtoMT sp016 1;\rtoMT sp017 0;\rtoMT sp035 0;\rtoMT sp053 0;\rtoMT sp071 0;\rtoMT sp089 0;\rtoMT sp107 0;\rtoMT sp109 0;\rtoMT rotfreq3 0.;\rtoMT rotfreq2 0.2;\rtoMT rotfreq1 -0.25;\rtoMT rotfreq0 0.3;\rtoMT rotphase3 0.;\rtoMT rotphase2 0.;\rtoMT rotphase1 0.;\rtoMT rotphase0 0.;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 29,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 109.0, 110.0, 411.0 ],
									"text" : ";\rtoMT sp017 1;\rtoMT sp035 1;\rtoMT sp053 1;\rtoMT sp071 1;\rtoMT sp089 1;\rtoMT sp107 1;\rtoMT sp108 1;\rtoMT sp109 1;\rtoMT sp131 1;\rtoMT sp149 1;\rtoMT sp167 1;\rtoMT sp185 1;\rtoMT sp016 1;\rtoMT sp051 0;\rtoMT sp069 0;\rtoMT sp019 0;\rtoMT sp037 0;\rtoMT sp106 0;\rtoMT sp090 0;\rtoMT sp092 0;\rtoMT rotfreq3 0.01;\rtoMT rotfreq2 0.4;\rtoMT rotfreq1 -0.2;\rtoMT rotfreq0 0.1;\rtoMT rotphase3 0.;\rtoMT rotphase2 0.;\rtoMT rotphase1 0.;\rtoMT rotphase0 0.;\r"
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
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 1553.0, 85.0, 49.0 ],
					"text" : ";\rtoMsg Evt_33;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.0, 1553.0, 85.0, 89.0 ],
					"text" : ";\rtoMsg Evt_32;\rhStretch -1;\rtStretch 0.21;\rwHarmo 127;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 1553.0, 85.0, 89.0 ],
					"text" : ";\rtoMsg Evt_31;\rhStretch 1;\rtStretch 0.3;\rwHarmo 127;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.0, 1553.0, 85.0, 89.0 ],
					"text" : ";\rtoMsg Evt_30;\rhStretch -1;\rtStretch 0.4;\rwHarmo 127;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 1553.0, 85.0, 89.0 ],
					"text" : ";\rtoMsg Evt_29;\rhStretch 2;\rtStretch 0.5;\rwHarmo 120;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
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
					"patching_rect" : [ 734.0, 1553.0, 135.0, 102.0 ],
					"text" : ";\rtoMsg Evt_28;\rhStretch -1;\rtStretch 0.6;\rguitar_level 127;\rwHarmo 115;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 1553.0, 135.0, 116.0 ],
					"text" : ";\rtoMsg Evt_27;\rhStretch 1;\rtStretch 0.8;\rrenv_level 127;\rguitar_level 122;\rwHarmo 110;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.499999672174454, 1528.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 1553.0, 135.0, 236.0 ],
					"text" : ";\rtoMsg Evt_26;\rwHarmo 110;\rtoMT out03 0.2;\rtoMT out06 0.2;\rtoMT out07 0.2;\rtoMT d12 4250;\rtoMT d13 3800;\rtoMT d14 3400;\rtoMT d15 3050;\rrenv_freq 17;\rrenv_short 0.71;\rrenv_level 127;\rguitar_level 120;\rtStretch 0.9;\rhStretch -2.;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 460.0, 1309.0, 173.0, 22.0 ],
					"text" : "select 26 27 28 29 30 31 32 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.0, 798.0, 99.0, 156.0 ],
					"text" : ";\rtoMsg Evt_25;\rtoMT d12 5312;\rtoMT d13 4750;\rtoMT d14 4250;\rtoMT d15 3812;\rtoMT out03 0.02;\rtoMT out06 0.02;\rtoMT out07 0.02;\rtStretch 0.4;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.0, 798.0, 117.0, 76.0 ],
					"text" : ";\rtoMsg Evt_24;\rtStretch 0.22;\rwHarmo 127 17000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 798.0, 92.0, 116.0 ],
					"text" : ";\rtoMsg Evt_23;\rtoMT d12 7083;\rtoMT d13 6333;\rtoMT d14 5667;\rtoMT d15 5083;\rtStretch 0.35;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.499999672174454, 776.0, 50.000000655651093, 20.0 ],
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
					"patching_rect" : [ 1231.0, 798.0, 92.0, 116.0 ],
					"text" : ";\rtoMsg Evt_22;\rtoMT d12 5312;\rtoMT d13 4750;\rtoMT d14 4250;\rtoMT d15 3812;\rtStretch 0.4;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 798.0, 85.0, 62.0 ],
					"text" : ";\rtoMsg Evt_21;\rtStretch 0.52;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 798.0, 85.0, 62.0 ],
					"text" : ";\rtoMsg Evt_20;\rtStretch 0.6;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.999999344348907, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.499999672174454, 798.0, 85.0, 62.0 ],
					"text" : ";\rtoMsg Evt_19;\rtStretch 0.7;\r"
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
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 798.0, 85.0, 62.0 ],
					"text" : ";\rtoMsg Evt_18;\rtStretch 0.8;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.499998778104782, 798.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.999999105930328, 821.0, 137.0, 679.0 ],
					"text" : ";\rtoMsg Evt_17;\rtStretch 1;\rhStretch 4;\rdelharmo_level 121;\rguitar_level 127;\rtoMT d12 4250;\rtoMT d13 3800;\rtoMT d14 3400;\rtoMT d15 3050;\rtoMT out00 0.5;\rtoMT out01 0.5;\rtoMT out02 0.5;\rtoMT out04 0.5;\rtoMT out05 0.5;\rtoMT out12 0.5;\rtoMT out13 0.5;\rtoMT out14 0.5;\rtoMT out15 0.5;\rtoMT out03 0.2;\rtoMT out06 0.2;\rtoMT out07 0.2;\rwHarmo 64;\rtoMT smoothDuration 5;\rtoMT r000 1;\rtoMT r017 1;\rtoMT r034 1;\rtoMT r051 1;\rtoMT r068 1;\rtoMT r085 1;\rtoMT r102 1;\rtoMT r119 1;\rtoMT r008 1;\rtoMT r025 1;\rtoMT r042 1;\rtoMT r059 1;\rtoMT r072 1;\rtoMT r089 1;\rtoMT r106 1;\rtoMT r123 1;\rtoMT r136 1;\rtoMT r153 1;\rtoMT r170 1;\rtoMT r187 1;\rrenv_level 127;\rrenv_freq 10;\rrenv_short 0.5;\rtoSpatConfig 2;\rtoMsg Evt_17;\r"
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
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 798.0, 85.0, 76.0 ],
					"text" : ";\rtoMsg Evt_15;\rhStretch -1;\rtStretch 0.08;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.999999761581421, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 798.0, 135.0, 169.0 ],
					"text" : ";\rtoMsg Evt_14;\rtStretch 0.21;\rhStretch -1;\rtoMT out03 0.5;\rtoMT out06 0.5;\rtoMT out07 0.5;\rrenv_freq 10;\rrenv_short 0.5;\rrenv_level 127;\rguitar_level 127;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.499999672174454, 776.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.999999761581421, 798.0, 120.0, 196.0 ],
					"text" : ";\rtoMsg Evt_13;\rtoMT out03 0.15;\rtoMT out06 0.15;\rtoMT out07 0.15;\rrenv_freq 17;\rrenv_short 0.71;\rrenv_level 140;\rguitar_level 115;\rtStretch 0.4;\rhStretch 4.;\rtStretch 0.21 25000;\rhStretch 3.85 25000;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.499999672174454, 215.0, 50.000000655651093, 20.0 ],
					"text" : "EVT 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 237.333332300186157, 85.0, 62.0 ],
					"text" : ";\rtoMsg Evt_12;\rtStretch 0.12;\r"
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
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 237.333332300186157, 97.0, 169.0 ],
					"text" : ";\rtoMsg Evt_11;\rtStretch 0.21;\rhStretch 3;\rtoMT out03 0.5;\rtoMT out06 0.5;\rtoMT out07 0.5;\rrenv_freq 10;\rrenv_short 0.5;\rrenv_level 127;\rguitar_level 127;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.5, 215.0, 49.0, 20.0 ],
					"text" : "EVT 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.499999672174454, 237.333332300186157, 134.0, 196.0 ],
					"text" : ";\rtoMsg Evt_10;\rtoMT out03 0.15;\rtoMT out06 0.15;\rtoMT out07 0.15;\rrenv_freq 17;\rrenv_short 0.71;\rrenv_level 140;\rguitar_level 115;\rtStretch 0.4;\rhStretch 4.;\rtStretch 0.21 25000;\rhStretch 3.85 25000;\r"
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
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 237.333332300186157, 80.0, 76.0 ],
					"text" : ";\rtoMsg Evt_9;\rwHarmo 64;\rtStretch 0.17;\r"
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
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 237.333332300186157, 80.0, 76.0 ],
					"text" : ";\rtoMsg Evt_8;\rwHarmo 63;\rtStretch 0.19;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.999999105930328, 362.0, 49.0, 20.0 ],
					"text" : "EVT 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 384.333332300186157, 135.0, 156.0 ],
					"text" : ";\rtoMsg Evt_7;\rhStretch 3;\rtStretch 0.21;\rdelharmo_level 127;\rguitar_level 127;\rtoMT out12 0.5;\rtoMT out13 0.5;\rtoMT out14 0.5;\rtoMT out15 0.5;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.999999761581421, 237.333332300186157, 135.0, 116.0 ],
					"text" : ";\rtoMsg Evt_6;\rdelharmo_level 124;\rguitar_level 120;\rhStretch -1;\rtStretch 0.08;\rtStretch 0.3 15000;\r"
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
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.999999761581421, 237.333332300186157, 79.0, 62.0 ],
					"text" : ";\rtoMsg Evt_5;\rtStretch 0.2;\r"
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
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.999999761581421, 237.333332300186157, 79.0, 76.0 ],
					"text" : ";\rtoMsg Evt_4;\rwHarmo 64;\rtStretch 0.1;\r"
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
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.999999761581421, 237.333332300186157, 80.0, 62.0 ],
					"text" : ";\rtoMsg Evt_3;\rtStretch 0.16;\r"
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
					"text" : ";\rtoMsg Evt_2;\rwHarmo 63;\rtStretch 0.18;\r"
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
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1329.0, 133.0, 1160.0, 1190.0 ],
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
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 194.0, 256.0, 49.0 ],
									"text" : ";\rtoMsg Fil_de_soi_2_Type_Z_then_twice_TAB;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.0, 170.0, 150.0, 20.0 ],
									"text" : "initialisation spatMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 188,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 194.0, 85.0, 2542.0 ],
									"text" : ";\rtoMT sp000 0;\rtoMT sp001 0;\rtoMT sp002 0;\rtoMT sp003 0;\rtoMT sp004 0;\rtoMT sp005 0;\rtoMT sp006 0;\rtoMT sp007 0;\rtoMT sp008 0;\rtoMT sp009 0;\rtoMT sp010 0;\rtoMT sp011 0;\rtoMT sp012 0;\rtoMT sp013 0;\rtoMT sp014 0;\rtoMT sp015 0;\rtoMT sp016 0;\rtoMT sp017 0;\rtoMT sp018 0;\rtoMT sp019 0;\rtoMT sp020 0;\rtoMT sp021 0;\rtoMT sp022 0;\rtoMT sp023 0;\rtoMT sp024 0;\rtoMT sp025 0;\rtoMT sp026 0;\rtoMT sp027 0;\rtoMT sp028 0;\rtoMT sp029 0;\rtoMT sp030 0;\rtoMT sp031 0;\rtoMT sp032 0;\rtoMT sp033 0;\rtoMT sp034 0;\rtoMT sp035 0;\rtoMT sp036 0;\rtoMT sp037 0;\rtoMT sp038 0;\rtoMT sp039 0;\rtoMT sp040 0;\rtoMT sp041 0;\rtoMT sp042 0;\rtoMT sp043 0;\rtoMT sp044 0;\rtoMT sp045 0;\rtoMT sp046 0;\rtoMT sp047 0;\rtoMT sp048 0;\rtoMT sp049 0;\rtoMT sp050 0;\rtoMT sp051 0;\rtoMT sp052 0;\rtoMT sp053 0;\rtoMT sp054 0;\rtoMT sp055 0;\rtoMT sp056 0;\rtoMT sp057 0;\rtoMT sp058 0;\rtoMT sp059 0;\rtoMT sp060 0;\rtoMT sp061 0;\rtoMT sp062 0;\rtoMT sp063 0;\rtoMT sp064 0;\rtoMT sp065 0;\rtoMT sp066 0;\rtoMT sp067 0;\rtoMT sp068 0;\rtoMT sp069 0;\rtoMT sp070 0;\rtoMT sp071 0;\rtoMT sp072 0;\rtoMT sp073 0;\rtoMT sp074 0;\rtoMT sp075 0;\rtoMT sp076 0;\rtoMT sp077 0;\rtoMT sp078 0;\rtoMT sp079 0;\rtoMT sp080 0;\rtoMT sp081 0;\rtoMT sp082 0;\rtoMT sp083 0;\rtoMT sp084 0;\rtoMT sp085 0;\rtoMT sp086 0;\rtoMT sp087 0;\rtoMT sp088 0;\rtoMT sp089 0;\rtoMT sp090 0;\rtoMT sp091 0;\rtoMT sp092 0;\rtoMT sp093 0;\rtoMT sp094 0;\rtoMT sp095 0;\rtoMT sp096 0;\rtoMT sp097 0;\rtoMT sp098 0;\rtoMT sp099 0;\rtoMT sp100 0;\rtoMT sp101 0;\rtoMT sp102 0;\rtoMT sp103 0;\rtoMT sp104 0;\rtoMT sp105 0;\rtoMT sp106 0;\rtoMT sp107 0;\rtoMT sp108 0;\rtoMT sp109 0;\rtoMT sp110 0;\rtoMT sp111 0;\rtoMT sp112 0;\rtoMT sp113 0;\rtoMT sp114 0;\rtoMT sp115 0;\rtoMT sp116 0;\rtoMT sp117 0;\rtoMT sp118 0;\rtoMT sp119 0;\rtoMT sp120 0;\rtoMT sp121 0;\rtoMT sp122 0;\rtoMT sp123 0;\rtoMT sp124 0;\rtoMT sp125 0;\rtoMT sp126 0;\rtoMT sp127 0;\rtoMT sp128 0;\rtoMT sp129 0;\rtoMT sp130 0;\rtoMT sp131 0;\rtoMT sp132 0;\rtoMT sp133 0;\rtoMT sp134 0;\rtoMT sp135 0;\rtoMT sp136 0;\rtoMT sp137 0;\rtoMT sp138 0;\rtoMT sp139 0;\rtoMT sp140 0;\rtoMT sp141 0;\rtoMT sp142 0;\rtoMT sp143 0;\rtoMT sp144 0;\rtoMT sp145 0;\rtoMT sp146 0;\rtoMT sp147 0;\rtoMT sp148 0;\rtoMT sp149 0;\rtoMT sp150 0;\rtoMT sp151 0;\rtoMT sp152 0;\rtoMT sp153 0;\rtoMT sp154 0;\rtoMT sp155 0;\rtoMT sp156 0;\rtoMT sp157 0;\rtoMT sp158 0;\rtoMT sp159 0;\rtoMT sp160 0;\rtoMT sp161 0;\rtoMT sp162 0;\rtoMT sp163 0;\rtoMT sp164 0;\rtoMT sp165 0;\rtoMT sp166 0;\rtoMT sp167 0;\rtoMT sp168 0;\rtoMT sp169 0;\rtoMT sp170 0;\rtoMT sp171 0;\rtoMT sp172 0;\rtoMT sp173 0;\rtoMT sp174 0;\rtoMT sp175 0;\rtoMT sp176 0;\rtoMT sp177 0;\rtoMT sp178 0;\rtoMT sp179 0;\rtoMT sp180 0;\rtoMT sp181 0;\rtoMT sp182 0;\rtoMT sp183 0;\rtoMT sp184 0;\rtoMT sp185 0;\rtoMT sp186 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 170.0, 150.0, 20.0 ],
									"text" : "initialisation Fil de Soi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 87,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 194.0, 137.0, 1188.0 ],
									"text" : ";\rtoMT d00 300;\rtoMT d01 425;\rtoMT d02 800;\rtoMT d03 925;\rtoMT d04 1300;\rtoMT d05 1800;\rtoMT d06 2050;\rtoMT d07 2300;\rtoMT d08 300;\rtoMT d09 500;\rtoMT d10 750;\rtoMT d11 1000;\rtoMT d12 19000;\rtoMT d13 18125;\rtoMT d14 17000;\rtoMT d15 16125;\rtoMT fd08 0.675;\rtoMT fd09 0.725;\rtoMT fd10 0.775;\rtoMT fd11 0.825;\rtoMT tr00 386;\rtoMT tr01 772;\rtoMT tr02 -386;\rtoMT tr03 180;\rtoMT tr04 386;\rtoMT tr05 -772;\rtoMT tr06 -45;\rtoMT tr07 180;\rtoMT tr12 -575;\rtoMT tr13 -500;\rtoMT tr14 -475;\rtoMT tr15 -450;\rtoMT inp08 1;\rtoMT inp09 1;\rtoMT inp10 1;\rtoMT inp11 1;\rtoMT inp12 1;\rtoMT inp13 1;\rtoMT inp14 1;\rtoMT inp15 1;\rtoMT out00 0.5;\rtoMT out01 0.5;\rtoMT out02 0.5;\rtoMT out03 0.5;\rtoMT out04 0.5;\rtoMT out05 0.5;\rtoMT out06 0.5;\rtoMT out07 0.5;\rtoMT out12 0.5;\rtoMT out13 0.5;\rtoMT out14 0.5;\rtoMT out15 0.5;\rtoMT xvd08 0;\rtoMT xvd09 0;\rtoMT xvd10 0;\rtoMT xvd11 0;\rtStretch 0.21;\rhStretch 4;\rwHarmo 64;\rtoMT smoothDuration 5;\rtoMT r000 1;\rtoMT r017 1;\rtoMT r034 1;\rtoMT r051 1;\rtoMT r068 1;\rtoMT r085 1;\rtoMT r102 1;\rtoMT r119 1;\rtoMT r008 1;\rtoMT r025 1;\rtoMT r042 1;\rtoMT r059 1;\rtoMT r072 1;\rtoMT r089 1;\rtoMT r106 1;\rtoMT r123 1;\rtoMT r136 1;\rtoMT r153 1;\rtoMT r170 1;\rtoMT r187 1;\rtoSpatConfig 1;\rrenv_level 127;\rrenv_freq 10;\rrenv_short 0.5;\rguitar_level 127;\rdelharmo_level 127;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 172.0, 150.0, 20.0 ],
									"text" : "initialisation MTDelHarmo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 357,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 194.0, 149.0, 4808.0 ],
									"text" : ";\rtoMT d00 0;\rtoMT d01 0;\rtoMT d02 0;\rtoMT d03 0;\rtoMT d04 0;\rtoMT d05 0;\rtoMT d06 0;\rtoMT d07 0;\rtoMT d08 0;\rtoMT d09 0;\rtoMT d10 0;\rtoMT d11 0;\rtoMT d12 0;\rtoMT d13 0;\rtoMT d14 0;\rtoMT d15 0;\rtoMT fd00 0.99;\rtoMT fd01 0.99;\rtoMT fd02 0.99;\rtoMT fd03 0.99;\rtoMT fd04 0.99;\rtoMT fd05 0.99;\rtoMT fd06 0.99;\rtoMT fd07 0.99;\rtoMT fd08 0.99;\rtoMT fd09 0.99;\rtoMT fd10 0.99;\rtoMT fd11 0.99;\rtoMT fd12 0.99;\rtoMT fd13 0.99;\rtoMT fd14 0.99;\rtoMT fd15 0.99;\rtoMT tr00 0;\rtoMT tr01 0;\rtoMT tr02 0;\rtoMT tr03 0;\rtoMT tr04 0;\rtoMT tr05 0;\rtoMT tr06 0;\rtoMT tr07 0;\rtoMT tr08 0;\rtoMT tr09 0;\rtoMT tr10 0;\rtoMT tr11 0;\rtoMT tr12 0;\rtoMT tr13 0;\rtoMT tr14 0;\rtoMT tr15 0;\rtoMT xvd00 1;\rtoMT xvd01 1;\rtoMT xvd02 1;\rtoMT xvd03 1;\rtoMT xvd04 1;\rtoMT xvd05 1;\rtoMT xvd06 1;\rtoMT xvd07 1;\rtoMT xvd08 1;\rtoMT xvd09 1;\rtoMT xvd10 1;\rtoMT xvd11 1;\rtoMT xvd12 1;\rtoMT xvd13 1;\rtoMT xvd14 1;\rtoMT xvd15 1;\rtoMT inp00 0;\rtoMT inp01 0;\rtoMT inp02 0;\rtoMT inp03 0;\rtoMT inp04 0;\rtoMT inp05 0;\rtoMT inp06 0;\rtoMT inp07 0;\rtoMT inp08 0;\rtoMT inp09 0;\rtoMT inp10 0;\rtoMT inp11 0;\rtoMT inp12 0;\rtoMT inp13 0;\rtoMT inp14 0;\rtoMT inp15 0;\rtoMT out00 0;\rtoMT out01 0;\rtoMT out02 0;\rtoMT out03 0;\rtoMT out04 0;\rtoMT out05 0;\rtoMT out06 0;\rtoMT out07 0;\rtoMT out08 0;\rtoMT out09 0;\rtoMT out10 0;\rtoMT out11 0;\rtoMT out12 0;\rtoMT out13 0;\rtoMT out14 0;\rtoMT out15 0;\rtoMT hWin 30;\rtoMT hStretch 1;\rtoMT dStretch 1;\rtoMT smoothDuration 50;\rtoMT r000 0;\rtoMT r016 0;\rtoMT r032 0;\rtoMT r048 0;\rtoMT r064 0;\rtoMT r080 0;\rtoMT r096 0;\rtoMT r112 0;\rtoMT r128 0;\rtoMT r144 0;\rtoMT r160 0;\rtoMT r176 0;\rtoMT r192 0;\rtoMT r208 0;\rtoMT r224 0;\rtoMT r240 0;\rtoMT r001 0;\rtoMT r017 0;\rtoMT r033 0;\rtoMT r049 0;\rtoMT r065 0;\rtoMT r081 0;\rtoMT r097 0;\rtoMT r113 0;\rtoMT r129 0;\rtoMT r145 0;\rtoMT r161 0;\rtoMT r177 0;\rtoMT r193 0;\rtoMT r209 0;\rtoMT r225 0;\rtoMT r241 0;\rtoMT r002 0;\rtoMT r018 0;\rtoMT r034 0;\rtoMT r050 0;\rtoMT r066 0;\rtoMT r082 0;\rtoMT r098 0;\rtoMT r114 0;\rtoMT r130 0;\rtoMT r146 0;\rtoMT r162 0;\rtoMT r178 0;\rtoMT r194 0;\rtoMT r210 0;\rtoMT r226 0;\rtoMT r242 0;\rtoMT r003 0;\rtoMT r019 0;\rtoMT r035 0;\rtoMT r051 0;\rtoMT r067 0;\rtoMT r083 0;\rtoMT r099 0;\rtoMT r115 0;\rtoMT r131 0;\rtoMT r147 0;\rtoMT r163 0;\rtoMT r179 0;\rtoMT r195 0;\rtoMT r211 0;\rtoMT r227 0;\rtoMT r243 0;\rtoMT r004 0;\rtoMT r020 0;\rtoMT r036 0;\rtoMT r052 0;\rtoMT r068 0;\rtoMT r084 0;\rtoMT r100 0;\rtoMT r116 0;\rtoMT r132 0;\rtoMT r148 0;\rtoMT r164 0;\rtoMT r180 0;\rtoMT r196 0;\rtoMT r212 0;\rtoMT r228 0;\rtoMT r244 0;\rtoMT r005 0;\rtoMT r021 0;\rtoMT r037 0;\rtoMT r053 0;\rtoMT r069 0;\rtoMT r085 0;\rtoMT r101 0;\rtoMT r117 0;\rtoMT r133 0;\rtoMT r149 0;\rtoMT r165 0;\rtoMT r181 0;\rtoMT r197 0;\rtoMT r213 0;\rtoMT r229 0;\rtoMT r245 0;\rtoMT r006 0;\rtoMT r022 0;\rtoMT r038 0;\rtoMT r054 0;\rtoMT r070 0;\rtoMT r086 0;\rtoMT r102 0;\rtoMT r118 0;\rtoMT r134 0;\rtoMT r150 0;\rtoMT r166 0;\rtoMT r182 0;\rtoMT r198 0;\rtoMT r214 0;\rtoMT r230 0;\rtoMT r246 0;\rtoMT r007 0;\rtoMT r023 0;\rtoMT r039 0;\rtoMT r055 0;\rtoMT r071 0;\rtoMT r087 0;\rtoMT r103 0;\rtoMT r119 0;\rtoMT r135 0;\rtoMT r151 0;\rtoMT r167 0;\rtoMT r183 0;\rtoMT r199 0;\rtoMT r215 0;\rtoMT r231 0;\rtoMT r247 0;\rtoMT r008 0;\rtoMT r024 0;\rtoMT r040 0;\rtoMT r056 0;\rtoMT r072 0;\rtoMT r088 0;\rtoMT r104 0;\rtoMT r120 0;\rtoMT r136 0;\rtoMT r152 0;\rtoMT r168 0;\rtoMT r184 0;\rtoMT r200 0;\rtoMT r216 0;\rtoMT r232 0;\rtoMT r248 0;\rtoMT r009 0;\rtoMT r025 0;\rtoMT r041 0;\rtoMT r057 0;\rtoMT r073 0;\rtoMT r089 0;\rtoMT r105 0;\rtoMT r121 0;\rtoMT r137 0;\rtoMT r153 0;\rtoMT r169 0;\rtoMT r185 0;\rtoMT r201 0;\rtoMT r217 0;\rtoMT r233 0;\rtoMT r249 0;\rtoMT r010 0;\rtoMT r026 0;\rtoMT r042 0;\rtoMT r058 0;\rtoMT r074 0;\rtoMT r090 0;\rtoMT r106 0;\rtoMT r122 0;\rtoMT r138 0;\rtoMT r154 0;\rtoMT r170 0;\rtoMT r186 0;\rtoMT r202 0;\rtoMT r218 0;\rtoMT r234 0;\rtoMT r250 0;\rtoMT r011 0;\rtoMT r027 0;\rtoMT r043 0;\rtoMT r059 0;\rtoMT r075 0;\rtoMT r091 0;\rtoMT r107 0;\rtoMT r123 0;\rtoMT r139 0;\rtoMT r155 0;\rtoMT r171 0;\rtoMT r187 0;\rtoMT r203 0;\rtoMT r219 0;\rtoMT r235 0;\rtoMT r251 0;\rtoMT r012 0;\rtoMT r028 0;\rtoMT r044 0;\rtoMT r060 0;\rtoMT r076 0;\rtoMT r092 0;\rtoMT r108 0;\rtoMT r124 0;\rtoMT r140 0;\rtoMT r156 0;\rtoMT r172 0;\rtoMT r188 0;\rtoMT r204 0;\rtoMT r220 0;\rtoMT r236 0;\rtoMT r252 0;\rtoMT r013 0;\rtoMT r029 0;\rtoMT r045 0;\rtoMT r061 0;\rtoMT r077 0;\rtoMT r093 0;\rtoMT r109 0;\rtoMT r125 0;\rtoMT r141 0;\rtoMT r157 0;\rtoMT r173 0;\rtoMT r189 0;\rtoMT r205 0;\rtoMT r221 0;\rtoMT r237 0;\rtoMT r253 0;\rtoMT r014 0;\rtoMT r030 0;\rtoMT r046 0;\rtoMT r062 0;\rtoMT r078 0;\rtoMT r094 0;\rtoMT r110 0;\rtoMT r126 0;\rtoMT r142 0;\rtoMT r158 0;\rtoMT r174 0;\rtoMT r190 0;\rtoMT r206 0;\rtoMT r222 0;\rtoMT r238 0;\rtoMT r254 0;\rtoMT r015 0;\rtoMT r031 0;\rtoMT r047 0;\rtoMT r063 0;\rtoMT r079 0;\rtoMT r095 0;\rtoMT r111 0;\rtoMT r127 0;\rtoMT r143 0;\rtoMT r159 0;\rtoMT r175 0;\rtoMT r191 0;\rtoMT r207 0;\rtoMT r223 0;\rtoMT r239 0;\rtoMT r255 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 135.0, 69.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 112.0, 70.0, 42.0, 22.0 ],
									"text" : "t b b b"
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
									"patching_rect" : [ 112.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 13.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 133.0, 126.5, 381.5, 126.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 144.5, 112.5, 643.5, 112.5 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 50.0, 121.5, 50.0 ],
									"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-39", 1 ]
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
					"midpoints" : [ 488.75, 1526.0, 606.5, 1526.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 508.0, 1521.0, 743.5, 1521.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 527.25, 1516.0, 886.5, 1516.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 546.5, 1510.0, 1002.5, 1510.0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 565.75, 1503.0, 1118.5, 1503.0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 585.0, 1498.0, 1234.5, 1498.0 ],
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 604.25, 1493.0, 1350.5, 1493.0 ],
					"source" : [ "obj-58", 7 ]
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
					"midpoints" : [ 178.928571428571416, 179.166666150093079, 1038.5, 179.166666150093079 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 192.071428571428584, 173.166666150093079, 1136.999999672174454, 173.166666150093079 ],
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
					"midpoints" : [ 218.357142857142861, 162.5, 1443.5, 162.5 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 152.642857142857139, 188.166666150093079, 741.5, 188.166666150093079 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 139.5, 192.166666150093079, 594.499999761581421, 192.166666150093079 ],
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 499.499999344348907, 1088.833333849906921, 413.499999344348907, 1088.833333849906921 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 563.499999344348907, 1021.666667699813843, 499.499999344348907, 1021.666667699813843 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 594.5, 431.0, 530.5, 431.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 231.5, 770.5, 146.499999761581421, 770.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 249.807692307692321, 765.5, 274.5, 765.5 ],
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
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 323.038461538461547, 741.5, 863.5, 741.5 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 341.346153846153811, 736.5, 962.999999672174454, 736.5 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 359.653846153846189, 729.5, 1057.5, 729.5 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 377.961538461538453, 722.5, 1149.5, 722.5 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 396.269230769230774, 716.5, 1240.5, 716.5 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 414.576923076923094, 710.0, 1340.5, 710.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 432.884615384615358, 704.0, 1437.5, 704.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 451.192307692307679, 699.0, 1562.5, 699.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 286.423076923076906, 753.5, 563.499999105930328, 753.5 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 304.730769230769226, 747.5, 716.499999105930328, 747.5 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 530.5, 498.166666150093079, 444.5, 498.166666150093079 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 754.5, 363.5, 594.499999761581421, 363.5 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 754.5, 363.0, 530.5, 363.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 754.5, 362.166666150093079, 444.5, 362.166666150093079 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 729.5, 958.333333849906921, 413.499999344348907, 958.333333849906921 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 729.5, 958.333333849906921, 499.499999344348907, 958.333333849906921 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 729.5, 959.833333849906921, 563.499999105930328, 959.833333849906921 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
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
