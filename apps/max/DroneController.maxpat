{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 790.0, 131.0, 1002.0, 183.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 11.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.0, 12.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 11.0, 43.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "relax",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "settings.xml",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 114.0, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 591, 615 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage settings @savemode 2",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 235.0, 13.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 111.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 632.0, 404.0, 1250.0, 723.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 533.0, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 559.0, 332.0, 22.0 ],
									"text" : "sprintf symout move x=%s y=%s z=%s vx=%s vy=%s vz=%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 284.0, 92.0, 22.0 ],
									"text" : "expr $f1 / 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 246.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 497.0, 172.0, 22.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 469.0, 85.0, 22.0 ],
									"text" : "vexpr $f2 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 291.0, 404.0, 64.0, 22.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.0, 442.0, 43.5, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.75, 367.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.tfm.optitrack.1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 11,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 693.0, 37.0, 180.0, 225.0 ],
									"varname" : "OptiTrack",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.script.que.1.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 473.0, 37.0, 180.0, 99.0 ],
									"varname" : "QueScript",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.tfm.node.info.1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 154.0, 180.0, 78.0 ],
									"varname" : "Drone_ONE_pathdata",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.pop.shape.1.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "jit_matrix" ],
									"patching_rect" : [ 45.0, 262.0, 180.0, 82.0 ],
									"varname" : "Shape",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.tfm.node.path.1.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 254.0, 29.0, 180.0, 124.0 ],
									"varname" : "Drone_ONE_path",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.pop.model.1.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 41.0, 154.0, 180.0, 82.0 ],
									"varname" : "SpaceModel",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bs.node.pop.grid.1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 35.0, 37.0, 180.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.0, 91.0, 163.0, 130.0 ],
									"varname" : "Grid",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 480.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 257.25, 318.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 637.0, 276.0, 36.0 ],
									"text" : "publish manager/drones/d42/stack \"move x=-0.72 y=7.16 z=2.56 vx=0.08 vy=0.05 vz=0.05\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.25, 497.0, 215.0, 22.0 ],
									"text" : "sprintf symout move x=%s y=%s z=%s"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 637.0, 72.0, 53.0 ],
									"style" : "default",
									"text" : "connection state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 604.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 375.0, 200.0, 22.0 ],
									"text" : "publish manager/drones/d42/clear 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 587.0, 209.0, 22.0 ],
									"text" : "publish manager/drones/d42/stack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 396.0, 187.0, 22.0 ],
									"text" : "unsubscribe manager/drones/d42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 429.0, 174.0, 22.0 ],
									"text" : "subscribe manager/drones/d42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 404.0, 68.0, 22.0 ],
									"text" : "disconnect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 404.0, 53.0, 22.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 613.0, 542.0, 219.0, 22.0 ],
									"text" : "mxj mqtt mqtt://10.128.96.102 SPARCK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 246.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257.0, 284.0, 63.0, 22.0 ],
									"text" : "qmetro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.0, 250.0, 87.0, 22.0 ],
									"text" : "route worldpos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
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
					"patching_rect" : [ 114.0, 111.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Workspace",
					"varname" : "workspace"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bs._pat.node.app.2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 44.0, 651.0, 54.320755004882813 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 149.0, 499.0, 50.320755004882813 ],
					"varname" : "Application_sparck",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 665.5, 106.16037799999998, 477.5, 106.16037799999998 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 477.5, 145.0, 688.5, 145.0, 688.5, 33.0, 665.5, 33.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2::obj-99::obj-10::obj-72" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-11::obj-51::obj-10::obj-72" : [ "toggle[3]", "toggle", 0 ],
			"obj-1::obj-1::obj-72" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-2::obj-15::obj-60" : [ "lighting_enable", "lighting_enable", 0 ],
			"obj-2::obj-3::obj-99::obj-10::obj-72" : [ "toggle[2]", "toggle", 0 ],
			"obj-2::obj-4::obj-15::obj-60" : [ "lighting_enable[1]", "lighting_enable", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bs._pat.node.app.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jay3DeeWindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.visibilityFix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.preferences.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patcher_preferences.xml",
				"bootpath" : "~/AppData/Roaming/SPARCK/setup",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.network.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.que.script.send.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/nodes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stageview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.default.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.util.color.values.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.general.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.prefs.stats.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.display.selection.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.displays.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.renderchain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs._pat.app.io.project.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/_package",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/msg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.send.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.getparentname.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.parentcleanup.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.type2color.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.backbone.init.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.logo.check.thin.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.manager.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.bookmark.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.eye.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.javacheck.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.win.reactive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.editor.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.output.stageview.window.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/app",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.mouse.orbiter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.math.fov.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/math",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LayerCell_inv.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "LayerCell.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.stageview.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.settings.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.toggle.workspace.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.app.pattrMirror.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.gui.button.refresh.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.commands.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.windows.fps.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.windows.pops.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/gui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.logo.power.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.button.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.gui.svg.toggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.grid.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.nodelogic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.node.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.unique.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/vpl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.inlet.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.rendergroup.recv.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.grid.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/msg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.msg.receive.selector.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/msg",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.anim.node.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.model.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.vpl.util.outlet.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/vpl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.doubleBang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.file.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/file",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.dialog.saveas.slim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.global.keys.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.model.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.util.render.pass.reciever.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.node.path.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.node.path.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.node.path.body.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.shape.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.pop.shape.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/3Dee",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.node.info.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.node.info.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.render.scene.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/rendergroup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LayerCell_shadow.png",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bs.draw.tfm.node.js",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/javascript/draw",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.script.que.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/script",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.script.que.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/script",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.script.que.progess.bar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/script",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.optitrack.1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.optitrack.1.properties.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bs.node.tfm.optitrack.body.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/sparck/patchers/nodes/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "settings.xml",
				"bootpath" : "D:/04_projects/1901_HeliumDrone/02_dev/blimpy/apps/max/_settings/_project/_DroneController",
				"patcherrelativepath" : "./_settings/_project/_DroneController",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.send.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.receive.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bs.msg.receive.selector.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
