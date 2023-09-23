{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 68.0, 63.0, 1284.0, 815.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.785706000000005, 236.37109375, 252.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 905.587036000000012, 357.125, 252.0, 29.0 ],
					"text" : ";\rmax launchbrowser https://forum.ircam.fr/projects/detail/spat/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.785706000000005, 214.37109375, 207.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 769.587036000000012, 357.125, 85.0, 47.0 ],
					"text" : "requires spat5 from the Ircam Forum:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 59.37109375, 25.0, 17.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 116.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 116.0, 83.0, 22.0 ],
									"text" : "/window/close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 82.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 116.0, 82.0, 22.0 ],
									"text" : "/window/open"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.97247314453125, 85.0, 22.0 ],
									"text" : "s spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000144531271, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 313.5, 268.37109375, 34.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.5, 236.37109375, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 236.37109375, 179.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 231.0, 316.52752685546875, 88.0, 67.0 ],
					"text" : "view speaker layout"
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
					"patching_rect" : [ 313.5, 78.37109375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 668.37109375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 116.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 185.999999999999972, 127.0, 42.0, 22.0 ],
									"text" : "t 3 2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 140.666666666666629, 127.0, 42.0, 22.0 ],
									"text" : "t 2 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.166666666666629, 206.000000144531214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 127.0, 42.0, 22.0 ],
									"text" : "t 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 95.333333333333314, 127.0, 42.0, 22.0 ],
									"text" : "t 1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 86.0, 200.333333333333258, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 206.000000144531214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 238.000000144531214, 115.0, 20.0 ],
									"text" : "turn on subs for hoa"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 29.527527000000021, 30.0, 30.0 ],
									"varname" : "u646003224"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.999999999999972, 206.000000144531214, 30.0, 30.0 ],
									"varname" : "u873003225"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.5, 433.87109375, 83.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gated"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 97.0, 1195.0, 682.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.999999999999773, 207.25, 98.0, 21.0 ],
									"text" : "show level meters"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 941.0, 210.25, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 230.25, 254.0, 19.0 ],
									"text" : "/speaker/*/vumeter/visible $1, /subwoofer/*/vumeter/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "dump" ],
									"patching_rect" : [ 941.0, 153.0, 44.0, 19.0 ],
									"text" : "t b dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.5, 237.0, 31.0, 19.0 ],
									"text" : "/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.29306100000008, 473.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 97.0, 499.0, 29.5, 19.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 553.0, 125.0, 23.0 ],
									"text" : "reroute due to sub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 523.0, 545.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 90.0, 90.0, 316.0 ],
													"text" : "/clear, /row/1/col/1 1, /row/2/col/2 1, /row/3/col/3 1, /row/4/col/5 1, /row/5/col/6 1, /row/6/col/7 1, /row/7/col/8 1, /row/8/col/9 1, /row/9/col/10 1, /row/10/col/11 1, /row/11/col/12 1, /row/12/col/13 1, /row/13/col/14 1, /row/14/col/15 1, /row/15/col/16 1, /row/16/col/17 1, /row/17/col/18 1, /row/18/col/19 1, /row/19/col/20 1, /row/20/col/21 1, /row/21/col/22 1, /row/22/col/23 1, /row/23/col/24 1, /row/24/col/25 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 50.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 430.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 162.29306100000008, 528.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97.0, 473.0, 58.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 874.0, 489.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 256.0, 49.0, 21.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 211.0, 144.0, 21.0 ],
													"text" : "sprintf symout DAC #%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 552.0, 181.0, 179.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 712.0, 211.0, 126.0, 21.0 ],
													"text" : "sprintf set /col/%d/name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 126.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 531.0, 156.0, 40.0, 21.0 ],
													"text" : "uzi 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 265.0, 49.0, 21.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 220.0, 144.0, 21.0 ],
													"text" : "sprintf symout speaker #%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 71.0, 190.0, 179.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 220.0, 130.0, 21.0 ],
													"text" : "sprintf set /row/%d/name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 135.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 165.0, 40.0, 21.0 ],
													"text" : "uzi 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.5, 346.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 721.5, 243.5, 561.5, 243.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-74", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 240.5, 252.5, 80.5, 252.5 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 97.0, 528.0, 58.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 553.0, 162.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.routing @inputs 24 @outputs 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 37.0, 585.0, 199.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.routing~ @inputs 24 @outputs 25 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 62.0, 154.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 939.5, 62.0, 88.0, 47.0 ],
									"text" : "Ambisonic dome"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 62.0, 135.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 650.5, 60.0, 88.0, 47.0 ],
									"text" : "Dolby 9.1.6"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.5, 90.0, 74.0, 19.0 ],
									"text" : "loadmess set 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 966.0, 179.75, 145.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SPARCL-speaker-positions.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 152.5, 65.0, 19.0 ],
									"text" : "r spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 865.0, 208.0, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 467.0, 519.0, 273.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 150.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-37",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.known.colors.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 350.0, 180.0, 87.0, 15.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 200.0, 166.0, 21.0 ],
													"text" : "prepend /subwoofer/*/label/color"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 42.0, 139.0, 62.0 ],
													"setminmax" : [ -80.0, 10.0 ],
													"setstyle" : 1,
													"size" : 8,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 109.0, 137.0, 21.0 ],
													"text" : "prepend /subwoofers/level"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
													"id" : "obj-87",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 350.0, 56.0, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[129]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -120.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 131.5, 113.0, 38.0 ],
													"text" : "list of levels (in dB)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 109.0, 155.0, 21.0 ],
													"text" : "/subwoofer/1/vumeter/level $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 149.0, 31.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 24.0, 89.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[478]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[1]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 109.0, 161.0, 21.0 ],
													"text" : "/subwoofer/*/vumeter/visible $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 359.5, 230.0, 173.5, 230.0, 173.5, 138.0, 33.5, 138.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 199.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 359.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.0, 183.0, 75.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vumeters-subs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 467.0, 508.0, 271.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 171.5, 113.0, 87.0 ],
													"text" : "the length of the list should match the current number of speakers in spat5.viewer",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 42.0, 139.0, 62.0 ],
													"setminmax" : [ -80.0, 10.0 ],
													"setstyle" : 1,
													"size" : 8,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 109.0, 127.0, 21.0 ],
													"text" : "prepend /speakers/level"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
													"id" : "obj-87",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 350.0, 56.0, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[104]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -120.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 131.5, 113.0, 38.0 ],
													"text" : "list of levels (in dB)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 109.0, 144.0, 21.0 ],
													"text" : "/speaker/1/vumeter/level $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 149.0, 31.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 24.0, 89.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[467]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[1]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 109.0, 152.0, 21.0 ],
													"text" : "/speaker/*/vumeter/visible $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 199.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 359.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.0, 152.5, 63.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vumeters"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 547.29306100000008, 446.0, 134.0, 19.0 ],
									"text" : "spat5.osc.prepend /subwoofers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.29306100000008, 410.5, 55.0, 19.0 ],
									"text" : "r sub-levels"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.29306100000008, 410.5, 126.0, 31.0 ],
									"text" : "measure the RMS levels of the loudspeakers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.29306100000008, 446.0, 108.0, 31.0 ],
									"text" : "loudspeaker levels, used for vu-metering"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.29306100000008, 446.0, 124.0, 19.0 ],
									"text" : "spat5.osc.prepend /speakers"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.29306100000008, 410.5, 145.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rms~ @channels 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 248.25, 257.0, 27.0 ],
									"text" : "Note: speaker 4 is a sub, so it is not used for basic decoding. Please see the \"sub\" patcher."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.706940000000003, 193.0, 29.5, 19.0 ],
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.5, 276.0, 251.5, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 941.0, 125.75, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 33.0, 151.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 572.5, 105.0, 88.0, 47.0 ],
									"text" : "speaker layouts:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 37.0, 446.0, 59.0, 19.0 ],
									"text" : "mcs.limi~ 24"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 446.0, 148.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.706940000000003, 221.0, 29.5, 19.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.706940000000003, 276.0, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 206.706940000000003, 248.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.913878999999952, 453.0, 41.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "spat5-hoa-decoder-mute"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.speakersetups.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.5, 125.75, 150.0, 17.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.29306100000008, 193.0, 25.0, 19.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.29306100000008, 274.5, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.29306100000008, 248.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 22.0, 41.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "spat5-virtual-speakers-mute"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 37.0, 376.5, 109.0, 19.0 ],
									"text" : "mc.gate~ 3 1 @chans 24"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 300.0, 154.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 572.0, 24.0, 97.0, 47.0 ],
									"text" : "binaural panning"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 33.0, 133.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 46.0, 604.5, 98.0, 47.0 ],
									"text" : "HOA decoding"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 90.0, 166.0, 36.0 ],
									"text" : "bpatcher spat5.known.speakers.list",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.5, 152.5, 41.0, 19.0 ],
									"text" : "/type $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.5, 234.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 248.5, 160.0, 36.0 ],
									"text" : "HOA decoder settings (default is fine)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 320.5, 72.0, 31.0 ],
									"text" : "HRTF selection"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 276.0, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 127.0, 320.5, 131.0, 39.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3D @outputs 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 37.0, 410.5, 191.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.virtualspeakers~ @speakers 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.29306100000008, 376.5, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 649.5, 237.0, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 649.5, 183.0, 133.0, 29.0 ],
									"text" : "spat5.speaker.layout @initwith \"/labels 1\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 62.0, 55.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 74.0, 159.0, 41.0 ],
									"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 353.0, 87.0, 80.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[14]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "spat5-hoa-decoder-norm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 107.0, 44.0, 19.0 ],
									"text" : "/norm $1"
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 125.75, 280.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 348.5, 37.0, 19.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 413.0, 324.5, 78.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 33.0, 30.0, 30.0 ],
									"varname" : "u731007694"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 127.0, 33.0, 30.0, 30.0 ],
									"varname" : "u156007690"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 623.0, 30.0, 30.0 ],
									"varname" : "u899007687"
								}

							}
, 							{
								"box" : 								{
									"attr" : "outputs",
									"id" : "obj-88",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 320.5, 150.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "speakers",
									"id" : "obj-89",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.456940000000031, 376.5, 150.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 382.79306100000008, 404.75, 46.5, 404.75 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 282.79306100000008, 404.5, 46.5, 404.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 362.5, 312.75, 136.5, 312.75 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 282.79306100000008, 517.0, 913.89653050000004, 517.0, 913.89653050000004, 197.0, 874.5, 197.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 422.5, 374.5, 382.79306100000008, 374.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 556.79306100000008, 517.0, 913.25, 517.0, 913.25, 197.0, 874.5, 197.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 91.5, 435.25, 46.5, 435.25 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 874.5, 227.5, 659.0, 227.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 216.206940000000003, 312.25, 136.5, 312.25 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 659.0, 266.5, 382.79306100000008, 266.5 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 659.0, 266.5, 362.5, 266.5 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.5, 511.87109375, 51.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HOA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : [ "off", ",", "1st-order", ",", "mono" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.5, 514.37109375, 73.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "1st-order", "mono" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 97.0, 1251.0, 747.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 150.0, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 467.0, 508.0, 271.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 171.5, 113.0, 87.0 ],
													"text" : "the length of the list should match the current number of speakers in spat5.viewer",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 42.0, 139.0, 62.0 ],
													"setminmax" : [ -80.0, 10.0 ],
													"setstyle" : 1,
													"size" : 8,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 109.0, 127.0, 21.0 ],
													"text" : "prepend /speakers/level"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
													"id" : "obj-87",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 350.0, 56.0, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[7]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -120.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 131.5, 113.0, 38.0 ],
													"text" : "list of levels (in dB)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 109.0, 144.0, 21.0 ],
													"text" : "/speaker/1/vumeter/level $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 149.0, 31.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 24.0, 89.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[1]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 109.0, 152.0, 21.0 ],
													"text" : "/speaker/*/vumeter/visible $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 199.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 359.5, 139.0, 33.5, 139.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 625.0, 180.0, 63.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vumeters"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.29306100000008, 624.0, 56.0, 19.0 ],
									"text" : "s sub-levels"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.29306100000008, 624.0, 124.0, 19.0 ],
									"text" : "spat5.osc.prepend /speakers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.29306100000008, 593.0, 207.0, 21.0 ],
									"text" : "measure the RMS levels of the loudspeakers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.29306100000008, 624.0, 188.0, 21.0 ],
									"text" : "loudspeaker levels, used for vu-metering"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.29306100000008, 593.0, 140.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rms~ @channels 4 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 556.0, 54.0, 19.0 ],
									"text" : "mcs.limi~ 4"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 556.0, 150.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 180.0, 510.0, 29.0 ],
									"text" : "/speaker/1/label \"sub A\", /speaker/2/label \"sub Z\", /speaker/3/label \"sub AA\", /speaker/4/label \"sub AB\", /speaker/*/justification centeredBottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 465.0, 42.0, 17.0 ],
									"text" : "W Y X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 433.0, 42.0, 17.0 ],
									"text" : "W Y Z X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 465.0, 55.0, 19.0 ],
									"text" : "mc.pack~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 15.0, 433.0, 65.0, 19.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 1.0, 55.0, 19.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 32.0, 175.0, 21.0 ],
									"text" : "bpatcher spat5.known.speakersetups",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.speakersetups.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 32.0, 150.0, 17.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 189.5, 504.0, 55.0, 19.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.5, 433.0, 65.0, 19.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 570.0, 222.0, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 59.5, 41.0, 19.0 ],
									"text" : "/type $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 172.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.0, 117.0, 97.0, 39.0 ],
									"text" : "spat5.speaker.layout @initwith \"/labels 0, /type 4.0\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 222.0, 153.0, 21.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 282.5, 55.0, 19.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 972.0, 1.0, 111.0, 19.0 ],
									"restore" : 									{
										"live.gain~[1]" : [ 0.0 ],
										"live.text" : [ 1.0 ],
										"umenu" : [ 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u272001051"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.913878999999952, 317.5, 29.5, 19.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.913878999999952, 371.0, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 96.913878999999952, 345.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 22.0, 41.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 556.0, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.5, 82.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"items" : [ "off", ",", "1st-order", ",", "mono" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 317.5, 65.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "1st-order", "mono" ],
											"parameter_longname" : "umenu[3]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 15.0, 371.0, 61.0, 19.0 ],
									"text" : "mc.gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 643.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 16.0, 138.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 46.0, 604.5, 96.0, 67.0 ],
									"text" : "HOA decoding for subs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 643.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 82.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 234.0, 160.0, 36.0 ],
									"text" : "HOA decoder settings (default is fine)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 262.5, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-14",
									"lastchannelcount" : 25,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 144.0, 213.0, 101.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 15.0, 504.0, 154.0, 29.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 1 @dimension 2D @outputs 4 @mc 1"
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 111.0, 280.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 579.5, 249.75, 279.5, 249.75 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 199.0, 464.0, 199.0, 464.0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 279.5, 246.75, 279.5, 246.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 199.0, 545.5, 24.5, 545.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 330.79306100000008, 654.0, 560.14653050000004, 654.0, 560.14653050000004, 211.0, 579.5, 211.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 24.5, 583.5, 330.79306100000008, 583.5 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 24.5, 357.75, 240.0, 357.75 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 240.0, 308.75, 24.5, 308.75 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 313.5, 511.87109375, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 310.0, 104.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p subs",
					"varname" : "hoa-binaural[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.5, 557.37109375, 45.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA subs",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HOA subs",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa-subs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 668.37109375, 88.0, 19.0 ],
					"text" : "mc.dac~ 4 26 27 28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.499999999999993, 155.37109375, 97.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 99.5, 88.0, 47.0 ],
					"text" : "HOA input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.499999999999993, 390.89862060546875, 77.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 78.0, 372.5, 88.0, 47.0 ],
					"text" : "choose output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 141.5, 159.37109375, 43.0, 19.0 ],
					"text" : "mc.adc~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 116.0, 1007.0, 709.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 532.0, 59.0, 19.0 ],
									"text" : "mcs.limi~ 20"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 532.0, 148.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 100.0, 69.0, 17.0 ],
									"text" : "IKO orientation"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 433255, "png", "IBkSG0fBZn....PCIgDQRA..BvH..H.iHX....PXyjt0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIo8tknrqiBrffOqAR+U2y+A3MU+gT.Q.Hm4tttpydkosLBPPPH4Go++2+u++rL2skYl6KasVlYKyc2VK27ke1matal83lsVl661X6Vaw1xi86tYq0xVqywhlsLmNEON.5eaKikGm6xVw4kx2i1a1tub6wVFseO6u8w0yOZz1DM2M6yZsswmmTtTa8y+tNZlczovJVwQ16e24a+zZcrkx4bTUbNU6544g8xxVzehdVryPGhSZKyReYGcJNG3Bo1giiycU6O12R5yNV.5nat+TFG9XqU98XHz2dFzeYbEuOW9LNd0WLu8jiSo1F8097efKLNdOND5vTL1m36rO2K9m53AFil5KK71lggq13IY+beViYp5S0ux53j7p1hQw8rNTaW2uq4Lv1x9raW44uLy0bVMFOGiNgfGLlCtvSdrkwwpj+37+VqSL4+4Q7Xh84hNv9xTmWGs4Irkmyfn6tsrOFhw7Ctg4l83OI9wySYrlxWMXClgbM2yVLM9F9EA6bKmcNc5KC6IzOz9MFLm2y3h9Y7fG+paOCsg6S2c6+9u+KNdt+spuV91WhXhE7Uab6mG2LeOV9+4+yGy+umnd1ZY1+8eHF5HgOl87bryn921mtVefRZ.H7y5i877XOmwmP+Ly9umsd+4yms7NgKqy3o2roXPX2NZ79u+9aKGOigpwqn1A96tNxwFNw67X0yyi83Og+yc2VmXBEudk0GBbeDOXm7Cc78gpm9.a6DyfwlcruNtGwD79w.juGq43Jf+5j+x8+K7mZ7NyUwBeDzS6ltbIFdFq1j30JlWp2JFQs8bMsLtHGG3Xl61o25+G+I3vT0o5e+aObc1NfKPOLTXxoFQ3SQSrYi.XzLlPHlwBlVRrYshFu.SthBjE8vg41fLLKRzpDp3D4EBbM78W.0Nsk8E7.Gmj6ggk+0A46rCL+P7pN.U045VKn9zOhbpm+RGTB4i.7x4fZAUxHqy4LTEeT+PeUsGkXVzxhZWhSrYeUsOm7cx9D0KCxAIBTbM62pdMY9d46lYAw.kH6jtNoyIwto9wqCYs1LE+OoC3blHcV0MFHabaHGeRNS5iaYAFLtHTit.rVm7R21RI5KJ+5TDbo8R9WLI.j1e.XcVyZi62AfOTWU8Rx4syDeQ5XQVSwJqjHLvdeN6X6a5iSLohvybvKcfGmJXZ6FkKuRRE1S2GD1dAiK7veAehkEOA.PDJiAIB6qCZt6l+n5MLyksHRZZQdVue9OuF7kQjQ+XleJ79e1cxAWmj0w+UieAoRYQF9ABFbageCpLlHBFO8hbyx3J1DrwUD85Qd.qqwmK5S3kK07CcDw0LwH57hZSm+hEzo5ORxhVXmOONIsa9K0t4XA1Gjsse7aiuSS9tUm3gvYJxXhuT3YNChOj+3MY.8Iy4y88FlkYl8mV9unLHwXsmQrd7MPA1yYB2oj3j93TgbzhrqH86.RExbYdLqc0ggYjDbIOU.3UVL97L9iX4hrqdh0gHIEvbbOpbPfbQdVLS+dA6nHm6Uu+Os0JLdo3sj.9TWYuzXlzu299U8A5x.f45La0LAsJacU5Hqv5jl5jBP+7sscXiNFs2WRPoUTOsNRugz1+cLodbqFS+1jCX.uNoUVeLwlRRz094lO5Vgn2zwa.gSEfeaSl7hYUDmHOYh7XWNqcntCRnZQivO5nzYT2ljQBHihskxXVrZiG8Cf9pcyEeiQdBSIsq36d8DNsH.rh+4zmGcC5S1QiaiiGK3ORrIPLNJZyqpAmg39chBkwyjjgE8QreBqxIRg2hqzXxzeiU7R0kM4VXQO9rOes7bEBMKVQLfq4OGhSjrBxRReRVMGWAyz2D46DSzwt5wRBDOsiyaUxCNpa9fXe8pM777b1W4bge8XuAQ1J4J6ICWgLHeCuZ0XLF+K3MfXuif0w7hsMucvxiZLYdeMFJ8MKqdkl3wj9jS5iKSxuNVT2j9pDCE3IWjQNY2b7gmT3TNysyu6O5wat61eL32WKwFnFLPATXyZnSD4sXJ8jxGjGpcCBXoU7oUjfAlf3MmVi.9LFXmiAjLxdt.kY1Bs0V1AsYblDp0iLDnSy1IuJLbcff7o6sy6sswByqrX1sf1Ivbbt1Kmas8BwTJYXV2PgsRhyAmmbOk1qWtguoS21noor8QQQCNIia8icaaqOcvh9J6kWVct.0uaCae.l.B22UhIP90YVpEb9NnVsvLW3rdtdYLut+a8kjG0FWcjTj9sI80o3tXBGmpWm7VBSlNMtnA01XE6.h5AkIJBk9+reNh.51AjIzyUhUgX7jkpSikLxbAnOM2.qLiO8.qAbLkP3KEzR+erCwOmctpGoNVi7Jm1vDMhULppObwpibWDFFKuFNbJrsuds1WsnXUas8cGBvWJZpmCHIgG2M6S5SSLYOIdYy9019AbJVgEOGeiie1WDuRXGUeYMub2.L7k88CHOkcaF2+Ttj1GxKeiDZaEoLp+qx0xvuG+IfNjZtXF6mAGoWow2JFwyySi6BpQTIANgEksEpQ+V0n19pu.edJN+suyWkSI95KxLNeasujxGmSMicZx+uWGu2F1e7mFPR2ugRft9cBUYSOCfyTBAwCa+8rKBQDjFaNASOIjDE4Sdz2am7JJh4GfdAzT8JwLYBvGH0kfGly7BVOJHOvSQJx8R6xlf9NOe9xi0IfVNuurBZ0BLX.G.Bqg1guy.y71DI.G59duFO.q.7wYV0zgO2WIQKlEdW0p5wLoiT9M6f0cILuU1a36d7eS4g2HJk6dd1p8w4LYl2+d3D9KO1Gjyzkh99k2P0i54dK16tMdqHp1tI4kiKm1vfIgQt3PFKInkaQtM6yQgjTXVNY1RAEtvtq9WsyNSvivDChfTGGpHuOqP1JLCJNfZcRL.LTO3gKybmuUJxUUsthQ6URh6X59JK112aebt6N+KuOJ2l8Sf29shRSD8tUPki7Qh+TakIDAYZHNE1KgC4YMCvxGS3JGt5ELWlQ2ajGU5oduMeIe.kx4RZQMqbkYc53J9BKWEqgubyO9YETc+bINy3xvtbRpb8lfnnpSnu8hOg2ed4hYgi8QwELoWr7tTeHURH+tbEKG7w2pY0pU.Yy6LjcO1sFecKtl8Ib61j4N9UiVXldQrAE689Tx09GW0SgOfzFbuplJCeoq+qZnnQ6boKVPzx9wxAb+jXZEPySpvJSFZti0x3UyISrozXu.0B+cKg+xfc.JUlpSalOewGLrBgQuijF9OCKq8n9w1Jj+WVQs5kczFBXT86Ef5xrrPRayFgbDBgS1lYlkWFZtn6lXB1GhOlrQKrMYnbpQjMwqFmdFy9yvW+MeHESmKDqf3a8faXC.qlFuL86o+uLCXH2vuUsGtfoFabqfKSPKJxTzkY63hbGZ6TL72tb0JnXrSMNZWgT8ANvfeHeTR7Kysge5PrLjAKSKKxd.1Sd737fdBUXQhnTLpYq5JJtBA08C3yfHbbkKbHmDWKxwKjE0MU+a18Q2xBcOrYGNlAT7q59MBhYOVxLOiW3xBJZOQJDEjyINl0g.NC5e97vDT20coXc57CnI2L7vtDDYLcE2pXwNoeaa6fecJz6tyyWo3KUhlPOSxstzxH1lhwkK+aD+q2uuhMOLdgqRVtd.0I0h3LQqqk+RM8nLOTyVx4E.jI4wzEEcT8APIHhSSzNwPWFkYvBqU6rRlZhzk94LNXhvVhOzi8SBe6In8.dQLnvQuvsMfFeY6qB5KbDdCisG2lmSd6Jr80+MH5nALnJSXCIk..EeWTBl3YIAPIw8rSZvdiNn3b45Ej9f8TKvtismIKJjfPhGkLW0Xy5Wx1WWgOXH.kYf8ebImwo7RQ4Ia3ZWyC9CmaMPybcT9Zgapsb6S4ObjVxQNQfJAwT2nScQi4TbDHXdQKEPi9puMCJT0cw27C98AN.QAAscbwpKSlwp.xzJeTJnba04XqocoiJwu3bXMf8guQzj0cMe8bSrSSxXZ0JqxbRNwxBgTJNFI9KJvPm54Rz1hMWv9N46nZ8txjgYXqETS+BqZAxQoP6xNOYsH1SF+XAr6+cQibb6l+IFSL2xKIRV.lmvRhgqwmRrE0W0bANBsoObLVzQZAy51T7B+45s9vsIWj+EpxAWYAD7xUbZvFzOuexgg7z7ksOVnWBRhYKNk36mua67fvRbae4nO3C6w8N9QC+wY4li4rcDO9N9braRJD1SNY.wWuryCuz9+hi8jw5n9JHolWZt7uULXw91Ju3y1q5n91.41kGtEmI3Wv27z6WUIz3WnmCXkJ43S+2HA5MxbXbN5B2BbQij4SQOMq3eY+F2mAzU2+n5Fa1tEC7kXnzN+H9Ofw9Wsgw2M.TOCZ7ZMTDLgj53dCRct8MOlwFmrjq.Ek3TozcQg3.bN4QZgFEI12Zk6KLuBY1ItKqSCegVoDz71.b1bJXc.PsErbLjIYOl3b97E1Xw40zwXF8ZfWmz1bbiiBmjloqJXkfH29xFOKWelTitBkWjE7Ites2XBcrt6ZvCDmwdc969Iltm.iYsRFW7.MjE6+kXma59D4wbVkKYLDGudtXVuhbIC8kQqq5k.R6abA+YNtmmZ3A2O7OlL9O.7JL3rDDOFLvoQiIUbrX3tNdqeVvehbtR+KsOCg5EHsXhoZ9CKmS+c5KrpRBwyZrSUwQAapGp3H6Bgobb2sOe9zaqWQs6x6s8KW54Xb8IJdinfLVL8euiU1IAj8Cdk5XmgJW7KlSiedYElL6PbWuGV2D5zWSPZHXlCXm9fIKhiyOw3PyYhJXLG+qUGKJw.A1qQWeObaMP4EtbqhALJnGJAT11lFm+LLgTVmdJ1escwXMj+gY19guIuJkKG3qXxAmauo53sYs8bahFJV87JRJiOzxol3QmdLfaFxEvhKUvFiUp1dNycblePebt.oUrq2Vs0+Zv42lsiAxe5dmV8fpg6qXmhAjRlKxTRHYChbHp94YQWXCohvpaypF0gPExjAwXw3qaa8jzinzEr0fvYVDVroxVcfcZ11eakZD4e43bAVoEkfraqJPPpXuSRFSf53bYc6lVwfB5qfFUMcy84iw8eO4E886EohitVxqXoZ6fsjx9s1l1WcLdGzcI9NJ7sh3xpa4VbPkzGCdbMFBDDJieUhju0uF6yMSj2PiGNcZewfFVEnS9j..5TetvdZznPgkr.5JekvbxFVTxahibKuMrtSep3b6hXPzzcVMfIdXaX2lnPDd3WxfwgwcVG5iMAoQh3IaGhOpDWJ1.rxB9EihB7l137Y7KVEkRryMxbUrv78iW5OPuehTibwsu5igG5gaWAmM4Hm+xnO5Fw5rb3k60sK1lU7cB4wJPYIWkaSbk9L7vezwqa88f9jjQowCG1kk2NR9gznEeY6337CR9X0ylHnm2Goo+fqYIXwE6HFOOwVouG1Q75QPp+HKDQqd9DwU8AcbxuNcEb37pTtNGoJdqNWmzl422p89wCwHUgm3OQ+cZR9S5SMl4uvvV0jO4J8C0f8Bg3y7WZklTNnaPbrT7F.3Kh2iiDyRIc1AE7vfQqyXtrnMHTD0WpckSlLDcl8uOHk2rpePBPOxibQrn7Ee4guSnptMUfVsg4yCGCiq2.f+ldTAziuW6maydGxO12z.9p7c.BlypRIKCHA6DOkuUv1++UItYdiKBr.6+nnppVnsHlbZS2eJ2mG1K.BeBjZzm4S5Lzit+5aEWqEGQwnY4UEudNMYQe+FoQFHeQxDsqaeKqjwDmx9H398xNEC4KSyRNmc+QW8gklmmc8Jqy4FMoNKhg.VTU+jIBW.Z4htr+vr7gkHeHb.gW5xLBPeROsCI43AgjRiB+CJzicR9ZtXYkrSp44eSbq9JMOcNM+vTrFzChjDWLcp3F12s6aQwdfDeAGU8Ebe8rGuAbOz+G909BvvryJUcHlZCWF8y3w2lTFtGP46uPoNrm+WR9LUFP1BjFhwPBmR847Xj9UzgbcT9IbleHt7PwVD1xreW2a89strRrgeYsesuUiilHkM5aSuQlGaw3Ee9r+PCWmqCV2tNFe.cxw3SOGqT3oSGIlfiL3an9wMT2ROVd0yticeuN.iYLsfL948vXo.Iq7RgShDRNKgAfDZk9RBdPA7f3X.GKNUxA3rHBjcwAkFJHZj.jmTWxLvJKvAid.by.0fDAVI6v1f8kHqx4kygP7HgdE.OkpX0Aw5vwMxdSaBYgoiaWBWykeSziFww54bSW4p0jDSh8buTaUJa8xgVZ9BEKY4pIIrdE9fAxUw6mMNQzzwl9rwJDJHvfaCWys4KDbk7nqMK0Q2kwooUJ9W1tAdxDRhKE0Zk+5HYVNtbofxQh43ZEKgSsHvAW1YFHEgaYMoruIrbp5r1mEf7rrSF26w+j9CTzbG60yrxhrmxYthkk.4LNg9faP2UZG0mHNit6ds63rw8SWrxT07cjX1xUzT4H+bBqwuLhysWJvssi8uZI8UCGsW7SUxhmBjaE4yK4d4AzWl0EYtx6mN+DCrs4skxjB4Z.U7C33RBknc4XMFSBrsRLlQ3obdBF+DucYBCotPwO7pZGjCl8Q7SSdXaOa+vhNebd2HQw3xQXvvjbSyWiq3IOvxV9Eog7oQ8aX67hUMfAF0qr6so9htt9hxdOz3YIgvyriyerm.qvHeTp+83INegkeDF385Z7muOQI320wsPnlYVAPwcy9KblEKTApqabgXEEIBKEbXWQ+cRc.RTkXVDjh8vOIsrrK5X.XqTYE.MjtRA6YhV1ORPdnugEQ0c1E.by2urwYAtV1Jd5fQwS..P9GZvQlQsiYSLQ8qu0JvaPM52CCJ3UeqVT.5STvw8141zRo3AM13dq0oOWKN8J4FRNSINSj8x3qK5oxALKh11396lBx1H+KWhNBzIlo5LzCtX4zjHpiK39+aRAqSD.eVhKZ8esPvJsxptH4fU6KAYc1wWClPB9gLPpOJAXfIIyfNLDbeXEFRdtdEa3jkt7y8DjJSjSv8ASZrZi1gX19bNuTjskJiiOfKvmqvfG3m3mt0fqK0BP.TkWIm.GfIKJ1+bghM16P9DZEEesLa7WzkPo3+ZbgqNAw5D+tQHYs3XSEK.30kpKw4+77XqOeRrmmpNRDQky8PF47eb2nOLH3344VGm35.38pGVDEYgEV6Z06EkzOiKYNSCqilTzlLh9lGYZxfLYcnS6zR2BxIexI4giOuJv7JEq4s01l5bchJWtT+zmiwiiOmpj1hjGgooyIGc1LieirkZDrvWQL.uadUgCejYl83mmYHuLNOm+.+NtOXE0XYmwYESu0uEemJik7KiS9vu33mFv9p.v4HQWOvYQBjHOGHaUGfjjHJoLHSQE0k51AdOL7kxpvr9fHIYLwHwTD7wbV70hRlYzBBngToPPOk5BHZ3F0Dy1qRTQOWmj6aD91sope8sVYKtnUYaZeAUlUlro4BGahIRfiOLdO0Cn9B.62ioosAewKRHr.oTPAbg2PrXFKqjnT4PefVkyY+NUtc..9NoRHWZ0wG.9qxC.5oYLeogQO3lQu34U4n5oR17l87J4cosFQHwkT0NvEtTdaMt4lbJFacw+35YhYribRTfCI94MLdchnzpR.fmoMbNkwLlXPnXFVEbXPy1PeRc4jZas1ww09GxwHedLtgXGtv7hkkKSXPSXFxu37D+LwDhfSk72shtSjAiykt7jrch7kD+H8YUrC8Z9nHj4sPAFOqie4kZVBTPMO5WUm0GU+YYWlEVCWmWwRP1N8eOkwempeR0C88DcLfkfw0mCoZidIOS8M8kzeuRbVOMyigevqWYMvHmA09eR6HIknw9I9XYB.E6+b.5iIGA83zpd9YY1yVwWlEjrWd1uKK+ksAxUlXI0ewsVB86LcF23BFkncHcnPdDGb45s9PRNWiCqSdBiKYrDhA1BoV6oZO5mYrJirO936wn+R.4RAQm5N4CmDjTx1HfFNl67pAmFK2A.XdY1zLuKhypAdXx8nsRNPnu5xtmCjmf7gYijBLcJ2KWp26.ucIjGq2Q.ghTG.Q+1VD3lUSXAtCxJxKRzVKgfQOHOS8agYDfpWZOWLRF2hdIs25BhM6KmIuLSZqa.RxNaGv1QgyIvoK8opmrGhodakOaQaVj9TiGZfjs3gYMroEsBhpcHWh9A+diTyk31Lyh6WMGLtY3c.I8n.dQAI890ZKTf6vEO61S9YxMAP4fb2RGZ3IjTH9HxNlHlyFJyoHNTnCt0j0zVtvQK47PG8DubcqYilfWHD077VJJOtISZAdUghUIej0+J9vDlyT7RceWmnGQfUmjCuZYvyj5T7uq04oqGsuSdcYzSiq0i+Ybf7LbYeMRuaFkVTWCwndRDKEUwmrxGtIwO6O1CSJ5b.2M4WiLvUfayiP5YKCbK.jDbMo9aRdZExa6OXDEre9MYRdubxFpV+Ns487L39MscIsLZek3qawqjpmLt1sG4AZKFacJFuDKfwobU1zwAYagrOxVWC0eqKbzw2ddiXIiSuVng0knN9QOV3gy7LAYJJK08ypBi3yP22XftqYP.egs8+vtGYwD9Ec0+jYLwGOBrz.c1QnNdMghkG4dTGUDnkhHu4LOxJ.QSE0o9moHtWsub.eQxiI0lWpYbDhfY4lCsVj41p471F2tFogKfwXiAX+EBTwdnJC2zNd9LRQAavlxkRLSNq5ZrxZ5pPkZ0jMvZnW9K2tBwXt+OwIYNMFnScVjJRRs69FxprLFj1qT30YQJ56shogOmJLkxp2eXLgK3c6x6T0guEeVuDhSa0IExcW8WUDLgt3x4A.dxlM6bbPLC9jkEECtkafUwwn32XkFheB.y36rN9pEiDS1vH7h3UMx4ytQ97yGgNjmXKmlI4g1l3qXk3gLfGwhB8Axm78DOKIWk520IMYV7p5f8oRbyPr4ummr2974S69CShCI87J4SdgH.1LhQv3k+DEnmNWyMyWY+FsimOAqKlaeVeXDQR1KJFZ.CFvM1xrOI4jfvE+vagws0h9kHKqCFi.renD6+vObMsItWNm0odGECtiuxWWQL1Cxg1ZxGyVOTJ6oZqb98UWl00o3w5qWmcioIf5Y+DJo4YdQAqqZ+t6Fe6G+8If5DwdhdVGFVd4hGGZJtXqL.rHNtWsayB9X4CEnG6ObIhMjiWYWHfAZyF1Vq38v3bqFu7CezBNq057fgP2WLpPRCyFFz3pnPw8rAgqCA.FhEVz.LFL7vgkIQKyJIHaeke5aPZktToDfLu5nIA2UnlNcOSxaZxXZPsY82bH5ttQ3Lcukj8KfFoiK6pi.DBE1Tes3oDrD+C2E2HmNs5SIXRsaA.TongwWJVdkpXasOQiwKe6JIDfgmajzL123I.zuRFm0kbiuLxpOrJuwUAtXO8gYBb5m0QR6Flrya15qwzswJrphbAx73t4juA1AQb7Hl7U6pdYzutpnAYwDqo3YC4EI232Mdz+hciRDmhkXRlzK4443Uo6Z5XPxVNNg6wGflXal9jjjjtLVxxL1n1FLdWyWuUbO5OJ+.iS0KG8aa0qHizOkyejv3ocXhCgOHOpfcUiuiwVi48ujymCKLJtLioy8W0SlrSpuv32ed4qy62vr+hKgrmxImPU1e4pag5Rou.+76MMY9JI38jw7XRYa0orXQAtJFa6X2YbJQLzx3Rdi+50IepyzN4BrLyrGLuoitvwNZ7203PGSPyBashw240f1dhCNETBSek5hjK.6o3.53KUUrfoggjbVIIlyqX9dHf3rXLs9oK9g+DskaPUiWATpnDtmAX8skfQOtRaHIDFd7Eqn4trKFpK0AZeFy5mSnX.WBLXfDB50XF5dBlyI8HAYEm5bfeiHB6Kvr5rdatEzxxS.iF1Xx4aUDjmTexzkbThG7ykjXgK1+V52HmN6IzK+ZpBpcBRfacHWckLQoZglAPJV2ZaSNIJVncFPAobfdhMkODiej9Zr8t5whbhRzscxZbwUoXLVwpa59nIeIdbevqmCzi2hKG2+DYQC4x4Du5DSb5+TrI7x7dReGI8SQEwa1FjWKmrk42Tgu36h7UBmt6BL.V7LoPVc7dQ62MimoZTHyTaf2XxewjHNjFzIsdeaQw4s8y5uMPdjx2cyh6ENcRecYx5dMtawXTFgEQwfOr7OOTP5pDuk75TWA9BLlF2JRdR5F8wCi26fLOHIFJrX27VtR4.6kcW0Ii4xB9jjz7r15C9LggGwKa63gdvph0CorEW0gxjei7AXPGqJtW+BbdFC3wr1pg5weWqkY7udKnFDk6jkgzwdyr7stPslnksWvCNwCsewUJGeeImexZ5AwcKpAOhqEDAyXFG59Id.gEh8.akvRh9lke5EiEyH80cb0IBlSsscNXxEInAoo2w9+6VggPoYxSA+qZQpx8oHIgLI8R.AJVPr.3UWZy4bImmRZjdT0MNwuGfIaTA1UppDwENAe6ID.soYCsx1yLKYa81.rnquALWNdBV5QfPNqN190wBNoslvUTNZbEfJn+X6sYTxK754hFn+HPXRdYbCRHoYEkP8x4F.6GPTY+D33FzTK9Dskl3QM8oUTfRH0UmgI.UJP.ip6zr5KJ1Z+hha09KW+W6DGiBh22pEeE6akERmNmqyVmkK9aId9orOL9sso82EPO3CVxZ5DOEgQs3KpzC8p9YjXHYmwCJyTbQE+xixCYdN+Fmnjum1DvKWAwvFA4jwWMDOH5b5gnuo0dxvpxWKfqEkLwNYRDhKZXBJ2F+ChqU69ruJIovWihurrKDFm5mLlA509e.Yukw8SnQF1MHAFdOJ2BaO94Eh8ZEiC6eh212Qgq04k+8xx6WRFG.CyCWRVwlXxmQBOkGdrybLfeXXXYpwlJ1oEwTBA7pK1sFoq8mYRlr+AeNEQp2kINTHpBWUknSjEg1ZwvFbMF3o0pdTk0kZr67GfQiaYgNAVV3bNudnRsXpuvJ8Rt+7yWlTeSFCxEaSWUHQ+BmIxEq8VGWOwMxm55geKo4AnrHBSdrd4FNz7vYKEcpFWkL6Sqdh...H.jDQAQ0XbaVG.dkApgAncRdwhiAiyLVbs+kDFqNX.AP.Xj8hdMmkP15dPUdT..26uNfrHgFv5bvqjvidl+LA1nkZ0sUMgt1ev2sR6B.kU7bIQ+EaLS8q2LzprrHID25CHadKic+SEKrz6iik0ez32qaMDHFHed7nd4G380F6tHiprkwhFY6gU0cxTdAHpdo.gM9ssoXj2huoJTBYfNHYmfeWlYLbLL4m7dh3P7GoXmqH0olED.gNlqLTJKYEuNsEBQAoK8kA4ZQaFAlOGD8cHO2r0mDaiMPFGx6uGHj1J1.8cVNSsgGKpE0aEiG.E5SPP0I9IOsVaYmleI1h0CXw3x5ddZgeN91y+WlvUHOnuGcOwIHsbw3naBhP2v3Vd+0tIf9fwC2xXpBVTRhx1qf3QW3zip9lqh5dR4geJqlF5pNABBiIz5SLto1d8dJsRtq8KfB7+VYr5Llt+Un463jtqqN32lfBVVT+bMZoHgFoQd6Qdwji3.Uejyihok3Miq40yaR+yI1A.WGWEm4OomfD5z83anqgL.CZ+7FKf7ANOFsh3wiZD1hxEvg3BkN9kdoSP4z+HvL5JEGrcYeNmW3brLngMVs+5EAXRP0OrLNI83VOEMhZSww6frgikHPrcpcRMa0SoNF9mTZ1z2fiN7w1FnAqhB.aXx3+BIfZ6z.yruBMJlgepgTLaStSK+OYPGY1pKDxl62IcTEGqw43ycxBYyxX0AZNvGS9aTXF88DwQFfvuXCuQd+s19syehjzpj6TkUaxaegH4uFe811MhtXKymtEkgCcIei.yxy+jetFj1IzIIOkcxjtl9nj0HOQGaYsqXRnOqnWHciZQy+hJ+44UJqERIEUL0Ys3haQQX5lLyp4KEPvT90MJF2Yyq0r6wvqJFJrqjYwwjVimmV7U6GdhRNsugnlHemevLN0KsG+zlPb5jHex6Y.QtO9f9vam3lRfhlCVyoM29XexZqN7AtJS1JA4uyJ40vIH+ZV4WGy8iOPvnHxjbdQcxASSdXBGgeIZC8ZY7KH8LVYZaZRI0icSeBOQVrJtmOQbwDw65CKGhuxXuiLAI8ZhKqetY48F3EbRZIXWvmUjGWKY0xs64iw8ysvYJYtk6C8JAVBygpoJb.KawJL1C.NdFLMKsV8nvhlcwoFp7BK+uZCwwb0jko4ad7TRxcESxLDJoP6.fDbcAiXp.ah+z.0A4tZwgfo+.fl7cOGPmnkcaUopDCdaKbqta4uAnu.F+FA.tHPI3aE.lnHF82AYI8hmxyL7zlMoOK9DNh99kXHJFPgtBaYxU7Kjm5y3qZGyiG+Kx9WFS+0s+WjiVDIDzqD96WpJcL+A+JYDNLNYO+tHVmxez5kFRFQQuZQoHbJ+83BJpEIckw8aEPE0DrLJ4s3xI2lJ4osKKGaYGAHCrLcLOeXxNjOcnQZwCfmsNfdnc6CwXDveLrJfnMzmQO3k1WIH90hWDQoFwfugacN9SbqFrOe4WyCYEvxU.Y8YkEqKE+Dhr1mv+4z8LtZeKCqVa5idFU+ZNhSiqIIt8.EtOJ8LXhL9LLwQrBjwIFx4FdLHgvJUSsdYI8VGldja1jDehUI7jbhIYjuTmUceRliWQiKSvUGyz8E1CL8UrGC4BuY2SS.BeV9on7jif2ulwDyN4VLVofkKKOrM6lWIYQ3aqSlB5u7SL3k1f+hachXeEL5cbcM9CSXY+eqEHYm4C3D9CJeljYmUmmHGrjlnI9dpv0qRb2IkEKX+Yd358SAH8ACb3j5eUOV3jiTeJgvDfsJPI+PyDRXksygPn.rq5SE.EAVj7wLgX+AaG2ruo80zuBQNlfKsyNn95buHJA.0j24bhNQ7L8MnJdgzp1pr.5MYyqZTPTLNkZuNqwuQ1B9pZBaH4ZgiW.AajaK8CqoSmOC7NU.eZUe3soUk71r5YhEF0+SDHp6K71XELN6LCwKiCzvCGtMdIRE8LAKkUMwND2xGoZAupW7F.cbNQ1eAzoTjlKZQlfy+228ihztMlRDhcRNPYv9RRamVtR4D9OTLTtTACq.yPwrw3th9V0e4ym9Lrqv2nXJvWUwk09G1Wtu3xP27rt4w8aGH7e9Lr4OmUa0yXAtn4sbDN1C8EuE3szuQ067A5Je3XhCmWKMPNm5Tw3ramKAaF6IOqAC40XxFbrAGWLkG2I2gPNLAeyb+isV37SBk0XMlDFGS84ym13Ty+ZbdEo+Fvx7SHrd+QKiUC0leCaLNNx+wSatgwDDyj2WpXEK2wLgTpoo8X8a4KhbFzOXWA1CpIMMlIpvtttwXTGhxKD+qXffv5eHnK.nKfKHwxyCPEuW3vszyVPW.LIsJGPRejrPAwNYGlGboCUrQzLzPjnQ1SoPUEPpt4r8vfKaEJaS87Cf3rPijLeNSbJ8IjO.5L.fdkX4o+gtB8awG+KawvPL9j+9cNMIB+DAxWJ0ZAS1Lq5Oj3DoDDBQt0CY3c+CxAhUEASzt3IL7CaBnIayo.UxDVA7Zkwpn3PZaoXhm3yiL+1ru+E8852qAa7wK1BKi59uoOoO9gLx9sEP67RH4Q4ey14KsD4soFj.cq3UxkhCP8XdtIB6A2g1mDSukCdMnTWEobF9uOYf.CN.BgZ3G3xOD4t89yBGqQYB0uZgvFh+3GoEEShpIc8rj2Fnpkb9obiajSdjKWGru7bqjWyd9r5e3mSMLHUxgx5Aq38sXnCm+Khxumdj8LjsawCJGzSodAJnSwKl6IrDHYY.m7Pl8Ly2fj41AmwG17XQ02J4ELVzEBvSelTzfjlYO1GPvFiWBt1LtvCMlW6KL9JwYn23ekUxBZG6vjyqZSbcOgXeqFCc+8gIL.KmsOSyKl7cS9WlYxJHveCOeGaG86hgd7nIwDVHb1bxAqlD8htdLbKYK4vXC7.z9+RhVUvFyldwNtR+nQoWp1D5fRBCI.JigT1N2coo00qX9bCvuN6n7hLxgKfFAPt5fcDL2nn2Als0TgcWTsoPh2KzNG3+sO21G.vn80BXfMw.ZX+l5O3iW8xjQ7NolEGnrnhjpbi9aE2D.4oeNmnPpLDWFyJahoWJrmsYv+tTxnL.UNgK8oKdmFwqfRNab4INDI7T70zDFve+FowQ6.FOESqEZ1VAWftWLsdNZ+TmnP3CLEnN6O57Uma3GlrWMDJWovENF5wvdMK9YBKBXegfUYeJ3ahcHW5G2L9WTj5p9z6QKBUgzShWk7Kt+qEYZDCT8mGGQw09lGcVaxcErgsONicCS4xpTOXxxwebOd3MP7y+8zK1V+dduws0+7UZD7Sm+gesufbX7Uiui3QXmRX44IeXOtsBqFIy3mEOd2NMoYmiK43qPEMyHxnw4vcjNIbm7eo+ZGOpW0LqX+ZZ2XM6WNN22b+daqVeA9b2gu9Q0yReQKsY12S8C6Wg7VV7v23VkjkdNQcg0EYt5wB0yWsUy.ZQDVRqNYWmO5nWxgOD3jIkvK.B46ZOWDN0+EaZrlBQJGmzeK5Hbm..q5V3CUrSE.25AZoEQsiibiyY2Cyf2ctZMhOAy8Akk+EgA61eoPwRe0vL0lQ.jphVRruuMa60j522J1H0meiXoNKLMeQAzx.Q.0J4z6FI1srenckhnz5X2HWvsONIdY0WV7qRw5jTkEfl.cgXV895h+ZbbgrSw2w.QzGH2sYlGwpbAMdljReIwavEOU3xa5P61gHOfRvcnPfi1coM8turBptIKxac0jBPIaMFqy5ltpVX0XxSJON.4x3sXwYVdbYw4U.JAO68Ko8jcXwXJOwibRTtLlGwpQabsOSQDdB796CjzrnuNDAfNdUeU2gpKCqj6Mx9tG+7x4pXk7Ro.z4X2v7h3Df0tnX5ghnSSX5T6FgOV9PNlAEwwsrnqWjyQvoECRCVFOD5rUlLkx.dOds3auHt3tYJkdMeohaywmBR4Iflyc+kqHgLwkypJUIvCYE5vvjCRQt8m0qRjVNjhkDRQd4b7LdgpqJKVAFWhWoP.bwMYBg1JtLxDLfLw9oXqN4WEGgTWI+E.c2JuyDPCheT+M0+4u60H27zuWFiSpN9dgIkWwWOGAdFyW1dhM9NdDYENvgQcMjXcz2+BiM7GjQC7nUpGUR.Qgq7TZa0AbruK91P41pIP4wr7HmPS.K8uqSxckoMWTQJ0aQ6lVQsACqe75fYwesOMMwC1U9hotjzR5Uu6lujtuSLcdqA3vEPF5Wo5SQCBh1EYDWfp.qMIjT6GYMjEbcsCiWYPQgd6Du79XHWPqAHVa7gvTarfAXNIYS4.rtWSB43cNOLS.Mo.23jwHcxO+CHxv8DSTnc6hPxY5Rn51ceIetBFJYS7wX8kJSS8AUb2sXkmjBuGbAmAVKEQwVbuEQxiTjBl1Sq+hyQvP.3nGNFgDmuAnq4yn+3+UcDoueCdCrACUQBrGjFxVPEQ6sI93HXAmWMN33SuhAMkGDR789F9jLdSaSsf9HwmUJm.qI9E54nWB9etZgLgOjGrhbNVOgNx4XffikOTDamkAL7EECuLStTr37iIzVyYNwowk59fuw8+h+MPW7Iyq7UEeKpVFjUdFkUernO1guGqP3fNfGBSkTTN4VAOnDOExOC3Sx2qbe66HDjW18MvIGjRiIY3R+z7eKUF4D74XcbcO6woggMH+Z6BxZlS+J54QvwxNOY+qirvOqj62FnGeJ.HezEV.goARKj6Rp+j2ZGZsl+z62BSxS1x4LPDhj5tRApDPTp+PDNUGj6d9NfhJUTOWjKhySpW1pcl.OBi7b5qh8gCwUUecY4ExdPWnGBghZ4Q6xjpNAExuVviY83pNcos+utUAdv91l5P+5h6C6JK3HIqlgqebEv5jAPISzKEfU9s3bbKGWK8iLgDJNsNdHxiTwyNI9ach+sj754alDWvzlYYDy3rDXy96ZLiv2gOdz+YALu3ChnsgBwbeNCbtReQTj8zmAX8om7I6bCrJ9vfXeMB53GB.u7yRDDa2t5oOUcYuh1Wv1aDDUPnXRcr9gtJCzNhyIr3ALuB4tc2uhSi2unwkhdDjYw90Oy1ScxMU+Rq81gD44+pw1vlG6ew15VDebzeOz6hvn.IQL44QeHCp4fOCj01qtxJdfV7puDdvy34iq02R2EkigX+5OUtvmUlrgNhl10jM.8w8+ShgPNf5S46k+UTSK7Gk2wkLFR0GtsOcb416iwr8kZEsI1QiYGmQibHIqHZeHOjwJROJ8.GE9G7YwX12KnwU1.L8Rals0Z7QR35vYoNAF6Ltd5d8pnbekGq8gRvjq+jo6KzOgdAtTHOMMQt969WRtEE+m9nk4sWvDaUPGu+S14LGD1jLtQRvMC7r0x3bVzChPhs5wNTF4Zv214iBTVqnp4NZlUmE.K4kSeu.Drc38kl+18qA06YPWQtAAqx1aD9pAUSj+lOuN34+x12tTFWSdv2Kelmb..CVkf+6jOKRaQs2pj2i+QzBcF6j7FFGWjLYfqtTeuPWy+wEWW7s1PkZcJ4bZSIXFay7jl3yThoN.FhdKc2YDh.b3Umw0VkZWwNa.9OOmbnkEu9pntzOInUPwUjDoJcF2HVNCqLFWtrU7.MD+dqFXSP22elPxH.TqIS1GpWshUnGInrEsGX2qxPd7jvRH6Ibnev7ReV5QrnnpdqxTl.OwZPH8Cb3kE2yfjgFi+xjDw9Zdl7zXu4T6pEAMtuuDKaUcqHGdB3b6VgOyEb.TqHEGeIi6SNhkMupYgMFKNRehj8EXX6620olvK3IEYsi6tYe9jDZi30gIoxxoVqYplVse3brZa3yWWY3LNFY8tUswLOYhnIuu5X.2ulCR4YxEhO2iK.+il7FLthcAc1rt9bsdZLdpwG0MlHWg1zP6XwmiOi0+MyzUBlEFLWNWD67S7VYYKi0A9ZmGrf+xSrgzumcxeJnwvGkOfUWHCVwXBBT0UZorBSzJIDDFZNkc+jCbTSPsH38iBS0.sUzlU1autgkFuBDEANkDzQ8eQW1R72U+g.ntU8aSG+pdO.z811Th.HH4uzFCGmZKiEiF.OujR9hs05CNI+Pl.q9xaqJH2q9AHYpnSu+J6+Ktw9Li6sYYV4cwkmwPs9b.Tf.1lVUfcilu7zN8u5d4BytzjIhnwYcz6a.YAH+QPwk5HLWOjVPxJrsZ+5Qc8r3kBnWhr5ieqTGW1Pt2Xbvaw.KUuMPZ7bIipE9Xe6pHNxFPrSFljOvGo9peNJTPmnGxpLlPwNQQKV241CcbjDwTLadrz90i0t5DWhWwkY7sIkxjiFkw4uOGEAyAI8gjeXUFbBefK.WUb0IBpf7Nqu7HreFS8G0VpiySObTSDWQGnKvRNguIBdbaFw8a3K8i877Du9atQzc+egBaKyrOe9PGK0E9IcuI2AckIsrGC28MhiEzzXEps33S9yDifh+KShdLlbclbW4UCin+lbHCnF+ZMZ9cA4MtA4OWe8IpkUnX3tN9IUJQ0s..VG6L6xOMfY2QEfZ1JcYgV5kYI1ssheLuqmUbUhVlwyZm+rLH3n.lkmnYQeuN+uDNvEG2L4TxHW5JLFGh8p0SgCBo8KjJnAbcfWWl5J.4sKavM8qBrcOPSkCeISYEJ.g5BPlohsp.qZ8x14+x3fB5hXt0Iune+xzhcPxrGP.orMN8JA6kQjCPyh66zrEYRXiMyQRdGHpDKDnydJJOsPdPjCrkRbwTbfe7CqC.60XnTyBYDS.DJrwEF7K5lNqdYhbEfKLiVsVXEmYdhVv2sV8I2HEmFrSfTsHYUS7ShrKoAIVflmq53AOLxo3iC+At+iT7L0NOiAsEuH8oswSNes5WJdDNdA1RMlSJrNLd+1pgLUfttenm.G8wqqnbQOoO2zmEMU0H905azC939zxIkzz+.5uGiUs8E5+k27OMUn3SGPYqtn7bGZq6vlGV7fhiHIXdvNGhOkWd0lFG3wXjJ5Irk5kldJFqE2r2Y29nrV+n6.pmIMa.yZ3kx9HVMhcJXjuMdiIkNYCq0myOZA73PVyZJFdRVSwPRMtl+IT.pFXryisimP7zmVqqs+lSoRp9zHLNSnP56h7GPbqc9sM5Exs.swORkbwlB5NWCZBbfU06Dt5Z+sD9FPI0OiakY9ghuz7kBFVrreif3MP7pN9ssIBotUBpI6iKDMQDL0qh+3jPtnu2BmFz4jLAQ7gNK2vs5vIAFA+NHF7EewZs+Men.vBv2SSh9+qIpeq+zN2lya5.GiqfX5bPi6cgXSorS63ltljEkVA+TylU8MZanmPpQCOq.KjIaea+R1Mc+a8RjLRbhNFaWReDJ+JhYLicq7SWe1OxUb3lNjvZEaHWsR7WUe2sO3LQ3dI46b3Okg1+Qz0zpjjcTqXPiHyEe6bMhddT8R109db9HaHupRjCYrResv6hNObeZwXGAAcdRLV5+Ly1O0nHt7PZZ9on+xpOYl41iLI1a5b83cBYIto6d75fo5yge743uZDNJ88D42t+3crsL9C5cWmdKuDs0rjb5Z898mZcBUtogDYc.ZOM+cWObYdF6D23WcSpuPNHiGLsJz0Up9n5s7JPZ2FjSzuwXXt7W0i2KCfZv4CwRhk5CkcRbdX+yqzyd++cioaUoMyhW98xkKFZZNwMgANu6nWihGUcyS0ON1BrJnhEDfaDsdFo4mbrSaxULnae+KWtTlc9JE5Vm4YjUZmT7sjD7FeZr8KDQtMakI66WlYyO22bgpBwSAYoDYWKnE.HTwX4zbKdEiDu9DL5eP9fSWhNOSyXuPKmotEDEswXmae9s8UOd1l9C0AKCI+DmAE6cK2N7AlRRz8yp32HEnEqE.a3S2GPJLUsq0ZIupgru3qHqpPJuL9UhYmVclq9ce2tQx2AUENd5H6RPRr51lM9zXG9LRXhOfwzJv.aRJGL0U1NmNt4oll8aRvds3t1yy2HBlH2izWFuZZaEx6N9REm+MLFC9D1eEJNE2sz2LAS8Kl3nsNuzzgl7jwrahn3WgjLdWiwS0hwqWg+siOx4wQtCEqI54yCj1HQivWu155z3h+3lgmHad73xhLb8JTTHovDJlNmoX7NQQztBAJRFURQuQtD1k87n0NJ5iNV7HTBvXQnOb3m4wCbqxwwiySju08sff0a7mNGHxgp9EnmusE4HQem0K3XSpKrHKu5yAKRKG+Th3dR70Ueg6t9TR+ssTwWJWmk1lZwYZ4kxDSKSFEicnsUOpe.C6CiVDU3k1+S1lMSfrBzMRxj.Y3YFNFb+E8ntJiSIfupiW1p5sBbkTOlzglrLSuO839f.zhJYZixm7xy2kBqTgLgzPnlLMoSeQAZt2iKpigdwenEOPELSH1xx8WHEFx9ldH6C9993jV.CP6cRuSEyvjr3gpn9fd1kExYMCbVJ1LQ5uHVS8D8hPIXR5GZhYn3UnOzp.Ua+hXQUyi1+JUP.+6Cd.Kglk3Lg8VzmaE9RW4A3tM4CmLaO9N3GBPcXBQwPJ7OKZoj1x7IOxu.1TD+O3mAtkPbf1uUNdEuu5+4uGjK4IVF1JGYe1oTjb+EcUn1MOdeygwx58oXTSnRlw1jL337vGm9oPZi5vLQsZ7p7uWHNkGKG+41mDErVLH2NYbhZ6hRvUBqaCuS9fxbKjbgdxjEy0FPmL5Dd1Mel3S4ZHmDA93yD9IhPUYSXrrtLIGjmyBysTGDc2VmIqz29FNI5ifn1S+VMhes+v0JNA+Re06+sFRdCJ9ZdShY4S0pOzK0SzTPEjbuNnq.fMCBu24rP2kiEVl209VAjbFstL3x.LmhHmA4hM+yDutA5IARjLwHwjjqfr0y81Jc9qj4uswj+39SALfGZdFgMciVgKPNdTWijMckhVjL7xwC4.8H5Z36Lq+aQY5WebbCUO6OU0qOVueJaScfuuX+ksIx8SwKccXnHCCzv9KHuUIGh.UgNDEdaCM5kyH627UHSiXxnALZT4mGlTAzsJvEu5Y6wgbFxueY.qwCWHuVOOF20HBWhNYmI3jMnVbQ1mnCj7I+.ry7mT6SQfieeNM5fm4I4UIGlcAjggXuaSBwpmCVUOxuOD9nmGisPFeGiQcNLtQMWDgfPl0h+x40FpIh3w2nUeDma4mYPP9V7Mmw8WsE97o+NdIKK9VDqWsgbkFOSFnjWOgUD9tE85vo5utjOVIWxxbte38u+Omu9tu3W514cBzTCyiSsSNO5SoOseKVwy955UfyMKuwFL6oHKz+02gig96or9tsYvEJsQzsZ5pkbnvXV34obRkyQVqYxuyse5I+1bhv3udoYWrwsncdTn7FoEMfQMcCuZGPY3oUvnnil6t8wVkiuLMOqDnBL30Frd7ktrXW5.qjfBqgW0sBPoLfw6qNagenPVUupG61LVp5+zwtNSma19f9BaU8YkhT6StANIDmo1sJ5XoG012+PoHdtJQWIyNrejrwIfusUGOeCXbp+Zmm00WI14h7hB6mIyHyv257qSviow+BgExeX16S1J0GtHWbjoVezUnuOA4H2RaS0uTbz7CGV8t64NptVWs4SwOyhIKbqvIHQBRkceDH7ZmUP3jNrzws7buGabTjP6dYHf1n0G8fYEnm7j9dayKHzDFXKdjIWdwmG3RlZsxJVtnRgqU9tYzTrgG+IBtk977BKFw33oKGwjnev39aDjlvuELrgXzoUh7lb2j3bylWfJqNLIj+pX1uzebsLgPI2Nplg6ts97QjohKeCqSiiq4fr8We3Z9leJziRaFes1br1oWcRSeuMN5dtnVKajX3te7HolyT7AevjNT2uO3WG+bfoSwbfCBmKYIdw5yGbytpSx6VNfo0ibidnWjhN3jZY0M6LShpMXmASGae70J67pbbxP1IyGaaniiUTz6.n5SKc3UtBN9VQbnKMxe6FIjIuA8da.YruZIlcYbSNuQ.7p78dxbEL5Mxi8DfkgW.d9oHGC5gggJ.E+2tsQETCcHGOQfMhqZj.I8bx+VOmIaMSTGVMzKe9a9q13Bqyreksya.rhNMXGGPPavt3UftN1y6aLNN.S2ZAuZ0Py.Eg.3hC+7T62eVActAvFqpXMO0Rf9uQrM5Cyr8O0XKIOVAm8XLhAh2.zhJOlOrnK8sQMO8mlJD43fHFulGv+.7NW7EogUvO8HaYFOjh4RZadLjFYeDwoV77kbIINpX+neV.KuLoxI7O2AYcaO94jbV4ei2Ahddtv2EXQhKvkwiobb9cy3rtc+bq3rSwqXb2rAhgC3L0X0Z6Eh1zJqNgyMMgf6qpI97IBUl3FhZ0Halv5MaqtZr0s4ZTIgKC7IX+AUudBKr4aQaWXheTx6B0bBO.ka2G6eseN5B3.srbhWywUkK+O7SFM9Yo9ASngQE3sCGyvwRbdyN+RuvMpUHvxUShcFHTXYYP+arimtzvyJ34SAhhxxUOOyjB3DPStqAVti8822jjoej.2+h7w4T6u2zyeoOtQdgGalroZ+JxgmghU.DLDmvECMJHuXCjcv+7YU6+SUfSBloi8khUMfnI6tjjIJ6QloOpzeC9mnuJ5vsHvaiaBQwgwsamSR7NAxH50jteeL9ltrfumxweeEGpfuJPWpU41ZcJlQp3q4Xq5Gb4mKsZLPcvKGmdhy28pNUIbaF+pSY35Jj.4lY99m+FZ.nuJeaeoEMBmeVzcHFHj2RBY8RLpTvvzISy9fnnXXEGqakkupEv3y+sILG502vXPrASV73y8Gu+5do5JNEKXRsgtwOPLmVyqLEpeo54c6sZWS3j2VgaMWsuhk27eSxuU6b8xkI8h9equpDa0si+5gicw4jDt8gy+FIv2VXkoyu0FKGyi6ovE3njsA7DZ3Cb+DG26wAKs1INu2pE2zWOuJF36lYA90TcljmUlWCbdj+BBjvF1Do3ETCSh5fGeYkSMZw8Xcn+dXDS9z1gDSj0VGkYO4sUPtqN6yTE4htj0xNCq.pyN3Al+fOhePHR8LhGRcT6Mh3QOPIXr2bLc+vss2RBmHt8+Z+7s9Be95pk8CxZZFplYwLgnVZXPYhX+98cV1VYVPCRYTehvAD4F7B...B.IQTPTg46MHzDA.FeevlLq6ejymxJCcs7451HAGFb+DfNQ7ZD.7b9Vocr8Ew4kBQ6X77UXxDwY1eONIH2Y1FMjrYBypQ3iEv5bgCxNCgms7G3CYa2r39OcR1S+kMLm5bchaOoLi3B.FiyGm64d.kHHtODMQKp3RGog.p8T1Q4I2mSZBeR2dkwjLMcb69J5Red.KqUeXHO3qXe0wlAcIkAUT7DKr9rK.+b7cwuwy377bBoa7iTN8UkqaWr8bchLj+EDP417Mr2J1FFywpxMmugp0yqrYs8f38H94E6p1F8beh7s8Sp7p84aaS82Ue6k8MKiLyI8jEr8CHD6eq15CmT8Redy+LcdGD5itUulAVSNgu9b7XReUrfznITiBXbAwIHEiymO6i3vOUlK6xKt6HOB.jhvLRYWYiIkN.9Y0EDFb14jjH1cCtbDj2o42IRffo7vXJqdMxAQ6qCUYahe5rtDvyDT9ksNPPG.kSBqy.8lNLABKfAun6+e0F.oIRHQgt3srNrgZBNEVc1QnmExOcRi2APtBzf.dh3FGiJmi6i9rPWsu6SmFiCxWGAjuy4FhKLMxLHMVsqx1DwSd0gpsy7N3QbtNHSthzr49ZjGYHqkjrZaId0VvjPO4z2FWAHQL4VB2HU+FQkaiKIAAs.ZrpSwMX1xLmKpfygiScnToN3C5Pfke.rEWwPLN8qEhw91leo62l7yvYISjwzhT5k5riEdcxNkIlbai6GzE7hKrn1I1IJytReArqrdSA22rfr3dm4BCTWIkiIX1PNJquijtvXtDK1GOtdk8ZGe6M5jjfWxJs0h807aqxT7W58xHm+GDaHxeoun7jpGmKDzifwLoS0qT2D4z+s5TU7F.S.9AC3yWH4o3femjM6uFqoPa44UhIvdh36tOhqAjqrK2O5JIx2qLRLRXZKJNkAPW1dAddh7L7yrZPXTVpegrlKUH6EwqfcoSSKFQseKICyJJru3HboRWjwpcHsMkyHjFF.la2ksRR8aqLE2iSaWAWacYGT9FXhNlcgX4Ozmrrq5xWs2JPFZqy8a4dtXEoD69g00A8rUXozuey1di7IOlH8CJhVVQnaaUvDVlXe2VQFX6h20+9k+999kxBaeMUAdhbZSeUUY+2V+dzykY190ft4bwBdLdYl9y72KOodLtfM.Ne923Ig77l1MJxc51ushVJIu99YhTxDbB8B1zdUA2EeAv8PdSaL2LbEqodmFCf+JNx3Jv+VbYOl7PqBjsQb+E6WHGcsW5XjuoacxO61iel3pjXvlRTiVssUYRMmw+rvbeECQoikMqOZL26XfSqP2Mhf01WkQsOlHRMk27SXCdcEVUcrmm4Qv1S75dg0YFaNw3m7A29uuY+SG+t8ljY25uQOXZXkP638S9rZ85qSrOCrLm8eC0MB7DZbrzwgdWswVLCMY43qK5VDbHFaNNG0SIQSkgIoa1p7h6FsH12hJ9SEOqFXT9eLlU31ej49yh6RPBSU0pAwNyrFuBPvJBrae9S12WdkPXWB7tjHxAGSsuNPeqf02Hd8KDfpx4WBR3YLdqu9UPnWI+Dan.5ov5JShOv3m3rrfJmDhkqOCy59+drAkja8wDyPBxkwxRaQrj.VIMVivmjAwVVaDSxjaGc7UceE4ih80XpfLCdg1GG9k3DujSFmA6iEC+7wCwFi8UY60wHlzHz06ybms0n8SZoyPH485SqYjeK8YLo1jPafQsT6KKbN6slzaWUPy87U.0ZkmWdNk6Uoi+dKmo6Ez6ESaSBEicmXGVXx80GmiidgGXKSFsQv7Ebrq3tkhprtj8yVgZ3efX3J8Gq0Zunvm7fnncXUoblHpt9rheehqDlbW+cVl+UKYhna09m7ASS1TrwgEI3ai62HlUkcWGMqTTN1mBeNSt9a1J12mOeZ+Z.MoeuqymL9Etz8aUwWN8tMjsmze.YcCG5pe+zuABoywbe4wdmz+FNA5SPV5RtT75eC1+ZdbT6CFqvU74yjek5iPmNpxeUEttRHgxe.U7giE+LeYG6icFjSf6q.6zSvnvAEjEIWHCjF0pBzTpdXdj2WegA6KbPiM5JYqJozIPCtetQt6W1tkPUApmZmal75E5FouWC5JAv4p9AxFd78SuPBvzicV0h0ItB9QIfkhGv9W17JCH9TpXXyW+B3Ua+CsG54dVcw+HxIj2hdkNUAQU2hYTdFrmq1GNuBgxDTL0oVwVcJbW8iYg4NfS7QjOF5L9buvWlWv5PeEGm17Sbm7q0Pj+s3AiHtpc9kOOUTql61bmE6Skoe4XvNk8FjQmJ1VImbLTpOpach3ysqD+vwgWJHKXIkI+LQF4sBubaq6KtjwWHKx9IG0JbmFS19AbO08ItGFWj701e6u3ywS2dnyd603R8deahDBhqpDx6iWXQPlracUxlHl9KDAucbNGXBuPfjI667sw9RFeKOzR2zw2roajiyekW.lfcvA50ZiwiyUxfkI6Clzg+W74S8c8yM61tK2YN.f7WAGvQ1RVmdR2yTq2sk+pzch.FiHArnNpN3sVVNgURIiX7ZwLperLXyFVMPQWO8S1hSRS..vD9Bj8wBGuMCvwDrKAoY+YBHJZ6sBwSqLn7cyF06I881pXV6Sos+.XoHC1Fo1I.ZiytYECaaxlUxGG0g5ip0v9BoHNsubUfH6ESv4RATP3rJqPlTgQNhaZE+F1EKzwYHh9lIPESJi0Oel7u1+b7fbDSIpTWYJUeVjOC0V49X6qm7mbQiru3+hhsosxtmyT.FxMq1Xlqo5kKJr5udqPV1e7XOOll57tAzqFLmkkdI41xHWQqMW.WvovIjmG62TaaJ2h0Y1O+sBZi9jKEDGNwQYLgIT8sUxi2vZ63w01lAwtQ9vy844p4a.1Pp9uQjk0clvwaDJX8chbQmzv9x7xxXs9XN85AZnJfHqFdk3y3Inos6ZcrFViaK6i8P4DacFxWO+eY70c8oceZEOqeF+W87X8zVk9bYFeuVVs85eGeQUWrsoya5pKwPefP5ju4FweIGyzZhb8yawW3DQMDjNnWq2Zs7CFjY1B26hr3NsStGF0DGzImuSfiiqjCYrnHP.BVX.kyr1jh8QeU0E8DKEGpJ3xrBsiWf+9ssRU1aInl3+lBrs1mGmwUoelHa7uPT7W1dKgwQeZpuLkua6K2Sz6zYdZGO9GfwlPRf2e0mVSn313T655lkjGY4wZY4bW17X5T+.exTgjptDDYYcpp2zeyyiOxuL9ibfsUtVNUbh8i42mkmNhKq7HHRsLBoYVWVqyky8DifGBpsbnW+HjMOsJMgRSjEqaU03VLRkjs64i3hLjb1OKXn2ruqNFAgDsZYFqY2yM2icU4sp8cQGX4NUvcs9DemIypwYuLY1nPbhENNYzPeGV8hWPhktoLNgG5nJIKCq3VLlg3qzGsrOVQjulqVwq2O00OR6mHKJwY12mvWsFVNdy0OwCevb7xTtxs9qdN27CBFoa191ePmrmJumW6updN8ypXkjcckXG0S9bB81Lb62TIRcirHjachN09XpeYRXsZXDl3zJT9Z8405L4mIdFxLsy8iu53c.ePIzLaYO3A2ywDpVMRiweIXk5Bv7miexjpEFOJdTLXPvns4pOZTaoidv3mtGGQy1iykKmQ7unfSGXhcK1YEsVjQLMj7qIeQuWCLsdgrZ.vnuZH3q0eWlIy2rgaDHl5yoOeS+ky8U4SiCdxiPNQVG+xLce6uW0u2jWAPmN30yeD78RATdhOW2VbDs9obhPodE9R52G8kQi0tSt1Zey9LeXemK8kOmOsE5TrCilDZjEuEDXP.KcSot6QgvPkQQCxV9Vtzz9y9ZX0MF9NHOYvpVNQ9.5xQ6cyb7qT0kICl+zn8nSrprRuJAMtu5jE0hV7O6k0BI2WkI0EP1WofXcEOD6KpE7a4f0U2hskI+WN96FxEjh7oKo0W3bWkZE9yZ33eOdR1m00+27YLtvuRbq98Oe9DwFEHgf7VcqNlI5jMmSMhWR6OrsSOlsGwycR2S0kb+r5fz9p2umeakFCRqlIuw.xXS3qVRvBtztQLgMO1q8iFqdsVLMTnwhddb1OXc+9zXjFySjZsrlDNFqJo84R6Vk1U4uQcVyVzyyr+dPwtKNhdvh5fjESRJxcvWNswcq0OZ4xzfmYeihRv4h1uAOI9xm+Uu03uEHGCFCArssxrqq9i2l8vTxEcvehvQeUfma+aybdt6uC.8urk133B0CDu7yTeOsp02FOFCnGJPcyFbe9x9qf9yf8RLCIK678HGXzub9dZ9zdjSflzVBbbTxDHwlGW65b+XYcmzS3ONpWa3C0hVahIPmVBHLPsQNLiFUugSxg54wBd6simwLIgfG+kUKG1u4BdRoQguEEZlNdBvJG5f60wUWq5JjU8skBOMrItc4KabFneFeXNFQs82IhTUzIB4NcN01T+LuxEHTIdnUfFSDT1wgSExVkIhoEuxWLxOxDIp3+bbzaaeaB80UFm6Kcovp9kUYLc+2sHjhrs9iGK+Eeesc0IGzHIE3A48VKm+91Vi.jM66lvsq5QUOG6CO0wcbU52qqFH6GlziI+wrQ120z4fg+QRnG86VsXq5qN3zouU8wrr8S8LtNBmms+79clo694gRclD+ePai330JW3.V4rtyL6XQMIhOwH0.jE4Ph9NEEFzE4rO.PjO6tLfSpCGfNkHazwm9tjvOr+ax3Vv0nb8rvxuj78lMz.n9Aaj29ERyS.+kFn9JaNAweQVNSX5k9tdLt3djjAYUzqSinDVWBAG0.JQpZug7N6i29FfSa1+VOVQZuY6G9LGW9J0OPsJ4DBAS5szgVlNQTHkBC53X1l8uO7NkK5h703pE8eTLK4GaisE6+Z9ZN7OGaZfnrKPJSMhmI9xvJX362Qjhtc.ikceFajNn2gSi6rOmsM0lgu7NdftRS4eevukrs9O+6s9WvPwYbB.uWnR+aCmR7NZNbLNYqyScJaSqvODyAE+lSeBDZC+uPxfK79FVYCmZfPw07cpd17724a2p5JBp5ysUu7FQpIcah76zpTukyyPL0rcd6oE2Cvn60G+VMHtthezimIe.fZr69nu0G25Sd65jJQ6Y83w4PXH7nOpPH7N1ttDWZOgzIxyChWvX7B7rqMlTXNNAe9u.mmrEI3+dcNSfDojgPwtDaHArA44shv9ybkLHYyfNwAA.A56de0J.6d26F8aOo4WV8ua6+afLsBhFGuq1lztA8+sUU6eZiBfuANMUjxO9UgiBamj+bhzKCVLNadY0Ddw9f9ChUl56Y4.cKzl9xpYSc5HoUx1qsiT+tnurRAwIB8poN0B7nYvlQa6Mp4y9R9JGuFY4wKmchfp+kwle7XgZ8Bg6f7hi7lA+mYxJbF2iN25aD6.mY5DO3OVv4cGtOshlKv0AhLw4ll97BOM84powwDIQh28W2uDZd7247Kx+P88HVHqECSR8MRJM80La+ym3wuR0.7v2oSLBX+6e8uwqmnizVv11e844whWmNnN2fsUswIhK7SUa0GtV8WtyUhXu8DRyxZh.Wkf1DAUz1mmm78O3KDvlHDTkaUO5XMTeVWHjV8gYLy51zq2na9z8D3Q9J0ekg1neHBEJ44b0+w3bcLaxubqFbbdPOhGVHcROAQwxjTmFOFmTxk5Qo+2sXkHKud0FmrCOI.BGB3m+on6KEj7BQgwsfNMY.e+rDAbqPaH95.cDPly1LPxoyWImQ16589DsA6+elzEcdyq1wM+anfQv6U8ijysi+K6Cfx6dMCscS8isyE9kIvW9bub9uQ5crcCjWPrZkDdLaL2mG+l7Ks8z0MQOK1vzkSguDILnICrfUwJjik9uLoU0OrJppNnSZZMjWNCjKo7VfEL4CL3ewD91wN4kgkyG4yBaTrVzgyqr0sBqYbEJR4wMJdeEU43tm6ESnu64WLtPMaOaBdU.dniFF.2zZbTvf5SxgieIEp5ylajVLoLK5Vr121tsZj8wjea6s74owNEGvyXIhrrd9CSbzMyVt41lrHdua5mgemh6c2iXy9pAp98a5eT8Hvx6ion8r88Y+6UXmnC0Wy0U9NggamKHJL8xpFGehTpA+mLWUcUbU7qtd8t9MUyo6WdaquHCGbUC24v.GYVNQ8eZxGtmuPyMmhWJwpM+WolDaWkNEZu7cAm4HmewG.8mIykmy7JmmF247FzU4yC5u63RRG9JmHKpjzT6hBbqBONv5nbaIOEbIWDP29JAUt.Ee4L3ADGVlUmgzY2QgseGT7p97KCtlFjmypfA+iNhxB2+iSmyzx7y52sKmvOaOznc3eKATRYeFLsDSD1iXSdljTKjr6zl9U+7X7FkXGs6RhtnejzBerYgOu1+iaW7yySTPIJ0jMYbtoiqqSeImQx.snuk6e2hOIO8Ecb1bn3.RWmHFKiFmz4b9l7XvVZbA5tei8OH74l+GT.1wXrEC8ZYKZ+NBxB6iyqdTG.QXmLLNmzc6bWwwdTKAr4GZg.3w3hFTcqvnAIzFmWps6EJXdUgFKdej807mgy6Wv0318Mc314rK1+4RQthu.3Gm5SFNexnlpy.RNHdJvQedBx7Ux.b9aj6TJnWikk5MDI2bkvpXRce1Mxc07ue4yQdbYL5Vsg3pDDXEtge7EtmyNu+oINy4G+RLxaq.LYV6aEgfROXBlnXM8XMXCLVyR+9lbXWGReaeBx09KNeOWsboNySNV88bub7P8k58.acb91JIW43EqrOljELSys7Vvl.L8CHbjjQJv3fc.xdl4E1G6vNaHY8+kYwxL+KhM91xV4pwHI8zIzFO510j1w5Nu76Ucj+9z1BQKD4gyGB8q1+URmusUCbYcqBLK6aPFAYka1wv9lzUm+uW.btQvMS99dbC2mUcpt5FFocSwU2V81U1.oOtMNsBxJCDYs7RcQclTMRKuXhLjTs1LvKqjwv3Ox44iuLKV0qqiWEcZ+zbOgOjstV3oOl2KhkicvOlXUxX3JixxwmidszPm13Z3Gppxx1+rGZI8viO4IOsAcu62S2.0tmDq0747yXLgz+JgCno1fOMKro1pJqRL4vDtLHGpOlv+VCs6dNuE8GHVs+eXkfWTax1ll9xdBBC9Yr4LQA57pSPazloyoZaKROqxPsmrNExolH+je0ameSVWpoL4WS+H0V2hmr383ihUo8SlOgu+FtVceSDRlp2+uT+uQ7IOhcXcws1vu2lLQO0OQ5i68Zsi5mKmiTy7hobeQGJimz3zj9TkYUZAlHkSv+UzCB+IwWBzYFpNfS43h+h6QwnHaNHffK8ZeWlIUhhaoKLm50Zc2ALY7+Ka4uxFG4k89L4Gb7HXnmrMQd5sUR7ayFnB.++hL31ck.yuni0BhEYbah.xt9Vey8QtLQw4xI+hsLneSfg+e61sBo0YDChxOk8E5AkjGSNwH.6AeGVoitd3i62tMVWNFuBJwwo1ny18x8zDLmUZeX75L+4wYnFofkBiAwAHb2L99yS8KcaYZV6PVAsd5U4CUlq3971XC+xG1jOkHGnEApHhM8CRZDVCn1bByh1Nj+6NhW.He4RNG5BCVOk6984Owi6xXJ99Ohg.Kkkqr5Wi9y6Xwb+wxB1JSnJbyV0dWlTH+ruJ9NSJU1VK4mvscdX9JQplix6ycOHzZmOy+DBxpXt.LpGZODn9b9WMlaX8ywTyqD6m0G6475XBqXzNddFKxjbzL+51VPe.+8F9BcrawYSSXod9OOOsfdG4PK6L9chebMqIi0DgN3ayIvyK9PmoAeN8OyeOoobjGE6EXKwDjFFWhxqSiEtgqNXhdwwF46fQtlNrsGK8K.dSuQ3xs+pYz78BBrOYlcEGwd+m1GEQ7PkmNGNH6jxmlJJVWFHiueBBhif6t2cEA4osL2n1HZPZ0VM.4GHwU0uyNa6qCJdWF2Rjl9bsMuM6WPx3mj+ptphKyN.oU.g1JZsERW1LIqWrk2ri5m+1r8yiczr14L019pATs2DbNiamhatoiUxesnwWls9oAM8tRl6F4Zzex3zRmPHxyPgaUeYnDMWaLVvN42..ufan.anOq2+mtzVzq3t5jtLIrxjvlxDSbQWdddJ9BB.mPxhPHRKXLqr2K4cqEDZP71X+gYWvrv3vSStWyIZ8dXRFHKF5w.9PMdqEG8RNFGGyS3587RcLFEqw4sfC5fIkwOJgPVd391CdC7SklcN1i+P4v4DpxGRAEm5ZNXz8dSVch+JAMyPWrr7xHl9sowgIe0T9Fi2lwalDuA+oNQX7fC8YbRcnuq5EVUXMO1Gq2r06TVS09lpANSBkWY3IcLIxWwSZxcnuXx20yaBKiO+5C+zXc8RdaMWYxGuL8IBOFeC+pGuoHz7DF0uP1ksd2xe+Sjd4H60Z+TR2L59tJ1ZwIhj5eTFL2JtcekXDGzy9h7jxlkSwHf74vKmbfIw0ePGtbrpOwG12219FoxZA1amO2JoXlifKOFDl5yNQ39wjUWn19Et+fXY7tcO88IvZdBEW8A6NcGNfJ8C5A7mUaPzmB3GjultSxj1ackIsRKus95H4+aSlnV3H97JusPZmSQii3BKqKyZXU0UvH8I50nig8mEFidyx8jSB7vpIzCn10hDU+wNV31ktqPD97Of3f7a.74XQLSnOExlP1iDI3BhVhUAYetTYo0awSrsyMNv1b9OEOvj+49whOIElUKyGNWNeehlV1G8o93m9iiC+5jliErfaCHKhewUxcWen.CYhYQP0ZpsCSdHH7Umbz.tHeUFp41Bwyn8jUb97yCu5rlb92HnVIq84ym1wYr7Fs.NG0zwWLolLOJ4MOsnGMa+3auggp9TjemwC0mD42pGk6q74E9PVkmeJ6uIqNQTp+Gl7vTLvswppsbKWMTczlameQuWXRQmiFk5H6NGhXLZztRFwQ.69DSzw4CtenWd6RQTIdLs81wFaiqFOH38MZUAS6BPL6zPgr7jbo+TdlueIwCo7h+otEt2uDvmhd8dap.mRQo9Lmll0E1+z9l56ec7rBf7s94suOALM0VlPbLZWloHGE3KKm0U1gcRVWraPlXwIxmOyI579wmSeBzJzGZw2VwQ4yCiQNmn+8aEgZ++drI6YyKh0ssDOA1N+fszIQL1ustHPznuq.wQwr3uj8AwtJiOzIKvftVnTFXEY3my864M.T1SJPFSfc4V7tzDApf1VLuPFzpfYhu70XW1V8peb9JevwHhO2x7koyge0pLQlhk81OChf895i8I9I4Ct.yV15y9xFy9ffvcH+sD18CpLjukADBLGVE9RsYFG5MBMSDJ252NOfmTp9WJF1.IRxWwg+l5i3IvV0ma5G90iol+q4TaOTNYu93Bam0OK55EezajveqcM4W9reR3vBb3HupHqIeyaqpYsOxEPIGf9ltFoxkIOEx970nF0fuGj4CzY1lLfZ.aFmiYwps6.MeiAgILtVl4OtNoTYbPwP+6qKcJ4.mD32HWzFHXClPAuUVRlIrmFbBQD8jQzDxyQq4Pm0IgVVwwReuUfgRWou5F3QF3dGTmkYX+ew+6WFXYcgmII2tn3wZ1ayfDhMy8yv9f9wmayJdINYZE3dq.XnGtY1m61RUmWl5K9FYcIufybD+aBPgjcUF6Vplnuk2CtDC4kzhc74rw0gLoDZvOkiAO.SMOvr8U2mD+37kmgjOShamPGl99uJYQQ+J1i1R9aJvUtqx3FaFWYIh9lt+8J9.wWFnoE+zAyPy8mIFK6YcVKLO8AffXjuDjab4jqE4qxV86ULHrqZbYe0RBa254jB1.mGLPBgays7XPJAemIy.rSF+gi4A1891IvyXvZ+wwXmacoMFPNds2KhIuSDb5y79j34HWXMNl.BuYnp1mQsQx2jSPMu.vucUVTcsSnbxdRhhcadhXnZSZeViIp6+FmiajzlhupGSWwue02zsia1PqFrqqjqnyFGSZn3yXeN8KSES7kyU7RaxZ5VfCK+XPaEeXL4Std060A3i+W0YvJx21lHrbqiQRfSIlYYobk9DRTAXVuPE+4tMSsyYR22nk5CedEjEEPzej3SZ2Csi5kaRKFjouOcbzuRvcsXHetQgvu.HbZ2DwqaaQg3+Qv1I64aa6IN3BH5zXSC36ztu0GM.O8f8nvAe5tvF.fgTNw6TQPFbnaGKCqRRcUZfrpjFYMdNOdN+9F3Led2HGgW3xxZexwk.jxy0b6Luu8ugygMjH.bAOiPKvd.wpi3O2KidOevzb2aEnRBVXLJWknve6rMh1Ym1wETnw9Xm919BeAWnnmeOsw3JYg8kkwIZw6eAGepOqqxlzNzlA4+s7cVHIwaKvqllXbz.yCe6URFzD0QdZaEUOxLH54Ka8I8WS00tQznRRo5yd2+vjKcQdGoG1zGiG66j44ycZwLp1BKq8JCSKxBYa74M4Ov9l9uoM2c8VA4K9UV90Mlev9ky949v77P5BYL8BSeZ7wSf5LFuTSuoKAPVwNCJYHlrzbBOT5+XKeYzC0ZIbXp0aTdRL+Tr+dMunBjoVc1u0sfv3Omnyh7R.4KmgYVcveEru4KJcrz6z2SCgMTODy3rLks9n6bgy8LR0fldP6sY9n5auehBHfHM.1Fr22RpXYOcroemv2ynIbTMf5lNKEQ6TEjhLYmrk8KwQxridItYDnvzDP1VfdTOqMlxhy7Z9MgPFaGm8gY0C4f94a4NIWElPdF+t0C7Se1jOSi+3BL36bQfnPnMGitIUYFHDw9gVwgieCDzXeL5bTbtN6nqwqlGjExjV97RvNjK1xaCxa.3k8UC8IEq8VL7VDqJNeRPyp9eM1M.rO9WztrO1VOe9LQ7NoIdES53.2H3WIWLEi1m.RwecAuCOjN0X+negU07Kjbxur+y4yZr34HmbiTDnnHlDAK6SywDGrZdghmEcdTaeljDq6UeTR5KaCHhwx5leF0W5SjiV0U5dVLmXtEg67kZb5WmjYcFwAresuU8C+R7G2e+Kx611MxvNRJC7t7qS0h+VM73FWXG.KSQ0FAB..f.PRDEDU5XkXtYDNTwVRYNvQHOyMGfhdA76j.nNFwqV35wryq1BAOU5Q2F6i7yl7Yz2BWqi7+yJa0B2SK46aAIuS9vhjyncTgMwJGJ.A4DDYBLzAGgeFRVFweVYkK1INeZEa15Ej6bw7Zv+aDlYPwJQrr+Uac5yuQF0bOIFMTbrn7lMALx9X2Ec6FPJjWaNLCEmzj82AK5wZLYw2GOqjza9yK9Qu52JmmPeYXLJEcthHKRUqjyddd2GLoiPCDRWX0tfNbX8zev.vjQt.BxiwlkDDtjSB7UNdap3H5GxXxb3v+DR3zdXWt0vGLuzd8xn3towZh+6aETVTe.6AvNQUZ4bpxN+JqiKCuLjq3IpbpHB2waC2AsUwsQauk69sB+oMMiIUkyhUpgb+u0O6yyrvtK4VoOJ+k6IiYoy2m0yZ+E2pSkbzoO+Kjzqudblwv3qxV4nDIzOzscyJxmA4HrhoJFGFqp0iqeF9ymmIhj8ITTWgxa4V72eyW8Kxoddd.3fIefbe38HN.eIdsI+sPMdL4FYwlboc+Z6nlVGi1+x7zzHKwNTr9fuRvifmLVXPFh0bZhWKqhQySJ0L7d0k0c4gd4FQudPlO98ImTaIfOpUNSORWIE6McJlgZa7OmsWdA+rH.HRS4fMWFkyOZ8.rushhSIUrrqDjx5IcY91rhdaCEtE4eaeE4+Kw.WIKNHOrIEOJG+sUodNtJfHCftP2vNM.rHJUq+mn1OM9xwt37DanYSSGmUi5pF2IE.f7JvUJQNFSuLkn12oBRaLmIupDSzUmrtgXqcY5556rh9F.0J.4khANm10urXx4Du4SxYdl9u7R6O6yNshIuHsTmn3DArrJk0N2D6wK1w7JCi3fLVnG2cEmRZCequfKK2KEpFHCTayz2E83KECyqd.tWtl0c5DZwKaL97F1ee0RfNmiGdrRid7Jy45BVXJQE431Lgkajnda6Vagb974St5ivfN+IvsbNmt5qwUiHj74.5kdspO3AeQaSe04usZnUa6VMf23HT22s3Lyr1JztOlgPhx3ThGL4yts0sG2viW8uHCw1NSlLhiHhsmCWpIk6mI.C6HxeN121E7okNknGtUnX.khM3DmyAASs9Cflp8yi45C8hVbTuDw337eksUsHHeHJv7LifzQb5ypS.IpbY5KI4I3+Rb7ImTpRFjUQOQKjzPgn7cvl51DfSTJqlv52WwppdLAd8MfdPRMmrQmLVzOm92q5zfM4kykayujnw8+u3Sqm6pDNj0m6yptRZJ5uFoldaZ.uUadP9LP3x13ObhrpZn.eR5gIXTqOs22PwYOiwSxHV2WP5mPxLH8P1JYif.yZYw68vcdbAtYXXbNtHs2DnC54SXOIQHOJhx.xZt.2GLQ3ydhyyFGyJZ8f+Cyl+7YR55jFfdmEikXUOaSdaAz0Cd0RweqEZgcWsUVV2xSwmmhQ3yqioDVrzVkDnkOAxG7mQpVtSwWCXLlVKJ8Um3Cp3JOQL1110s0KQO6G43yajjX6COM3XkDqxrdd7wlIqZR.BxytQbMpUcHn7feYSdwFdiDc1lVSNsadRMS9v5w4Ua8s3tINHsEahvECElv8Lelf8DGmo3MKrvgIuTvvFI7RXJ0bO2cq4gVV91RvP9BpsZF+iRhUh+6bA39.yns3uLslBUlX69n7pFVxYW+cCTQtOw9kh4YTtJmBCbdetWAZKhT+mnsSyby7IRmo0fAhWMAVlC5+uLSoIRcX+UYLUTN0cW.RXhUeaU9FII.6i0qRQ3zccHxdab+xw6yfRKPG6irkIfhj7yLPGa6KJlabrobCV2HHxIzuLNy1TXOwjqn8WaNa6gHPQ9jDF+8zeXVsHHKtJYuZOe67RajkSuf.zi7uJ4jMA5brpdN3y42c5bGgKH8DiKjsQECf1tKHw5dh.Rg3w4.hKb9V81MYhDkRFhY7erGl7j0Qal72aePYUUkhfbenwL5jKp9WtOeekhpGJmHAOY4ZLnlWqX7voWja1AgMrWPfTIZ9aHF9WyqfH9gbvQ5qnus9ScJU7kIvvF+M+jnOzeusu5j6qskOFvbqnne9Lis2IbdVEVLKlXH38IfmSJDSRjy0rPiRanfiHD360yl7QYeurJA9Wy0Fkw478UFIFmtha9FQYrhqe6d9Tz8A84rSMF+ReymeTuACcBdH6OpSf.Xwtzl.yjFerRD1hHRF.hj84XrAhyU68On32LNUX2AdHsN1+3431gaWc1ySa75KxCHm+Ycunyn9UHA2rYLnel4FOSmprt4O9leLTChXv2ZFmTwqV4zryfNHo42bRIxQGPCe9hNdiTJSjhaK5G9uSEztYSpGoWfYR+Z1o0G2h9esClpRrG+ls0LO94.SnqPEbSaOUkI.QPFfIOxfB2.RRYxi3.In5KqsIkCqCp7yKyS0MjEVduHA129mIz7drQkQYBCmbPe3UNgSi+JNS9jIalI2an7vPLlSfrU8gkoBwcNdrZtm3w.w2NO02yjrxIBE0UDB.Kyo2JF54vxBDmXccH0K1tQd7sB00MNV1OW9WqZmbgyx4lqlrFSq4pXb2kyIsbDabFGsmVtVKGuDmNisz8I0ZXr7mZ6utEmOOYWyhLCnmUbeUHVpiV2tpXp73echFH1YuZo5KD7zlOp5xjUNt1OOOORe7Mxe2FKX7f13wIeCzsyZTUbJ9VDYdUCqun0qaSDZmzSj6Ex3efy.+BFONcQ+WzwR73NtKct.RJO5fso6EiuSsFGKtGF+11jg+1Z1Myr2LasmYPvf0VhlFAxYCBCHlEowm2mvSQ7eZ5ZtCOK5W0uye+XCE7uXa+K.EfXwj2tUv7ssBAvoUAE8UljMze3y4NU5D+XAjHoROHUbVc2AAMJI91LyK8XyF+ptU9d83r7NeYr82N2CLUnaU+VsnmJV1NQjQRnHkwDQYELLOWljSmbYCFg.ordDA0eUcmKtYG8PNsLNzoK0s4x4LRf2NoohsowQaSuq636v9EB3zwV1DYmcehUAQtAxYYB6H.uwzY8vEVKDp9+bUBywPFWYQsQQLR6qTnf7w7pW8sUaZpPRU9LgCih0+14guq9hseaQ1XTr+SFOUsSLIByOS5fpkjsqeKVr+zxvpSqDQe2FXBK.y5FdREOikUckzXeBSDKe0vLSTsUinMIt6Xb0wgko+Lys8cenyS00Joyo9YpFT+JI004a09lHSFe1IGGhIrt+ZxuT8GSsYBWJVczx3Qq+F5qoZzq0ZufCsy.wagDhyKk4rdd1Isu58l8cVaRrnAbRy3Ed99Zw9xFxGquFbxiqNA..DkCK0k7CgFL6Q6BAGWjGG.lEZamCCNrRRmivEtR54Mxh+JgBVOflJooUPIS8k7wmlo4TaMak2WDuTvvK5REPzsMnxa.Q724+x+mY0hF5VakJu5aSM9lunOS762d.2rkIfV+DD608MkPVsUo8RmY1pZOSjyBiINVpCX+74sA+YhdL.Rd9b+vss2yooPqNmalR.pdNcfv2ZCmifuuNSWlIVY1zXe0Gp9S6P9Cunzw2IX0rcXbtPxG8AZCVMkawqXENcWIc8D9dMCLHjEiocel5Ol233Nn7uUnHN9WJvd9TKO+WjYDKdrIjGIHPta6RROYKWlYq8SN5wz0wLINfiM64vPOlvaj+K5XkDzcJlzn0E74lO6XL4q3rTmYc7WHRUI0MYa0URysY+CTF9q7DP31O8eU8YV158zntXAceW+6zjpibx6wt0suE2N0+S1Rbb+fUzJn1kSyes58Sz1iQx9mMlhtuwZpFibThgtTmLaME6sNOTYGa7OUPVRZ3zf1C9x9D5dkgNORdwL+V5ChhTnk9Wb4fcFc.syKmyIV4aj6hAbDbsVMYOEf1HOXvMoqpVB.V02RQPnxk1VAA5yD865VdLyhepwH4lxHKjo6mj0E8Xp+h90zBSh9ao6t5CB+3ERyYeR98gY1MoqSj+DcVhAQ7dkVep2p7rncX1YSiaAQfl7N.qsUZrNlg+t+bR1.xm0G0V6Edz1neNiK3E1pK+iNXH9uaa7klpWzr07q.3fXqQ8SeLN0q61VtwqTfD+GC6neXf9zGARabTx8I8LMAybkvxbv89+kBYbbPX26DpHFEDbtgKw5TcRo3XR9oLFpEM+kBvQN6S0mm4bNYS6E6ZQ3WExd3PKqs5RY8iMwD9mEOVmqXnLlNiA5vGQXaS9wxdgPOkaXrsrEqOG4BxC05s0XTR5qg1Q6noeZ+mI4Ze3lYer709nNg4aKrwjdvDilV0woEyH0gWxENFuP.JkPwVu0G0ZlWHl60im2BD.iyV14gWAZPcUUmsiVtC22muuk+6xaB6Is6Jl6YY7wupT3d6M5U2.8nbEnyIXju3tOiB3ctFBzafRW1hTog1j1yoUv+HMmcVN+0VOosdnEtQ.QXeTm9hgTCbj.t.zfzbz9xMNqTr7LnaCC3Se9sUEraq2IHAyclXfR3ZMb9Hn8WzgM.crCkIlYjuqq2a9sIv4Mfn5eqs8l+qmnkDminokEWdqLIqBzdJrQE3QR1UrsH1g5U+zymBDwkXKOqhNfB5HAueIbXayojrIBxRNskxbWSfJR5HmmHkJfBU8d19AAsVtS0GMtO3K9Tz822tQjgmvJZWzKNroI8I0KNtkWUyP1m3irvXtZtmLOykGjiDbelXF6uRZpo+XQVjQm+.dvWvfd6XuQTfN6TEAYtg7nvdC6nKa2eDf9L1aSF7vQlSmo1kIbS1Wk.I1OiYKd+gh5S3L7pfswUc5TIbC2hisrk8Y8QFE+1XxtN8RINws+nqSSrl0ONVJy0.NWulF6u3XwV+W7S79j5ND4qfr3w+WIVxXobNH7Znsu8KIyujWniqk1S5j1G.CsGe7s5Q5wS78V6HMRi0NwXm5tUx4lUu234wcpOdAS.x7uliyJIHmGgGPhaebDvStz0RSNT9TRGDIjtGW5Tt2O1ceiT0dQ1RCgN+x1Mmxsuqh+3vIfkI.nstlCHUoMQP5Fvrmd+q1.uu6DnJ9WZbHZ0P04esudyFljUjt8k96tr+Nv0McW7+GwbKt3ajxv8JErE2T6mI+4m7.8oYi+a0l3Kk77ryIKqkajEGdaBFe4dIR8JsPjWIZ3.niHsomLEcWAqMaeYJ+X2Hz0sk9wxwws9y2QNv29NYHMsH02OxDHx4Hty4en9LH4TFij9kKd3tYKkzg1r5Jv1WEnoWqI21pjr+l+ngw.hG6YAdNFWrh1V3pf7bpejwdL4f8PkShLWEPo3n8478mnd08INLzWVNA.NVvOAs3uvg+lOtVPG+Me5ty5GvLmIMeGKRxTlFaGHrn3GVwNenwIrDieiry6Xrbe9F4IRoM+Pd7s5M1AK8wNjxGlH5TMAYrkqiWFyoSH4pTiIJ+8a7Mtso3qeQFuTWsdOWmKvwFKRW0wCobp1O.lEj3hc9GI8TmBAl6Iz0Sv9BI6EUNV3syLEVn.7hKE.vfpQy.LIn4BRbcja1IVTIp3nBffyrbuQJ6ssIBLTn9TWO2OW.s90sLHca+3mpsZa9l7eMwuHmIPfafumChpthO4lN81rymSFNsyrs8K50tEUcc52PTRy55nyEL5sK0jzN057jubnvBjWTnOhrG1.Aj3bm.D09M8gSDn8SeVIbn4ZpNvd8USprYcKlI68dtDqynNEvV.5RRtiIHMWvY5yZrDgiIedxWLIS97vpQg8w8C8YY0RPaKD5wo6YYuf7j3qrxVun8jdmpx6XfS457wp9zIrf7qb8CZeTA532B9isJuSCAM.Oe.YNLsttwWtvpdWWEw27OSDlcxmbCir1GrOoNe.gn8ExsSjXRhzZddEuq6aTYdKuQIWZFlT0LNdehLi0Legf3Me9ammHCGYTmXFPRwzqXR01NZ++bM4owbvynFadESjfKthUFxul2iNhvPb5OsxD5s9mnynC38Q9ucuo77BBi70fGA3YYj0AHmTnXF0mS.CNRlAofGkKNJlp8QAee08PQ5iHwrLwk5IZSc.Hmwe8XuN6k21hAPxUdIIgms5uRb5a5iNbdusuk.+sOC8h2+2VogIxQguofVFipKsPwa9eHqGyLb+W.P1Pmsr.6qxxADSceu0dJOvL8cp5ftx9+IhwtkyvMf9c8Rzw49c2XOWQKXs0jHECJV47SRLzz4FJzGQ69t.OSJtAdN4S72mcdU2pDae8bG5KXvbQC9WAkTlcmyrLkuE1auMSYmbb.SVjvzjN3yoXlYXUJyByFIi53162eXrNeqv9aqv7z2aW5LttP1pHllWMq8ucDV5CD4WJjU1ThTGJkxO0k68eyll7GuQZYg80jPN9MI+884l1ZDmvDCXc313WCKgzl3xvdLdVVuYyZLL9UDIyIpuXxw4w+81wlH5x6+lMxx7JIXYxCmOGSNyj7dV+p8SM98lNeaShQtLQh.eKv0++m0dyZVRRNNWrOOqkyVeV5dF.LCHAIHHHAWr6q5EoWz+r4mlLsX5AYxrqt7xKwkfj.yRuuueVppB8PD9Z3QVUKS4LmtpJyH7vcO7kuXIyjpa+oAA2k8.oDmYmjOnGnYwiprnxq2GdnHnr.Lw1a.ch44L6gQHBUmx07Y.7pIHg4SUxwn.ndZWUfcfFgsyKPV.PTtQfBViK8XPa6yfwoKjuV0D1.8YN46CjneTGbGdOPsdG67i8A38+eAvr8HBX.F8fsL11XF9YefTmXmMdNXrWl3YjJGfFSuQu2lG02EA8aCRWPjW8WMCXZoTLOlBH6G0uy.E.vNQezyS1e63ehbwgb7Po4SwsKzXM1fZvTeYfXcfjXcQt9L2mZPheDudNnEouvnTFCFXpIWd9gmoOAT9.a9d6wrYSSAmnWxYg6RbSnNVGssaEWdy8vAfIgL9DPLMQnMXcVNXwQwNRKGQC5QGW2dPpU4v+atbs6.51ntjViXI.Bfm43e4bDjDtV+wX4r8mQPHi7qNz34yQG+fRjRV6yB4ZGE2iu1b4ujXT0B2c8XaD+j8K3IFhnECK6DGqHTe4l.Y.+MRlrwXyFvSmbK9KQ+S.1matAXFm0rrxkwq7gy9wp6s4Akq2..5FLCGqVTRJu04Wwwl87MeMW6ElPAWNgLbMLO6rQK.kIMWPnMVJFXG.fD.X1Kwb5BVPFTdV.synhYzAVC0PrV2m11v2mpRE+MI4ME.mk369EAbhLcLFvCkA0aNiuCscyMh5aGehkCIj+94yrxvI5JMcP0PFZvp.8r1WbBAJgtYVeNYtcNyNcBGpX1Ke85odcmNqHZsH4y393ERsDpKiTyLmpRyWJnsz5vZ.AxQQBwAE4arRusm37a+KTFtbA6PcowL7pAEoKnSie4kKjhzWZl3Rb4nPqPgS0Dg7YsHxU5cymBXvmPSSfvxA5Rt4A2m7XmvIKdq39DhM+wI+djTFPcUYwXlbkwAlrq8Az2orZYrx1b.KhGo98FaJtAx5aGALn8qPYXPvj7YMIZwXuUUPYtzw3eNdvLHdKK4.QM.vxnCKnkHMh7wzzj3GEm4rdaBzQK6M6mstY.+ixunCf2WIBhKdjALi0kLPFqMXO3897qizgiZW6qWwurbgZrGu4lUuMedcGXwla+H8dzexouo.sh5.ft6b5Lvp4UNDTLDG0Ov87CRhwzGKmulLijFllZ9qUb41sMBgkwrd8NlIJ91+LBfxHi.WbVi1rzxZJ0QPdjDjyjHNdUgzEexIETRUQj4HDKq82ib7EwXfC9Hm3gAemcT6iCbFORmAyAm+KEbYMYpn.SKQTmYSwZAMZkkQAB8srZ6I.iLs0gII1R0aiq7NOK.kN4Lyo29dJV6OURWoUKIDwjrOoekxrekUqYj.a+GluOrjv+T35dah91KqcKx+50Di3E+40.eQFhbWniJtXDjMhGi1B8A4UfjdZoI8rcyVagV8kQyGrMf2dwUO1dXx7tB2XOEmozrArvzrOthJ2JP2tfqcZuBTv0yYyzMHtP7h4hGlPM8SF2nsMJdY2ZuFieFiQ3GPQx.7R3oIZp0MnyHYW6XGvPXvKV5dX15wAfosijzNHSi.6dHw7seOKVedNI.02p4PP037VvINdtnzLxCw1I6yQxRFey.eq8WvgKvA9EEMuPPFk1jR.XUPmtS30jtXWY.yTlyy936JM+eu7YpXG4ssIARlL0Izqmi7Ti.ZD7txw9V7MdUfm.fruhMgRjqR7LLBEPaAkdhDHLe2f1e3S.ZcHpBexHOsI+MzAljx8PCctetOYgMSYLRI2EvBdCZ6T6FZ7d95.FAXn.c0OCzXjV6KX09Bpk0diBTEos76F+yNIECMG0FHnWm6nGDtOoamLOP9rko+29tfNNRQFDNeOuJDzbt5o4DPTygtYi4hcv8Asy4QVKIcFKGi2yJcKGAX0XzNR4AYPAUJ3jUq+PZPmv4hImhA4ohuuL2tff+w7AGIyWWNmGKNVH247ZcVbMwakAvx7K3ogHzouujwDMXlWS.wmKuZeauOk6WPCO0CV7PGPEKCRL.nIdh9aprpTN12U4ecu0o5+VpRJIeSH+QTFxhi5AYAg2i5XNYbwbszAQywY.zYFxz9d6YEjP2pjYEHfNagLPn1uak0L8Qlu+bkKi1Q9jmUIq8m8XzjQD0Ii3+r5kAhMVFgqL8yvL.tZ4ljAhMRGPgyMZ94zxON+LPdbEc.+ZI5wd.Pn3dJqX0Gd9MFuJw1oYC5ZfriRQtynKFZUsgY9k+WS61hUOMG.Q6AYLn3Ei1vExmNGZa.7V8bA+LAInISZIKnhdVWppDXHKPdh3DSfkNBD3Mzce1zCZvMUOjAtZuf0Bex0aeyjXFuOmi1nqqxPecxAfDRZ0FQWoryre6x4irjdiNh7f1OjnOlIYXDzOSakEIwNkwm4cz7NfQ5wyJX1045akamNjz1x0hEHzsZFqe2dDASX0Q0.olxloSn1RlJDNFThL5pQIGnNaW6mwua4A0EhDdH2+rcyQPSNaUUL33L9YHwNHSmtv3yFkWtrbrkJvQZPcTYgo6zzj7mDCJylMxTIG85sBP6wFiOuPjNSN4Y11.d8cGXHXRvx+klbONHoP6W7CrP9UwjWoXFTUhuVmMUqMxdW.O2ampLP8wxX+d7b1mweN8.QflZ9DZHAe4lZySTRthLfvcee..yHsh7dLuVV9EK43u6ic4sUFw2Qaj3QFujU14xU3i80Z0BZOr2U+3L5LJeZFelI+IErWuNmqWgwPXpenMikW62oved9PwCM+QMjteqJTZ4wqudHKtlrXxUM4ZhYZsR6+zoLTMzhHt8LVBJdmx2t7NFGhF0TUSkykGSOxHWsI7FMhgCCTm0QXeu1uPB.pL51E3I.VNaTlwf2ywGit1gNqjyZa2MZU2Ua+eo91JHztbE3DMQYYnMSRfI92YNTyEHcbaFmQAuKXrb7eSNZqfObswzjYYH87AWO2TsD3Y2QoLKfLWxcWPkPcFn2YYZjNWCHOHHUR6kQm9qy7kgBgvPr2r6vnOpsQOs81e87GKO7MeQwUFustlzXnnX3kfLyw8Bf639iTl2POt7VdP4iLFx2+LZ1qrW2CpVS54lYnlrT7LPWYi7u7GyuAymrjw1ArcHwshssEL2tRA61syoCyzE816IwWLxjUWkSGyfHQdeILzJeuzN1lxVNadhC8vO3RlF5fTqkwKWY5rt7Z1uOPOMmt8POxhgQFP5wY4Ussxa6Ldy2Cly6wI8pS1PRrTGAbUuKTU0NIiG3IHnVdwGUZCu89WxD0T4GdehV3ffN.qKGUonrwf1r45Hp.8ULSC7VoXJOTMunfBFetwvZCbW+sCmUSKYiaRR4Xi0LmUu7MmSl2we7QRtnYnk1lkRQB14FoGWGSc2WP+4B9Ya2rfDipWVPH1HRMV4MVrT.mLZpXZuqkuhxcVeSj+kOC75H.l8AeqNdLfOmtvv6cIHYyR.u7CNvkOomZ+1aKw5yX+LyA7MUSlM1n.uVV2nQ6Bh1U3D5M2fEzSG6Us7hcff19ECuY57cfqLIC4eWJ.EvOdIX6MxPSssb5ClEMwOh7tpOUaalVa1rEzzDVLww73ApxK8koOOw2x0OP5YrA4mK4kU+wIC56OU4x222SiriQ9PhhvxijtkFliuolhop1Kv9PRO5OjIukv46hW1YeZRRNiLuuXpiNp7TUfFQ29XLI8CSdatX8xjKKOjEWKKFW76c.l47zT0ZLSUjAPNK2gUuWJEYPn1bdw5lFOOosie2yKb3qP78hMueqsCClZt993Ur7uUmyk0trxhL2h655CRZ+Zbsl9meIoXwDzhMp5xcl7uj.DtDjwgBVwl6R8kaBhgZL1tcMlnR8kJgLaBady1Wz1QsnJb86XDhuFLcXjkH9p3RbzRDHOQIBsAYBJV7DwwC9S3WZNEjf4LgfRJCAoSwNRrLoP9k04IIHryAJFjv.DNKQarcFctQWKC75bG8fFU4UxiHFUkNYQRjZpfwUu4n.exnAs+PdkKSB.2rO0CJ7oOXrbE1ImGsGuW6j1KAvjQRmMnzvD6RSL35AvTtyawpZFbGurcF6Nxd8PhgNejjYLw9cE3s01uw+lqYCRFjJtDNZvz1Btl0uQv9bPPOuShdIxew.Fd5Uu9lME7l28Yrb0Z7fGbAVt.X6l6TPanFdyBnCcf4pAe4k2NZabHfVT8oYvZBeC4Z1kidNfnYwBlal7XaFAnBqgR7q7pepkJgjAICmsaL9YH4Xj5g3n1yWJ0YTbzysuHvpnNYesQS5bIzsk2VGqMao.2cDbYla5xLahNc7.vWY.Fi.1bzH3yWJ82Q070xV1earOGv0DcxH8zH4NytM5uSDYvcv4hhwG8CJL12uu9wr5kMyhwXx1aJR1OwBfrCiPHWfy+PDapymSKkQekLfFEHsUmBPDi6nHuTTr48HTLlJ0uuTaE.EsVqvhrnFCvTYwfoQTK9PVmxwlIXtXAvMhSxpbqBhSvLfE6OLyBIJ9RUXYxGfZNfXZxDM4ckOLFAlN3nCYNsa3+0HEN9GkBJjk2GyeYAJyt9HfiiFYarbBG1qEcQ...H.jDQAQkmlHwOSGRfkAAXiHDjs2v.9z11Yxl67HLNgQ7bP2aCrY0I.dXfj+eBAesAOs+1xGwxJWEwi4RXGoad8zOkD8gxMpO2RGW97A8+VNzNhU0ezpmC7V5iJH9tIrz0+IThJZ.EgOTPgxrL0jaItfAv4nCN.ZMx2Bb2FBu70eD+zieEVs9Hbw8+E3m+0O.W+42hO9w2ica1vRS0G.EyqXq9XG13T74hI0myuSSTYD+AzOZejNnXiswbIH87CKaNAwHr1Dzl9MNwf3BZtwqZoozAM2OfAoNlykAXJ5GaOeTGjAfLaFDGMXpQfwsGrbN5ZQcdF.OWYPaPUTd+TreLdNa9G8wimE7n0moG.ome8xybyh39NFYqaA5vXCbQ7KM6Ghb23b6quJSuyGofiSrUPwNCsAZG7SJkRclkE4HzGGz6NdmOG0h0zvc4hsknlmaRgH1QlYTFiFAiGb9fH6WRZA0FTDl7HaiJxN+.SPcJtrkQFN47b8SXIC9WOvJ1xm7FwLNEI4jnjBb7.iogGIxtMnTN3plq9.vj5HRDb89QMjvay4XNGHvQ.NmC7n2.uzjk1urAhgOUNZibQ9MqeJpMBSCK+EcnFIKY+d7nqp2cXnTb.assByikr5aj65cimM.OWVVCXcH63d7EYGlniFW24ACRvnesbG22WrxHm71Ly5sXBvRGCNFY+Pxjpcn1XSBgHhCDVWYgJayin0BHg+GRdOB2m3JYYu5.TH+ZLfahPgVga2sDu3ceBO5YuCu4CWisadOV96+i3pq9Z7W7W72f289miW97mha970.6rs6TvOYBV6fCcPZY+1pK49m5uyAeX8i5.Q.HudMs1Di3C9FZC7rjJIKMocR.9xQyXcKgBJ6LV+bRPQiYhwmDCHBxazfeSAZOP174hHnrqIirQeZulMt+HvUYy3Sj2x.rOreKgTYxUF.45EQ6gHcqeiHSLlcv9p.bzfYFkKI1dY4Z1mseZaUZ+II0C0URkjyiY1JNrICNRAaib8KL9j7.eT8Pqb.Ff5nFuAi8ebv2rwAI0lXt38i5+h4epWSGzFQ4fgAjo4q0gvDnkjfUpJfMsKoElWNSsAzfkwMYJSkXBXIQbmfP.tVHoZ1hx0vjPDT8N9gQO+kbjEXOCn6bi50JyNmeyHd6lM.Th8mC4iQFzYGiZuNd6.ngXf0Uf3WLVAw1m7KI5bfUmi2hydfst1abIhZ2fGS961VpwKV9YT6XEENosGfPSlq2tdABHslokmAb2Lf.N3+ZMC6Wj1FSSAtP8OkYHlJn9V4HZO27QIR2aVICnPs8XyfVcIpi2bIlaAGq+btavhDaHmcA+8hLiDLuI7HMAZwIX6z8vq+PAO4EuEu+ieT.M+SO5w3+q+u+ufW8pOie8eweK9s+M+839e0WgkqWAZxDKT3gwIF88SiiMw7b75pdzSW.+MQwP8EzAG4aKqNctAtoIAy.mo1erNoo4K15q1O15ffsP7vJew1NaFirkK5WEk6orAbEzCYfOhzQogO4t8v5WLBL1X8eqrI4Ih5gN4Q.d.oOhD+3H+2+68MShihkOpbLPaqbmkqhZSHTbOfp537bawCMm.556h5ao9AYNsOwbJF3kgS5+JQFqe+Qz+wDMLs80bp.XhzGWaCvFnfAC8kFaCzIi0xrTo.zQCQ8o1Zd8JPIv6onBbWnA2mLDgmNcNvO3NFRUFQMGQl88CQdmCorMAFI7L4JnWwfdkHym70laTRyQCKs9RpKqZjLHTvjKoyO5jkAvHxKyELHmOiAILA5Rf4KibyBjJKHR.7IPxHKQDnVtbLJPQV.SRKTytRcPbxAPp9OiWrZ.cupYjEnCIhOipK6ALjY6rOaWKeXedEpfuL8CbvJVO4zo5cjKO.PkF1CpJS1sOBkrsDRrmXYjOg4qAowNiSciiZX.eOfVUVbQo3tc.PSq.s5LrgNAu70eBO4IuDe3cuG61Umwkoo5SBfe3G+Q7+w+mqvwG8+H969c+U3pKe.9we7OhW77mfq+zmQYGz8rmIWic.F88c8oM5S12mbzdNdFth9DQfNN+BqdNXu04O05.HD5DZ1QZ887GAyf2E9vS4r3zECMmCXRsrL5YuOelLjE+MBPKdruYxoLSaaiskOKcbNTd7j4yfJeTAWUz7DF4hqytc65p6v7Bn.hlp8TFe+4zKVeKN2PVe0ni3rwlA9tiVhuaVNLFm.WOOXRCia788soUemJCCxmLWtHW4provuwb69lxmSUwEzqCr5dztVOX0j1H1VRedQrCjbHhKektl2kz59GgSuUrDVdUwXRPH.1z.ALxXNnghAxpzCc5IxmFTji.wMP+Htc.SCcn6aVybj4.RJSje5ry.1LWxdgFdV2Y7IAXSp293YqLOZzfyqSJRPeM3eec4fFYfAhNPQ9nGfWx.ZFzlYfDFEf0RC2uMMpXwy5LDF9yLf76GomsKioRyuRr4Kda6tVL0cP8iRCZZ4uL6g5c5lC73nfJD47myGcMAcy6SsfJk59HJMdqkuLeJ1K1lxquGC3w2Vim4CajLaLM.PK.VbDv5ywFbLd8q+.d7ieJd6aeM1v2bKD.MM0dGPWv+9e5Ogk+uuBqVsB+C+teCt7hKwO9vuG+zO9838u8MX6ca53c6fgxAf36OFOiG85qnYfVWjdDSVlAVLKQnT2hFih+2Lv4D+f0kLwShcBx.llOgaltHxm5397w9lll.JE9d8zEuvZSQzjCrQDDTeruX9FErROHKOOZ4OA.AS+.s4ajGgdrdr.PS8qxyb.r41bWofEbd5Jq23ccfNhtKgVLiDAWNZfGQ6rQ.yxJ+b0qhKIxC.D0eiOQHSF7sc20mMLoYvPRw0AIEiM4ncliarbwDvsD.hdIQdDa2lARbFI6hgpA46nAY2KYF8oaOLVYjZf+BuerB35JA4L1QHchbBxhWqmhjuDbZrmVPjyVFtp33CD4iDd6PAPNJHZMvPuB1Vm4FwklzVNQdahbi74.xtuxD4234sFPb.DKMypKQ8imYje1nQnMJ4U7bY0cN4VnO7IK3yYcHcNpgx2K2UPdD32irBEak0u2UrFs9GjP6ZkwHCLuzAvnQBB5CdfQxawKqwjWwCe4rILyaC2LXBfcHviMfe80MzvE6IKc5htCFbgsHDFNhZVF311EJZZIlVcFv5KpfEe0awSd7iw6e6qw1M2fxN9AXasetBPsfsa2h+0+8+MrZ0BrZ4R72+69M3u8292iKu3J78e++AdwyeJt45OG1aiQa499EUGk2mp1gp8SDziVm50mKV2bwQFmXmSVUDPK7JMYsWj5Hu5WMLVIKNeD7WxxpF.BZqWo3i4xyxlT9Rw8d81VeoM2sqtbdcClMWOZAVNYaK45p9R6KFjenoGqpLEPPD7aoTzWQb7izNiOZGuG32L.XZblbfcQcfGPiGbVlsdWb0PLoTZG0Qkd60ZdGxbe5ZG7xgcLprJnrR8UIogGmE7mI9xvYqDl7BsvsixgIQF4xXAKN.zoleSajBUz6k.dPAsYrDlXj87SSmZ.etjULFww+MdHHs.l0XQESbKOSG67iFAwyEqq2.xZfBadWuRRXkfgtT.eGRlCwnCUNr7Y+0i0IB1HyQLRiXfyXxfQyT29bRRudHvq868.ErN219kd5NxXVMNG6TOBD3gNyginQ+nKXaa+l60o+kpp..gLa2sRvAqZAOMPSkls1blDmRx75m5x.HTsmW3jNnzzsSokw1+znBKtRBLNnZiiLsMubFhJZF8ppuhCNPk4n8gsrgyGlYir1c1qUJvuBIbWt1WoAJW.rXMn0mixpywNrBu4UuEO4QOBu80uBa1biFzzZ1Q0HhKVLgsa2fe+e3OfUqViUqWg+1e6uF+p+reMt77Kw2+i+I7vG9C3Cu6sX6cagUG6CDa4y9Dk9xaWpM+L1mCvKOI7H8YzFJd3hcEFHfM93P.rbAJV6P3no8H91TAn.8cC.afgFPK3RxkAxxlrMSlT51mKiA5EyMUJssAPPWUk+ovuA1sSCCI5IvwDJxqBThH2jx33wFHIUKzr6G.lQrgM2FtrLTnbetL.cc7AXU03Y.zdN98.8bsgFOLfAS7sUrId6F+VdvN.x47ShWWaK3zUVdNBBNSd2muTyrUuFwsW9fRHS+jCKRH1D+aoNN9mBErO2sLvXJPmPtjkbGUGMKMyQlYmLA4ZbclyB2XYGyk72x3Q5I7kb94CDpFT4AHyZi8kXhBNHijEpxbxdiKZnkMxir.rVCtX8NzjACAlAH6as9xwsg03puLQfkNP5CbTxbDyNxB7E02ozXN4298AzgARQsxPMOSYlVKh1nEjRc5sA4rfN4M6uoULsYRPhNQxX2zt4JlFz2M11jZ8UnIO72s.LKMoRm0FGeUrmWAhJ5hfDHP3LfjIuhP3MFDzg5qFatRiW3kCRmINqddBfV.r7TPGcIvxSwlcS3cu4s3IO5g3su4k3tM2h5FQDhMBG7EBv9Jff6t6V7O+6+Wvp0KwxkKweye0uBO3puFmdxY3pqtBe+2+GwKd9yvsWeM7JSquqFeMS96lkFqVi72bK6KdnE7EPernujjf4wvysCshcw3+vwNDPv.XhzmWg11RlIrFMJzNcV1K5cdeVcieF0QLXxzXSxfe.3GNzc5axl70mHN21M2FmWRbQWE.lykYW6TSV4pMipt97Z5e..rCjPSlWjgRQJOY0cw1VJEow9mymcDvpQGV8C+zlP6yXfx9sv.yGpf3A8mYaKxevVPmUQeOjqbhyZsPLch23NikMVBMeV78Atx3pmQ1Evg0ySI9y8xUKVOiiK3Bywip+EsmXsRAK91u4m8c5LGV6ZXd2gn0l6UvvmqT1O3q9+1GMlqNwuKA4S3uLmh4ZqntXjL08YRfn7.+dYNSFm6nVtAFcIFQVvL54zynFNy67MhuY415TNRe2Ej6.k8r9RXjqr5Oputi1.53Ya5EQmPl5WaH0ugLTfZSiOmfj8qfNpM6L4W4KuNHxqD0tKuSjgg8EgxXkG+ugWGJwEKAOcid.VYKZOYpUS206Ol2+mcnkqeVQlKNRkOHfoIPKNBSGcInitOnkmgs6lv6dy6wSdzCwqe8Kvc2dCP2c2tOYQIHE2c2F7hW8Zb6cawCt+U3hyOGGezQ37yuDWbwkXZwBb2lavlMaLfFq.Ns.9h7bdLi3L+6SRD0AeoCpbe9loCXsumOotx7BImeZxZ6qwuHja6xwTzAqTLTUleiJVeRsQ5R1GzQ5676A5HQeq9JV4S0+p7MuNMQm2ZCcolihNmOyn+L0OKFqvaNY.NdtN32PrSppMsyvqyF085xkbxyb9xyEmOUuGked6DX5aaZ7l.V2xHSRrlw7yvIrxFaD85LIlVPG4ZGtNIxxHaBNOhLxW9ZC3eqMCmOYe5PtcD5ZJqOFBPXTRcs8x5HYJFpB+zkz0vsTeon0G6rRwyEDP6nCGUlrymMpw4Vp1rDKYskDeX1MxeR8LJZDZm8M6pQ9Oe4oxj68qybA+s0xELyuOqHSYOjYFctoz2x2i.wF+8WRxOROIhGRPwRxyXwzQZN17mmcc8WwwjB+LXBUGht9.c+fMDXeRfUaYzkMaO5mj9JSIAfNnwRKSSZv4D4gUiDAu.2B.II24jX5zNJyf.+cqb2YyY+ZhNoK4IHPKVBZ4IfVeAvx6gxzJrcaAu6suCO8wODu5UOG2dyma7jNzcoetwdEl+fAfvDgOe803+7+k+q33Uqwpkqve4u5av5UKwW+fuFmc5Y3pqtD+vO7GwKewKvsWeiXaLJtkpeBhbSdr.TrxpUGjkrTpWxx+OWx0r9C85PefIS40Usa39YqLz3Yn4L6tNmKsAVbWYa8jtbVsNHd1sKIwqX8diGi2ot1YJp2Wjsu6WVZQOLHdgzNE+1egr1V1YrxNCzk59ijA90zNhNxxucKup0ILcFVKN85n7LwyYOT.G44plK1Ub1e81U9qUE4Y1NSEtecxAVKNHmLfpwYK1VeUPMkM45Je15CllT.DNbP14pCt9EEvloIC1YR6VP6QhZd9U96C6yMkUiUFZmA4TV7MeyW+ch9RFwme1GXWMhFmDR6H7FK5nIikK2Pr1riSzEO+HZwJgLijX8hkQ.XLS4mimfsrIxQFfHaPr4js4OWN+lxi6gtr8dPjRKuq8MIyhGQccFPmTaBh5drgj1uFb3kqaDBQWmzNJ+TkgQ1MpSlwQ2Dz2I+lDojRDPTMnBGde+8EhSpC.l5mMMboQxrwisk52FrwY4RR72nSq+HqMKF8fQpUcPheACZPl0C9ZDgIqtJXiOxdAzDnkGgEGeAlN9A.KOG6vxJXw28d7zG+H7pW9bb6MWixtsv.CVkiv.+3luReH822cyc3ku5MnTH7UO393dmcBVtXAVuZMt37Kw4WbEnEKvs2ca8tudmYfFI1uwA1X0WJWLNVPTuXiMa6eSiEOrt8z1NHhdZZlAJCa6eIEzNs44XYGnzc9DdENaYosDaEfooAxgSERxybTqcalbxGitKg031b8ZZij31yoW48tH+7er5evCppZZL0FTIBzYnc+fu2M.ESd95y1Pi+qon7q0vQOXx4YJetXN40aewihxluMUZ36iX4rZSzjz8nulyduQASr8b8bz9mi0k4KxxyHZMWa3E.MWPlbEOWoT2VSt3ubf0vpgxfJiTZw27M+ruiUrNBv+h.3GZlYA5mUfjCOp2rxJWKwQ2d8LmwuDiv4pmVn7NBQZFLaa9ymGHYjNJ9.o8PMjz1cr7GOFkPwUexlLPJooN8xlnerZuDdhMHkxQyWdgAry7xf9zreaoiyYl423nvbxb65o19E0ewD.P0glxaxBn5NefvnbAT2WWSP0wV+y4BbMhdY0quLsyI.lP6tET4AevZeBmJcazQtrMHUkNtDxsJQI54HXUs4p7fJCs3GSKvzxSwzw2GSGcefEmfcEB2sYKd+6+.d1SeLdyqdNt81FXwRQdr4.ALCuDnM8fa.AVot1OdysWiW852.BUPimc1IUP7KlvIGeFt+U2GGexwXy1s316tsdm7Bxmclk4j3brNaT+WWbsQwBRNu6Abenbt9AW8nNdUTJxjFq.AAY7yZwWY88zDEJe8v5W5lMOX1isjuNQ9k+LNfJ9Z1yG0o1Ytik2dcObW2Ve92Lfq99OiuD7GhoGp6cwNaOpe14ly9vCBjvDAosAT.BQ9Oi16qbitdr9i5qhWqucMWWVMDaeZydpnm+PV8RO8M7oIt235LeevrsGZuAUxJWfmcwDM0mKq0laXbgv0isiXWWB4OHv6gQsYI6+PbRs7.4JcHsQROLA6CBepAzLJemRKo96i1CayC7XtYEyeN3VNq4Zy4L1F0F8IPF.RpwK6SWMW6V+yFTsj1loAJR4mVfxpWhzmaGUSG+NCXQ46F8RliRmLltEAXpDR3D3+p2TlsotDTJ.QJ7c.6L1GkAKuRF.h0ZkGzNpOxKy3DJRdc920Lys.LQZAkmJ7F1mOewQm5LQhfcfFuHFT1tOd78U1kYqMKltDETclpZ2AzSG+.Pqt.XZMJfv1s6vG9vGwydxiwqdwyvs27Ira6VsexxcrrCnXeFbvxPg.970eFu50uEKmVhu9A2Gmc5wxLwtd4Zb4EWgyO+BTHB2t4Vr4tM9.2gXrr7OQAa4A8yt9zFyEmkzXbb9u3RJRQ5EaCPctOUy7VeAp6SS8Nf2rBUEkl1YGj6giQMXfakPeE0xS4dJeXjAqt0BJN98Xcyja+Sy.RZaarQuMchOVPm65KsOSEYZv1DI+MG+5OOgJbDOuq1H7iFLdEC5oe1JeMxdDPe38Sl50YekDC5Phk08a9CJTGjyqYa8GWbnj1l6ChKS6bxvnknOdHkOqcMxWOOAYIsU6j9x1I2Y79nWqkweS.K9lu8m+c0eUDFQThRxpbzpZftN8PTV6uViNw0beT4hGo6GvXGD54sQzajA4g3TNGMiFB4zpxshLPdPSQdZDewGQPsi3Ostl1uqdZvOuS4X8i7cng2cxCQs3TCBr1bN09QS.zQxSztLJK70bRjVU6eSsknwaimGL1PcQdrKss9DyOy9x6jyTBl1QkckwGEvxR6r8alvyD7xhwuWUb5xlRsdxZcrIerhlBfnJZb+fWWVS9zGbS7UoL4h4qlEE0.GJbRCX5xSvz5q.czU.KOCfVfB.1scG93G9Hd9SeJd8KeNt95Ohca1fxtcBHDdUhEZRSdwzEuo0pSF60pF.e9SeFu5MuEqVtBe0CtON4jiD.eKlVfSO8Lb0UO.qO5Hb2lawc2cKbOX0IVaWOlHETyn8mH2eq5Ri9m06ChqDoybfob1R7dHvpRrKQaWbW1LaR9sZWzlDWifamcuXr9HnRluhuJP4CdVDiI0ylwww9T4flXdWOmJW9ywJI37O49I6ruxCVaNdZD.rnLUA.NYzObyPhcII9jpL4aSSbLywrKqeZ7NuLDu1HYyquy0gYylXL25H6dVeLG3rLcc1moaKHxjoXfdHRG8khBGWzmSqe+cq4Kb+dFaH8682c3wxvt6K91u4m+ctkVyVXR8fiB2HgdzwbFMC+sQIMRPhedPzMV+8P28cSzDOFcCLzswjC6a.VdU4nEZLoSeN9nWen2R9dihXfayelxzjptxYaC04rHPLZBoS1laoOD9JSVGoCj.F5L3QleOR2zeSev+A4yLaGa.UIXUlLjl3HCzom10nKsjawAQj5CMNvpWVsIBha+AviKrU9VSxf8Lsk.Xjnvdehoe66SJ+aCzo5lD8J2GjNK.8AvYpSKVgoU2Czw2Gk0W.LcjFHrTvG+vGwSexSvKe9SwMW+IT1tA636H5Bf93Qp3YNR44pvo2cy7dylfelg..93m9Hd8qeGVs9X70e08wIGeri+OZ0Zb4EWhyu24nLg5RTucqBXk0GgkKMqONsO2XuHe2pKMzxoSg29J1twuyBr6Mbgn2.HabGJnZM1IxM1AOXqR0lcm.nOeBBrx7T6FMfePKCzCfbz46.jt2YCyJCtZ1wW9a7hd.cyoqGsm1y3OKHI8FNpEMl5ocsr1AyZGXxNXeL+X21GN88.91x6wqOxVx1OnmmjwIFqem8OT4IS2F6Kx3iQ9THnCy3knLHmu1IrW4ma.x8aoGz4COVeYrQ.57yyZ2Jcxrk88Cb6u3a9E+ruS4zvztyd9RRoNJV+bvd5y984TxYkce64ftOCLXVaF+tHkoyZh5blUuQxZ6DdnGCzMRRO13zTe6.drxxgsWLjVtq991e70zS.Xlui1Ix6Cz1J3DkTlr1xpCFoucmMygypqRj88eD3yRQVVQGelFTR+zFrI5+jJ2lfdNa5jAxo1.rirGDam8Bf7HmHF7SZnhMHCLkkD6S92DyST+JOTCvAs7A4LUiS9jbYICk5SVdXAnkGioiupBVb4o.SKqBPolf9ye5S3oO8I3Eu3I35O+Qra6l5L5UJXWgZ.FK02rUTTm2TLs9EKPiRQkOuuas4+vG9.d8aeGN93SvW+fqvwGu1EacwzBb1Ymi6e08ay13FbGu2Fs8iY1IAcdp8XRckd0r5MHoVdeG46YKZeyDw1WpdSr4Z5Tw9hH4U2md6i5AHlsOFGkOYpalxxA4LRGFA4.f5ruI2HE4yfYV660Y11SkEYOxhR6QlUd+YLm39i+Sl8RQ1Li1rClZC.ZR4K+DD0KqQdI19Y7cj+121.HJCjgO5ZWCNEaTyJMfDebjdZt3513i19lC8yLYeXemzTljH.c9k87lOmoMNZZax9ftqM+McIyKD.V7K9lu967F1FFWXZB1eZIrugm+6YLzHEa10UQ0Vd+dzIxaYJ69xwx27Ni8FWbyFZaa6sGCzrovVaulDGt1HmU8H+QHPuyr8lVvSK2TTSD3YkZzeV5zs2lX5Y5SDSvLaJxOE4Yxp85kPcseO57j0VyF.tSGxsoc1es0WmMOqcpymcfcthVyTdicoOgQPVixiymNyVvVjtPsgxWASMYkUpXpCCHvrOMkf04xbzlaN6Z+m0+lVrBKVeOLc78AczUnr3HTZOO1Jk5aViO+4Oim+zmhW77mfO+oOhsa2fxts9ajAvfEq9CEVdM8gVcgNiYs+ll.H9gKc6lTpEW5Ce383Mu8C3jSNCe0CtBGsdcilbR4Ibz5ivUWdebu6cNJTA2t4VrcyV.R22r49ZiAPYs4y2yViiKD08wih7OlXut5YC4YAAAd6xIEhB9I7JgfAfDiexeWedJpKgOQ7xvq.VGoG6jca9ERiSmkGneY6aTfz1jkeYqwZ7iX9T0TRg53O0FrG.qmGXafn7RfenXOQSU.iBH2Ig2Yfu.EY64zQ6Y7SGArcXbujy00OSdZDaCqcm0Gs9LlNuudtuOJmfXSDzIY5g34xhwwLOYnobt8nqx38CSFM4e48heDCCqmAGJu96Eey270eGZAwXiLQ.LBa7wPRjQ12z8tuiQBMS6PoOn5dHs+gFnjuVePa1Pc+s4bNbY+AFHah7NefuwNyyIa5ml6JdYZ9kRNntriLfMgqygQqfCbRGICKmbmTIAlcLVpiKW+3c5b9glHWzWI0oohDtRbnh8cI7UGuYB30bMMNqwfhQZZR5ZeFjI7rpm5WtlHMs1TprYmwgoP8nVhFouxRijA5Dzhc5nQ10RwAgBlvzhivxiuDSm7.PqNGErr9pNCjLaUWe803EO6o3kO+olYVbqr23BgiC1f0e3ugLlKVgt+yTYuZy8928N712+Qb1omgGb+KwQGst4Wvz.XwhE3dmcOb4kO.KWsB2s4Vr4t6pKMXneZeyxVN+4O2bITFEG2SDHwG3IGDEclk0XGLPDR0MFeR190rHdoKObFuSjdmOSDUWZ6oIociyF3nkBdjNazVAXz9Hk4eaax.WrwUhC3P4IgB0yOZcBSzEi36540XE1GX5r9oe0eLwVLwJFE2JpCGcsLaq4noWHxis2QGwWoelhGwaZe0b8qyKW665y4Wx80c.PK7zqlquxn0H9nahFP+DBQ.18hjafdVZs3a91u963.JxrMyH...B.IQTPTkjILpmA0JIzLD.Ki4GojhB2vNFVPLWeN+n8E.8P3oCgGMWU5DFQ2Q0OKnQGOQ1djb5m+H9o9mrOq9BjSqboA5CKCZR6ZsUpKemueDQcRjg6YnFmzeZAXRnDoOqFaeet8zQudHeybaSDXtpqNU5adDzPT3641R74kf5Esdb6Xs88zaRWJPN.TvtrVOahf4RLn0kfteJ491dcLICzDLOZ6m5BZw5sw9AcGEBkoEXZ8YXwIeU6wkywnv55FOWJ.2b8M3EO6Y3EO6I3ye78X61s.6JXWI4wjBKoMZrfHcVBYcpumpqeydSOTmQqh6Zu8suEu8seDmeu6UAMtdooOoV5IhvQqOB2+x6iyN6dXG1gau6Vrc6VOz14hWhb84PcLK+o9wIIkDF1362suKMfeHcIpq5ZwKD8a8BNWhtGFsKKclLYALNMMU62lz+DdvTFadqLc2nOs+EASZer4Xoeb0irwic1L.h+Uc4oa0C51g4f5O4u6Rgnwkm3kft0uOwCTpiVDp2U342TPeI7xd22fyj6L6QMm2+M29up+yyCy5BP9bqYwkODaindvcMi+0gLPrdcadamweGz4H3Whay0cuJJIx4ia8UVRv9.DFRfS8n3LtOTlN8tX9.N5u6NkHRsr9EGHxQ6ouHMs7ZV4yAdIgxfj.cl1Z+KUrqz6mlgYZ6PpiVN..0ni4ur5pA+aSOsStqepUY7d5rYmIjpSV.m3.pbkPfcsxmqKMKWU201mNO+PqStdISeYk0J6xI2XNy6CYKiRiDdsT8+JTmBbPPDk9hDP7nHi7AL8i1ymUlHuoyZrJFd56pVAnP8ibN+ohvXaJlglVrFzQmioitBXwInfERiwI4JkBt4lJXwm+zGiO9w2isl6FZ2ikGlO3aYCGXbikua4q8BpETC+VlnVGNHL.nB1scC92+i+G3+k+Wqu2o+O8O7awomdTKwEz2Kx.3nUGge4u3OC26dmie7he.O7g+.9vaeG1so9vEWlMuA9vi0wnOlbW7EzUdWrbMQ.Xrcj7ayHEPoAbzdGwqfE0DNM6TYeWU.JD1Ui.jlCwBZyBdK98Lcxb4jh1mo2fhFZMBjTbOWFyElkSYhH8gRPCVc8FAR0UY79P4ovs8TZ+IZsGuEdoNZ4yyv2TRQ.Dcz0HiQ88nXcE98FcBszaVO92nUVJ3iZi839QWaK8elhjALZjs2b43s82RdNn51pNDrKRGscpljb0c5cTLZt7CGcMsoK6jalHPWxaq9YImZQBvIZ+QGGN.sNF9K7H5rJlVTeYlq8lqClO27zIl7eNvZi4C6wHmrQkS40CocF21CApXBn6ADX4S+K+8Hel01dmkb8nHegfLwfzL44DKQvJNmzJAXEVKVhpCif8D8RwCyZ+8i0VKKIk1V8NfJ3u.fKQF0yD6uSCRwkKHbQ6Eq7O19ajOjtLa4y9SPNC8ukA6WFDqEwxF.llvzxiwhStBzpKQYZM.5mA3RA31atEu7Eu.O6YOEe7ie.a2TWV2cn11RbQ908oL.I9t7szjwh4sUyBib4GHqK9TwF9lmYgZUKSSX2tM32+u8GvzzRrXZA9G+6+qvomdjPZqNZZZBWc9U3j+5SwUWbE99e3OhW8hmiat9ZTZ2TLV8Tde03yK8ercis8cwkTer5d8j.U3Wahl9HXSPxCtjQiDyEzhuX.APDgc67uGu46P53LyL5QjSTFs6yOqLOm+7bCntW2jRAQusuACw1r1nXw3A09mhysZTdCOnJK+XiITjSWb0SAlkABVGv6LweRhaGoSGnanf2JMdzuj5ZY.3Y8rxu7v8T4wh0g8D6yUmp+LdtyMv.97ReG0.skrhToGkd9olyQDCobGD3byXvX8TpMben4tCoHL8GT9kcwtS5fsLvH.YiPjOpbYJjgA5.Y6RSq2HdXtiCIv5bWOpeNjY6z6fBzmb1Cjp9os9A.HznzuJcRm0VgtljCT+LmY4O1wcDj4r9.w1SbJ3uzzCIAIQKAbVFQJ7uEa8LG5ipCg4y9pv2Lnqho.Y8o9.yEmNrW+x6wqlE7f.OIBnHc6avAhMhU3LmquN16NSjR+XBxHI5AVtC7CnYAWO4KuzNb2txvt1t1tUBPKVgo0mUuKnWdOTnkP1yjF.qkRA2d6c3Uu7434O8Q3ie3sX6laQYWCrX6QnCwSqBJf3boA4NncEPNd4FB.oX2G+tA2ZSWAxCb216v+s+0eOVrXBKllve2u6WiSOcsi1VatiWeL9y+1eEN+dWfe7m9d7vG9C38u+8nXVl58EuwIMV6yPbiwwk0s2.mXmpEPvhzd4145iq5GNhcwMwERKWRhMgh7HOJl.T9qscWrOBcFAbzq.FCJbtYIKBNctxI.IXvOLpPTAAO0d8DtqAXxtPBkRQeTUYA3E3Wa9Ne6O3UYX8DP88mGPXlhioQrcOT6uzICwHecwqasqtTo7f4T8KQnIyE4gOcWN4l3Qx1A.BszXmyKCYxoZp2W29I4o2Vi8+jwNQ0AigReed1LeNBjdpOPBrnTYh+2RNVM.fk9hZdbQdfwghAaGIDiblmyfSRr0dmaBXFC2.G9QcRGhbLBv49.NlwGdixXBVzcN1AvZHmUVONJS.ZG8GAoKipM9r88RQog5b5s4pIa8swnQAUL7Xokntvfg7LOWYI3TAY8ynEnvLi3Yxl87y4LEJuDbcF5VaeMHq4pv2+Y.lGRNp.NkT+l+sjJ6LeOZjubJFxXjjGTOy9PS34GPg+w+g87LeyxByGYITMRfwNGF6MaQVzdOPeIn0WBr3HTnEFfFEWe+c2sAu7ku.O8IOFe38uCa2bWCzQ8wmCyehsiK9VkVSA9VzkAcNeH2DfLvUv.CaA9UEfnGVLUvcatA+y+2+WvxkKvhES32829WhiOdksnN6mEKVf6e48wImbBt3hKwO7i+Q7pW9Bb2M21Mvl3Q1.ZseW.+YJSluR6pBOo.PZmuDyWTA8HVH7SYCc5PhpGqpDSSSXWYW5dErRcMlhkWmy+tJaJHkNv+jNSSQc0bIm4YE1NSXt12IqFeRd.5AkQgAX1.Q.icWlL0miMgGbsuoez.dpTzaxqRQ8Ihwg4G6SYfFG42mgMXtXDN9lAWQ7Lxp+Vh8TgHvQMcUEj6Ts9J+dYUMmxWAg34hxk3IDzK76g6bLI7VgwjjMbXi+LxFjKXdeM5JerOKM+.kCvGDvRmNtErqOvU9QFHguj5L24FV+j5tOvhyAFLiOlUYd.0m4zndzA1o3+8W1glzUGklMPPLwet7DV.W2nOU0E6TXJCw.KmKgkEHpgVb9BdnUCBF5MK81Y1O8UxglN8HFHHNasV.qiownqPdZvRRn7U1zGXWXcAPsRSe7ybm8Bxs8ikyJp50r7E2uV5sABI+35pp8D9J5aBBs2Ijg50lEvEqvzpyp6UwUmCrXkzdvBbswqataCd0KeEd5SdLd+6eC1b2MnNihEW+jlKWSqT3jOvL3ohArHoWoS2ZGfgZo1xOQfguyI13pNsXB2b203e5e4eFKVr.SKlveyu8WgiOZkgN1loRiSN5D7W7m8WhKN+B7C+zOfG+3GhO9g2Wefea3sn+g..HZCjD6dzJQ.V2veX5q4r0FsjJEENYmnZqt7fT5TTefI.rah.syN6OsiI6LJx2bX8y32nC+r.1uLpVNeTR9g4tD+lb9n93ZpAFkGrbymeGJtAentbFPDbemA7jse0HklO60KY1H18YpKtHWGdvVCzEc5jFONTGa5uFoacCr1P1lhtVdP.feFYRssPBPYmUtIA2sLAG7ZWaZm43kC46rcMqiFZmn.Bp.JalLc.Ps8Sb7oAXaNTLJi78Y9R5uf2J1GyCXowyEckdFFZeHZiGYFN6+vfnFEbPUA8J24l4vHPygizIotY0SS9OFfpNR5dfcwQ.TKeLgsBXqmGUvdi.N2aTa4e3FUqgqkD71Ecae1FVcSCqYKn235TKWvAgJl3EdvVNtzAhhyskunCrCYfQjf0yC9hDchqevHq0u2GTpOFqAzOQ5xkJEz2lbYU5nAQkPkyjrH2t1Z66S73puwOzxed9Qkqt.xCC5Ngokqwhit.z5q.VdLJXQ0NmqpqsHrYyc3ku7U3wO5g3su80XC+Z1a2VgWKEHkW3If31frlRrcW.v3RsyXDWWluEaTAmfIFJfrGHKfmI05ElnIfES35auA++7O+essm7H7W+a9ywwGsZfMW8yESKvCt7qvombFt7pqvO7i+I75W9Br41a6WZyD8b1rpYOlMdIUEJhX8IadGhcEZWq6ZmWXIDykHTgM1uL0.Pdz4PsxYA4XI8n3dtlNLaMQfxNvSyjSHCvleOs0hSKkPAAv1X71sxF2JH.c.1xFDfUNbflD4hoAGKmWx7b5vV+xveRycn5EGPyDvOyECJCPjBrE995ldjjXA13mpFLlWl04yGWO+7QrBJefJeHOqpC7epcuMeQWS50ylbTYXCxpiLPBxfQfcwL7safHpFDbXMUFKhLr3W9K+Yem97YBBiEOFgtdtykUlYQfmbni3BQ0tilyM6h1xM56cI1Rp+bmKSN3fq720j954go8G0V5egGWMAYQpa6OJg1Y0ISOMbFYo13jGzONj97eAdRdelBSPCQ2oA33Kv5AkW7sAeNK2SwxY4AfdZ.LqrETGomKq7Q8xvWSXsWAc09Plqr8OIOD0wzv1Mm+YZ5mMB1FUhmUB7e8rCkowsGD4gj1u9IMMgo0mhoS9JLcb8wkyN9lZxLqRnzV1rIBa2tEu9UuBO4w+Dd6aekNyhxrx.o98O7g49H9YQmNyOreSMnouuxsDoM4gwTp1A5xMZsO4DuVey6t6V7hW8Zb802gqt7RbwE2CKWj7tn0XQSDvpUqvEmeAt37KwzzDt8t6vl1cQsk2F0+jFynqM66CI12WkFi+HI6sPo7VcpcPrsjnV5x62uBg1crtgGo5LJNMsPdzvz+fzt0VFG+4xYMJF6H8yH8XFHJ+us9Jbeyj.hVlUppBCT6bkTZMe9nHupwJZbRQ4mZcljXp9nf11AHd2VmwWiNFkyMi2y9Mfc1jYcNfdipouy289qrFbxne43Oy22J4lRdoZvK0bmLEnYA1GORdeYVcSv..LwmvB.ctkyOU2QlsXAFbXzERc2yDDtzxLISv3AejMEz1eeHFWoiLtj8vAAcs0bzZNCzzCuGVJuMG8ZrM.hNUIiNwMBBWStGGqJ8YdyVFK.orknx96X8hk0M6WvjzaliYmkVmSF7IUMAY0QCykrzY5mxEE9t3jbmKl.siuFD3OJO74sy9DCTPCHSXedSiRRWC1v1FvEzPY0Q6KQO+kE7UUERq.UeyxpYtEbpQ9lGwyKYxgFOvHqlvW70qyp34.quDXwIXG0db4zru8w.q7zts6vad8qwSe7iv6dyqwVYlE246qHxLyaUYZhuSnIdPJF8ACNtTb8fiVhR.gMUcmDDlmUFQEKI7HB0UfewBb80eB+m+m9mvxkKwhkKve0e42h0qV3jWskzXgKlVfu5puBmcxY3xKtB+vO883Mu5k3tauUD2XLfX+icOVEiUGSRRLRFitLCnAqPIX1tLx.AaIwJjel1LsAGSP6BM9sF.opMtQ9D.E4yVk8ZyMiii.+0OidcpULI86MaHJF2Riww5PcWPVGfFYjC19aTtLhHYeEleTvtcrJUeFgV48cM8WlelFKxBDO0tH42iV9+Q5xLrCd513eYqPwuv.p9sBHrVdWNtiIMIiNGw7KyECKxqc8ClbKPhAv1+9Co4Y1lm8uPtbk1JuOp8GNysMcVz9woqyxuLvNhowhu8aauKo4xmn3rMDl45GxQzgaXGgmaO31zEfIAX.qrjmz8Ifsxnk8yXmTFemBJA99Ch.+lqxwu8.WDEQ661jH8s4bIJ54mddLeoMfXbO6nVRnejVx2Ic1d3DBUorJa955nZvwvviZC698nj.YeZSHseYhaEMPOyIV.jhLl9pJimErlr09WkVQvmisqbA6kDob+EOCYQ.v74JBvFao3qaiMlnUbzsyeR5yqA0ookXZ8IX0oeEVbzCvto5RPyyn3DWVpM6dDAZZBks6vae8qwSdzCwad8Kwc2bC1saKPYGJ6XfcbTY.VsRPsc4+UBfCdS9yOLiIgOT.zgjFjoOGVf1MhRJfBNlp0Ntv7CUmowW9pWisaK392+Jb98NEKVru2e40uuZ4Rbw4WhyO+BfIfau6FrYyVOXlfscLA3num0WV.A6M4RkdhHyBKKjRRQRtzjOlIe2qBTAD1Ji0uUdXbSl28wgASv8GtA46trOdslXGhsYzuetXCU9Jni30xyFey.rliUH1ONvFMflg9fh8yD4w96HepyHtcKsPfyiTYgXrnACnFYuEYxASmY6DONj74d5E0kruGIKlfGXqodpwGXqs4h+OGOF0yb+i0NR72hziKyL5A0touMi9t45ow7aVadn8Obau3a91e12IAOkKvEpmgNjN54X34X9reqfG9xZy88YVfgtuGpynYkKyQaTmmqNnMSGhEedPZ87jyImO+9zw5Hz.hitZNdMU+IEcjQsFjuiVI74Tyo24bWh5Ua6nseIbxQ6cq49tdxbauXIsNs8jgmAH6Cr3ZgrKqB+o84ImNiznSOo1Fps.CLxqa7z2KCjS20KYsdTKJGqj4rg75hL+SMvYz1g.sXMlN9Br3juFX8EXGsp9dfleacPpdXZp9HngHB61Uvaeyavie3OhW+pmiat4Zra2VT1sCZlBHSVnBRDZ+KU6kT4g0N7vs6e0pI5.2hEV2z5Sxa1DNILAco9TU.+9Bt1R01oFCnB.5tauEu3kuAa2UvCt+8w8t2oXZAWGiNM4XwzBb5wmhqt793niOA2scCt8tawts6Terf8+b+Nqsp804wmjhJJZS8Z+Kw8Gv3WOwJIz5WzXt1+lZuyi03HUZK2Y6TehTg+DduBlfej8.y4s9bw3dQZN2Jlsuyw5fxfxq4EfX38kzWYu1T68pdLtlcfM92NU4Gbdp7ya8kNL8g8H68y8H4kX6CwulyUvwJriNSAD2G2yaeEa6T4bP4ypqiFtXNpawv70L+Nf1N5hdcT1JgMpOXt7g1bbwyu3aa.FYizV5ngJm8EX4PtVzIZtxnobreourtfKgN3Ld+f9t4bYK09gDjMWt3DG.xLPgb9SOGGrs4jYtY.F0VlKZMCm0wXN9NFnKZXGo+XmeMHvTKXsDvF6Kfrs+o0mGZu84nH9mB8JczFc+ZjCrATqnmYfySn95ssueUsSseByRSw0nn84IAITODO.UI3nSZr5EyLwDskMEgDfrjaBQh5i79bQQWO2zDlVcBVd5Cvhie.vxSqypXUiXl0+VcIz.PN0.K9V7nG9i3Uu7431a9L1ssNSZbNvB4ez4ToRcVer23Xo1F7fnjf189Cr+pXihjGGOr8rs9rdAjLyVvfnj66u4lqwye0qQoLgu5A2G26rSvhjY0I8fp6swKO+Rbuyu.EB31auAa2dWnbjFmeFekdeohHC89wA4WXIxsrWTgAJ1hmXJKGesNPSy2IpMPBErH43eXlkxjYNkfquz2NbeNYdN8s+7c9YZS6q0bPihkykGN9I0ORqPGc7zj77jnajlxT9ptseKGw7Rv+VhlAQu6hUzrKxxoL2uYddtsEkddcOXJ9PV9BDX.hQcKGEPic0mmni+LwNh75b48ypeW+Ix4A2J5gbaB2.UR3Qf933wuOZBxby1dx0seW.LFqPrCbjw5PEW3XrCT9gKHT2RnkGrZes8n.iczFy2AOGMGwWcAVa+KAxkzYexj0vLqLytWqPe+vb8YQ5qI9xoWJe534fbBR1WR9s6jZKxy..uTtNAmAxDDRBikmp7Z+soxzb0LS1rAphIS6WRw36zVU2aR.IKYVk9VddNcMGTze9L6GehgtABoyoOKhsfTQ8l09mr0HvK05hEKwxit.KO6qwzQWgBs1.hy+XRgOpytHgs6J3su8s3IO7mvqd4yvsW+Yrc6FAnHCJDfB8mr.mo2rmS6GKpQTS+DkYBQiDQ+HUTSXU4IcIVY8na+3wyzBA74quFu5UuASzR70e0U3rSOoeoOm4XwzBb5Imhqt7JbzwGgsa2fau6NYet47EseF0Nihsa5y3Oca8g1eSbbBodVZ5SvxGx65XaaxsAPc6mHfPU8cZLYtcIq+gt0B5hIQ0sivjQFxh4SrCjz2p9Rr9LZfnzHKG337EY..FkGxpuxNe8H+Moka0Mr7FLaQC0yP1h.i2a29ykxmCjQ85r7LA3lITGTIIVa8MjTruBZNAINc+ManOuboylYTejkFysOG2W97LcCyzLaOpOOqdYzLNHgL9HilweWAL1Xr3zllSnwIuligyN+9XvtysG5rOdxdtY6n9B3oQxl0PSOLImsoW9h3GtV87SGXQW9s78ki8HxyC+dnsODGCLvlvvf9q4n4dbPLzex0Fib.0.39xT5VN7rkIyRaDtVe+l+71WsY05VAByIyzGELP1OgYakxQ2fBVcKeZEfnJyVZzQ2l92l.kUz1.jV4S16iR2YaT8SSXZ0wX8YO.KO4mAZ08.nUt1jAJn8G0+Vrn9v59Cu683wO7mvqdwyvs27Irc6Fram9FggkLQsUz9GJL7gpsEP8YGXQ3aOPglLzrEllB8yBvRdTNFa1DaqZYzXrhhBprZ6v97m+Ld8qdCVLsBe0CtBmc5wy52FOOQ.qWcDt7hqv8N+bTPA2b2sxyrQVewFWV6wQsg3GRVcdhOM+yRuuji1AY1YGy11V+jPYT.2n4WS9ArYZC9ttVtojLsYw.fbZh5.SjEGWhUD7sixByGJe4iaXo2gF6MqeY3xwakSG3vpeNO6hkhtkIlL6cWYqL3LR05G4iHuZkoX7pNah.nUX5OU5W06wyEs8s7iRqlXLoYdGoyjRD3y8o2GoGFUlre64iZFgT+rj5I25Tr8+fCme5.dZz4V7Ka2zKjoQpJidl21gFY18Y3lU9LimLF1cMIXPSgdfsYrsi7A.5mS9jiNi8H+kzNly59t2gH+05zHd3PtVKbP20NTCY9bN8KRzAyDbqFHVWtj99KHNnZxTSBsAzz9nkAjBVzGDwZ2zrqISvCqbjYOanfsr59Vyp231cpqrU.GSx038aC01mQ0kU0r2h7aW+Tejd6K+rQxZU21dfWdGShyz.3PrNU4LwVQaq1ks5bhvzhUX0wWfiN+mikm7U.KNoyNmW1QVNmX86Tcope+6dOd7idHd4yeFt4lOgca2hcFvpFh4zW50Jh7v2HMEYcrqWexX6jMfC2Rjy6mNqxfmASiNP5CHNQLb.ZPI79v0X6.pBZ7Uu5MX4h03AO393zSNZXLsXeB+8ESS06h5KuOVudMtayc0YabacOel4GOG8HiNtwwAeHH.s6omYoZa8AbxMmprwWSFcrDyf74nHGP2l2Zx1qP5SS7yU+qP+SPGjoqp90g6TX3ikC.W7OeN.lcFjOB84277NfcKsvme7D+X+q.vOJtJsccMQ5cIFr9LsxankcIZ4YaT3+Nt0y2ihm0ESZhMnHG+a8u84l3ygv43GSYsm8wfiw58SizqW+UOFMqic1mrtKrJNYswnAlPYxYBOYKa7HVNw2a.OzTbgUEnd3tKoUGnN+XWxgHSDazQB0bBxduATrN8fiMO14dt1aHuMf+m2H25fp2LDiL7z.T1+x1mRZRwQFSiFgiJC7Y0kPwHpxmIpACuw7burDChmouhMRl9LDxWKWqtQmvNYlaBL2go8cxYqkMILrkyqGxzcMcvf+T+INvk041FPf0.PmkwRh8FRVFYyMjhHSVkIuDdsKPnePVV8JeimLgdYHdmR5rMItclvxUmh0m8UX84+brX8kXGV1XH9wBfclEqZhEKput7no5yotO9gOfm7nGgW97mhq+7Gw1Mawtc6LKgluuReLtncTJnD1.wOynUPLw2Exjdm3BsOFsYLU0isDRT87H.FV.fHmz1iGiuY5pZk8Se7y3Uu9cX0x03q9p6iSOY8rwSs8k1eud0ZbwEWg6cu5rMd6c2fsa25RHjEuKilrpfOGOwBTS+3dmuvzhAVI5TqOhx6bhrz3rbOmv.F8Uq+sNqXjNywMPmN5Ufu8akwNKq1YcLpaY.RYyJq0mWNmk+6h8Dzec55j9jg8MrOZ1DO3+La1Amf1ePre7jdiyvFk9bKlXarr5Zub6ww4Fmw9yHCp7Z4YFHD.uUup1Kde656bZS72ftdNdZ3uUEReeGxWsw47iy3IMNeB+ZhyST+cTejliZaOMy0GK91e4O+6rFiwxtuNyrFMlXae0YNZ0QaXL+mIHWFOoA4xCH3KadmZ24bAA7ALFKGvUlLCin7MprYsi9Y+rK19UJujy+5c+ISBWPMz2evyTKoUPNOkEnEnyHOFpatCNYEZeF6us7Rd.Ie+du9xvGju7Zalm.gmMR967A+HBQ4sBbKSpvCd9djsK4daMD7iIUOygKs.j62j08sMjeq27CR4sfxlVfkGeNVe9OGKO8AfVbB.VzkvYhZ.rn5L.sXwh1Cl4ZRzO8oOgm7nGgW7rGgq+7GwtcUvh6BI6ZT0OmrDOCUL3DWLUXSTv5oIa+.eNqrW6PZXN8fNswN45x8erlZxnOKvlzUkBa+Lemh+wO8Q7pW+Nrd4Q3qdvk33iyAMFsOhGKllvYmdFt7xqvp0qwsatCa1bGx1FFY+EaGhTanpOPDDh8AOOLxTftgYwv8P6VBanCDemgOrG77QxfbHRUvZDZqttVF69I1Je11kOe1V3HS2XOOCxk8+zq0qWSexRXnkj+yTe0O0RylO1DucWxzYJ.aP5RQ6y+oOqCsUUudHNAZ8ebAm759Q1RYKGu+SM7h4YdtRKi+MWd4BcGjutI7kqzFdLi2xJa72V6IGCR85m888teS6u7iNW7ZyE+fudEvnS.6KTVfCf7YELqtGxQV6ru5l4jOp82uABo+mbsCSwa0aY5v9xM1.HynCXOiRIQdxZm3To6b1SpOYt6yheJsKWdCej5PZudreNq8wA+f5b9B..f.PRDEDUbHQRDAtW+PbzDaPTsMp7AeC0vxXH.cqvTxc+nRiJc71bHmlxrpwWimUwRX47p7dLPtU6LmOaWaG.Oo+PAIJ+wQgmXdf+Yc4qX.TZcmvzpivpytOVeueNlVeA.sFH.jFjeebRSsYzjmswBvG+3mvie3ivye5Svm9zGv1MavtB+P4t3R.RjaSWn6qQh.OSCFybm9.nsD37a7ExdcaVJRFnyTbFbZ+Ym4Ec1ZX3h1ihLSHhckItCedRlILfO7g2iW+52giVeLdv8uJEz3gDzmHBGs9HbwEWgyt28vtxt5cR8tsxdHypWyRf2ECAjYiwoiaiZ1GFqvTdxMa4F8lreCs0avcxbTF8la18um8l9nB6XZpWFG8c4y..rXrTOuDquWOmICYxnuOUi2v+1GSvRI8FsKqMHPt6P7t2VOA9t9o+wAVUmX.SWcpUaifcCOKs6qeDHdCpXkca4zkXU6dXeOq8J.nhKlMLemWeGqcXrOvqSxyGm8lfQe5HHglxAKxw.n4lb.e7zT5DNhmeezdD.4E+Y+Y+huKMI99XTSYhM9v6TWqx0T+QNLyc9TG4Y30XYIIwYauLHffD2Y2dZLpiDZ3ZeeGmubUZ1y+J+IIBAf7vCHQ9Foa35BCuXKkviAird8DqWTckpJ38YUSN38ZjkmRbtF88luSuS7PdylrxTGym7eZ3UU145wyfC2uncD89.ZcGwOSt5UO72A0Y0aexo7o6NGUJg46wjfseUXUAou0XX9jXhEB5wMR6uhK7qwlj0uD.QKvhitGVcuuFqN8qAVdJ.sn+0oG4AKxul+HpBDaWA3Ce3i3wO5g34O8w3ye58XS6N70tuCy7+i5MgmIdYp7ICIfvy1uofcxjpGZpD6rDN1eWeviSsfI7rFa4KMPic1Qa6eOWbhZ7z2892i27l2iiO538NSiYe2drXZAN6zyvUWberb0Jb216vc2UmsQxHe0X6pMWW75BCPOTFQ1HXS.q7Ees1QaIqsKirpmBzE1cbfFCP.wY.IH.EQAkc9YGrT3mglymCh+zu0K70KGL2WVb6r1LVOss71e41hLnfEI7XebSmOYm746e4XOJezSuBf68adV9ynLG0Q85QaLOxMy3Z8kdATJw9hZ0r9wYse7bwym1ORd7.15HCRQFnXder7I0Wl4hyMmbLWcxru2GMW7K+k+7u6PZv4LziB03N7wJf4nK+8CYJ6aeYXccAYHqgNzX3ZEcNSd4BvazEcrsAjr0QpQPVCxaDr3dLF5uVAtrTbSRDHL0UmnNzB1vKeF9KHEVGjr.DYAY49iBPGO.3aecIc62kFR+ZTgTz0HQ66U8AwaHZXkuf9vTdo4c5MubYWFef3RBUbzua46k8SIbz00maBnH66Q2xJxXqTauIhAMx15jJGlYXnHM.46acxKaOLAZ4Zr7rqv568KvhiuOJzZXelJZ6elllj2fIxarCS.7O8oOgG+nGgW7zGgq+zGvlM2gs61UevbWT8YUd8KSls+v4mBtsZuoPlL1I76XZWLgI4AJcWxJSaE2GoYeJ5xZVpD+.0VTzuMkqp6Z1UTAu6iuCu4Me.mbzo3AWcIN53UCiEru3qDQ3nUGgKt3Rb1Ymisnfat8Frc6NWesFR0lbQnR65EfPxYdBKYM2r4VRR9Ku1zh0gP6MEjI9iwV0QZquK.1ACxGFbtLnlw.Yr5.1lhO7ybF5nQlLOmtv1NyMKPw3Ndae8Nf1JC0PSsXSlbCVPhSSK5zEw7ZbavwJi5B6QoK9Vd9Fqts.ar9nNxjGk6ekW.4E0vKQOq4QG0OOteKimce2DS1d8rswvrs0drSFcS9NpNd+19AbOGekYCt3W11Ci1BmYn3cVTfTwFKSAOR3m6XezYz4jftCnEfwD2TP68Mj57jemKOrytTDfO099L4rNxGfdmq8oyhxQ2dOikAYncRjNy0I+0ZReqX9YkhX9s39sTqjQPlJOjgOhxk8yYBd542L6R0gKddaKwwXT8e.zZP2nkANsmF3hbxYVvTe+XqNR1TMAlLCZsDnfA63ruaTsvIUU5FSjXWNlfRMpkUYT5mEoTkMfF.aBXZAVr9Lbz89Zr5reFnkmgRC7sa.VrdiestE5a3801m+zmvie7ivyeRclE2t4N2dVzZyO5Pos46Sl2fLcao.uMJgXBEqtv29owFi9uLe6.KNI8gZemZe6R.0JDQjbybTmowOfSN9Db+GbIN5n0YtMdZMTgUezEcuytGt7x5rMd6l6vl6tqArnG3Pclds9iIaDeykk5OXC6GicK5WdIMczkL1ilsWRwnqQyOtoyKs9LsaLKux74Wx3yde6bPQQ4Jd3Wl7wwQ6udjOp7flSn.+JeD8uM2vWj8SJHSv0dwXwY4hh7dFNgnb4NOntxDsCc4iH0Vg4aNtSblg8zjkwYxcMCe6zWlAeSLbbSe69dD7veFWssrazkL+Go9txigGwxlI2BOXtl.XbTmc24fmYxtiqNj.CYAix98n5aE13rYLhdxm7eBBgf41n543k.uJSjEYBVp5H6L9zoSGnyTZLVm3kKUdZsrwIzZ.ozvm.ru87xbu7q0qdtzYdIHqJn5dvctOs5BADbO8AQlYISUCLsD.bD.Urfr7AAyzQ1fmUJYG4N44ACuOJPDyite2rYh2cl9Y9T4ipJtein6zw190nhA1m6f59fJsOwtml3YnawZr5jKv568yvhSd.vhiAOqhSSs6zYdl5DZyWmA.U4oRgv0e9Z7jG+X7zm7H7wO9AArX1Hhm2Wwa63+i0AgDKNZ1Rz3zKZ4vPZq+IqjAWK4gxsMImLuvJ8IcOTV+No1wReyDJkc3cu6c3cu6C3zSNE2+9WhiVuJ0VHy1Kdv7c8413ks81XA20d76TMaL57ncMGG0STorUwb9mxCihcaU+R+CGz1IuM+RROAuWSk67ZM5bmtp1uo4U3i4d.O6qeNuyelBVrAlHBXjA5su7YhkAwqjDupFLOaKiFiVeL4vyhW0mcjOSTdzYXLIGHkCBwpKF423KbttLJ+VSPY.Vk.Q5ZyhHGwXzpMMjY7dzcl7HeKIiiAnXV4Uae8MYSTOM2QMlRiYGLqiY8GyQ2Yis19LEv3bNGQvPyJP646iNWF+D+dVBjC52xmrE17ArhH1G4TPg5pFkvzF8KkpUVx.eaodFelc9JsfzlQ53ogF.fMfs7bFP2r.FJs8ytYV+jnI3ywxuk9t9P4ebxFaOZ4ecoKCA.L4XTdw.TvLKqQ8CfE.Vn8Lxh8t.k0Eb88zCRJL+ksAWNL.mZPy4uaCiTgn1NRjrfrx1JBVc0DlVcJVeuuBqt2OGSqNGEZIPguwUVnusNn5qgLl1LHxIRe2PiRAe5SeFO8wOAO6IODe3CuEa1bK1samjPMlHZj+escqJj3aKDa4TauDZPj+0PmgFr9IxOB.3t2xDLMiy1ZiGa86hdGZxFkWIYYzgPuJ3n29t2g2+9OiyN6Lb+6eIVuZYmsqU9yN7xXc1Fk8135U316p2I0kxN0Og8GPehPwevZeF5CxZeq9Jddl4DcDYbjSjGMFfouxTlhrrz5dqr9r.MPinLEmoamr022moaX6F.fRa.Qw+XslSmLbYMU++hqdV+hrXQ747ypnZSaWUiX7lr3Q4cHQ+145u22456SZ8gQccaUoiOH9YaHqNHFCfE397D8xZ0tpXSczYqHOHsGnmxryhm6ftwWFPu476lqs6qmJGKypXfMRBDUcWxlMIWoRB3GuVr9ygHdjRatGSNw8JGZ7RIPi80lDYrLBGsRnaecSxNtt7dJwsvml1Y2tcx2GMMzycKu2wSTczTb+mNqT82PJkhueIRG6x2Jo1LFS5mVYS0LYxUBC6mIhRQlkEchfYYo32iSFb3Qar1YUdLsetjTGsdr8BAudzWJqLZBjGV1d2cSKq+geVFXP5Egcs9Y0qysSj9wuGCD1Ya4VZ6QC1hvzhkXw56gUm8.r3nKAlVwZjJvlFXQdbX08KU8G79VT12gM+iq+703EO8o34O8Q3Se78X616vtcaC2fBAalRubp6mwp732QFs5S5xSZ60jkHtoKPy1pcuNCZR2Wpreh8NssTfArnQ+Q87JuZtDqZJSP10nkFX8.vSPbcZwulVfEkcnT1g+iu+Ogo+2pONh9O8O9Wi6c1wt974V9d95Q+wIZBmeuywu4W+WiKt3R7i+zOTe2ce80UdsvKaFwpaaWi62DQta7AVuvy5mUuH8AlvrV9SHSvkVSt6e5G3CU23rldD.sXKl9Ktiwv6VdHKIq5OYd1bFzm1Xs722sam7pZz1F0YUWsi7fSTYINKhjv5Zrd9cxcEru8o.gW9hmyxm1777fzYd002jrR.84X5y+a0KixKj0dVYORuZOL+9HuAniLkuv1I97vi1eeY4Ks7k3GXlQQme2gktdnrm8ceez.bPgxvwph0MR634EYrcrbLCvcR9GiEYkO6XeHhOD.hY+dTaMpbDec.YeEHNflj2Mb.COzjRE2uYCwRwReahduSlBBv6LXamL4KJm8.6Xo0JHUotj9tz0pg77iRi303xmQOqchu9iBJjs2cj515yDhZza1jxDxsE81Ws9LZxsjzJQZVGIfEYAR4E+.nH81Ot9cmtlk+52KPaJIoH6e0LBUPfVamHH.FUTHPg1XxQtNtwWLIb9O1QhC.Te09s5jqvxSuOnUmAhVn.MkkhleL4nydFCPKBdcG.t9yWim8zmhm9zGiO9w2iMaua3.PY.z1tE60suWaUSCO.fNcQqemB88Nabh3dMWa6ZeJ5ozHhyMgj3NMNw.rUsK3koGV8EAPLeOoKeU0mZK92+S+GXZwDVrfv+3euBZLpi7rmZ2LJY8pkqwu3m8M3dmdNdzS9I7nG+S3ie38X6caU.YbbrJw3QIDtPrM8EIBNNqNVeAP95Pr9s8ush.own1y7SnxZAkvchNEZOOOLWBZte1BXnePWPtVb1DGQWFPY7c1rc.q5fFyGnW+jTTApyC+0t2BU9NaIX8wwylTgwqN1XPeQ80WBchWWiwZrIHUlr5Oa7TlthdK768AlcteGoclrdHfSG01hOSKOXn.A5jMwe5w9.ryGKYvS8Lt2X2R.aCLRgNGfxr5VJJHgLPQGhxbzna.FfEzpLqebfsk0YmWtDC3yVTw72fKeYGVcP1d0TCFDOu+208+jAoh6Z8kWo8H9xV+96JO8Z9fOVtkATvWWCXoAFKsr.c5RSl54B3yvZ.LInCfFif+6kOFqn09T0kDwDmGHhkmL1E6zDdZXMpA5HBjUaaMA.qACzfzvEQYHFvLnDa7tZ+PMz.kBAZwRr7n6gUm9.r33q.sXcSWV4mESDlVz.LJyxhJD7Lo38kHb6MWim8rmgm9zG6VF5nOmLvtFUyha3+T8GUoNOfrHq7cVoTAEjhTVqclYT7SKlz.0rAjYDgcffJF5xKyKIWncisncLL4Jb+OOKAFf9a2cG9C+G+ax6A4+g+teCN6zix6tGjrczgNai+VbwEWhe5g+Hd0KdNt45aPA6D4xJhdwseFJnltZTNCKPe6LlTJ87KO6d1QpJ1+hxCx91SruR.KZau88cmtyL3NKfp3y2QttQ.WihWZmk0tAjDJKYrg3yWWwJ690aW666f3fzcTb54JPTSr3h2FpKGeo3da1zymT247U2uMTrme+0En0ypkiAIazo7.7GAhMqeOCiisu9KE+SW4zPNyxGVYmicTmvDab7dPp15MG.3HuaG3AWm5LLZTBlpkR38on12QZGuZU1c8gNTc7KRM1Fc9nLaUnGVms5LN+r844i4jkrQrjwe9iX6ngqUx26v1Chn+2b.i71g4aiyZm8PQzOTKnMYSn1ZUsdEoc41TTkAbOY5qnLJfXMhf+k4dX1Cb1gZ8sfPT5aaeB0IMxGHhoSkWzuSn8lof.JLfRy+FjHir.IHAqOD6CPc1cLFFW+uUkYBx.2WaODtO8Jr5zuBSqNCXZo9Pqt0mt4tMnb6NPnfEKVh0GcDVu5HPSD1V1A8sVipuu8lawyd9yp2fKu+ssavks0DYvHaMFx8tcNQ6HxE.rKUGUP6g8c6ucUawca4Wuf6Z6ircnrCXaYKv1shttBdw1F7MwScVTWsZIVsbUEjGQflVhoEKq.EZOFenElm4jjtr76J6vtcaA1w16lGl2FvRnPN8QzFfnJurc6c3e8e6OTea4rXB+8+s+Zb5IYfF4k9rH.zs.mzvwdM8pkqpy13YmiGe4Cwie7CwGd66v1MaqfDXfDv3uY8SPz2ommDPHrosw2tryl7L.DsCPkweo4zwwXX5Ze2G2aCkm6vNf3b.PwXy8fNp+dmT2LfJZBZ1WfjveY06P.q3hKz7Cqtl6fDairy1HG6XmItUCrIyMEdaAM4z09PP85fQ4y6m3f9i4.y2EaC0eZiezXaDI+gBhpO2Rt8hfgnkOgAvasa5ZylccTGTRpuzt7.Y0FG7.amCKwH4yJOw9Et9KmqxVl6+uLaeGLnxYn0PDxINMi.PrOE0g.LNqbJfhtZavdLZOXz2gD4W+4r68hw.lLbGqVMFAVvc1xM1QVaK60pzXrMfejpJnFHxEmTQST4WtdOMH1WnqeQnmjT0yINmbTj8Tk5OaGVmQ.sAhZxqMoGyaU+Vkn6KITSTMSpUwoeiIcXcCWYA9al8n674KAgHOVZAsOstWEOCqN6AX4wWgoUGCPKAJErayFb6muFe38uGu8MuFu60uBe7CUPeqVeDt5AeM9U+5eC9Ye62hEKWVCVuXQqSgvM2dKd9ydFd5idD9v6eGt6taqfEE4qpQT.LSsf7rxwmffHEvPYWEfZYaEL1tM2gM2sAa1bK1b2sX6l6v1Map+scSE3XYaCHI+JYr3LfzGZ41NuFXs1MGSEH3BPKVfEKWgk7eqVikGcDVs9Hrh+b0QXwxkXwzRrXgIzaYGJMPyk1azlxtVqyI3iYCIs2illvlsavu+e8OTmsWLg+t+1+RbxIqk9bNV0lMavG+3031a2.ZwDVtn9rwjeOdOwxUXFxlnIb9Ymii+K9qwEmeI9oe5GvKe4KvM7daDn8HPRGDk.7oYyEVfeucq7ipiIuboUvH9A5I8UDLwHL0GA+HFLS.rWblXxhoFAEFOz3Q8mqKuIpCTbK7IgSmUKTAWNgEGbh9r7xZaTKO+nzQGv.yYbLIatGlOiwk4.XbrnFMHJDCxqCyxC9k.TLSt6Jq4eElyr+T4301UmwRSGONPsmiCX7Qr+MkFPyukUmCBGUiPE38A9Rn49Zqk6iQxbvrmeTCEmcrHR0HclyQMd8BfLSUYzx964junSVjFGBeFOLCrH4ZeYFA1DiyErR+smO78AVvh8AJaTni2y4Qt9V9Xd4H62x4krHJcRk4j.wElNBeajs.PKhe.uZ.SUiK1VJECHphjnV6S8xQwoq3hamYQuNgKntOz1YBHyrdF3a4bjbJw12MqSgjawDHV6ca.yRiuVrZMVcxUX8oeEVr9bfokXWA3tquFu+MuAu3IOBO8Q+HdwydL9v6eCt8lOisaq2Es.SXZwR7W869Gw+C+O8+L91+reUMo+tBJXGt8l6vye5yvid3Og281WKfE2samx6FvBzzjzeyJIxzosaaEf0tMavc2dCt6lavlauFat6Fb2sMPha2HydYwpjspw1Wb.3c.zZ1Ql8LJ..1pcI14hjmOH4sHyzBrX4RrZ0Zr9niw5iNEGexo3nSOEqO9zJvxkUvlDAfRUmrcWA61U6W.pKuOg5Mw.yYJfxIPSEb2law+s+k+ULgJfue2eyeAN930FebBu68eDu8se.qVuBqoU.MPh7ctdcFPqsck+0Y4kHpNaieccuM9vm7S0Ya78uC61rCSsmurV8oUuX7XQ7PrUyRt05SJkRcVdYShc9D7xL6H5mJXAhzWUAYfp31ydtCYFY742xpqeI0cvYlIOSoTpq7PRNmXryQwV41oMNACvPdlBKPdqcY3KeNgIQF37Ft3Iv2mY8YDOAS+pquIa.ugX68fdi.raBmzr7pSwy.M5.KBTp2rYQdlHY.o1mumb0Ipm+h5cErrIuxg.1SC9mpOl6bY5FleFAHbTYy5eh2o2oyvXliz9NNTDv0j6ZH43LFL2L9I7zA1NGBXQglew.Y6W1Q975gcDZ4cddZp0hc17AM6aCuLXCjTKmdY1g22RZfDlFgY0pqczTqLcUZFAKokcTeA6nYmkPkWRzOw.j1llHm1uFCvFTQS0VbAR78oJ9LN4O+pdS4KUO2V1cX5mHKsR5qHJpBafY4jIFcSlSsSczm3HF.v5e4zcbPtoEXwQmgSu3mg0m9.rCqw1M6v0e3C3Eu343I+3Ofm9vuGu80OC2dymwlsaPYmt7s61UPobGt81qwqdwiw6e2avu3a+ywhEUataucKd9yeAd3CeHd2aeCt6tak5q129t1RoMavkB3Yfay1cX2c2ga++kydOaWRNttyyeQZJeUWuousCnaXIAMfDhiDWMZdlc2GQpmc1m8qj9FM6L5MRhytqjHGJyLjyPABfFdftu80zWa4qzF6KhLLYVYUcKkjMtUZhHNwINw47+bBWzBRVLW82X0+xRKhVoAfooVhMrxNOBJci13pvoQn72TU3zocRVRxR8i7LxQhHKkrjHhWLkoi0CirG9AgDF1jls5Pmt8ocmdzpcaZzrA9ApU9rnXqHRJk3kmWrBx0ki.b0IH7PHjjjEwG+oeJd9pUs9a936SqVgl9iKVDQRZhpb78oQi.ZzHDeOekXovNMazQxKWVc34EzuaedzCeLaLXCN94Okqt7RhihTqnIzLyJNzqaNEUcXwAHhKKtR+egPnFFem7trAs5LPagoZwFTutnUpO9k.lTG8VkSIRkyNluywwQAnlykYKqavIuVU+05NOnqqNXoyBwVoVujVmfwBSw2nWs+18cxkc7UmNzw50bxQYdugls54rN0rrNppzq6eqUuoy8J5UXPzYrO5DLDk7QtMH.Fdqa95ZOa4gBVyDM8uqQFYY.+Z90pkYVE1i53Gurz39r5RWckcU7MqBLrwQsh2E3lItE35PFuJD108c0lGRoSjgJLJKpuhUKhZVVnxkFpCwbUZ7kAfq95nSm+ZuVeC5x4WYgj0BNupE0UjGX9Lcm.WO5cAM5VdkA.sZ5UAnrjSklza9pZymkU9W5kVdkaGUpucpZ9HUg1Cgi2v5HJoA.XVoz5nfT3Ae0HsIr5fT7KrzkrftpBR2X91oJ6V6ssGThO4JOIDBD3Unvq91.2N2lzHbaaqxap2oIyyEd362ff18o8f8oc+cIMEFc0Mb9yOlSd1WyEm+blMYXAfLI3IHPDPVt.JFFXU9EfmeFc6zk1saWLe+jDGEykWbImdxyY7naUqFZm5WYil11M89TWVRhAPXz74La7HhilQVpNxlfNhIRm7oPvnnsuPIty4Jsd9UJE1To8qPHJCWTImn+lxNkneLTXHshCYT.7xZvIWMr4YojDufYSGxvqNGO+.Bazj1s6P6t8nc29zpWeZ1pC9AAPP.RouYKGxLOLKj60Fl8AhSi4i93mfuPM7xuwiuGMapNFA8C7wy2mzzLRSxPzRPfuugGkllQRZFYop712yC+.0vVqkKyyk3ID141Xu9b5lOW0FObD4oY11SUktTG9kAKZMdaf2IWV++JmGWPIGobAcYjCz8SqXaXU18bA9rbjsbZgktxxkfv6z21Jl3t68HfhHlJc1JnJltC0bJisJZVHzKxkJ5K05WbNzCzMEddZGCxc.KVNfB14aoZa4oTyn1dsAbnW41Uobo185.FsNvMUqmtWVcmJYEOg6VMDNxcT9RJp.dtHMx5oSy8qHHMUk4p6apCGx5.+oix4qTzIqjuupW0wWqRm0gGoTDFqqAxsA1sQ1DJ5UvnVk.QUBZUmOzqhfqqbVE85de0zUM+K8bJ5buBOKcMxayqxffVG5eM+acH+qubWWib4nO4LCmJQW0wReYdtrZf1V.oZurUJksdvJbFJOWfSUUFaB+eMxKkjkLzmrrOuVbckt2ktUsQNvUJPGThhL2aiYXw+2IeVlIJcRikFTFrLbCmE9Po7nX+JrL8Z4Q0IaVUd2ktjRoRAZEdfkOVrfLBZSyNaQiNaizqIW+hq4riOlu8q+Bt5hSHNZF51SMOGIH77HnvPmVwVq1cvyyiCN59LXisPfZAtbwEWvIGeLit8ZxRiPlkhILYt0MoDYdNYYECw7h4jmlP7h4Le1D5uwFzpQClSFYIQ3NzrZFlKjDC2RVwHny+sLCR5jGZq5BrxAEfEcoWM8KTssl4ynP.BIdEsi4HKF9TJlyjpEgSVwBuIWlSdZLoowrX1Xt8lKoYqVEQeb.c6uAs60G+vFU.WIKIWB.dd3KDjjFyu+ieBAEC27idzQzpUS50oCSmNmO+IeICGMk6czA7Zu1cYqs2.gmGylMmaGoF15YSmSdVFsa0js1dC1d6Mnc6FpEZStTEUbf.QCNXm6R6l83zydtYeaT6vldejz.RuV855NY12o0mUmtRy6MotHtWk5eJpzmV86pNdsDk3piQVVu7p.OZWPHX96RNyW7OOeeS8TVvizN4nNIkJC9Ry6jPooGvxzaM2Kz0Sc8Qqu1Jhqi5nhcn5apATV2kPwvs0VgEpO0br2pA24Z6qdd3x.VppeaUAAxMRypzkWt+pkxWRWacW5nCWUI5R1gk15dU8QE4jQtzkdqsNTiiKubZb83qVRFrlx8U4Rm9fpF.qBN3U8ctYb0ucUgYccQ.Te+5nAsW0hZRacWupLH2t8xRzuv4otMz4URo0f+qBOZcBS087Uw6MF0c.vYSZUdX0gmd4xprvFl7qjRGgkerrgXKsnRmVYhE3pamCAUjUTEtgdT.gJ9NgwDjkFKQe1m6dosIU1KQgCPTnz7USCpTWt3x+kNIuFuHMzuEPXIv+Fc5Km+VkUBaY3PZVEkUf8Th+YUlVxnkW.o4ALeTFhoSHro5jC43u8q41qNmjjHxxxTQgJMk7rTza.vdddTX4hfFMoQP.wQKHOUPWU...H.jDQAQU9zor0t6w9GcW5zsOIIYb4kWwombL2N7JRRhPlqm6TFtjZ95kkQVRBYIQjlkxhoiXxvqvWHv22mz34LaLDLXKBBBTal1YU.aJciaYQ6h9+JbLJ64zOVX6e3NTzEM41zWTFBOeUYmKKFRcoATjhFxJFtUcQnVLIdddHB7oQXnZgkfBvURlZA3jllPVbhZEiKyocq1zaiMHIJlqdwwb60ufVs6hvyWEcufPZzrIsZ0hvlswuQCBBBJVvKp5lHvi3zE7gezSvuXSU+Qu9QznQ.u3zWvu3W7K3Ie7SXyAaxG7Ae.+6+e+OgW6Q2mfPeFzuE9A.hD91mdNm9jKXvfM4cd62fGd+Coe+134qjClNaNe1W7Ub4EWyFaLfs2dWZ0pMWe04Lc7DxxxsFUK2za0CVDcKc6DnVg6EezR8WKYz1yqj7uad.RT6jUE5B8rCg8p.ftJGV0kq88ZsOtSiEWcu16c0uqijm1gCCvKYQT97bNcfrJHLxX57oNZy89RA2nHZFRW9nzc5LXsqoOUeTYiavQJyi0uHuPetGJ4AonXvgq.9oJvKcvhzCqc05k68UcFtZc086q68tsYqhu49ba5Qiwurd6JeqMnGN1X0LMG.kZ4mUgMpZP1Vqi.vJ+tpuute6B9tNbV0kWRoztwcWWiv5xfpDw5d9qB3w0kO0UYzQ3T7ux7oNPnlmIvn305TxxL4pfvrzQ8.b0uy1gDmue8MtU6Lr55rFYgPin1TFktk54qqMew5oXYgTQgAVWHb3785zKcdlD8wGWoxPXmuH3zdnwWocRP0QzlmB8ikRmjVirbUve5Zlo8qvjhnrm8t4lqZAsdh5XaFYTgXo1spswk.Ia.y65nhFPrTiSASgWS93vnMuyyO.DMXdLb5IWv270eMymMgfFsIKOGoLifPOxyxX9rYp4jFfmuug+5UrHNFr0FzoeelLbHiFdKooQr89eG1+N2EgmGWcgFrndAtTDYMceHIjllPz74rX5XlOYH99BN5AOfM2rGmlGw3atg3HI44YjL9VlLYHfn.3IPwvosT+MgJJpd5s2FDlQbRaqSy+Ls+d516hy4ZG4hxMpExtdBJcfzXdetAHPF4jkmYZSRihvOvmvvFDzrEcZ2AuvPjYYLe7HlMdHIIIr6dGvie62kQCGx29keNiGMhzjHjRIoop4+VPPHsZ2gdarM81baB60GeemUTaQcbdxb9cezmXlSiO7gGRuAso+fVD1BN4EeK+M+xIr0Nawg2YO1dmMncqlzsSGZ3GxzIQjjAas4.1dqdzrQfwoMOeODdvr4i4Ie9mv3wy3cd62lO3G+8Y6s1lyN8Xt55KIZQD44NCctA.QAQpAbsr2Oubigk57Ut+fwIBg14Mnp9okZ9pQW6pJaqrmDjUbBT3LO6JZPJAXSHfhnNK77PTLcOLKVpUnm2k9bG1xUEcJkpRQIVjFJZocAfRN.qsgHMeoBfoErKHP5QAXbOaaPMSoIgPsUNUWcRO3JqCrWIatKABpdrF0wWz0XMHUqU.CWvT2smvSkDoJk2UKS22aj4V06q44t.2dYfA+WxkPaSsFPuUqSUihaU5HnTBvpjrZh9WC3wUiz+UK8Ue+JizXEfTqBY9ZAIVJOknibfUIPcL6BC4F.QqtdYSWcg5u.vkP+6RZMWgxik8ZqTGDGvttTqE1kK.txd1rjgRM.WoZ3IszeYZnTjrrIcE7BWMX5IXO0pNWGYQaZw.5Smd22Ud08Qk2YpfFvYk44BLCAqz4ykkAjVNypHCUXnR5vSqGruCDTilrx4Q4Rp.hrK+UyKpp7onFpkF7BZPyNavrEvYmeBO83iY7zQpisOeIMB8QHBTfoxxwCvibRRSIMQYLwS3SPPC5zuOu4a9Nb26ee9ne2uiqO+T18f6vq8luKc5sI2bysb1IGyvaulz3hHKJkPtZePLKIg34yY5jgLaxPhlOgrzHFLXSdv8tOcFrAQylxzgiINYAfZgWHyybhdjCfeO0brxdVVKbLH3boAg6Ya+0m605ijO8zFvrPmbVH.llICVkhHaVLeBQpWgw4l4fIl2KQJzC4dLhYSUzaPCZ1rE999zpcG7ChXP+Ab2CuGMBZyIG+bDhwEmu15+IIKMl4yxT6miBgJhic5PPPCE+JKizrTvOm4oJPiA99368A7f6ee9Y+7+Td827wb5yeNmb7YLawLlLYFat4.lNaNG+rS329a+m4idxmwV6tK+a+i+Ir0l8oSmVNav3P+tc4eyG7i4sdyGySe1yHJNkvvPNX2cYP+A77SUmRLSFMl7LEnQSGJSeAEfKiAKc+rBlsV2PI8ad1Mr6pf7bAJZVrZx556Vuw+p1Dr.Sr8kqFwzpyKNadY+hx52EH7r0KgunT+8WlQ8U8M0l9J1EjEsAZ7tdN5P01m7J9.cDyk55PwesFrT+KeMfbLN6+JDvCWPS0kWFMmFdAXVTy0fYoLMgl5s6W+BPuKOTp8SVgFEKambUko8RCBWXzIUOP15cTYc3tpi+st5eUa50k2KUV0.zszbXT5PH+KAU65PCuVuCWy239tUATr580AZ7kAjs9xVEQhRCxkDCPh5AMT+8uLf1Z5wkLpSgkU.Cv3sZ47YUBgKSSp5h62VW4WximJUSWuPKrKtD+1RG0CbrDfUy8NJ3EZJ2YnCcpaUOZqL.QMZ3ryqESYaKFG5R59VGOvqCbmCvQgU4q67mQWo0pSkUX.00tnVMekurIwcHODkZKLPNqJKKzCspOAMZQyNagzqCiu9Rhxxn+VaQ+s2jFMZhmmG4Y4jklRRRByFOhz3XhilqlicEaMM4jZqCYvvKFxMWbEAMZxid62iCN5gLcxLN+jSXTwBbQIqp19aRihX9rILc7sLaxPhiVPddpAr0zoS3y+jOl982lI2Lh7rLS5UBYBKX+BvbpsfGeJCOr.nliCMBgctzQQTG0xqJPlp+444YO8Z78TqVYGE93F4xh.qHnXOHTp5KjkmQdVJ4oopgauXOfLOKib89DoTRFoPRLwKlp1ZaJF15qu7Z9u+O9emjrLhihUkkLWIM66gmDi.bz7ob0YGy7oiYqcOfM2ce51a.gMagedlo7mGOi+me3GiumG+a+i+Q7vG7P51a.eu266yhYSIKMmvFALbzX9s+leG+C+8+S7jO8S35aug25c9tDu36a6eablREg2FgMX+c1m81dWxxyMm7O85ziG8ZOl98GvyN9a45KufjnDU6QI7LkG9UWgeiXu62pAY57rpNDJ.20wPgTgxoE8BswySrjttUY+y5jfkdqawaUVegvvibet6V+RgWK1pdM.cpV2qRaq56MOuhMHQgtASrPrktMeDTReTUdr9mJwAajoz2asQ41tJKp2tms7qFDypB7iKcJL5CJSqt+s17aoiw0kuLKxJQEctuD7H1fuIL1PLOql5cc4yRWhxVxpi2fg2WO9ixsEUy9Zj6pX2RHDDrtFk5tutBYcfybe+qRdVph4TgWEvqUk2U67+xAtoKGWBwBDP2Q21gv4iXE0GYYPmUqek6KamWb0InaoOccqbdUWTbcAkXWkvk6ja+N8vBIr6IghUy20oS6k1pTfpqm0WlJljnTcWy2LUYEsK0ahyX57rDvKAJkQljJP6YX0zrdYRgM+vUFTSwRLK1ZccuF4b.ypWDJliRhJSiBm+rb50sKkOOYqpHuLca+NO+PBZ1C+lCXQhGWb0K35gWiWyFr+V2mlgMHKKi33XxRhIINA+nHRVDUTlfcXjUYujbhVLi+G+l+QxRxHIYAO7sdKds23cHKEN+rS4latln3EjklPZZJwKVvhwiXxvaX53aIIdA4xLzK9EsgxzrT95u9yvS3ir.ric9+3Y1zg87DpyEbsfEBPlqVE2ZYJm9XleiU1w3bRAPQsLfVoqnnrreiVH1COe0vxq2uH06igdEaCNZgXoLGxyIMMg3H0dCYbTjZ6.JIl7jTxJ.imkkSZQzGmuHggiGSyVsvOvmN85SPXHMBCIIdAymMUMLuEqFYYdJSFdMyFOjqewor8dGx1GbG5LX.MBagLKfzfXlEOie6G9Q346wO8O5Gvf98X17Er0Faxf9coS217oO4K3u+e3ehO4IeDiFMjYSmvYm7bd9wmx69NuE851AoTIWqVQ0ojllYjy88TyaS0dKoGgAM3n8Oh9c6ww8eFmdxyY1zoHKlaiKA9R29Hs.6z8uL55PhPtL3IW88psBHAHKNwexUcVy0Q6F8A6iVWpVmmZeRUe9nW8ZU1Rp2Nn56rCKstOtQZrxyKauZc.ezOeUzy5rIV183BZGL6UkJE+TZQHVJxaU3Kk08UO.PSWUVVO25vWrtuqb82czbz80qT+QOON0euyG9RfGHKjmV2TZnVPbUd9qR.jpVGUwkoHunl1DmmYMbJJIhU19QcScrko0RNwUzeLvsQ4kANvMyeoHhWQZqRfupf5VEvH2+VW4TW9WeGdv5Un9gvRaXuKUeJGEip4+p4SZOMeYf8LOojhlp7q0w+DNC2f0X5xfSzfwpUnql5TYgtkqCqpt3xmJAV0Q.0UYl9NiCORoYXYMJfK.tY.a5.R1MwKqDtrmvVRUZTv354rJRRT5acmTyZkml+YqUEFUEEzQArTOuh7d4ngZoyBEbFiZTwylJFh7DH7ZhHrKKxZxjWLlYKlSPX.GdmiHHrIxbIIIwDEEgepjbQNBQlZ3Fk4jVDcLajaU0TDBxxRY5zgjklx9GcWdi286QXydb5omwMWcAQQyIINhnnELe5Xldy0LczMpHVVrGzYZpcMp.pShERMsiBO8BGwG2HSfl+lmakWqzFiVYaAOmBu7ssKRmybWuhOw9LEO0ib7LCOsHPIYHyyUNVoA834guef5jboXqqwB5vyt3dRiINZAKlOmEymQzrYDGsfzjXRSSTqT7hULczhI3GDRyVsoUqNr0V6RmNMYxzwby0WyrQiIJJhrrTE+HOkoitg4yFwMWcN6bvQryA2ktc6QPy1j3mvrnE7a9m+X7CC3C9QuKdBOlLYJggAztSKDBHIIhEKla.yd9YmxG9O+64cdm2js1rOAgAE.byHJJlISmwsiFy3wSHZQL9ddzsSaFzuGC1nO851g1s5wies2hMFroJZiWcoIZitclb0g4Ip2QLSDewpCoj8Im9DxbYwo5iUdIW6.jIsUcHw5fVcauMt2uJc8kAOU1Ae2igOMcVEZ5p.IZyip5Pqmlp9rRPYK.Qo6WTLXIE5S0.KWtbEB0bRzyyliK0FH0c4JCjznCuRZpFLAW8N0YaeU0eoTVBf9R7PG6LloUfTYqPM60cbdTm+lBc07XWZZUzYc04RzlNusOzobEl1L2onQo7o.Tmv4abKSEuwcOB0YDDKVLeK4zBNNzIA+6cuC+yWGC3UE.PcMQqJsUEvWU4TWdUmPV07XUMJuZWZCzxBA9kApYoopoyldYcMnk98xB7Z9nEXfnRcq9v3W2uWpVIJ+MUyay+vyB9BSudigXsBV8kUAP8cBDZkRVrfFhY0f8EKkeZEsBgnDiWSORm7VHDEJ+o17uNiMZ9qErgFngdnDLOzg9jN+wpPLOOu.ff5uxLIYEOScN9JKVjIEa5044FfoTQwh6loqsdWLGIcz9Z.EIDjKZPbdSFMSxjYQDzrAau6tryt6R2t8vS3oh5UbBoo4p4UXVJoooDMeFit4ZlL9VRhUaeM5xzyWMGFEBAYoYzaiM3c+ge.6dmGvUWcKWdwELe9Lhhlwzwi31KeA2dwoLcz0jDu.0JvTkWUuJ4LWQ6mBzk5XzSaD2t+Clamajlg2yyJmp4gTU1xQFPTtel8XwSuE4nlai5HIJbhnnvSs.Sr.Zsmazt4WPPHMazh1c5Qmd8nW+Mn+Faxfs1l9atM81bS51qKgMZfuWP41XYw90XTLSKNNFWLeNMa1hs1dG5MXCBBBJ3KEG3bJDwDuXNiGdCyFOBjPyVsnQyV346STbDWc8sD5GxNauIxbkCBMZzf985xvgi3YO6XlLdhI5nQKVvN6rK26d2kNcaSfuGAA9Emo1AH.FMdLe8S+V98ezmvm7IeJe4W8M77SNiqtdHKlGguuOazeC1ZqsvKvm3jXRSUNGHpbTD55z3pzY49LoiwUIT.Tr.jdwe0q5+zzTkreRBIIIjkkVzW0dFaC1lh5JeW4nUYShZj8T26.J1MZcuDaVUsmrz2UH2W2VUmU+tqkJgAzraYqnPUCvp3AFl8J5eUGMWW6W07bU5pW28qRdnZ9nASsj8FcrQL18puLKIaZxixALZcABynyoF5ekiLJ1.InROk.B9pvap8dAFci08rUETP+6cuC+yW5o0wjVy6sBbVAnUpjtlmsNgf08upoeU4ETeHWQVe.l0FQjNMLZuBqO+cmLqF61ExR0yKrQsRC5xzyjpywipBXtQsxs9UmvQcdTnv73HnaSENPeT42RQ+rLfQEcJr0YJSCU4YqV4qMBYK+8NxUZKIRocAIX9Vs.+5kaqqScY4HUTgz8OsMMEzhQmh.8Q2FEQsPCJLKqXnbyjFCQ44RmHcH0UaGZy1g0yaYYciOcBsnkVNVUm877QRHilkwsiivKHj81eeN3vCXP+9HPPbRwVkizFEM8hzHOMkoiFwvqtj4ylPVVZAuRIqniflBrZNO3wuIO9s+dDEmyUWdIQKlSRRDyFMjau3LFc8EDuXhyo5hstJKUgJ6gsZ9CpNSl877ACe0Nzm51EceSgvdbBZdlirXsdviM8F.elizOOyvRaVHLNO2.rzyuDfQeOe01XiPOGHCL.qBBaPXiFzpSa5zqKc60id86Su9Cna2d32nIHDVPKN+KOWApew7YLd3HhiRXis1l8O7NDFFx74yHIIww4LkbW7B0lctLOm185SyNcPHfYymy3wKXuc1gM1nKIYI366wlaL.OgGe627TN8zSIIIgbYFQIwLXvV75u9iX2c1hf.acNLLf1MaP6VsHIKkKt5Bd9yeFO63mwyd1wb7yNgyewkrXQBMa1hs2ZK1dmc.ALZxHjoYlUkpfJQCyoOft7bchxs+LnG94biSa4Y4ln65BVLw.VLy3Xm6zGQk2JpPTgFb0cTU9R2Ast9skSSY8T5no5UnH0ZOQZbDo5phtzeK3WteSs1E0Qi2k2oUzo08JD3bVJZnsksup5eTezOk17qx6pZWXYaA1KWmvdYowrf2bJO2qUgSPZzepskUNZbtxYpeWL9DN6mrTorpNcFVEcUsdsbDsEFmeqdUW8q91oZ91pQgUPI8k0kmPE.i00HTGfj0SLUAXT+2spJ05ZjqK+dUxC2qRBUqLsZ.J1yZy53K1+4pfAS5Qrrf9xMn0EkqUW2KCWr9ua45urD8o8zx7sBac0Uwn1Xpi1CmzYqmtz8p7TxgXMc.VNp1JEMVP211gRcdc4+E4omocnRNVpcRTpnDTkNcHCMeqD04ffzA2n.6PYp224778KNt07s.OJ.j36ILCypuuO9dAl6A0BnvLHzUpPUiDIHHOGVjjyn4oLN1i1arCO7QOlG9vWmM2baBBBMzVZZFwwIrHRMrip8bwTxRSYxvgb4Ymv3gWUrMtX22D888wOrAfR130eq2k2569iIMUvEu3blNbHSt9Jt5zmwUm9LlM4FxSic3mZGPrUDKnwBv.AA3Gz.e+vhgHQE8SyBiwo8DCfN+xxB5BPVYa7A6eEHLqfc6hcQn1iFKjqklQYvJioEPrhG57E6PNm4.pUn.9664iueH9AgDDDPXX.sZzfdc6wFarI6r01r29GvQ28dbm6dON3vCYiM2hFsZiWPfZu4ySQG4EyIxYylvkmeN2d8MzpcG1+viXvFap1TsSSKV0pJhMIMhQ2dEWew4DuXAsZ0lVc5vrEy4jSuflMZP2NsIdg5n86NGcHasyVb00WyUWdEoYYHyy31auEA9b3gGxfA8L8I8DJ4Y+.eZ0rIMa0hbfoymwjoi31atjie92xG+weL+1e6+S9nO9y31qGylC1hiN5tLOZBooE60mTni1a49u51.odJDXZFrACPJkjmlSVQzDSRRXwhErXwBDBA852mCN3Pt+8e.O3AOj6d26wN6rCsZ2h77bhhhTyo2rLSWLWm2p6pJPD6onRgVCGaDt51pcpQUputrluyt3IJUt5Aavw7Ps1L8JC..m720t.BJcbn5VVKGAVqsipAlYc.kVEOst2sVPvUR6pJq5dtB6r1FW8zZ0mIsOvZi2Yn1co25vMUGOYk7pZ.xsJd5qx6MzpQGmRlnjiZqf2AX2GFeYiI+5pr1qUCVrtq00AbUL75pT+KoLqa9cT4CLFMzuuJcTM+rOV0i0EbX0x0BBR6kxKm10yiB2M4T8Oq260xWF9mrXwZX.5YoGW5W+NLQNUWhp+po4B3c0Jf4xupFUWWkT1zoO9ojTdNWB1UmtgiTX3PS+54eRY99ZUvWiBGSaQkN+kxKovAztFVgMRcooYr6t6wa9luIas0N346izreAZAcJ.m4unZy5c5zI7Ee4mw4meFtmFJtzm8uRxxjjjjwhjbxDMnyl6x8N7tr6t6S6VcHOKWEIkT02Ma9BlOaFKhhHNNh7r7BJRPzhEb60Wv3g1gOVWVddB7CBL7jCO5d7Zuw6fDOt4xKY7vaTC+7kmw7oCIKKwQqpzACmEfk6bDS34iue.B+B.yYoHyxsdva.L34.dqfWJs7e8uWYatos2Jw6BlTH0C0eVgS.pnmHEdHjdHxTFFyEhhy5YeDoYH7RKE8qzz.xRSwOIgjn.RZjPyjDZllRdqVHkMw2yivPv2ymlMZRXX.d99r6d6SVx8Y1zIb4EWvom8bdwYmwvKur3XQbQA.N0hjY3sWwjIiXvFav9GdWN7n6S6Nc4lqtfEymq1jwK9eymNhSe5Wv7oi3f6+PFr41Ld9D9e76+TD.Gs+1bY9s3EFv671uM+6+28mvvaGxW8UeIIwILc5X9m+c+NdsG9.1byAr8NaThG666S2tc3tGd.KVLmEKlSZRBCyyK.sMkoSGyYmeJexS9Dd3CeH+fu22iexe3OfgithKu5bhlM2zWV22FoidViNPqdDs6U5nDlZhlXBQwp8.zc1YGdy25c3sdq2lCO7P075LPsB3SRSXxjIb5omvm9oOgu7K9btc3vW5HQT8cVcZUW.HVc819xkkSqKxgUuz7.i1G2nPBHvCyBER+7hHNV2b8yk90+NWJwS.dxBiKdk0gWZpinRko9tzzqR3BzCmm6F80k4wuJWqKcUe2ppql4n2JJyUFsNyG3V9rDOnZ9Tpbc3CUAYupx8eM0O22uz91o19uD0QjpnLzz5J+f+kzPUGHspgitN.Y0AdXUHiWG8TWmH2ucknzgRcZJwfqFvtU.9oZdVFLnVGlypwBY47cozVU3pLsZ4aVRRmN82VErYcCKsA8iArnBblFvWY.xtfEAqhOIRo9rF0pLz.WphGm0wudY2WPhUn+53UEkk4utFSjk.BZ+5kk6zQ2xs7qVmc6.olzuVf91FcUdmKU.3RSy3AO3g7y+4+G3wO9MHLLjUdIba0E77SNl+h+h+ib0kWPRhdKkopLuJEIo4rHJknTAM6sI28tOfCuyQzsaeDhhyJ3zbhhRXxzoLY5D0hrHJl3X071RALSs0sL7xK31KeAQKlVrM5TDgMOA9ECMrDA6r6d75u06RXiNbykWwsWeEW+hS41qNi3ESQJyJAVT2WnbT9JTV56SfefZCEGQQzDyrmHLFkpdkZWMfCMfZUgyYIsCZPkNWlnyJDpsXEQtZ+czcjGbzUnAyimGdBe6d8nYg3HTQF0LWG8QHRI22Gu.EHvf3XRhUyCvFMZQiVsHIpCowpsaGQOAA9ADzLjVMaPXfOxc1g8O3.ty8uOme1Yb5wOiyN9ob8EmyzISIMN1LeNSSi4lqujISlv16sOau8NzrYSt85qXxnQEQuSweRSi4xyeNymOg6buWmc2+HFNZDezm7k36IXys6CWbE28nC3C9Ie.2LZHKVLmSd9I.Rt9py42+g+ddsGde51qCsZ0v5rTRJIwo364yd6rKuwidLYY470ECMrZQimPZZLWe8KX3sWwW8keIWc0M71uyiYmcOhoMugYSmPZRRo9mkD+05DnPTSHfBfwtC+bTTLY4Y7nG8F7G+G+mva7FuIsa2VATzYgmzRJoWu9r2d6ya9luEezu+2yu7W82wKdw4HhiUswdd34oblUsEPV+BH.M4g1QWaeVcGCoidjUARP+r5Bbxxxylb1rxlcSWc1eqC.oEHgS4Tntqd.g0YKTedeW1AeoTMDt0MTsqhdb4CqBbz5r039squ9mirXeDxfInRYTlmV1V2p.9U8x0lScze05go7z5QqHyAKe9pWstWGXxZClSUbPUxK826e+6em+757.oJw+x.KttzsJPbZPKtn7WpwzwnsKp7pkUco2JutBu0LkcweKQ2PYy4XkRpTtUm6D5OsHPPkJykoY6PtVsdn9okNsf4pNTp06gglNr+yc3Y0KfDWrOVvhkAuUEDs8aWc9WMMkUnt72YGNG2xzE7mClVy261rTm76x7Cm7q3dYMocI5SqTVHLQITRwpvrvfXZZFdB369c+d7i+w+Ar2d6QylMoQiF0+uvFDZ9WHylMkO8ydBGe7yHKOSsvObjSjHHKKmnnTltHCQXWN3duFuwa+c392+gzsaO.AIIYLeQDilLggCGwjwiX53wpSUk4yYzs2xrwCIKdAyFOjKN8Dt3zmyzw2RVZhAbG.d9ADDDhPHXvfM4wu82kdarGCuYDWcwYb4oOSAVLdJ5gTzvvL+zFYQc+kfvPBCahWPfZNeVbDDRtFnny9hnmmosWqzcoHcXsRWqdIsNN0+xcNSmKF16zTydknzrMrnAkp91f.OibnlGklDqftHUfwxxTmtK99dzHLrPYrzLTxIIwjDES7hHhhhHMQsszjIk366SiFgzrQHsa0rXHq2fc1Ya1b6cncut3EDPVwYtco4yIPVZBSGOhYSmRyVcXvFahePnZXxybiXcNwKVvrIig7bZ1t8qKPfL...B.IQTPTMwoYrXdBc6zAeAjDmxlaNfCO3.hlufWb9EDEGQfuZ9Xt816x9GrGsZ2xzuMOOmaGNjmc7IbxImyr4QpH3ULrvIIwFfqRgjr7LVrXNe0W+U7Ye9WQbTF6u+QLXiMP3qcfH2nW1cdj657nt4OK2NTzwwwDEGwidzi4O6O6+Cdy27soSmNpiZxzTlLYBSlLoXnpgff.BBBnQilbvgGR2tc44O+4Lc5D0bS0Ydp54srN+k02AHc9Mk0AYEWWuNypoqZYY5CTHDTmdr5nOS5nLnGiMwZngp5pUI11tn6mXKipzcY5ZUz5KiGTms9WlMmUYanprz5v6rpzutuoDcowYrB5uZ9rpuqNfvuJ7RmaVBa3KKez+0+92+N+4KUwVQAUqfZMeS0UK3ZarbhAfn.jkQflx.0LLKg0P5pXzVjytFOrcTDBQ4SwHQUvCUx2ZDFM4iIZaUtL1xJGon56Dt76r7nhMZXEQZqWEdvtr2otoWWttQNzMOb6bo4QkoqxsyKGA4ZUJsL2nBcHLaKCUKa2uoNQmkKu5GV7kjOJ.5sjxjZJmkjYqnL1LLzEfAxSKVooMax6+9+Hdu266Q2tcQJkrXwblNcJymOmnnEECOWjYtUEEo920WeEe5S9DN4jiIOKq795mTEUwoySIVFxf8tCu9a7N75O5MY2c1ivfFjlly74QLbzXtY3HFNZDSlLgoSFyvquhIitgoSFynatfwCug.eOjYob0EmwngWSZpZdKpM.4qAK54Q6t83Qu46xl6dDSFMgWb1obwIeKit8BRRhJhVs4+n3QE26J+34EPPilDF1DPTL+IiK.aJrGOZkbfxZXqTeImnJtrAppBNRm+UzctvoIOiySpxNHTMWCa0tcwB8IDe+PZ2oC99EmFNRo5bsV.Hygh8zM+fPxySoQiP78.xAgmOY4oF4b8deYbbDQwQDUHKjDGSZZFB7nQXCZ1nAsa2h985wlasIauyNzaiMIrYajHKhRbVYmYkpsKoIiGQdtjAatMs61UsnYRiK4LdVZBSmLVI21tMIYRRhxncXSylL9t6tM6tyNLYxTt5J07YrQiP50qO6rytrwFCHLL.gPPPP.850A+v.t35q4S+7Omi+1mwhopglNNNVMb559qEBMoowLYxH9lu8o7MeyI3IZv96c.c50FoWYPH0BdRhiSaEyawnErwFaxe1OWAVrYylHDBFMZHO4S+D9s+l+676+8eHe8W8kb6s2RPP.c5zUMWL88Y2c2ioSmvwO+XxxxLO2b1fWi9l5t20.eI5lx15VW5cup9b2garZ5WRGXknvujcLictJoUPoxT2+pLvEceLLo29aa5qtPRz0gUYKut59p3SUyuUk9UwaKQ2Ef6pKpp0hynlKKNFaT7VEM+pPiuLYkkizc4.uQk5xpFs2UUe.Tab2urOxUn+UsQQeUWzKK8MtQFvIMNebYEh56qob0zY0FYfhguw70EQov1o0ysbK5.3RFKUek0HPXxCa7ccomWFuaU0Ic4YQfZxda8wjlRrJy6cKNWgHaa65a+s0s5DZseWIdXw6qq8nJOx194RyqZ3SnT6ScxVUKSUjMj0nDPOYmsfucuJI2azxCRYwPsVD4rbojzrL1paO1bysLFnlLYBe3G963KKlGXlIPudkOJrQVc7jw77Bvh1PpB4Y4DEmwhTnQ2s3tG8.N3N2ks2bK5zpERILcVDCGMggCuUM7yQQrX9BFM5VlLZH2bw4jlFQ+9CXqs2joiGysWeMSGOlwCukzjX6wYG1yLZDdznUat+q+FLX+6v3Yy3xyNgWbx2xjQWQddRI4wpQ02Nz1d36GRPXC777K1SBSUGsc5LPuRksRNlzaAJJK9+N8y0xHX6lHbkSLxSNxVZ4XvthAK5SKykfOlEvh1.4hYyK0eN2CZ1rIHEE.c8IHrIooB7EBhlufrbIdMZRVZJsa2FQqVDDDfmmfr7LlOaJwQKX1zILYxHFMbHSFOl4y1ic1Ya1ZqMoeuNLnaS52sGaswlr+96yA24.97m7I7ru5qXzkWQbzBE.xBY3rzXt5hyXwhEb3cNh81+.t12mIiFp12FKtRSh3xydFYYYbz8ejpYS3wa7f6fvShefGGdzc3+s+z+WYQxB9vO7iX17EbxIOmu9K+J1XiAb3Q6SiFJPiggM3t24NpEuTiF7O9O7eiu4K9BlLZDIIIjVLcGb5whmmO444DGOiu8a+LN8zmwG9guA+Q+g+A7ZO5HZ1LhEylRRbrIBzXZ8bcdyNGFyyy4G9CeedsW+QznQC.X9747e8W8K4u4u4+Ot3xKLQuLLrAu669c3+v+m+ewq+5udQjFavO7G997we7GwKN+LyBZR4P0xqT5pQ8YUi9lYjaDfnF6.UySc94NziUAf55DUUa0kFp4J4eoxPSbfYdKZeumIx9khzewMRYlosP2WwV9puyZKSaacYPzUoK25Pcah5qKMup2uTYq.DnvGHJGUuUYanNaMKUdNltotxsl5R819VtcdU3KLeifkNhucqK0UFkvH377f0AxptF00MLzuJLfZENzFiodgmktpB3bEz1xcVbZjKt2Dh3J.QcAiTsgoNAsk6DuLX40w6pkuTPHdE2HQhPpa8kk3YFCyk5TZyop0GQAfD6ucACZem5AK2YSqDPcUddTrJOdbeVgo5JBt00YdYA65jirfHqWw4pTTJ0C4undEHtNEnVvKErdoD0PQVNRiC5OfM2bS7KV.Gmc9Y7W9W8Wxu5W82xhEpgzSejy466gewwPm9zwPHJVjI99.pgWdQbNR+VryQ2git2CY2c1mlMaSXfOIIYLY7Tt5lgb63QpMb4rDRVrfat5RN+7SwS.82b.owQLewb04Vbq1by0Wyng2nl2hYYF9k5XpKDgvmFMawce3av1G9.lNOlKN4Xt54Okoiul7rjJ9YXAy45skB7YHAgJPzpS.lDTQNRP08WSa5cWfLtQVDP6LAXNEDp5Dmtg0pvqnMkxN4k6DAKYw8xLoA7TXnOB+hHQJgvFMJ.1BsZ1F.hKNEWhVnV04oww34GPXiPBCfFAMna61jlmSRbrZpWHflMZp.PmlvzQCY9roLa1TlNYJimNiYKhX+c2ls1b.cZ2l81dG1XPe1Y6sX2c2is1ZG9xm7IbwImv7oSHIEPpOKqyYxna34IQr29GxfM2BgPv3QCU6+gn1FWxyR45WbBx7LN5AOlS7DDF3A96CAWSPiPdzidD+o+7eFYR3yexmw4u3bdxSdBsZ0AOu.1+fcnQSUDWC78YyAC3cdy2lzLOBBZvW9YeJu3zSY97YHDBibuBrtv.ZQJyY97w7jm7gb7wOkuy2483m7Sde16fMoQq4rX1bxUURDTbjLZj9jji5HtbvfM367c9tzueeS67m+4eF+s+c+Mb9KNGeO09HoLWRbbD+ley+M1ZqsYmc1gs2da.3vCuCGcm6xKN+byFYeVVVos4lUo2y89p+VSst5cqZqpt7S+6kBbgatVwdS07zp2qnCQAXLiIkh1Agtb02KQsvHb5CoFYMARQcSoM8yVd5ZUhKTi95hWfvYCTOO2N+GWm82WFHK88KYWtXq0wrxg0I1zFsLOdU.cqq82xKqGuxpxqpf9qJST2ypyAgUEjp5jWJcOZrRpmoFR5J.Ec+8qD.tZJL2K2m69W8PDRkzT62p+ckuoJsuJz9KkmVzV0R21mo5XqtW+tk28+qqNttq5.9XL.V4YVPsNrJgac1xJd4ksa8vgGIraMMKyCb.VqUUXneWdi62TiLjPTZ+epb8utgettN.5iqMW4MKPW2rvPidkookaqDlD6leNrrB4Da6gNpFxhMga8lB7ie7axG7A+DN3fCw22mO+y9L9U+W+k7zm9TEHISzxxKuITqAqITGybRfEKRYVrjl81kG732gW+0dL6r8NzpoJphSlsfKt5FdwEWxvgCINNhz3Tt8pq3rSNFOQNsZ0joiGiPB6s2d3G3yUWbAu3ryY3MWRzhoHch3jdyl1yOffFM3NO7Qbv8echix3xSeNWdx2xrw2PdVhy.PYaqvArnPn1dgLCAs.xRTKzC8ji2cK4P6IrxXVtgOoyaaDEKJIoqrjsMuTSmnXRpqa6MCIlh1bkucOSoQhJJv.99Nqtvh1HOO+h8yRHKMScz.54SXqlH78oamtzng537KLHj4SlUbb3o.oEDFPfuOA99jWH6neVRRBSmMm4KVvhnH0B.AQwVxSHsZ1jA85wVasIC1XCBBaRRZJQQKHKI0dr3UbkklvrYSwOHfN8T.nxyzKNIcjHxYw7YjkjRqNsIIWhPDPqVsHWlSXXH26n6P+d845qugqt7RlNaFKVDQdBzrYKZ2oEAA9l1pnXU8X3sCYznwp8oy3EpyY6b8BbRZz44ZpVJkDGMime7y4K+huAYpG6s2AzoWWDdX6yHUPGkNyi3nnHd8W6Q7AevOgACFn3AYY7+y+u+B9rO6SQHDzngZdCqA8kjlv7Yy489dee1ZKEvZOOON+7y3a9luVEckffZGV5UAdopbnqdkUoldU1PKmO0XaqF4+0ZOtRdY0iW7LOgcAzXrQKPfWIPpBO2gxVaWs7H3rJ6+0EU1R1JVAsWW8r5yV02r57xwFQUdWkHM9pTN01FJT5Nbq+qB2vpvj7xpmq5a+WJMupxOnnd.UZ.WEhzpWU6ZTu2UleYhikNhPB8wiWk7nZkXUQOr56WEMWE4u42NeiPXAeUt9WUvpdZsJMZE+bmqUkidoRQoaz8zdZaGp.KGRphFqw6B8yKWhknAQEO2JJKKaRyGplOZ5VZjOJqvysiu6ypeATYTpIKm9p+tDMIDk9ssbJGURWP80xEz7oZTpZRulm3vScURn4KRm1S614RNHyIHHfs2da1XiMv2WMLaWc0kbyMWSVlcUOajEK9mVUrtcONIinDIR+lr8A2k6+vGwd6sOsKFl64KhYz3obyvgLY5D0vImAiGMhat9JhVLigCuk1QMY2c2iA86yvaukau9ZBBBgrblN5VVLahyhbwY6ywymvFgb3CdHGd+Wm7LA2b9Yb0oOkYitgrrjh9tZ9f8+3FMeguOggMwOHDYtZAhjWrYfq.uYAro6XX4M4lHMJKMjVFolR5UbkaT9gJb3uN8eEEePQDgc66ZuWuYrmCddjULzk9ApMe677LPJInXQpjmKMKLHoTRlLknEQHDpHO2sWOBaDR+ACPlmQZdNc6zgEyWPVZNBjLaxHDx9LX2cISnVbSylNRcp4LYLylMmYyi3v82ks2dC50sC6t4VzoQS51tCs5zlvvPd5W94poXPZZQ8RArJMMlKewYrwV6PuhMw8oSFSdZZgzbNRYF2b0YJfQAA7zy7LmjM99WimmOem28cIMJgeQZFO8aeJe1m+oLbzXt7pa48+Q+.d7adO5zsYwQnYFMC7na2NzqeeZ2oKQKliHVsWQlljRhLkvvPx8bixrNZOPdVBu3hmye8+kK4y9hOme5ezeHO9MtGg8aRz7IDuHFLNefION7NGQq1sMRKSmNgyO6LDdBZF1jPe0PnmlkABAgoM31g2v3wiHKKiff..ne+A366SRRbYUJExoq57ld8W1E.lNupZKaU.pV5cpD3HaWejEWEMoApa5AIK5QKU6L.tuS+d6YNMl9WVP+kcirZwtjMxZrctp5u66p6pps3UYatN9rIKkkpsE5kz0ukwFUqyBhx2a9FIl7otH6UW8YUkQYaXqYJ+sl7+k89x.3U16BpVH04cj98q7cpO3UiH0HEMCe0xU7U0HuNuRpi4Wmv4p6DYG1VCDMGietOuZdV82kanKB2sCXu5L9oKnRfEcuWODFRYYY5JQlyMsqJ73puSA7xsNq9VGTc5usPWjP39ctfFcUq3V2pLuOpH9TOsIMhHk5HapmKoBipsK54pna4Xl+hTsLs0Yo9dIHp1T6.L0IVZE.MTfMZ1rE6ryNzqmZSMd1rYb94ufISlPm1so+fAzqaOBCUqb0EQyIZwbyY1bVVNwI4jj6Sq9awg28gbmitKCFrAAAgjjly74K35aFwsiFQbRDMBCfrLFdyMLYxHFd6ED36wfA8X1jw77m9MzpcG1cu8Yw7Eb5wGyUWbtBrn4jbAy1miZniavA26Abm6+HP5yMW7Bt77iY5nqMfEc7rpDfQsHuvymFMZUrJcyIMIRsJnkRTGge9kZ2kx7B.iEy0Xsgqp.CKZKwDECqtDs7gZjt0zmv1tk6tuNZk0Vpgt.HfewoYhtr0zkLWRpLEDPSg.I4rHJpvIgLBBBoU2t36IHIZAsZzjDQBdhbjdPRTDylLljjTFrwVzoSGxRSnQiPVLcJ36wFasERgOylOmat4RhShX97hyf5nXNX+cXyMFvf9840evCHLTs5pCC73q97Oig2baAe0dxwjmkxvquDoTRmt8oU6LVLaZw7HUsBcxyS4pKNkvFMHHHjmdh5XRTuwb66uCe+ev6QVRJ+0+U+W3ad5WyzoS3xWbIme5E7S+i+2v68CdCZ1oARTsygMZRu98na2tLe1XxkYF4G8JZVH7LmdLJKyEijfmpMOIdNewm8wb5yOlevO784O7O5CX6c2D+forX1L0JFuncU63VXfcKsZ73wrHZAgggDFDfumuRzoX0c64IL8mcur5br1bz5lfx1apZDW8N8vnhU2QIfJZftUjBWAnfkDWKbNRRwdmXsfgDN1cqw1rtOr.K8pqSUJeSdp4UN4sdZfn1T08vU2bU5QC19kA9Yc7iRrgJ1gqB.08apKvXUv4g1dfPtLs4Z+1srrzX8f2VxFrIPE0SW0csT6Zk5Us.Xqj1p+dckeoxCgceXrZkZcUzpd6T84USiklqznSgtAGC4UI7WFx359ccWqpdVkFquNT0iGnLvn5KqpdWHP2QTyi04sWIg0k3Ql+Jb.K5BlZ4q0wOVGuPCZToDyMODFcNqBva8.UWsmRKeuKOa8cHV14AqBLyTcvh4v7rp.IWFzgnjli5UfUDUPGrp444zsaW1ZqsoYS0VMxnQCY5zI7fhSUh29seG1+fCnQXHylOmyO+L9pu7K3q9pufSO6LFOdFR+lr09GxQ2+gr816QqlsQlCymGwjIy3lgCY5zY.RxxSnY2FPLLZ3UzrUHO3d2gKewkjkmyA6uOylNgYyWP7hHlNZL2d8ULe53hMW6bCe1uX+PLHnAGb26yQO3w3IZvMWbIWd5yXxsWPVVbI9jQFqpxaOEHA+.Uz3zQVz3rjyv4YULYGZdgVX.8v+WjuxbiClBgvv+sQ2nriMPgyNEsQ530KreTEGZz.HyHqfdDBQA3w.UT6JDOBBUaGPRgGAMCwGA9dpg5MrUaD9A3Ifzr.RxyP3G.d9ztcK5NX.A9ALY7LRSRHZwbZDFPdZDSWLm1c5Qzz4jI7nYyFf.hlMmSO4XVLeFSmufEwpsvms2ZCZ0pIGcmCMiKPlD9pO6yXxvaIKKEODEaAOpoAwnatBYtj1c5pVrIymolGmE7jrzXt7rioU6NDdTCd5yOgf.O7C7vW.Gr2N7Cd+uOIII7W+WEwW80eMiG+sb4UWx4WbNCG8mvO3G8cP5IHJNg3D6dhnudZ.THGnhLaw47bRpZmAn3jdojsED.4LYxM7q+0+R9lu9a3m9S+C4ceu2fNCZv7IiLyuvvvPxk4byM2vjoS.I7hWbNYYYDVrB38DpMoZQdNHf7bI6t8lzue+RQMbxjwjWZ+CTwkqaqTq9H8nzuWE3lmmWEYuB.DKY7trsIgt+liNXcam0wsJWxxiL0R5yDVshxhNUdU0MqyaAnWneHDp4Orvp+zbD83.VbUXIVUjPeYfFeYQYrt6c4q0u.ZJ6bpB.YYaAqhVpC.tNiVJ3UBKPQ2XcTGXt5x+0AHb4xxoc0A.XseKKaWujM1hbJnZhplv5XH0UnuLTwKQ.tUlkh5S8fEWEZ408rUc4BFDmgHnNuOzfkTOGrfEMlxVYYnOxlL.8DkETLFyVYcUhdhcIcI4p0CGgTc5KIjsFRsjWVNFXKonxwHbU4iUKaTdnWdUZareyxfPMxL0n.xsbTOn3OE0GQQjQcUJayixLl04rj9YkAKopmatwlr0VaYFNqzzTd228c4m7S9I75u9iYvf9pEyRgx6zzLFMZDezG8g7W9W+K3C+3OiFcFvgGcO52aC7Ddjllw74QLd5DFOdJoYopgF02mwWcMyGdIsa0FQfO2NdJGtydr8N6you3bhxxYqc2G+atkm+zmwkWbNymOlrrXK3LgMxhggM4v6deN50dKD9gL75q4pW7bFe6KHMMxxObbHPJcPkCHDdDzrI9MaolSYIIHcFFZzQPxIsZcLxxcxJZFKqnSC5urKl5uSTJstsplmJzQD0IeK5eXpEB06UAsRArILPsRaC7K.N46QbbJIQQH78f.e7Hf33HRxxvyOjdCFP+dCvOLf3n3hSlG09zHjRTTD99B5zoIM52mrrbVLeAyWrfTIzoSGjwKv2OfdEKXlqu9RVDEQzh4jFmPZZJas4.BB7Yuc2i24c+NjVLW99lu7KX5ngHICg.xxTbp77bFO7F.nQiFjGFpFxUoNpPRhVLmye9SoY6Nr0dGvWe7yw22iv.e78tg81cK9Q+AuuZSx9u7uhO+K+Bt41KX3naYz3aYxzo78e+uCsZDPih8uRIJGl888IU3gnXqHRsJliMmTKBoDQtzIZiZGB0xeo77i+F9O+e9B97u36xO8+k+.1c+9.hhn8K4S9jOliO9XS5lNYBQQQl4sndu1Ts+XpbD3cdmuCas0VF.Eooob14JflA9ANfD0+qrNhRxvktV19X8fj7pzuxJ4Jfhye9xNwab9QBZ2oj3rAO6RsqPOrk1DniTeU.LZvGt85bAincBvsPKigZ4M5753eUu+kAfrL8u70xAVnd6VkwCn+VqtgUU9RIN6cvkeWUZ2DQQVtNUW87kEDr599p1JeUvDoaaVh+WgNDBwx6CiqxX45JzU9Ngcx0tzN7t98UXTqCbwKiAutzVpCJXiJgrZ8V6owxfiVlGIvcAvrDM5ldApIbuPXBCs5a8pEznoLUkh5.f2w52RB+ko9Rou.wDFsAUnW25tVgnst55Ys62amyP0o.xsNo+NmunDurNdb01fp7Sadp+lkqSF.l57PTSdZxaMOBm7yVOU7YqbmTRw+T.KRSyKVvK+AlE7RylM4nitK26d2iVsZaLloVQzpEvP2tc4t28dbzcuG9gsHNGPn1RajRX5zYbys2xsCuk77T51qKBfIitkj3XFO5Vt9pKHLTc7xEsXF36S6ACv2Svh4y45KuhKu3LlNYTwdwWwVahmGdE6wfgMZvct2C3tO5svKnESFMlqu3Tt4hSIZwTkryJL34BVrQylzrkZtikFGYmyhTbb54U9La0t3EbmbJVfoZmcbk4zPFUcDrFVK6rgcpMXa7nzkIOJTj6IpH2KUmmtFicR07MrUiP77Djljn1pWDp4bX61swuXye1yyi.+.7win4KHMMAu.OZ1pIYRnSmtzrQCxQBdALY1Bxxxo+F8oaudzpcaDE7vvv.Z2tCgEkaTbDSmNij3TPn.fEFDpFV5lMnYyVHQvzYyX1zojkjP0KoLmrzD7CTQVNOSu+aJLdllDGohbd+ADzLjgCmhumO851BxkzoSGt+CuGsa0gKu3Rt7pqXdzLt95K4xWbEsa2ks1ZChRh45atgwiFQzb0TvH2YgdYBJgmG9Es6tqz9ZMuHgzjXN6rS3q+5mQfWS1cu8oY6FHDRFMbHWc0kbwKdAWbwKXzngFfTp9rRyd1XTTDGczc4m8y94bu6deyNbvImbB+5e8uhoSlX1r8CCCsqv6JD15riU1XbUcVhROW+c59.KMRIEIVkDgIXAhJosN5wZ2qbD0z1npdUGl.MHTObVPLdtki0tQUc6qZzlJyGVFfWc7z08NW.p0Utq8ut1ubbN3UJskYdNNp5z14PyqBmwRblZpqq6dgsBn9iz11u571Vu0zdU5x+92+N+4tYRcHRWGXw5pLVhcYgXK.pkYTt2+xnip.lzOqNu7VJeJ8b2NUp2Z+qq.b8Mn02fW4d82Iz+V+duBZdM.nJIjYWQgEcKqWYpt7bBYnPSXRm7nV9tam95qS1rs97Pykc4ik+lxcrWt8dE.6L7FK+yU4T05eY4sUK+nTBVUgtKicYE5tQEKOOCgPv2869d79u+Ohs1ZayVkSddNWbwK3y+7Oim7jOlm9seM2bysjmKIrQCBKNgI1cmsoautb402x02LjEKT6qh2b6PlNaJBsNYYF9HUmJK4IbmCOBgvmIiFwVarA6r6NfPRif.51tKWcwU7zu4qY7vqchrXwVmieH9AMnQylbzCdMt2ida7BZxrISX30Ww0meBymdK5yV4p82bG1LgPPPPHMa2EgmGowQjkDiLWsGsIJVAx.NQ3yYw+3Hm5zJ4xwwTXZ03K0OEb2FOrccWim5Eeicfu0FnUfVjncJHGegZyluW21zqcSU6qTfePCDHv2yijjjhSQFHNNgfvFjjlRq1cXvFCnSmtjDkPz7HPp1br6twFzpUaB78oS6tzrQSBZzfvv.51tMatwl3I7IINlFMaRivlDGEyzoSIJNFPMj4AA9D56WrwiGpNQSFOl4ylRVZ5RUc0JUNGO+.DddpgnU5LupjRhihHHrA85O.o.t41Q36EvlC5im.Z1pE269GQ2tc4pqtlqu4FhhVvM2bMWdw0zsSe51qCCGOjg2dKKlOkjjjh4sqhOq6m3FoJE.cWc4UaCEEVAyYxjw7se82vvamx16rGarYe7CTQQTfvtRdM06bybmLIIgc2YO9Y+reNe2u66QqVsPffEQK3W+q+U7oO4I.TbhMEp1H28saqNvp0q39LWcZ5HqWU+ZYcN1zovuqmpFtuCqdc8yVEf.Q4.Un0iVtrVtNrJPLkzgazM5Fvgky2pzjq9i5rST86WEnpU8rp4Q0M27Uk9xztYRvT5Yt26NDxVrOThe6J9V2lWdc7o08r5vHUWctZZqKZq17x7gnwXThgfyQCXUh4TpYBcB..f.PRDEDUkUPqiP02W2owxpX.UaDpGLyxygspFwd0D1qD4oZqGubZot5Q49rJfJ347LAEJvJWFtcxbySoVvqHyM7eyyvXns.UT45qQwhiw3WRmMVRwhEbq5aKCftZ5cE9VmRfkZyDE.KXY9gqBJ2AZwBjqbY9pzATUlk6XaaVcaOs0+x4gdHsxnYyV7C+g+Xdu266S2t8PHDDEEwG8QeH+m9O8ej+h+h+u4u6u8uk+9+9+d9G9m9G43SNid85yVatUggHe50sKiFMlu7q9FN87Wv3wiL6Wd4oIzpYHymNlQSFgeyNjjlAYozevV32nEQoozpca1reet4pq3y+zOim+zugw2dEooKPlq13gUKv.EXwlsZycesGw8dz6fzKjISlxrwi31KOiI2dYwbcDbcrxssSe4GDRyNcwOLjr3DUzEyyT7PCXwxSlZ8bnb41DgibqVDu3WZiKURoo+QwesCUtSz2cGkOoRNt5dFoayuvAFo.01qSXX.MBCHvOPMcAVDSZVJoYpgXVclhmS61cnYiFzoHZqpnNFvvatgjzT51qG6ry1JrxRA9d93G3Q61MTfn77oYiFDGEQiFgr+gGPylMY53oLaxLUDn8jLa1LhhRTsogAli3tfP04y87EKXx3QDsXN4YKetylmqbFHvOzH+q32R0w2WlBbW6t8oSu9jjmys2LBeOeFzsKHkzrUSt+8uK85q1xct45aHNdA2d6Mby0CYyM1hM2bChRVvr4yIQeDLVb7KlljTqdBOesC0R6VEjdSytnUs3ojkmv4mcJO6omPyFcXu82mvVg.pEojF7YVZFIopScFoDN5N2i+z+zeFu+6+ioWQ+1jjD9jO4i4W9K+aUGyhEGumJvh9kFBxUoeacfAV94VaXt5bk5nKJvL5TKkeujx.b.nThuYmqvt1RKMm0DTqMbSj6k1zqcHeYdvp0G6VeqxypmOsbcqtuYUX.p9MxZzqU226fVnTalP3.mrZ4yxzypjIVEll5tut53pxu5tdUkKWU9sTDFqkg8JRLUqjtf4VGwsNvduL5pNvtuJzntiVgLOZggklG.FPHq2qf5ZLsouj3Sw23ROkogpBqJaktOu3vBrPvTG.EiYTgvXjUqjPnUsVgO8+Ok8l0rjbbkme+7XI22uK0dgBE1pBE.HA2.AIX2rY2jMaptonFSOKoGjIowLYynQeB3GgwjMl9XndzXyXpEW5E0CAHAIw9BI1pB0dcq68l6YF6tdvCOBOhLxagI.tUlYDd39wO9wOm+9wc+3Yh+Y7xh.DqZzS55kzXZR1jWn+SWuptcHiFSi+c4fEMegx.TK1AVy+z18KK6kQSF7w7Vix4YQXHU22H2CiIIRhiioWu9bsq8bb9yeQ.v22mO4S9H9O8e7+.+5W6WwQGcHqW6wjYK4dObL2312mfvXNyYNM6LZX5TT6vpUq3O7G+Xt4suSZb0Kfl0bwa0Bbcsoc6tLa9LrrsoYy1rxaMAA9LbzP5zsCSlLioSlxCu2C3127FLcxQDE5mBVLcZ+bbvx1kFsZyEehmhK7DWkDgKKVrfPuUL63CY1Q2m.uUF7FSPUFyQVJeoQq1TuQaRhhyN0QzqWTcaq1.X1ZWLUc6FF.KZQhLuwfHSFQVPNMeoXnHIsQO8mo+apfRt7pH694F8vv6h4fNkjdVEGGSbbBq8BHLLAIJvx0Zz.W2ZTqdC0zW5XSRXHQgQoftBv1Rn1A686iksCqW6gLNlZ0pwfdcv1wA2Fsv11kjjPbrsxmRRgkJz5jFWCWudIMZ0BDBVtbEQwwX65ld9j6fqisJVQFGyhEyY47YDFXrNTMtTdYzJapXy8rm5uvf.brcoUu93VuN9ggL93Y3Z6xf9cQ.TqtKW3BmmdC5w3oofFC8XxzwLc7T1Y3NzaPeVrXFymoNNB0m835o8urtWsmGsrrR8ZqjrMUQZitN5QHRkWVrXFW+FeNKWFvN6tGsZ2DoTARLJTMEzQgQTuVctxUtJ+k+k+U7rO6yQ61sQHDDDDvm8YeB+hewOmCdv8Sml+5YaVlxSG8WD6MJVpIcVzgA4dazPZMyvSduuprIJPjAfsJ6rE7pF5MyRt25sDE240k0wqsUVzFPpEkB0gb88+WBfEyAqWlFpJuNIaua6Haby2QayIOckmB6h4QgpGBi+oJ5WaSzLuM+91puOJfglueU7Fy6cxS8+itrLqC55tDI1W7hm8mVNSpph9EoxXZP0zX6I8NmT9usJmPXtiHezBZmTm5xcRKSSFyVlw8dTSWdddVcdu4TjkqHwz6H4cpz4Slhir6mkCZFxFcTPlyqx6yTDrX1moBJl0YLJS82M8VSg7IqrK99kKmBzX4djTzKkl2u51Q4FOuJYKyoyOm1EEygJVqQZ5obYIk5ibxD0TEVqFSlLgabiOiO4S9Xd8W+Wy68NuMymOmvHIq8hIR5PsV8vxsFylufA86wkt3EnUyVXYIHINgO6F2fO8S+LVubNIgqoccG52uGKVsBgsCi1YOhkQXaC6tydJPAylQMGWB7C4S+jOlad8OkkyljMsvJvhpM3hkSMZztCO1S9Lbwm3pjHsX9rYDD3i2xEL8vGvpESTdHzfcmwCJAL2sdCZztGBgEg9dpPnSJX.0Ygs4RFPlAHailxx5bzsNlJ5088E43J2bwgqmlaUiTl7ZpsR86t4k5ltN1p0BnN3NKTq8RWWWbcqgvxgDo5r1FDjHUmtHgQJO8ISj3ZYS8ZtzpcS5zoMMa0jZN0wO87COIMD+LX3HZ2R4ER+fHBRjpSGFaKrDBBCiXkmOHzwlwUX6XQbnuxKe85SbRLKWsD.p4VCmZp3nnPXQrDVuZEylLVM0zowcPc6ooAFaaGC9YtNnjD0IbRyNcoU2dHrTdOexwyolcMFMrOBKAVN1b9yeNFNZHSmOiwiGSfuGSmNgYimyd6rO6u2tDGEohAkoSKsLc2Sidp+Smd7pVdQHkofDsRMhYX.OstDFFv8t283d24AzpYW51qKwDiumGRojc1YWdoW5k4O+O+6yEu3ikcLdtZ0R9nO5i3W7K9Yb6acSrcbJAVTE1eJOkhEVe7Un2opeqW5OEvYHREPYScbhRsYYfjR4CjxCRshT.HiTJUAadQ9yjYJtEYCrSkeofJ2hscRYy59k5f6c18KnaOqgYy2OS2+l0wsYGea+9KtceQtrRE441wIX5.BPEHuAjUm9p1DuaqNrsx7jjqTzgbizdRxdYz1W..qUgMHkKTbSursqSBLWYBTKjjCVIezLUUgOIgC88J5kHQw7rh4w+jxOymYUBTv1AvVUG6smuE9t1.UV9twajdOqB007NZx7NuouuPhJnpZRS5ZhVwoTOsClfGS8oiHUkgPaRNGUbw1Q8ssJL0bETJfoxOQVhDYolB4213gRYUBwozbECb4KxFd5jj0JeIy9WsxVMcUldE4oNynF364wst0M48du2g27MeCd629M3FW+5rb4J7BhYgWDwV0oQ69TqgxyPd99zqaWt7ktH6LZXVHG412917ge3GPRbH6MZGv1lNC5SuACX9xE3VuNiFsK9q8PF3S61cw2Ofac8qyM9zOkGdu6vx4SS8rXpmbrTq0NKmZzpaed7m9Y4BOwUHIQcTwE56STX.KlLl4ieHggqq.HFEjOEBvx1gVc5iSs5DD3Sf+ZRRRO51D46pTolYlEJeJIKHJJwn6qnWeThTgJs7WAffkZHKa.yrE1vpZ1ysssvJELPilM4Ye1mkW9keY9JekuJW9xpyh33DIMa1jVsZiSs5HQnNavEJCtNN1znQC51sG0bcocy1TqVcBSRPJrv2SERhrcRCsNsaiikCtt0IHHj3nP50uKMaTCaqzvbjiMc61l3DIdq8Y1zYD34wt6tC1VBVuXN861g1cZimmGdqVgTHvwsFNo.FkRI9gALM8LpNzOfrogSl6gWYRpGvRi6gk0aGEFhas5zteebbqgJ1S5k5owZLZm9oZWr3Bm+br2t6vx4K33iNF+.elOeBiS8z34NyYvslKgQQYw6R0odiCHoxMDiZypnnOoTEJbx7r1FquQPJiY1zwbyabKB7SnS2tzpYCdhG+I36889K3q8095Lb3HbbbHIIgISFya9luI+i+C+Rt6cuCNofE0azEULhbadrpnNByO29lsP2GJWWioNFgP64v7xSOHi79Gkzgp02SYfbpYjB.ot4EYFvPDhrn4gP2wvnLpD7Rpcl79q595RieaWHexcBPNXxpzsuMdYYZpp2ob6SY.OZ87mDHwGc6pQ4UA3djkqyEsYYd+sg4oJ5nb8baumlHEa4YmjsxLbFaIuy.LVUEKKwUPjaqQKuwPa.nXC31mhysut.M+sIvEzu2VnupL3Uf4T581ZmiBiXH0PldVyL3R5eK0t.wPYPJ4lWNYkWQ.WaxWM3khbZHqScl2.EEpWYOyfeIMRKkGsktLSuWVJxnExhMWa1tXPWJNPQdgdsjUnMRP4NtFSxYV9neVU6JwS52U2Yyr9WVNWZvSMoAi6TRNWJkomYuJOiDGkdDAFGktVohY45.V5mfzoA0Z0Aa6ZH.rssINJlF0c4Iu7iy4O6ow0Uslqt28uOO3fCX174znUC5zoCgwwrynQzscWlLYRpm.rX53iw2aM9oAk66e2awpkyHNzKErXpmEsUmkycFLfm7YeNt3kuBgQvzISHz2mjjH7VtjYGY3cQcCXpPZYCyBgf5sZSqNcQJSve8JhCMN4MRkexcNa5o2hHu+aQ9rzPNzP9NC6hRBw.xJY.A0dTLKGqnuuPjcNdqVmetzrUKZzrIsZq1YxW5RON+2++v+c7u7e4+K7i+a9a34e9mmISmwct68HNVlcxunmJu1sZS298nc2dzoWOHQp145GejJFMVqN86qNGna2pCMa0gnnDRhUxGBKKZ2tAc61gVs6vroy.h4zm4zztYKbcbHNsMvVXgmmGN1BbccHNNhVMZR2tcAoj4KWPXPfZJxqUGaGajHRmV5ELaxD78ViLNIqutj7AAnAlo04YJuq.qHocm9zncG09MQFyZOOFe7bp6Vmc2Y.1nF72YO6Y3T6uOdq733iNFOu0LewLN9nwLZvd7zOyyP+gCwslKMZTmcGMB250nUyFXWqV5xlP4MujXMPIY5lwUjBbzTOst6qQHehD77Vy8t2coWuA7i9g+P9K99+EboK83zrYSrrrX850bqacS9m+O++Gu5q9OyjISx1Qz46JZ6rAysQz9nBaaZdo99kMPuwyjEymb1toME06TdiaTvyR5zmoGW6nAx9TVbJyx04m4.gpsIZ9WAavja+pb5KyiLqekMMWtL21RMqLuaa6shp.mkRsYTdUskU0VUEtBScTaKOJd+7+xwNTs8zskmUAzqpzpqk5BqLOTWu1FMWvxWoxpPbXrpEgZ5Cx7Pv1XjkujoidUJxYqRymsQCYwmsMv.hR+FgH6HJSX78xKh2JnPLmprbg+xBHa5BipD1UCJOEnjNPbaRWh7QXkO0dodzxryXpzjI8PE4gF.XYZSjcrrPtiCIOeU0UCEQjJWYxW2.LrxyAU0dafmnfhtxSqUw2sJkFR8+ukxo5QpW05ks7Utbfzf1xa2LUJmMBaY0J8yW+cZuejdOY9pdCIDDDyhU9rNThUsV35TijXIVjfkiMwwwrZ0RFOdLKWtLy6AVVVDFEgssKCGNDOeepWqF1Nt7f6ce50sOMsc33Gbep45x54yX7QGwwSlxQG9P7VOm3n.04zKJ..VNN33VmA6rKO40dAN84uLqVEvroSHHTk13nX7VNGuUKx2rJP1I9ftIx7x11gVs6hiaMVuXAxz0kVVZSMfKvXfCoLb8lUn.uWaDibYCsgOoYaWpxVkGUx8DVlNGJqmR4AQ6zi7NKaaZ2rEVBKZ1poxCrXwd6uKemW4ayK+M+lb1ybFpWuNGczQJuOZ6PbRBIwQYmLOVBKBBTa5Ea2.7Cpg2p0D4mFJbZ0.YbDGdvA3Z4PPXLi1+T333P21snVi53s1mjnHN93wzILh50qolR1vHVLeIsa2hSs+9byO+VzsaaFNZ.QAQfLIMNNZgqkMNV1HPx74y3AGb.t0qiTnN0SZznAiFsC86OjESFSRXXJvckWrRRHaPOIwwoSm8l.xVuXNymLltC1Q4ATgERmDlrZJuw67A355vyc0GGKqD78C4YtxUnds5znUS9O+q9Ub3QGxQG+.d0e8uBeeet7ybYh1aeN7fCvpcS51oCN8GxNVNHDRV66yh4Juptd4RVsZkZMjFEuww5nZo.jCrzTe7S9TON+3+l+J9S9SdE1YmcxhCiGdzQ79u+6wq+5+Zt8suExDI0qWKKjWYdlQKkTXsBVULErJPRUaqqJ.XZftBx0OlCtQ2FTtbJWdYkokwZPOsuBhpWJWP9laIWKIExOyxP+9aCTm5cfpFzltNUvNXo5gIOqL+qb87QwOLw1n+T6o3h1A1bS8o6iaxPxyG.QwcPcdYWx1V1I7P9PtUyn1Fj81wfoe6M5WVgLWdlUY5L+cYP0aCOl9xoJPaa.JTqDmRMxa5lMTJ00UPT.3L.dV4HOj4LxpnEy0xxFUJYI+dX.1pb9UUmagIZmTCS4LOU8QKwndG8uU0v7rOEHQIAAyQ1TrgQm2k3eE38aR+lklALOxNl+JmkRCwTCzcYuoUtGZKxiJKPWryUw5WUfpyoeMvpBonB.8472bx0fkTYG6sMhoxkkYdV78UzaAuUkVG1DTaddnkSjo7xt85S2t8vxxlvvXN3vwLy6PhkgjDFShzmZ0UwhvX+.78Vy5UqHNNpfRGgPPbTr5rftVcbENb7gio+fArZ1bN7AGPMGWN9vCIJNlPOON7nCY57E34shjH+zPYiDKKEHI2Z0Y3tmlq7BuHm9bONymujYSFSnuWVnUIHvm0KmSXfWV3UwTwSUJ2q0rIMZ0hjDAQQpcSqo6Gj5Q.jxO0L7L0ZoiVoft0LcB5OJ11km4xrOJ1dUxvrkE0pUmFMZhailzL8X3qW2tXaYik.Z1rAsZ0hu025ax+0+3+Ft5UuRZvjVc46sl.eeh78xNB5xW+cBHVPRfOrPUWbDfLQxQGdHQQp37WutCTgcn4MoVs5rd4B5zqOgQAryngrSutDFpx6UqVSudgzqeOhihwesOIQgzpSe50uO24l2lgCGxd6sK26t2iPeOZ5ZiUhjUqWyjiOjFoaBm1cZikkMs61kN85S85Mwe8JhhiR6OkK2qAMZkTw5KEgZIKL8X7Wsh1c6kqmvVxwyGyu8MeOrrs3EdtmPsNGCB4ROwk4+l+a+IzpaK9m9G+m3d289LY5g7ad8WEOeOt7ScYrwhGb+Cv01hnDI8GLf50pQmNcYP2tzpcahiBX7wGygGdDymMiEKVjtwYT6nbIIo8Ey0MmjjvUtxU3ey+a+q4G7C99Lb3.rrrXwhEbyadK9c+9eKu4a8Frb9rTOJ5VJ.cmO.wb.cjc+uHCTs7yJqKx76EssIpTdtbdWk8sx5GqBLzlfCD4dkpDvTM.4p.XkyeJpasr9+hkkNFoZsAFhSxYRkq6UcYBxbauWk1J15yDY56MfKiF5cg.YdpsPoV0VVanHao.HjhR7np2HKakOXZ6tLOK84lXfJWmqD+UI9WYdlIM3Tl.M+dAA1LPiJtQ9nMxYZaZnFLMBKxTzucC5TA8bRBHYOWJyXlmTmjMxOCaZZQg7QSTfjJILYLRCC.kxJ6TmODkxJYJCJr..1J3qEaPEY8uMaCxqqaAsilFDjQuli77j36kE7LGEbtPdwlX88LoubRopkhPYkoUAFLGPaRZaeA9Z5zVUU0uHnwhqENQg6UkQAiQCAYdy5ZW64467c9tryN6RhTx0+7aw+W+e+ehW60+s36ul5hlDGEQRTjJFv46ypEyv0QPqVMvxV4whUqWSTXDqWtjYSlwnc1kkKWxp0qnd8lrX9BjII364wzoSwa8JVsZkZsCFEnBWIodVz1sF0Zzj8N8Y4JO+WgcO0EY1z4og8DUXuIINRc7846Qnw5Or.OaCtHpcocq133Vm0oAGZMP0rWRvFHtEFMvEkUSGXQpWhDo+mTjKiY1OTjJ6JD4JyKJWYgiaMrccoUq1zsSORDB1c2cnW6lLZzH51Qst1t3icdt5UtBW6ZWkyctyQsZ0xZyU6P2DkWaiiSOUPDDFEldxjXzeHUVILk9sROajEVVLe4LhBh3gO79pcuaq1X65PilsX05Pjh.VrXA6s6tbp82i.+fTYXKZ2rC6epSyhEKww1gAC5QTnOsa2j5MpShPfisMx3HhiBwa0Zlb7XZ0rC1VpSklZ0ZPq1cvsdcDV1P7lwkQgPjcZqnkGK1vIY47YrZ4bZ0oKBgptISRPZI4gSOjeya7tXaawK77OI11BVuxiyclyxO4m7ioaqN7K94+8byacSVtdF+9270Y0pU7M9ZuDu068VbyO+5364yh4yoYyl333R2d8nUqVbwKdAFc4g7zOyUX9rY7YW+y3vGdHSmLk33H0zVmJWIAhhi4Lm5T7+7+S+OxO3G78YzngHDBFOdL+heweO+s+s+GvOLjACaiqisgN+zkWRbDBgxqhwwhTcBaWe7WHaTXN.5h5zLkskR0AhjAjfMFNqYYW00Fz0V.XpJEAp0Xf1q841.qh1K+941.UQMhb8oUCzMq+qby4H6jtpxldUGyeeQ.wuw8OgxTh5jVGx6ia3gqB3gT5dLWRV5ujxmMpGahEnZ9bNwjSqloIeP1k.WpEZJM..y5VQ6w4421ZqcxxaCh27JWXViYlRnAxqHlLBsPwF6LiTPiRsLJjs4SzFeqF75I61TC9Rkue4um8tUzAo5KSiQoiPxfl0OSmmaxG0cRpBPYoNyYMVE48lHXyMPJTm+mlBsoFpEFkSlPQA9T5cDoiX5QvyJCNbaWkA7op6V4i7xDfPphESbxE8nLYosX4ZTSJ0tlQuTtYs3TgaBvMC5b9+fdP.EqOEUcKkJiSV1Nr+oNMO9kdbbbbX+8OEu+G7G4Me62Aeu.0NCMdMjjPXfO9dqv1VxS73OFW37miZtt.vCdvA7427VjDoBHwsZ1fNsZwCO7PPB1V1Lc5L777T.IWsff.+zyqY0I5gksM1t0odi1blK9Xb0W3qxncNMGe7DN53iTdQLNg3T.ZIQg3uZAA9qQGpSLqoo9cu.mzsVcp2pKXYSTTDIIQ4owPA1WjqL4Jc+.irvzCkRy1Li6UXDJBAVVNHrroa+ATuQCZznICGtCdddzqWO9y9teGd4uwWiydlSSmNcna2NzrYyriMNyKcYEFFRBpPnjDHNNAoLVc58DGm4gZoPfdC.XEIvsVMrrUKAgjDU6yzoGy74S33iOjc1YeZ1sGm67mm985o13JwQDFEQmtsINVx3iGyo1eWpWqNQQITuYKjwg353fPJIIJht6rKca2g09p0t55kKXwrozrUcZznNV1VTuQSpUuAV11P5g+R4yz3LuLVw48MBAg9d3uZoZvA11PrQ6nPxCN9g7Z+t2AGGad9m6IndMW7WGvnA6ve0e0Oj1s6vO6m8y3S9zOg0dq3c+f2hKd9KxK9k+JznlKe3G9grbwBBSiMi9oAN7j3XpWqFm5LmkNc5y23k+1Lc7w7Ye5mvA2+9b7wGSXnBptLIAGaa9W7u3mve4eYNXwYylye6e6+d928u6+S93O9Snc697kewuDOwS8XX6.QxXDQgFJMTsk11JOwljHMNYK2tcpBxNUXzU+cyo3Ny9pn3fYI0iUj0EQvixX0IQSlzkPHRWevRRHudUFvP45jInW8FyQOH6pz5tMOSpwcU1tc4O2JHuJ30UQ6OJONdh4sHGePN.Wk9FIpYhAJ5PDUhKleE3kYXHk4f.q.HeUW45+9BnasfLy1yOyxupx1zog1m+7m9mtUfKEtxUHqQ3VU5K7llJx0OSPNHKcdk1fnvWVMsTYYYBjrB5tpeW06ah.u7eoU4B.3x7fkA3h77spxzbZdEEdmbZv.DXAkBZunThmqILM3PIE30HJNkx57Ma..RyxWWIqlGUrdsIPRsRtMAxqS+IwaTJkKBHqP0HiGjUOnZ5Tq7wDvnrHZOxhaeRJRuY73hxZETdaHmn5rmPhTvxUgfvkK8XWhyc1yQ850nQ8F366wst0s4fG9PV64QXPHA9qY47IztUMdouwWm+5ezeEO+0dNZ1TEZUd624c3m+K+Erb0ZrDVrX4BbccUgik0dDEFwjIi43wGyp0qTqgtv.jIJOFY63fS8lzncWN+kdRd9uxKwN6dVEXwidnBTXZXRIIcs3EF3y7IGw5EyJrSLMZsy9kt8pUuAzem8PJErd4BB8VSh1qUoLXMXtLYUJZfvb.RZCNYcop3fSeiooYCkaBrrsoQ61TqdCFNZGFMX.sa1jc2YWDBAsZ0hW4a+x7xu7Kw4O+4ne+dodyxoR8dSmNieyq+57gevefvnHhShINM.nmjjjETnUF1kEBRzZZVutN0.ICiBwa8J77ViLIB+0dLa5DDn.eNZz.bDVrd0Z0l7HJFWWWFOdLRjzuWOt6ctOVVVzsaGN5vioc61zsWWVNeIdoAPbaaWZTuFNN1jDEy74yY7wGwpEyHJJTa2aiKAfskU1F6QpGoGpAXzpSO5NXH1o6v3j3jbu7hj4KVx7oKoUilr+oFgaMGVs1m5Maxkd7GiACFvrYyY5zo3Grlq+YWmjXKt1UtFsZoNUXVuZkZfHwpXm350qTGEigQDFKwxxgA8Gwkd7Gmyb5SQh.BiiHNIgffPdlq7z7u9e0+q7LOyyjEeI+U+pWk+s+a++fO4S9DrssPJiY73YX6Tmyc1yQ6NsIVlfkPESJcR2nKZYUstxprIUkAWsGv11rvoj2Mj8M.rkmWF1cKX6Hu0pJ80Yza4fLt1VoNSzfrrEYY5l1+pxdv1r2Z97MoQyOK6Usxka4zuMZnbdZd+GkGf2H+E43a11f.TsW40MSPeEKmb6VaVNj4wwppOaq7yZyn36TFT71jM2zFsbCdXUzh9xopWNWn2Toclu3xUtZz1Zu...H.jDQAQ0a14vjMoUtPIj9oOKC7DZC5j2opTkpJ2ldRcPMYfmjvxFfMJk9h7ASdjhujC.LmOkCDIOeSEu1HeJjmfxSABCAAg4akZ.VTrEI2lYpWFEjczdojiS8bnwHD.I53GUt5HCC0UvG0JyjRymYxSzCA1BkgScnSQ2FkCz1j2uo.rnTdpuWRFutrrQNOLU9vnQPyW04i58k4sQorirRWqr.CFc1H+y6niThkvlDgx6IO3gK3nIuKW8YeNtxUtBMZTGGGa9Ze0WjwimfssEe3e3iXxwGizAN8ieddlm9o4+pe3OhW5q+MnaW0ILwQGcL26dOfwGcLSFOkgi1Cuf.VtbN0p4xjwyX574Lewb788HLLf3zfxsPfJbpTqAM61iK9DOEO6K7Uoa2c3fCNjCO7.78WgLIJK1QR5eQgAomavwo0XQV8zD7Co2xx1lFsZias5DEtRM01xjb4Ic6bYAEy6URuPA4AY9nuEBJj1LPhF5EjnlkBGG0lCp2fQznVcZ2rEC6M.g.FMZD0qo.O453fTljdZennZ6zofUGu8Jne.0T0ZIRm52TZPu4WRnXeBYJeKN0achXEHa8wEoZZpsQlDywGeLRNhF0afqiEMa1g0qVQud8na2NTuWWNd1QX4XwfA8XwrkD34gqqCylNicFMDKa0tmtVsZYdZVZIX05YLeQKrccR4kpxWcZJo6yju4ML6KEmDCXowIl12vhDYB9dqHLzG25Mx5gH0J2Q84st+c4UecANNVbsq8DzoSSVsRQiuxq7sT6.bKGdq24sX1hE7Fu8qyzIS4a8sdIZ0qMu8a9FbvAGn7zXbDQwgDGGwZOeV4GRTrjf0dzePeFs6Y3O4O8zbvA2kO8S9L9jO5S46+W784xW9xoQd.U8axjI7hu3Wlm8YuB5ANBBrcpyYN843IepKQXb.qVs.WKabccYx3w7fGb+LutZpiJS9shAwVdvnBp1lTwkSg4.i0pwJtjMfbu5YZ2prN0r1SY5Y9bg9dozpDjVJ6BxzF5x1UKW+pxlX1Q9oby2WWmLeuB.7L3nUkFLdVU1w218qJcoeIaCAU46qscTENDz5lzzHn4YlaJuh7.oAOW+NaGP7FCJ135jvAU0U00whz41vZUE9JgPjuFFyInbFgLqRpSiH2fP4FccFmpTWJAonXkN2ShlqMoLNOE6vT8HxLqb56sM.gaaDFOpQvrY4uY8PCsHKsY7NEHMMepbfMM+y7en+YNWPq.NiZxtuN84JeRAGJ0fSUoWpQTpqCZVcQXnlUXiNBU4sPSfSlqQCM8kCpzTYlt9pWqWlgsib9Wd4XhIHuCIabsY6ZtbnF1sHimZJ2TrNaRqk6Lm81BSpUfv1EItLetO29dGyAGdLAA97O9O8OyUdlmlW4a+xzsSGFNX.+ne3Ofm7ItLu4a81b8qecD1vy7zOMW6pOKW7hWfA8GfssM9997ad8eKu9u62gPXqNuci7YX+9b7wGAxH77CXxTk2WBCBHNRcdD2nYCZ1tCV113TqAW7otBO6y+UoUmA7v6+PN5vCHHvWcZYj.IwIjjFK6jwRULXLHPsVPQELfsrUApZoL8jaIJNiu635RiVsR8vTrZGYKkTP6OaWYtIN8B5.xLRBEZJxGsRgVSoLeid435RudC.gE851mcFLDAR51qCqVtNaG1JkIb26bW9M+5eKtttp0+VRBMZz.aaadrG6BoAyY0ldINV4Qwvz0dp1XiHM.NKAHQG6.SIrzP9hPJynQgHAoTM8uYmy3BHNcia366w0+zOk5MawN6tGVVVbzwGSPXHc51g4KVhskS5ZNMg9C5y3ISoUmtz0ymUq8n+fAzoaaVrZIHSvKvmEqWQ8lsv0QsKpsrDYgGKsJhsM3YYJO1x1BGakGXCCUdzNJLLK84FWRyizY0+l2697p+52FGaat5ydI51sMgAQ333vK77OOGd+C4vCOjYKWxrYS3y97+.qWsj+zu6eBeqW5U3Mem2f6bmaSXTHRYDddd3GFfT.AqWR396yJuUjHSXzvQ7M+puLeoq8B71uy6v26O66xfACJTu9g+v+R9y+y+daHOpdtRdWHnPPm+cdm2hiGeDA9AEpumjWaJyK2l2aJ+8xXwLOBByMbap2LefzlWa.vSngLlVdloSj6zCSvHpx2pRfEl0qsM8oJ.x5tt44WY56QA0aSOfU79lzj4riTE3byAm9nJmpJCow+VncHESSdlmYrM+2BscZP6Lnp3iaCj3WLbJadeyAqnteNcUEvvxNfq.uSJK5gQckKC3SAk+oOqTibFACpmIynxMZb0dHSaR2bLsYZupfITEx2sAR7QcusAVrZOUVF.iAjNCfR4.yT2SKLfLeuUkUOIEbWIvzlsjpNxokSFXLMeVSa4iTHuro.XobJLkwWFPjQaYgzYvGJpLSVnMESkPEx1MEdKpnMGbVNfy7zpAukqvoXZpJuy8RcJuRZVeR4UhrJRN3OQddmONHSthQpEVX4TCIM3niWwM976vQGc.AdqILJjW+29a4zmde51sKeoW34namNzoSa9Ruvywyd0mIa8u4ldd+p8j0xkK4i93Og+yu5qwa7FuAc51kdC5y7EyoY813Glv3ISX4xU366STjZJnEHw1wgc2+TLZuSC1Nr6YNKW9otF0p0gGb+GvAO7936uN2SFFsQZdcRTDIQgY7FaaapUuN8FLDPx3iN.u3UY7G2Z0oQy1Xa6nvwkrYaSAEPawvP42RqPOKz7TJsUp2QnNpCqUqIc5zkDIznYS51qOQ99zoSOhiU.+ZzrA9dq4cd62m+g+g+IBCCwxRw+a1rIMaVme7O9ulexOY2L.ipodVAJd0pUpynYopWl5DIA0YCehHySilCfpPcMQRrLBoTe7xohIj5X4om+JBB8Y0x4D3ul1c5x8uuf9q5qNuxqUi.+PBBNjyb1Sw3jDVrXI6ep84523lrX4J52quZMtFqlt7.+.788QPMRHwn+foJgMA+HkJOw3XYiisZmlivBIRBiBX474331HiGo0Cl0O2RfTFy0uysw90TC.4JW4RztSizMFQCFryPFLXDeku72hO9ieG9Cexef6+vawe2+u+L91u7qv25U9S48d22jO9i9HV6oNYXHIFeuUPRB1GaSPfOfjjDXzfcXmg83O+68mx0t1UnQ85EjgZ0pUERgm7UsF0AKKRR0YoOSzOIPh5O2FXJM+MKco2SCPqZ6cEeOs92L8ioctKaeS68qLKIx77QjZuNW29l1aqp9soWtxsQlQyB8Q9X004BosDuqJ9jlGXtq9KmWlz2ix6amDPqGEPtMFfTAu1khuQqySlZaxJMMYHBJxaJyu2FunfbQo17J8NoDLWNDaqc0T+5I0NrQX0oJABCJqHxXCllt.Eo7HyqbhOyhb5ajBbPpOdixI6x.C2lKZKesMAnpxqpPPq9tYGSSll5SqzDkU5l7OshEn.3ZyNUVVxzbwrrM6ro42lLyRB1o2wzac4dIqXaTlQACArB4VZ5JaUuLuzjGrI.wxJ1JlGE485ByD7n5dl6xNMqPy6LANtgwsz5WAPEoo0xrdjBtrbGWSQS02MlxSoDgsCVNMIHvl6c+C41291Lc1DB8WSbRrJH.64wu3u+ehn3D9a9Q+PdwuzKv9mZeZ1nANNEGalTJUabkUq38euOf+te9Omqe8OGgvhYSmyt6tKAAQbq6bGVrZMd9dDjdr6QRDttN.NHSRX8JOBBi4xOwU4RO4yfkUMt28d.GbvCXsW5FTPpMrKSOMOzMRIpovDUX3QRBZGarX5ThhBILP6cEkB6Z0aPylswwoVFu0D8mLOwrsqBi12TmfrzykE2PaYsioscV1NzpcObbbwsdCbbqQyFMnYylrJR0t35XSBRbbbYp2LVs1Ge+HVtZAfjiO5X51sKCGNjvvnLugmQdZYHoLKnWmw9z82rDXK0SQd1BrYy9UR8wIoD8tLFHEznZ24FEEwAO3d3bzgbTqGxkt7kIIVsjU1e+8Y5rozYdKZ0pESlLgd86QiFMXwhEzuaa51oCdimRRTDgAgDFFfvRPTjJFRlHKzbUpOo9lB5zoOM6zlkymhWP.0an3udqWycu4mxziNj5MUA97Z0ahiaMrbcvxRMs6HDDKi3Su4Mw9UUmjKO8ybAZ1rFqV5wQGNlwGOg2Z7aQTxJtv4uHqVsl68fC3W9O9K4k9leadwW3qS6Vc4C9v2iEymSRbBA9ApfedhTEwAhUmlNmd+cIJNlGq8YQXYq7LIpSoFk2mpdffaavnBgfF0axvc2giN7gHRGDfksUtcP3DkyMuJCHXS6WU6wmbc757YK1xnnsN88z1tUkfwfYjxhwY0uf0gMoQ1T9w34OJPgaKsaZy2r71d5JCLpZvdxBarqskOkouxWUaWaiTkaOCik+kzTNPlYRrJrKkoir1acVkV.xMnopaSpBPbU3hLAeKgp7vXQi7afX0jPRGxRlhQCEQaqAqHwoL.YB2pb5KOZgsAbbyQ8TlYu45zXaBKlcRKlehLkFZzIBEtWUCsVftT8PEy9pBXUNPuB78b+8gN6K.PMqDLVOdktJT2EFokRfEMTFoHupWWLFYTQPojhoUSGRAxzomyn5VfOVndHxmZcyxIm+juSpyogJ5HXB1..qhixJMWS4Al7IiDPQfiIozrSsFXWqKiG6wMt9M392+trd0b0FGHQhkiC1N0v00gEKVxO6m8K4Ce+2mu2e12g+r+ruGW37mGWWmrERePXHAAAb6aeW9C+wOhO4S9Ldy25sHQlvfAi3niFywGMA+f.Vt1COeeBC7IzeMxjP5zqG1NNrb9B.n6vg7TW644RO0yhT5v8u283gGbe78VoNGo0g6lLsK4rRcXTo6fATqdMVNeFKmMEqnPR.78S8ridTyoFZTGoapffsIfuMzqpANZf7eCUu59thMWqrmHXQKUnyYvvcv1xlgCGxf9Cw00g8GMh4t0nc61HkpoYramtL9niTSOsN7wHDjjDimmORIod8sLAl22TOMzZuBJkxrNoRy5lPjt7Hz7cQ1fZjxz01nHMv.mw8xYY9ddDHBRO+iSnUq1oqSw5D3GvQGOl1s6v5UqY0BUXMZ4h4LpeabbrwOvGosMtQdpkif.BBBUaPECck4mYy47WYRB10qyEdrKwoNyo4127Fb2acK7VsFHAYbLqlOkf0qoY6tD2efh1srv01JMlvn.Dq2g3e7M+bbdMGbrr3Ie5ySqVM3wdhyyi8Dmme4e++HVBa9Q+f+ZN8o1m+8+G+a4AGd.+pe0+HSO5E3q80eQ5zsKu667l7fGb.AggXGKQfjv3PBhTSy8cu6s4BW3BLc5T97O+1L93iIJNhCN3g7vG9PBCBykgJIDl0xYz2PHroYyVr+nyvfd843iNDu0qUCfPuYVz1.kE027EwAGU4Iup9sPnGHcw20LOUpKkYxYBi9j4VTzlrS+UIcykscVDlZwq7zoFbst3KWOTelf5nusL8KIKf0TAPsM4WagXL3GUwS2V86jbVVU3dLKmhzmHGGTIcGYd2ibdtpMnhvADrobYYfcPlinzpUywcnGfvit9TndWgynxnmR0amGECxLy2.4aQ4tzuKTa.iRuaFgILEVxwqHqfL2VGrxz11bkaUnk2VdqddtvetcNQ9yRUNjjxhM2YxxBcIyMyIMdRV8EQ1Ixxl1W0.hHK+xnTCzL4.c1DHrYc0DjZd9p+EEW6oYRykWmjZdo9sRqConDyZtysVRVrmznBpOMAJjTiQMlWNlsYUICTgrfQ0PCbM6xPwXV8NqiirP6dd4.BaKp2rC0auKGcrOe7m9Qb2aecB7WSbTHB.GmZ33VGaW0QYVbXHqBWystSH++7y947Qex04rm4rjt1xoW2tLe4RVrZEKW3wm8YeFsZ2lt8Gx3iOhn3DpWuAO3fGn1Y0QQDGFPv5UDFrhQ6sGOyy+kHvOhaciaP+g84Zu32fyeomhjDKdv8tOO392GOukjDGkArQKIpMxoickjjfP.O1ieYdrK+DbqO+y4i+f2mEyFmsd4zLQc6eTTHRoZ5vUdSxNSNS21XxHyMjZzKQRtW3zs4oOuflfBx74se1VV33nNMN51sK0pUmtc6yo1a+zoetEggwztSGrscR2.EApS1DoZsLtZ8ZZ0pEt0ponDKR83WQYtjjjLuyAfvRj4ERE.qLzVfwftJHWl1BTtOZBld9pn.qTlPXXLKlOK86gLbGE334KlyfA8HNNf4ymR2NMY97IHRWCm1bO7CCINJJ0CwBhBBHNLDhSxAta.xUZnKPJkT2wk510vRnNWpyjCH8DjoSGZ2sGs5zkFMagSsZpS.FqbP2RAfsfvjP9nqecbRkWt7SdV9xekWflsZvct283vCNFOuXFt2onQyFXIf3307tevavrYy3a+JeK9NequK+9292wst8sRWSgIXEGiTJnd8lbiabCZTWsIW9c+9P50QcJ9bm6cGd8eyukq+YWm0q8T60K8tbWyCRAwWTjyhye9KwO3G9Wv23a7hr6SuOGb38Y7wGQbPnBPLhr7xzAAEFVbEFp0oea5WMkSzGKi5AIQ1fq08lDoa2PJzVpGPOxjBdiJ64Y1WDo.jK5nkuHfdyFbcxlN1QKCq0Kjmml4Pdu8xdSaS61k.ztEa+U47mp.PVLuKdUkG3p5yh0GssVyMJnH0ljgM3x.zjl162jFJbOyOMJCialZ5Sj87p7dXAdP5fZKL3C0KlgCPmONkInS5prA5rJogQBC0OUNpAMFKozXJTEF08JZrMyCy+zoYCZqDMWkPQYvu4cVyAjTHeH26X55fBbb9yK.CRnaHpv6rZT1Z.2U1orBOzVQGDMYWYdjY+JUPvPGiTqUTXH9pGgZlobS9kl+npsZ5Qm+RS4ADn1Yy4buB8EJHHp6.ZjuEJWS4gbETlOKGTrtypF.X0xHZrR44Ud6uJqTA85lcGQsFi3fClxG99e.2612.+UKHNRETesccwolqZcsIDD56iqMzoWWtvEeLDXwm7weL2412FaKaN5vCoU2tztcWV4slyd5SyvAC43Iioe+gzs6.lOaF9AArNHf09d344g2pkDE3gkkEm9rmiqckWfIiWP6d6x4tzk3Tm5rDECO392mG7f6h25EjDGq.Fo2PJF7dSKKY8OhSnUslzpQWrcb2Z+IoD0wQWMW0IigiwIignTdVQanFDnnPdV72UUxEAgp.14VuANNtTqdC50sOtN0v11kvvDRRDDFFwroKnQi5fD787wOHDKGabbcw11AD1HwJMDtDuQ4JDVP1eaYJHEFCjI84lFjKaLr32SqPEFBUwkBjm2JDVfefOGc3Aryd6y3IiYmcFQiVMX7jIz87milMZg25.Z0rEc5zkfEyQlP5FVJf.eehiBQJ0xDU2GQHDDGGx69NuEexG+QDmDSPfOwwQoAzZKFt2oYuybdZzpiBjsTwqDVVj43.s9OTafifDe9vO6Sw1wFaWKtzieVdtm6Z7+9+l+U76+cuEddIzsecN+4OKqVuhUKWhuuO231eLy96lwexq7c3U91+o7du2awe3O9GYs2pz3aILYxwD5sBARlsvCozBWGWFzqEO4kuLMqWGWWG9fO3Of2J+zMyTRZLDMVEORSULjjHyZC9iezGx7kKIvOhu628awSbomhwCFw8t+cY0hkHSRT0as9DS8qkkaKwmyj8y.gTgfOlfIwP2Vd50yfU5cKBJP+9kxuLvDYN1nLHDxtuVWcUfkzDk4.+pRdxLGkRsMb0uEhhda6j.zcR162vgVa49U4brMrQWQZJZuYyxYKZL0rn72I81Y3LD5eWcYVnrDjE+py0nl03mICj8sSHOqRVr.uvvHoNeru3EO6OsZTyESnxdt451SC7oHSWlkOEWz2Y4ekiHHMuK0XrsFqxOaa.L2nrgMduBH+Ea5gjBfQz.rL.vUpTxMZTpbM+skl2Tp9Vr7xS+V87agzjWGzOqH+hLPu408z5fIdKCdYY9fohsbVPFUjU+MA+IDpE.uUE7LsQ1x04x7qbhyLKJWWrxxKSV0l70pjgzzsJbmTuYG5M5bTqwdbya8Pdm25M3t25Swa8LRRAK535fasZ33VS0lGGBhDdhm5I4bm67Le5brrflMaxjoyw1Vcpd3GFR+giv0tF99dr6dmBYhDeu0HkBN5niX7zIDDFp.KtbAgAqww1hlc5fqaSVsJfFc5yi8jOM6t2oIJRxCt2Cxlp7jnzPmSRxF.+U7cRUxKQlDy5Ey3d25lb8O9i4924VrXwjzMVSZ32Iq8UMUb8GtKm57WfZMZwpEKX4rYDjFvnqxKAU1mTlowLSuh4vQJnnrBYBKaa51sOsZ0gQ6rG6LbWpWykAC5iuuu5HwSXwxEKINVxr4Sw1QsNSWuZMIIJfX0aTGYhjEKVPM2Z7k+ROOO6yd0r3h4wiGyu4W+a38+fODOOuJ6elUkpfNUJ1EEDuqZ.L45n0VV1zHlLQsT.5ztMQggXa6R8Z0Y17ETudcEHn3XZ2tMdgArzaMBg.GGahShYwrYLc7wrd0R0fdR2o2k0Iq02jjDiefWFXQoTIS4VuIm97ON6r+YwsVCRzmPHl8ky2ME40UADEGx3IyHxOgA86Q2ds3rm8z7zO8SwUu5Syi8XmiQCGw4N24oU61rbwB778Xs+bt8stCMb6vK7Bu.s5zj4ymyp0qSyevV.gQQrXwRrcpgsSC50qKCFzi82eON+4NG9AADDDph0hNtYdGWJDXIrPGqL05BEHY4x4byadWrDNblybZN8oNEC5O.DPPnB7o.UzEHGr31AVX11WT+Y01oz+N29TgmjRu4JkKZuOcYTQ9fxz1FLxhM1Lqk8531tJautrc5b5QVJ8EGvR45bwuWp97Ev9+lzvluyI8rp7bYUu+lsSa1+tHewBgwzyKRALrIMPAdSVYZ.SL68qhtJy7NAdUU0wJwaHDUCXbClMlJs0J+DEpTaC3y1YrhRB9lU3hHxMooxeup2upQnrsF87umWW1V9RZWu793kan1Le2rbTBLYJj1R8qX9VrQNSFQ7nJqhFpzeUJLncidimbmfr2dizo8vT98LcCuFDcQkC57onLPQEs4x.Xjm5AXTrSiYZ1Ju.QlRm7xI89.V1tzr2Nza2KhTzkO9Odcd2292xA26yIzaAxjXUnqw0EG253VqFBgEQQdr+96v4tvEnViNXa6hfDDHoW2AHikrZ4RFLbGrD1XIDbpSeFVu1WchdztKGe7Dt2CtOdAADkjv50qva4Lh78vx1NCbZitc3LO9iyEexmhdCFPbXDO39Of6d26vhkyTG+fIwpPnCUXzFgwtZVsd07WsjkymvxkSw2WAl.Y07PgkECFsK6e1yS8lsX8pkrX5T78UAt6p5VpANYBNrbeGxZIpn8qjGRsrswRXwnc1iNc6Qud8XPudDEDvfA8IvOJyHteX.V1Nb73iHJ8HjKNNFKKaVtbAHkDGEQPfOCGMju9W+qxUuxSSiFpc.73iGyu5W8p79u26hmePkGEYoD1lxaYzc0F3x3oUHyVtend5SiiioYqVHARjP8FMY1r4XYaSTbDKVthNc5PTbHSmMi3jH04WdTLymMk4SGmt1VSTmk1146LWyx2111HdTJHySIIRbp0fg6rOs61CIh7oL0zPUAulZYTufvnPFOdFwgILXPWFMpKttNznQMRhSX3vQ77O+034e9mEWGWlLYBKWs.+f0bm6ba78h3pW8ZblSeJV6ulUKWktwVhINNA+f.hRjzrUS50e.CGziNsaxvgCYmc2gDoj3XUbUTElgLWFBF5wxuEqWsjabiahueL6s+9r6t6vngindy5DDEnNxHk4dKqb+.S8iOZ.XayVWYGGr87QJovl5Hy7lzr9kaHYiYUR7nsyV02O4Y7SV5y7uWE1CS6ck4IaqLJ+rxdErpzeR8M2V9tMazl+txYHU8kxXkqrrxsUUc5xvgYTOyts9IBJp2shxpJuAadey2w9BW3L+zGUCP9B2TORRkBDsA+p.6TEvspd1lLpMGcVN3iJpvparAcWYZ2pPiJmLWKA4A1UcCsHCnmtylvviUZEjaNUb5NshB4EBCOpTA+uJ2haVNYpPJXK0jmoWqKjCtZSKxEaG1ZmGSiZEaOJqHLmdJNfhbiN5xTV3YE8xhY6Rt7PgQXll.gdwAV3p5AnT08ATSuYiVzczoo6nKxJeG9f26C3CemeGG+vaSnuZyiXYYgaJPQW2ZHkRZ1rF6t6P1+TmhSs+YHILjjjPFLX.KluhISlRut8IIIAaWaFs6drxymFsZS+dCX7wS3AG7PVrdMQIRhhCY4hErZ9ThC7w1wF25MvsQSN84uHO+W4k3Ielmi1c5QXPDO3dOf6cuayhEyHNJTMUzIITziFULkDoLbYRLdqVf25UomC0lsoavp.fls5xN6eF5zqOAdALe5D7VuLc5NMWJBFswETzs4HfEkdixsSliPWOM3CGsKsa2kZNNzuWOhhioYKk22jo.XN7nGR8TfHQwQDGEy3ISw1QsCyccbADLc1Dbcc4q7U9x7rW8JYdXbxjI7pu1ul+3e7iHJJ1XJe19ZmNkfM3kl0vxFwz4UZZpxKI5xvxBYhpN1ndSjwR50sGIxXZTuFc61gff.51sC.b7wGQX5TvGGEwpYSY4rID3qBEM1NJ.gkkWzkaw.UsLyKm0a1jQ6dJZ0oWpND05fU2to2M9n4UFh.BAHrTdl6nimgLVv0t5iq3QBQ1oxRrLgd85wUt5SyngCY13YLa1bBh74gGc.26NGvEu3iyS+zOMfj4ymSXTHw5PTz50ztcG1aucoautzuWGpWuN6tyHFsynTv2IHyOS7JLUckAMJDfu+Z97O+1Le1Z1au8XmcFRut8nWmdHQheZPzuXqc9OpdcwUFngYbp0HKLxPSmorwIyTI8w4xOoyrktbKqmWnnuBfLqvtzIAvpp6ss7P+Y49BZ4t7kLgACrv6VlurcanUcYxe1F8eRfG+hvC1FXOgHypVozX3TjBKKkMyisQWaMMUvK1Z6bopWT7tSB...B.IQTPTg4ysuvENyO8jHnxWEAQrcu9kCfnB2HVAgTFfn56loqXdus4kup5w1XTY4gvrw6DXphbvdYuWAZbSENkAKJSODsyB1mYcTJRWl7kbdRdmn75jdMBYUn7JC3Ey+RykpDXJdOy6qLdXYYnHsDeqL8VD7nAOG.gkw8RKpBmy1rk1hhkUA4BL4UaN5R8INiYCmv1gFc5S+8tHs6eNlL0i28sdS9iu2umIGeOhi7Tcdsswx0E2Z0Si6etJvh6uGm6BWhUqCHHLjlMZv50qHFA0a1gIimfiqC6r6tDFEwnc1g1c5x50qvRXypUqX9pEHQcdEub5TVMaBIQA3TSsgZZ1tMW5IuBeou1KyEe7mh50ZQXPDO7AGv8tysYwhoYfE2boDn4iUMUwfLIg.uU3uRA3K0hhYBMNsbTW0p2fQm5LLbm8fDX97YrZ4hzinv7E++lFCKB.BiTkAsbaK+BCksttpMWQylsnlqKxDIsZo1MzsZ0DeeeBCCnc2NrX4BRjJO7FD5S8F0IHLjnnXVtbAddqwRHHJLjcFMhu427k3YL7v3wGOlW6UeU9fO7CwyyOStp7U9sLiHBOZCp5ZelLZI1udJikRoZYcXYgiqKca0gvvHZ0tE0bcPXKXP+ALe1bUXyQlv3wiIJNFGGGB77Y1jiY0h4DEFhP.1NtHkjsF9LouL8InoKstsDZ0tGiN0ooU6NfjTuYapdYSOVZl2BgZfdAQALd7bdhKdAZzpNNtJ.rN0bP.36GhqqKW9xWhKb9KvZOelLdJ99drX4Tt0MuC8ZOfq8bWilsZxp0qX850ozTBMp2fgCGP2t8oe+dzpYcbccYvfALneek208CHNJlnnzyE7r9Oxb8755gTRXjO2412gCOZN6rytLZz.Z0pE850m50aPPT.ggAJY.sdOonTWJM+UGHq07txCRSZ7mVNq7L0TjuVsLmheKD4yTXAanhxZGpvlfvPdrXNmAtIuMeyzn+rHMTJUkvPTVuU9yMcpTN+XqxZhpb7x1qu5qsstiqpL15xFqhxV+e5rTyS2.vlo8pJxyM4KaVe17sK89h7AQX5XvpvyAFdXbaLrhf.1LCxqjYVoyDJzDxF.zJQ7lFC1bJC2jAX96s4x4xLrx4kzfYke+heWQOZvWVEdecGbyqMm9a8T4lmd08LWSna2icaBJtDcVAH4JAolpQPXnXvr7zirrHeKWXUOp2B4ujR2yb26Ufp1rcbiNVoFbzskFUxxuatBr7Ukig9rMamMpOZi45tENtMn8f8n+dONts1iCdvw7t+9eKexG9VLexCIIJ.RmZG0FboNtNNHjvvAc4odpmBKmZrd8Jp43xxkKHLzmvvPlLdBs6zgNs6fu2Z1a+SQilcX05Ur+t6PXPD2712l0gAHrrX85UL83iY47IjjDhsiKN0pQ+Q6xSesuDO2K904Tm4733TiffPd3AGv8t6sY1by0andJnkYxU46JKARrxs+Hx8HdjuG9dqx18yYrKcagwn8kRvolKi1ae16TmAa2ZLe1bVLeJgA9atIaLjwpTgZgVmMS6FxSBA0azj50aRqVso+.0Qi2vgCIINBaGaZ0tEymujnvXlMeFNNNHkRFezQHkRVtbA0pUilMZltKWkrZ0Jrss3K8kdAd1qluFFGOdLu1q8q48e+2Ge+.CYPsfWtLnl+n6iaVypRWQdcLGnk46VktXaKarscncmtHkIzsSGZ1pkxyhc5xpUqYw7Erb0RluXgJD2XYwxEyYxjiwa0RjxDrR2Mypc3a9RPPWNEhQcFzjTJoyfgLZ+yPs50y7ncNgl2NIR8XJ.XYnqUHROwb.OeeN7AyoYilLZTO0Y5MfiiZJwC7UfuN64NMO0S9DXgMimLQsjM7Wwst8sX0h.t5UdVN0o2Wclq64QTbD111TugJft2qWG5zoUV3spa2dznQc788w2K.u.e0.tRT6f7DYRZX0JmufPjwut28uOO3fiYznQr6tCod85zpYa50sGRgjfvfzcUuHS3VKynjwKZmXydD4fH0xBkAjUkbRtMFM3DJ1IiTUBZ6aj2u6jrMq0CVjNzFT1zAGEtj4oUaK1xndUU4kCFby6KMZW1PeeEdnub5L+cUkeUyFZ4zbR46IAdLy1b5HrLAmk+dZ8KxL82aK+ppbOIZXau6IwWLurO+4O8O8+RxnSJy.1f4Z7iBF0KCTTKjajbcNh4ZfwLeqxE+a.fLE4ZExvExKMMTDv01E71jGXtnuwHO1disF3ifx72MRdgmkOxvsKzZl+4f+x6vVk.k4nGMEbM4I4iF1xHMal1LipjCR9QcUMOnn2xL6uox8xiJJudpUTqAVpW6dVV1TucW5u64o+dOFVtc4t24d7N+teCW+ieGVN6HRhCAgZ8xoAuYaYQRbLCGNjlsaiqqK851mEKVRXfODEQfuGiFsCN1NrbwL1aucwsVMv1g1cGh2ZeNd7TVt1mHf3jDlOaJSN5PVNeJHiwJs714Tmlq8k+Zb0m6EY3vcwxxlvvHd3AOjac6awzYiIJNTYjS4VIjYUdiKsBaCkv5GHQRTXHg9qUqCLooGBqtMyxxlAC2k8Oy4nU6N364w7YSve8RhiipbfLl8+Ooqx8EJeIApUqN0pUGKaaFLXnBDS+dTuQS78CIHLhU9qYvfdD36wroiIIIBYbLMa0LcCE4SRTLyVLCgsEwwgTudM9FeiuNO20dVZzLcMLN9XdsW803C9fODeeUrZTJMVsWUBN1PO.48MjoFWEkzKj+L86rcCZ11N335xNoxU0pWiVMagumOCGNDKgfG9vCX5rYDEmfSsZDEEwroiY4rIDEpBwNNNZ.iwYwlQc+VKKqB.F0dsVJkHrT6P5A6ruxCkZuxkjn5qUFDi.0lqojNzrnXkkjiGOlid3TF1sGiF0CaGkdHKKabcsIIVRTbL8GLfm4pOE861k4yTmo5AAdb3wGxcu6C3Bm6hbkm5owxVfmW.HrHLJldofp6zoMMaTK8nYzh1saQRRLKWshEKVRPfZsHJSWunIIw4qqOc6r9ijHd3COfGbuCYvfQr6d6PsZNTysFC5MfFMZfeTHgwgYNHPs9008A0fdJ6jgh1O1..ngckhxGEmByLfCoBXEjirzd3Z6dcKCrYoeuMm9TVSQw7VqCf7eiZ.+l1RDBqR4cwcPc9y1ts3sA94j7HmIHqx0qpxqsgEnpzTEOVjxDz5FL4YZ9S1VgtjCWdTka4zjgQpPIsIFfp3Gfoc1T8OlqgwsUo2FwTUAfnnGyziLS2gSyrLqLYcHJT9Y4N4.d1NiqLvwrOMdkpb6d9eVFoxDnko.hoqvKdk6kfbiF4EtYmZM8YNkwl0G4F4WQZdS52z0iFhjY0CQ1WMZCKkYYF0KTe2Vac0cvMqGkiqg47obuHVTlI0qCZhK03ZlwWgh+mygRqSYdO0DfZZ6m16tnkCA650oyf8X3otDcFdNRnN29l2h2828Z74e76w5EJvEPpwYmZX6pByL1.0Z3xdm8LblyddVudMAAAX63RTTDQgQLe1LbccY+8OCg99XIkryN6wCObLSlNEvlU9gDISHv2mwGeHiO7grd4BrDBrcboViF++yXuWcII4H246O3hvCsH0YkkVzUqpt6QxgG93d1uW6mpKuub2WtjCImYH4H1o0cWcUonRclgNbObw9.bHbO7HqNpSVQDd.gACFL6OL.XfCd3S3y+0+i77W9IzpcWbDBRhS3xKtjSN5HFN5F4AbIKwJHRq4xx1bpwC1pmKY2Z+J.YPRxRhijAG7zjXJORwL1R1OjkAMa2ks1YOFrwlHPvnIiXx3wDGERVVxJ4WqjrjdkxaV622lTG.eeep2nAttdzqWeBBpQ61cIKUZLbiACX3M2v74yHZYDAAAzpUGt4laXwB4o9000Qtry4x3KlK8v3u5W8K4S+zO0xCi2l6gwujv76SXy3LKAQqOWbHoThs3jnTO2XvXUiIV7dKdWs.4sFT+ACndilHDtztcahhVRilsHnlOmc1YbyvgHbjdoaw7oL91aXwrojllHCf7dxq3vj3DSLDLebjiBfWo692rrL7qUms16.5NP1umZ4Y6plT3p5HxC30BSaxQ.iFOgquXLC51k9C5fmmqluotkjhWFS85A7zm8DN3fCHZdDiGMhnkgLc9XN7sGQfWC9jO4SXvfdLZzHlOcFMCpQZFztcaYb2L+Ni100kff.lNaFCucDymOmvnPRRRM5eTQJ.gQWhoOOkqt3BN53yoau9ryNaQsZ9333TzaiQgjkGKDEkGCTRlv7a1l3MfAK5YxhSNW84x6CQEXc6URxVlqR6lkK+bZ092UFoJCtrX+eIbDE9PwUtq57spSftKvaUUuU846BrT4OWN82U4eWs+UqOa8ykRm1lmQGwZoQMLGaG5TAMCq.rXcsoUKa4206gw2WFs+6N2LoUwvtqFaUoWHtC.SEye4CGx55bJ.TQQmBy0FWw5GDkh.8pNNUma0sgxCvs4cEaOV5KvVXQk+huxrxqP+lHyzNDBIEaOPS1dUfJsJsJUraF3utABJAwxzawzsdC8EUFZ8bcclg5hYWRmx5TiUQIKYsbeUSul+zPnENTqYG5u0Cn2NOlfVaxxkBN5mdC+0+zum278+clO8VRSiyU55JWFZWWbccvwA1X6A7zm+ATqVCDtBBpGvxEyYxvgLcxD7CBnQq1LdxTb87nauMX7jYLawBlEFxrnP7BBvslOymMmqu3bt4xyIZgDrhimKMa2lm7xOlO+27Ox8ezyIHnNBDrLNgqt7Jd2QGxng2PRRLo4g4DsA6bdiA5gB7rUH0XEk9PVZBIKiHNZNwIx6TZS5zISywyxRwyuFar0VryN6Q8lMY97YLdzH8gmoJOuUkh0088xO2d7qesZzsSOp2nICFLfrLnamtzqSWFObDowoDFFRuA8v0wm2cxIjjkRFxC4RVFLcxDlGtfQCGxrYRODGDDvu427q4y9rOszRR+64u+kekAvXIoWy3hb9IT3YqH2KL6eoB5DzkmwHgMOy00kNskAo7Vc5R6tcIKKiACFfP3BYYTuQ.iFOlISmgqmGooILYzPlLdHwQQf.Yv010UGWEM5yyjg.KGm7kL1n6TAHrYmtr4d2mls5HeVoCcwp8iq1uZuDnBgCBWGvEtY3Ht8pILneO5uQGb8b0kgbLnf33DbDNr+81km+rmgumG2d6HlMeNQKmy6N8DFdyDdwy+.dv8uGojwhnkLewBZ1nEsZ0h1sanCt3AA0QseOGNbHymmu0LrZWYYxUmn.fOcaIkat4JN9nyna29r6taSPMesmv60sOA0qSbRLwKWp6nK.DqT+rkEJsLkwlXQYCC+1oxmutu+9rCWFXoSozWP1vpLJuZeE56IW+Q92VGcnrWJ+b05DrwhnYSULYy6pcdWk66KO2U4eW6eW61mASvpi207pr0zFVKuipWXnR3MphlWG1I65oPX0obhtqY6uNlyp.jLkSw8EiEflU.LYYtWnL5W8fAa5YczR0zWw50ldK.3xhtUOup8Vn8.4h08Z.IU32ra+qFDwKS+Ff.hB7nxK+PwAaEUdaWdEaeUO.RqbuB4ASepZdwE2uMqlG00xTthN6eS21kO1rWbD1IHusuJuVQHByGw0OfV81hM14IzYi6iWsNDElva+wef+xe7ekC+gujEyFlefM.bbww0GGW4d7pQi.t2CtOs6ziF0afuqOKVLGOOOVtLl4ymK+awB1Xqsnc61LZ3s36KCEN2LdJtMZP+s2Ae+.FOZHWd1wL75KHIdoLLw35P+AC3C+reAe1u72xN6b.tdd.ROKd8UWyImbLiFdKKikKcbVlbuVokVxxr4.4eHSdPkJMQdavkhLAoIKINZQ9Rxo7tgM3ScsnA6zoae1b28o2Faf.ASFOhoiGIWd9p7x3ZjqJPWYYU9a5wh4MjVcjfkpEDP85MIYojO33.C1b.ylOmatcHIoojjlRmtcIJLhqu9JoW1bDztam76U6LRRhoQ8.9c+teKu5Uup.fw+8+8+C9xbOLVb7fnfnqHe53lgxUOIV4mUx245RTr7bUEJOhaBSKxwoc61k5MZQ6d8YyM2hj3XZ1nANBG4A6ILhaFNhEggHDv7YyX7naHb9T4UgnqiLfkmklGBlLaAAAB88.si0AxH++.DLXycYic2G+ZAlqUPJZGXcs2xFFAY+ox60YhLtczPFd8T1reO5OnMNtFAWWWIskllRRbF8FzkW7AOm9c6yroyY1jIDtLjaGdMGe3ozu+l7Qe7GQq1sX1roDuLRtuW60kZA9HPBLpVPMt4la4xKtjQiGSTTDIoIxs4g.shH43KitNidtLFd60b3QmQ2tCjfFyuwYbbbnUAuMFoCP7N5X9nhmrZ.vuZi2R4N6aTFEHixg3r0oudcfjVGV.p32Kml0Z+P8L602TOQK0mKWulki9Ns4T505ZWq62qJsuObO2Efp6hdpJ+FLEUSuuu1pwNpENjpRtRtYMNzYs8ekRekmRZCg79Y1qqSwdIYpjoA4NTJGTjUZbf7P.fYluJxuLcTlteuB9qs8n+zcVFUWNX0wYyWJ6tca.MU84LK9lgOp9rorK5wkBDxJrF6ABF5Scx1deBzked4Aw5zq1yEklciRPV09TG1Bg1Xn8zAL8CFiwVJnU727BUmeKEP10oLHb2htatO824ITu8133FPXXL+zO787m+S+dN90eMgKFa.KJbwwyCGWOxxRoVMW50uK6u29zoUGlOeNd4.AWFmvhoyjWmesZKM.mjvN6tOIoxPxhSP.C1Za5MXKbxb3lKujSO9sL5lKQH.WeO78qwtGb.u5W9a3C9jOmt81DgvgrLHMIgat9FN9DomEWtbozqPoJi0FOLpFonFSoBlx188psHhvxE9BgfjjDVtLh3kKkaVeaiiZdqYKYjjjfePCFr0Nr8NaS6NsYYTDiGNjv4yHMNofvfsLU48drV5nBuRV9kPHOHSMZ0hZ0Bv2uFH0TP85M3pqtjEgK.gDXTVFbwYmRRZBwww344R+98IMMgQCGl6gwYDmDSsfZ7q+U+J97O+UzrYS.31aUG5kuRFNZxk+LyqQs+zVcebYqS6t0q5TZbaVgrmg7Nm1y2md8GP6t8nW+AryVaSZbB07qQPMeFMZD2LT5sszrTVFJC4QylNgjkKQHjKuqvQ1+o.tXO4NGWmBdWJKSF72kKGcC1d+GPuM1VJelV7T4W8x7YONtB8u151DPFIb6vgL5lEr4fdzqWabbKxGk2m2xajkffZ73m7HdzCd.IKSYz3wx.8czTN53iYwzXd5SdDasYeluXAttNznQ87kl1Cg.pUqFKhh3jiOgat4FBihHINOPkq.J5H0Eqlflih1wXzdzva4jiOmd8kfFqUyWyS78qQuN8InQcVlrjkwwnhrXJNSUKWbY4mxeVwYAzdE9t.XTtbJu29JOgs2GnpxzaUG5D4tSR6RCqxQTx9P4eSrBMZml6ZeIZSSkaWqySj+bvITUY+9RaUuJi8v1JXQffFcMlrXyeMOylmTf9JwjK2W8yAmi5yE.Lpqj6nweWL1USmtorpvJnWBU0nFE.nbwk7Oky.bTkqziTuuNppFbTEiZ0+zkPgzWtLWWdJKXZQQZEml2MCXz7pxC1VmRBEuRnloVIucn+hxH+p+VUuW9Y1mbK4yKvlqfuKqyxao.UnYQ6Hkp5CUIP+Mq5Lec9js671iU9M0mLMt90nQ2Mn2tOh1abe7B5fvwmkgK4m99um+xe7ekiey2Pz7InhibHbvwyO+Dj5fmmC26AGv8t+C.gCd9ADEmxxDYH6X53Iby0Ww3Iiodylbv9GPZbBymNCguOM5ziM1dWZ2sOgKB47SNlyN5sLaxsZuOUudCdzyeNe9u42wid5KoQi1Z9TZRFWe0Mb3gGx0WeIQQgDuLlr76BXrh2cE7X3ZFzWteS2W63j6snTRiWRRbj7ZRyVdMWdy.NPtOuZ0sOat8tr0VaRPsZLa1LlLdLQgg4Aa5xJ0W0PUY5pL8U3ki7Y999.YTKnNc5zg4SmfmqKoHOrDwwIbwkWPPP.0p4guqGIwIL7laYwhELZzXbccHnd.9AxCPS850429a9074e1mQyl42zKWeM+9e+um+9e+uyhvvBRlZZTTFJTo1TYfRqzdsFqq.fID5khjLxCkSALXisoeu9T2uF86OfvEgjjlPiFM3laGxEWcEKikWKjylLJ+zqKCMTtdt4dMOK+J0KE6sZrBrnp+oLXvN82jct2CnYqNRuamlVHM4MHS+VIcNqSmsFTVNuLS.We8PlLbAatQe50sEtk.S45Jm7ZRRJBGG1ZmM4EevyoQ8lLYxTlMaFQwgb40WvYmbIaswN7vGde7C7HIIk50CndPcbyCd2999b3gGwou6T4DHVFqCH45qJvbHOJOh5rhrZJiFcKu6cWP+dFPip1niiCMaJ81HBHZYj9DluNcxE4UJsmF1q1NgSQf9p5bs1MTkVE025rkdWe29yq.vCgzS9J5pP9U1JKNVP29VScX29V2ueW7z22ustscWU1juqsn25xyJ0aVwxSt8PHWeInN.Lqq7USdobeicebk4iU6yJ+b6wy5SIcgFxZ.pT3Yf0fmhUZwzm2XzNITlSyrNL7Ag92UBL4dbyRPRsjmBwcA5a8.sVocn+M6izdwfm56SYmAfz5lcmwyLleVUW1.xJGx.JVW10soexHnH01lyxWQPVYrtHkoCmN5dCwZxuJUFZqXn3YUvwJdi8xrWsxFSsWviCk3AF4o7MMelRFwte2gZ0aR2M2mA69TZ1YWDt0Q33RbTrEXwuMGrnLzWHbbP35lubcYztSKt2CdHc5tAMa0kkwILc9b777IbwbVLaLKijgDG+Z9DGFRm1so+fMIy0i1CFvd269TuQKFd6PN4vehyO4srX9DslvNc6xK+zWwm9K9sr6dO.Ou.sm8RSR41qugid6a45qufHqv9gYKKTrWQY3PobNGZcgTIr5aKHaID4m15DhiWJu53PIRoJE6sIgfkKWJ8bxfsXys1hAC5iqqGSlJuGfiWtT6gJSe4pJ0fp8tXUJjUu6HD4dVKf1sZSPMe1dqMIMMgwSlfeiF33J2WeCu4FBCWPmVsoSm1zoSWhSRYwh4LObgbobiVPi5AR.iVdXTGVc9xuhnnH83NioaayZXwuK9RHDV6lhJLDo4tZFk1P.YY3WqFMZ0gc1+.1dmcjKOcOY.ge4xH7CBXxrYRvNwKY1roLczHBWH81niibOxJ.4UGYRwf0siFvwpzVVZF9d0X68e.ar8d335VX+yVdB35w84xo2UvftnbX9VWRHWd5qt7VlMNhs2Z.c51r.nCkbjii7f2jljQqVM4Yu3or+96S37HlLdJQKWvr4S3viNhkQvVasC860UCRz2W5w050qysCuge7GdMiFOV6A1zzTIntrB075mviSFiFdCmbxELXvlrWIPiBgk2FqWmn3kDmntkXLiWqdYQKATghiSJ.TnjtaEfU09dWkeDn2V.U4EtBss0XeqLfiU9MyWVw.jQ+uIIlVaN+PTbLSk5ur4Kq0oMqJ+UtcUEvI6zTt7WGunpzcWXpjFLM3bn7hNPQdWUsipZm5W2A.3pJyxxCpWUdSuTNiUQ.hbvIBK0lFlQIC814QloR4yx27pzVvqd1kOFPRZ.H1TP0zuorpnyqzuYxaQibkKeyruYkeq3KQoxSQuhUJeSSIqzyJJrUb1DkyaYAAS8Vk2UU6MGU8HW9kUWZACMoQ+m+tYsns4EUNSSJx+s4CkmMjsrjQNnn7lcZc87nQ6ALX2GQusdH9M5RFxfAbbXLu4G9A9y+w+UN9m9ZhlOB0sRhP3himKtNx30mmmCC1bK1+9O.ABlOeFHDrXwTB78vy0maucHWe8MrLZI862iffFrXYL0Z1hct+8Y6c1mrLAm+tS4n27Zt4xyHdYHYoo33JX26cOd0u72xK+jOm982BgvUyuRSR4lqugid6ax8r3Bo2+xOwl5wj5s+ovviPO8j7QHlwQNNFdtceuF7Sp7luHINl3nv7keSK3X0uJq2zT4smRyVcXvFawlaLftc6RVlfYSmwh4yjKsm0MIx6CnXw99UMdJDxarhbeoR8FMX281WFxaRSnSmt333RTTHWb5ofHCOeOBpEf.A2d60Lb3sLY5Xhiijm.WATy2itc5vu9W+K4ydUY.i+a72+6eYAOLZjoUrlL8CJXr0ZPeAcLViiKvXUsWJl1ls5P+M2lM2Za1bv.VLeAddxXJ3nQiXxroLc5LlOeFylMgoiGle.jhwwQjeuIKHIMQ6cQa9p5NUVIGI8fs4uN82f8t+ioY9dGUIOVtOydZLqpa1dByl7XNPEV5cDBxDIb002xhowr8VCnc6xfFKZHOMMEWWW16f834O+oTyOfISlx74yYYbHWbwEb9YWSyFsoa99Xz22SyG8783a91ugKN+RVlGb2kdRsbvvWRmokLnp0Jlkwvg2xYmdMau01ryNahuuqkDS9darYS5zoG3.Q4Ad+btzZaiUsr0J4npcXSoxPQA48UpkVesqhVdZqx1YUfJqhFpBDlQ1oZ88peop9aqZaMOe8.greVU.5pJeuux7t.YVrssZ8TPefpMo4AJ8CV1bEpzdW7Equq6OTYV+k6rstt1f6Ce389eUlA79xntonZ3pFwJDfPmV.4rarYVlDqA6jkYuw8sRe9eF.nJlV9hEno+BkbA5w9uBO2hFrGPoZCFixUOqEU8VPHr.O0jeM2qXemUKFfLrGmbWCf0KwadYUk42xBnUN6Qr4sl7YnphCTKsJTV1EqN7ZjoVhyJaWE4EEosxCnxSmvhtDN3ETm1arGC16Izr29332PKWDuLgid8Owe8O764vW+UDNeDooI4xUx85limGPFtdB1YucYvlahP3giqOymOmrzk3IDrX1LRRy.gKHDrLVdW8NXqcX+G9Dt+idJc6Mfoimwg+za3n27ZFeykjDGQRRJ9MpySdwGvu327Oxie5Kod8158Hl.AooYbyM2xQuG2FzEC..f.PRDEDU8sb00myxkQxS3aVh1i.JQba9V4wUpkMSCRWXFSZOFQMA.kGxyxjaUjjjk4wruB8h57n5uWFFBYB5zsO86Ofd86QyVsHIQFe6BWrHeOWJ2SiqS+hsLQUeu7RijQFt99jljgvQdcA1rYKVFGyou6TBpIC8NKiVxzIS45quhn3HVrXAMa2hVs6Pqlsw0Qda6La1LD.O7gOf986ws2bKmd5Y7C+3Ox+w+9+A+vO9irLee.p3d1xiR9+pgHjpZuNBG7ccolumosgYEaT6YNAh7qixZrw16vl6tOMp2j9c5P7xXPHHndct41a4zSOkwimvroSYx3grX9DoWhExIR435JiYhwIjllXYHIOL535XtMPTKybF42czAr88dHaryd354SZZRgkitfg2L0x2ZyCJZOvHuUPpRCVHWJEgPPJIbw4WS37D1Z6AztciJkQT2bJpCCV2tc4EevyX6M2jvYgLY5DBWNmYyFyQGcBymFQqVsoUqlzrUcbbfFMZxImbLu90+DKlGlG3sM8IqzuZquUXMtRHO8z2dyMb4E2xN6tGau8F5.HusMjZ9xS7eP8FDmtjDUPTWXjcz1+VU5xxNPU1jpvNX9y08Ph6xoP7dAWT0cqdgzRQaO1scyJTYa2N0HqHTNQPSMV4u5kP8my6ke1OGfgq66+bdVU0Q0zWNZlb6n4oBxDVeqrs2eFztEvfBXFtCcwk6qTockSIcUMPaPFETNTB.PYA8BfmTDt8xyhws34ys1pdsbQet.iPgJBrbsddArBXipmUT4mYOXzfmWTncUEPw0CrFsTdQAc0mEERqsgcCOS0BL7MaZsbc6jabgLrtYSp9kcaoHHZSclUtNTd9H++W2..E8a+tc8VlFT2Yn2UeiTLqDnREORfbum0tOC18wLXmGSPyMvwQdXGbbbHKMiieya4O+G9W4M+vemEKFkexPAvAgq7.tPFTutOC1bSt28eHc6MfwCGQzxk333vxvH78qQXXXNPnPbbbn2fAry92iG8zmyAO3w34UiyO8bd82+87ti9IVLcBoowjjFSmMFvG+YeAu5W7aYmcuOtt0xC5wlwXitcHG9l2xkWdNKWFh9PsfYSPaCTorxW69Kkb05.xXTLmyycTALYGxxRXYzBRSxAVaurxZZPFhcBWLGGWe5zuO850mAC5Sq1sIMCY3NYwBRRRzGTmBdO+NjkV6DcryKPud8vqVMt3pqHJdId9xk.b3s2xzoSnU6VzoSKZ2rMfCKBiXzvgxCHyhEDmekHlAb7wmv+x+xum+4+e+m4+m+4+Y9e++2+a9pu9aXxjoEVt304MmpbXZgwa4xxMZTidcahiiCQKi02Axpz6HjWIfA0qSq1ckKE8d6givgts6.BAgKBYYzRt41aY3H40y3zoiIbg5ZdTnCgNjoh4hlahGQdet16hZwmh.A6u0Nr68eDMJr2EKdUBpyuvn+TKEJT7.UNLF7kxvpxP6qacdcDRPimcwMDGkwNaOfVsquFCvf5vhkkkguuG2+AGvSdxiw0wiIimP3hYDEMiyO+bN93KHM0IO9LVmFMpyhEK3u829+v3QSzdh09t1VsztRZyYU4.0HiLInwqt9JFMbFGbv8XiM5uhGB06sw5Mx8NtCQ4g0Gs8ux7Y8XfU0wtNPQfkNBK6zko+B13VS4rBsn5UKoKecz0c8LymskYr8Rl46F4lJbBTouutkv9mKMstkn+tdsNcbqilWIe3nmXkQs26muV8KEtKYYXmJi98U4YkoK2Gk6gQXc6ahUUbaWkYkxK54JakWKvc1CAToLiLaNhYuYnSEVEPd4oAVYCr.8LmVGXQLEiw.bA.ZluWjgt5qU4UFltQnvduQVLsZ5Nus5jSDBICUqPWZ.Qn8.fhKqqeqIiTEMutAwEoybdqcZEVKSrE+xtcZKTstkWrJdl8eUAZT9mi0jBJWF4dUbvtrwdOkNCtGd9MQANRB5AN6nS3u7G9875u6uxro2RVVbdY3fvwUZrDAd9Nb+GdeN3AOjkQoDsLk3LHIdIsZTmj3DBihIJNVtzjdtzeyM4Iu3k7xO5SX6c1iEyC4Mu9m3G+1uiKN+j7.g8RbcEbvCeHewu92wK9nWQmN8AL6aHDRqlCu4Vd6a9It7xyHJJDHUFXtyL.sHydfcVwA0VVnUSfP22U0Dnx+KKubEB4xVq81XRrDzps6fziK0ekj3krXwLpUqNc51mtc5vFaLfVs6PBHuamiBy8zn0dvTAtvpeub+b42KuBDjkouQSp0nNHDLY7XVtLDOeWBpWCABFNbDWc0kLd7HVDNmLg7PfznUSb77v0wgj3Xt95q3jSNliO9XN43i4ryOmoSmIiCe47UavTqJeupbdA9VdejuuKNtBBihIb4RvZ0ccDR.itddzevFLXiso2fMYqs1h3nHpUymfZ037KNmSN9Xt81aX9rwLe1XBWLSda6HD4gqI4dxMM+D7q7bnlFyOzGJYP0KUarQ61r2CeB82bG4giJ+pyypPx0AYO12ROnVumwqhEMda98hSjH+vM5H08EmEyYmcMYIB1dqAzrU8UzKn3+JfQpk8bvfd77W7L1XvFRuMNYJKhlwnI2xae6wb4Yiw2OfVsaR8l04u+keMmc1YrLJRyGRRSzxp16ca0jdWArjZHYVBWbwUDtHgG7fCnWuNqHqq9bM+ZzocWcbaTEsBJzeoc1hEu2pbVG3H6Wp.QdUi4JfanhweqSW+c4Lk222W21FS9RcAWnr5AlAKV1OeO7gUzgHpd48W2mee70pbnV4ueWzxJ0KNPVtbjvLAOai7U1+U50pzc0.msGwVN+10i7TRWAyV94hYbkOao3PMqRafL1kiSdmdkCxs53KPG1FSToQVwlzKLjgBbwp26y1cHEUVo+rPn2OGJzQqSPrLCsPKoj.rfUavlYFglFnzhJT.DmhjPf9R5vJwld.iwoxzVU.0JvWx0luhQNKEDNNko4pqi2Gu5tF.opqpxqle35Q8Vco+1Of9a+DZzdKbbqUrLwgKO+B9K+w+M99u5+lIiuN+FbIC4gZRd.WDBvulO6dvAzeisnY8ljrbIimNFuZ0HMUvxnHhWFICpuoozpaGt+SeFezm947jm9BBp0fyO6J99u8a3Mu96YxnqkAB63kDzrNu3S9X9he8ui68fmPM+5jkRAiLBALZ3HN7Mugyu3LhBWPVVB5CLhzkIkVJlRfrs.vayyzGXEa1YlA7xJKuC4JObD355PRrZooU7MU5nP8EFtfvYyIHnAsZ2kNcZyFaLf1c5BttDEGKiucKyCWIjpAzdW68pxs0hoSdHMp46gmiKiFNjjjDZ2tEA99rX1bt4pqHMIlzzDpETi5MaRylsPHfEymw7YyXwroxa+EQJdZmvHPtyyEZcaJEP5kbUKmVxaYE3np9GU4loGusbYBgQKIMOd+ozc3HDDDTmls6vN6tOau8dDDDvf98wICDhLVFujyO8Lt9lKY1jQLe5DBCWn2pENtt33HWx6zjjbOXVzKlt4wbwx8kJPkd90XmCdH6r+CvOHvLwEKu9jmAKu+VbrpjYXKSlK8Hr04WTWbVVl91IQj2W33HXYVLme50PhCau8.ZzLnZ6I5xVBlKMKC+Z97fGbed3ieHNNNLc7TlMaByWLlyN6L9oWeBSGGR+d8v0ygwCGwjISHJJRySpRFz0s3oJWABo3D4R4ryNCO257vGc+7Sfe0fjbDNzndC5ztKNtBYvUOM+f4YwesyWYvOk4Eko8plVewzjok6qJ7qsNu0U0326Zr85bTPQ5ub6Qappvuuh87R7fxetJ9hc1Vmtn0APacXEVGntp.ros0qokLqknFzKG6cztppNJZSWUOkYrZt2ZoyrrLydXTmzp5zJ8MaQOMHFMgXftHD429HXSLxdacPG0RQS4ZQel8DlmlQZtdHg9GMLDQNxzpAiXi1WAZyNcErol+d4.gZgzuhwNafhnEBJ6BvBCL0MMqeKWgGJ9mE+ISgeP8EEOvpLJvGKK3VzyyFdSI9k8uYWNpk6op54txmhJcbVuhk0Nfypb8pUm182lM14o4Ag61XGUpk2SrtL91Q729O+C70+0+HiGdgEXQAHbyMn5fqmKC1bCd3S+.RwmwCuEWGAowKwQjgmqi7J.bYLNd9zemc3Ee3mvG9QeJ6r6dDEFyae8g7Ce8Wy6N4HhVLk3kKHMNhM1dK9ze4ugO4U+RFrwt333VXCzqZuCGNh29l2v4mep9.tHM.kp4MFi4k3uE32FP+FCHYVuuduhYTnHyeZVF9ddH.VFtPuetzd6vwon3VVFKlOiEKVfas5DznIsZ0lA86QmNcv0qFQwwDFtPee8p.rVVdXUkuE8bew7.IwxCxgivAeOOhBC41atlLxnd85zqee7b8X974Lc7Xt81aXw74xk8yUJuzrYcpGTCOWWbDNDGmH6qRMKO6JNxuRCLpgXqe1+YYpCLTpL7EY0m566SM+Zzq+FzqWe5zsKcZ0l33DZ1nN9dtbw4WvQGdHWd4ELYxHVLWdS0H26iN335gqiKjkRRZBYIlqOREHcUPvVCrKSQa4xlNxkhdu6+DZ1tillk7gTsgrLUdDVWAckTvrJ.CauKalDp42M5Kr4uBADGujyN8JbxbY6sFPiFAUpOS0WX71nbeg1ePed1yeBatwlrX1BFOYByCmxvQWyO95ejSO9BdvAOjO3CdN0pWmEymyxP4cLscHGRurzNF89q0KahLhSh3rSujMFrE2+A6SsZ0JA1o3Keee5ztC0azf3rXRRVJC75qwYHke8ySWdw8SYVlZhKqBcnr8uhwpyrJK2xsM4uW8g1Ycuq9rs85h4WAnxNFTZFodW.1plVWED157l5538uu1x53Muuxp.NnJ34UU2qr0vpvAV+b.zpdWuGF0.NDEU14fHOHZm+OgJnZiQwfi42zJBxUB3HTyTA8pooajVd6S0Uodlillxz.jDJRLur0.xruMQJo7YUAV6NbzBvp1rAv15m0V4NqhB1UMXonfnotWiG4r71moRk+kkyiJHfbmtzWVYkAdZ2Nro0xsoLX0xi6f1KUV1OyQXAXrhA+qc.kPfvwkZM5PusNf967DZzdGDt9E.P4HbvywkvoK3K+q+Y9a+W+abyUmPZhxCYRYE4d1xAOeW1a+co2FagqecRSxX73Q35HCYKpakgzrTZ2qGO7YufW9wuhG83mSiFs31qFxO7ceGu9G9VFdykjFGRXjL3.+nm+b9E+1+Qdxy9PZznCooYx6nVq1aVFLZ3PdyadCmc16XQnDrXg3qXEK2kRNFPdaT.ZvWNBAtVF1r3vFdrMxGQ0GRIGGYX1wy0Cgvg3kQ42yzlwqE8RBjkkxzwiIbwBpETmf50oQiFLnWe51qG9A0IKS5crj7Sfp9.+bmxOqJeYCfNMeI1RhiYw7434.0aTGGWOhiSX7vgLd7HVFEgmqG90pgesZxCCR9RQGGsjnvHVDFxxkIjjjJAYHTdVUArp3x6Ho8xbuRzao1kZK3n7tqHC8DXZzrMs51m816dr0FaRVZJc5zgZA9DFFwM2dKGc7gb4EmwroiITcU1gL9SJOMzROqkjjehnyTwsSYawwBrnsdqLcZDzt6Fr6AOht82PNQmrL8R7Z1ii1SJlBio05Hs4J18q4K2l71NwofrjIWFuequwnbDDEGwYmcMd3w1a2m50WEzXgdC83EIMWKnF2+A2iG+nGJ2aiSx8zb3LN+xy4m9oiv2uAe1qdEO9QO.Wgf4ylmemPmaexYUfaBgnXbULC81HBf4ymwsWOlG7vGx1aug9VroJfIJvU00dazk3jk46AUYy0QTgtdLiOde.Sdu.XDUmmUpyJzerNZwNoqyloA3lBPqgeXxqss4x1WMaWsUa24SmqB6Ok+dYZubZqh9K+62Efwxurqu0U25V6cTVF8ix1Z4kEupkp+t1V.UBXLW8qArnZP.JnYpuaYHxBAmNeYxKSdQtai0HZs+tH+6k63DlOrR8lqfFGUYUzyUJRAMy1nnnXi2vHKds0sJHv0w.K2Q89P2uNvXUkm7OXwNxCgCp5BHQERKxLJT0b5R.QM.ssnWp9UkJCrZiqBB48mO0uoWhIQ9DMVASao8+AlkCwwqFM5sI824wzciGfesNfvUmOULjy00gkgK46+puh+xe5ekye2OwxkgXqjvw0CQ9l7uSm173m9bFrw1Ld7XRRSjGP.j6usvvHv0kcu284C9nOgO3C+X1ZqcIJJgSN7D99u4a33CeKKlMkkQKHJbAcFziO5K9E7oewuls24.bc8IMMqfgD0gwYzvQb3aeKmc96HLZtr8qlRPl4ux7IcuXFFO0WXLqPessYkyBJQKuTz1JmbDp6SXIH7fZxkPKJ+PvHG+VZV24xeIIoLd7PIvM+.7BpSP8.51oCc60i5MagSNOI1Jj6jkZ7905dsNPi.5axEkA0kKWx7YyHJJBOOGZ2oC85O..lMaFKlOmvEKHL+PujlkQh164RsOBk2iLLIKdm5qB6Tr5DrxzOM+M6wQl8RU8FMoQiVr0N6wfM1hs1ZK1Y6sIJNl5MaPs.eN93i4su4MbyMWwhYyj6Q1z7qYNWWb8jf6yRSkKCu1yhJYOmhdVTKFYAVDnQ6dr+8eLC1dGb7jGfnTq1dZZlsqtszCWZh8kjqT8aF8bq1GaVZagF7pIt3BYBANt4fFO8F7c7XqsFP8F0VsvrdI4yBsJSo2F6wyd9SY6s2h3nXlNaJggyY57Ib3wGy4mdEGbuGvW74eF6r81jljPTTDQQQjY0mJseZwexRWQOeVZFNNvvQCICed5SeLc5z5NMhqd445Q6VcnQiljjkRRp556rLvohs2B7SqmWFfV4IkVXgupvKcqXuqBaY1o0F.nsc1x4onMSCETN8VhdV+lP+L6mupsegU9MdKtb89yAfWUurOHmqCvnc6dksKvZz2qSW1p7sJW1eCjl01FV2yJicYE.i5Dq8hXtwkLspSUoAYY1zrU9T.7TJLbLClxmEtvpUnTrn.DUniM23VlPADz.HT2fxoGavsZZbMLCcoqAQZDzryy5DVz0kUoY6N+pyS4x0T2Jg6h4yDxRr6vSyxxUZmouAMz7.MfASKpfSjxo4rLiGb07PqIITl9qRwRkbTKdRkJLH2qzNNq.VbcfmAjdUrYaZu48n2NOlls2AG25n.+oRuiiCdtx.y8q+tuk+6+v+BG+1ukkQyPA0VHDHb7x2WWozsaa1bqcvw0GWOehhjW4ds6zVF9QDB5tw1b+m7bd4G+o7nG+TBp0fqt5V9wu+G30e22xsWeEwwQLexHxxh4AO9Q7Y+5+Ad5K9XZ0tGJYasWIxAgjllxnQi4n29VN6z2QX3bCuU61l0+x38Fi7uddYYjGFdTfjQmVM1E4CT+WAEbNJCzNxa9izLv02mff5xqOvnPowJQo9QTSDHizjXFM7VlMcJt90vuVcp46S61snW2tzoaOpEz.bjfaTfEUdAKynbnR4iUGmkIWh67OGsLh4KliqqKsZ2hfZALc5Dt55qXQ9AXAGA90pQsZA5wcoYYjj68yTq3Un7jrWLlCp.WYj6keQXwWUez9h.P2GjanpcmNzrYKFLXC51e.6s+8nW+AjllQqlsIMKiqt4ZN9jS3z2cBiGcKggykdULKEgiqNr4.Hut9RUAcZ084srO0M+NK2lellYNE9.DzrE6+fGyV6e.d0BrZbTPVFQwUePoyIOkV0qQazJ5WTvtxsqXmSiTUwIqpD6DNvhkgb9Y2PM2Zr0V8IntOuuWZ6Gox1reMeN392im9zGSifFLe1BlNaFQKWvsiul2752vrIK4EevK4Ue1mP+98HdYr45CT4DCA5CnnMMWDTfLpBb6vwr2dGv8u+936ah+pUAfvltqGzfNs6fqmzaiIoEu9MseoNuDUw2qprs4M5mYAr5t.PUVFn7y0d4gh.oVGXppqqprSSo7Xd2hSnGSJ4uU2dKV1q2AHpzrtkkdc7x6ps997Fbg7X0FTCaVUNqf5cKdU0zZUsu0YW18Q5kjVA7BzdADkRw7AA18ckqKgBtY0LcYiynf2TPqxPUKepllTLJAX75HnTDpowBBWU6cOyyr73UktDuHvI8ugkWcJU91dxxrTUU+6BQUJQMBEJv5p8NkAqlYHo8syfxXuoHr7dZtwMJK3p4VqYvgkF.cYYKPpduBAKEeqfvm1B55Sqd+P44SiNaP+cy8pXcoWEs4SNNxke02yi3kI7le7G3+9O764su9qYg9VbwHa333BBoGz16f849O9YrHNgEgg354QbzB7bbnUqNr0d2iO7i+T9fW9wr4FaQ3hkb3aOgu6a+Fd2wGRzh4DFtfISFRil04S97OmO+W8Ovt6ce77J5sCadPVFLY7DomEO8DVDNy5JzS4gQU+9pyxaksCgSQf7Em8eQ9rDzXUFXLSTzQXhGexx2k3zTbb7vuV.opSNcpQVtP6L+yx6p4aYxvg353hqeMbb8nYyFzsaG5OX.s5zAuf.4DIxmPjsmZJHmUgx8Uayx88YVtGdxRSY1zoLb3PhSRjGlj5ADDHuEXhhhHLbNKWFQTXn7loIGHQpBvcNQjqNrH2KCawYHWWBYYlsIhRmgpskAdd9znUSZ1rIau6dzev.1eu8oc2936GP+d8HJbAyWLiQSFyae6a4rSOkYSlHC96YlC1hqqql+I8rnYYnMKepaAOKlQFjV1aFBBZ1hcO3Ir6AOh5MZp4sYp2qvqCqNY+hxU20reDEjex02qXaPQOghQGpV+sCDtLjye2MTyOPBZLX8fFWsrLkWmtc3YO6wbv8N.xfYSmyhEyYQzbN6hS4M+zw34VmO8UuhO5idIc61gjjDBihXYbbNeVn8Juh2T0XjkKCQ3TiO3CdFc6198BhP8JKKCOWOZ0pMMazhTxzQd.kcW8e1sy03k2p.6To2pJ8dkfbx0aW8R3p+j9xCvNMqKXjaxqruJirR6gS67a2lL5CrmFihFpROhcau7yeeOqp9q2W9deqTWU.RKNVoXaoX+RdcnvIIxfr6XL6cvOJiGx8QO7f+WpAMVPujfyrLNq5GDFRQiarP2gU9JJTY9S0nKPvUJPKqqLq7mILfZKB7ydvoUCUTES+m2fg0YfRClyJuUK.fEMgUapb4p3WnMvTn5TFppTosvLyVgDRfJjTj6h2xDjN+ZO4jOKk0ElAV6qbkDZJtTVJClVXAzuJPixG3fe8VzYi8YvNOklc2EGu5ELtHD4fEckAr4j3DdyO9i7m+S+671e7qY9rgx.fqEfKGGOPHvyyk1c6hW8lTuUGDBGlMYBdddznUK5uwV77O7i3Se0myCd3iv0wiyN8B9lu9a4699ulg2bMowKY7vgDEMi8e384W7a9c77O7UzrceD4Azaadfh2lklw3wS4nCeKmd5wxahCU+oZIJ0rV6C5RwOqk4JXLtjwIEup.c3nymvz8ISUl72czfEUFqyGSjlJuJ0pUmjD4MASV9MAiYe.SAZHKKkIiGxMWcEYoo35UCDt4ane4ont2fAzrcG7pUC4gWxwpjLrRgRNqjWxq5cE3ojD48ArbhERO4nu17lNVtTz4d3T0GIbstSds7ZIY4iw01FEET9I4aVWsdB0g1yr8.jxr9r41aySewyoWOYbqrdi1zcvlzu+.lNYLKlOiQCGxa+oehiO5HFO7ZhxOAzHj..k6CQkWEk.EUgMmzzDstIWW4sXjRGgP2bxL5SDBp2nE6c+mvt2WBVTAfW0tSSSQMmbaO.a5mLSnTISYuOpTIzdBNxUbPJHZue7L6uxhdPwd7rPweEv7nEb9I2PC+54fF83myKE3EkpaWOW1c+c3Eu3ozuWWBWrjEyk6cw4KFyQmbLmbzYzoSe9hu3y3C+vWPqFsjiGhk+os2joFqVzNfpcjDmvie5SY+82FOW2BzUY44x+lPHOE8c5zAWeORRiy8lrwQFVCtKnOZcKAZUfVuqwW1OSICUU5JVuq1lrs4VUcUF3XQ5zbfWjowHqIkcrsiW1d9pNz48AZrLtfetfqq52Jv6nZ9ugVDE3cBshwJjSDYF8vkwXsBlqh1LpB2SE.FkgUGQNkHDTXImWoCNmTJ+xVfPAFwzIq9rZJ4VdqRcklj+0hfEMJlyr.+HDEu32U.3L.DUEXICNqvXrqOiBJ61s8um2RQHLfXqP9px7W0mU7lBVdHOdko6vMdlvdlSqP6NBMeQXOvxRwQ44Zo3oNE3AhJnyhsKkgG86HAphkgB6zX9tZ+1Y5ere434SyNaH2qha8P7azC4dUTR41zoDrn71q3vW+S7W9O+O3su9aX5jaHINxZIDM6wQxxnc2173m8BZznMIQxauEGgf186yyd4Gxq9heAO6YOmF0awUWdKe627c7Ue4WxombDwggDsXFiGdKAMpwG9pWwW7q+cr+AOBe+.xctTAdkiHeWIllw3wS3vbvhyWLWdBVSSkfEEYqUX5tUpXIuq6WQ6UHARCyN4i2jCCyJoLpXj.PoKPIxIAR5PRRJddxkmNKKNe4oM2LCBMcYQIYoLe1Tt9xKIJLDWWeRx29sMBBna2tzePe5zuOMZ1F+f5xacGM.mhiWrmnQUKki8RlpzMPVJwKWRXXHQKijx7NVG9CW4RlY6gN4UemcXjwpeMm+JImJLpq3A40Sq1snYqVTuQS52e.c6sAar0N344Q61cHHnIymu.Gfg2dM+zO9Cb1omvnQ2xhEyjmPcgDfibuk5XBZz46mYy0Fo4J+yM2CjN5UgQA9yHqkIjW6f68vmvNG7PpUugFfn8cEssroBLpVVTX3BEM3VAiyR9PIqo6GKzWZxqstNktO4kUPNPAGAyilyEmdKsp2fM1pO90J5ow6B7U4eqQyF7nm7Pd7idDAd0Xw7PBCmSTzBFM9VdyaOjyN6F1bys4K9hOmW9xmS2NcIUMIkjDoV6Lyp.YZdx5x2uFGb+GxSd7CHHnVAi0k2ifqr714iCbcboUy1zrYSxbj6i2zjTUGTtSeL0YgUwoDOo.eXM.GJ+tpWpJ5s5wcXMa...H.jDQAQkWqyVhMsc21cTeqn8akcT8D4vVGDq78pjEzkbo1xck10QuuOaoqaaGrt5c01hfrLwp5dJNrwpLJ22k+r6f1KWFpG49nGcv+qBUaIAph.CLujfXLTXk.8zDaE8dBg7zUaozQ9mRIrrbU6VOibuYFCpO6HT.Hs+sbdh0RXT.LSACOFPs1JmrYblYKqZuqNSK6xPQ.qHzn4MEAgJKCqxu.+xPqkoOoQDq5vpO6tdo8loPsDJhJaSU4YK.UrD0HjVRguPn17.nK6xxAZYaGG7CZPmM1mM26Yzp2d330PCYV+tPBtwQn..Bm71i3u9e8G3su46X53aYYz776jUEO0IeonkxVAMZvl6tG0p0j3jTZztCO7oOiO4UeNevK+P52aCFOdF+3O7S72+a+e3M+32S37oPRLSFdKQgy3dO3.9E+1eGu7idEc5N.xbzfyTMQ6PvQZRJSlNiCO7Pd2IGy74SQeSYjJOQzFkekM5V8fXCv6peIWla6zm66N8bNTfIEZ9p1vht+I2qmh7Ijn.M55RPi5H.VFEQZRpQlQulhEUmEENmqN+Lt41qIMIi3zLhhVhHSPiF0oW2tzevFzseeZ1tM0pWGWOe4Rt55hP2GZFeWkB3UUxqVlZU1yAGlCPLNIFQVJddt3Z4bXEuAmRiesNHLhbqTpCMhAXkjdpEDP6t83ke7GwSe1yoYy1zavl35GfmWMRRRXw74rX9bN+cui275ejyN8DFOdHgQKjSnHWVx9jMiEfNEPQ6aiDgvQFiEcc0g8krbOdo3EPFNNtzt2.t2idFau+CvqV.YoYjjWt1KqspyL2mDZCzpUmHelHVROZwfh5as0Qq4qYV2mzU0uVVP2zWHmFprNmENiKNcHMazhM2pG99q5owxiiJCPv9yC1nOO+EOi6s+djkAymOmEKVPzx4b8MWwqe8a45qFwV6rKe9m+Y7we7GxlatQ9U9nf33XbccnW+d4smTTSNqW+d7zm8bd5SdH0qGrRcWF7XAPGVrCgPPsZAzoUW778HMM1ZKtXjUW2qx005GGUQdpfuU0q2mmqrJYL1LWsNsWt0h1XKl27Zsh5TkNk8ay61oYcfV+47RZS1YskQ0fwplWutzl27VgGYFOUbLixVgzlrk7T1OG5Swek7dcf6VjWgXUcFkCJvH1owF7h544lXzUpv5+MkrA.pod0DktwY7zo1fkvYElr.GKZKuDztZE86YY1J9KuF9knxRcNFvhkeYwPEJOAVz6eEKOSsnnirU5zTkmxCfEGTWDrnSQATc+ngbsaZkay59b8feKvpVocsyXLyRcTdAd26oo7zqVSKA335Q818o+NOlda+Xp0pOH7zkop8oneI.WYsd04Wve4O8uyO8ieEymMlkpCCf0IRVIyjQF0BZP8FsnV8lzpWO18f6yG7QeDu3keDau8trLLg271i3K+6eEe229ML51q.RY1zwbyMWPyV04i+7ufO+W8aY+CdHd9AjYep0r.xHDhbONjvzIS4vCOjSd2QLa9D8oWkTk2fJtzMUsODK2+opux+t1HiU4XOdyQHjdzLSsLrlIZn5TMk4pFScbDjjlfqiGMp2.WGW4R6lGmFEBG8pFTtuOIIlQ2dMWb9YDtXNY.gQKY97Px.BpGPmNcnWudzoaeZ1oC0azB+fF33UCb8PEVjTmhaUP+ZUsmk3Tpwx4fgRRTwkSv0wgZ9dTOvGWWGKv1FfVnAElpaY1iE878oQ85354Qsf.Bp2PFzs2YOZ1rI9d9rLLhzzDVrXN2dyMby0WwYu6DN6cmvvaulYymvxkg5STui9fp3Zn+r7CfS965+vXrpbdLzNZOl54Wi9arM26wOiM28d42QzxkmWc8AJiAkV7PGKwDK4OcRz5xJZzxdBIYZWyZ.cp7.mT9xo.cWTGZIu+n0sqN.fRPiWd9H5zrMatYG7qs5x8dWFhKpyOOn9u+N7hW7b1Xv.RVlJAMFsf4KlxEWcIu4mNjaucBau017ou5S4Ue1mvCe3CocqVzsaWd4G9g3WyWFDvyxnYql7zm9T9nO9i3A2+dDDDjGmSKBbqJOApnsx+tiiCMazhVMaQliHeYpSU8brtWkAlV905V107bq04uNdXUfgJaGa09hU6aVETqRlJmNpH+koW67WE30p3CqCHWY4jprOWU5qprp56qSF0rZi.kbvjZLPdmRNNBgcXJVaK3tv6n+bVgjAHP7O8O8qxVowk+YybTr9dlgwmIje29D6BEOnLRYJEbXg9e1UPlSloxxL0YlkxnpoQS4koynPWvRCI4kPlM8nDzU3kTBfF2ZqEHx6fD4cPJC5xzpoz7kuydFPhRkkjJUJOUXlTFiL5HsNIk54CrJOPyGpPXWHDxaDhb9Rpn57qYH4sAEuvVNYs64EM6152TxXpAlkqIkfI.BG7p0fl82hNaceZzdSbcCxYJVjVo1o56itYH+k+z+Ne0e6OQ3hIjDGy77vaSZhIHcKbj2nKd0pQ+M2lct28Yu6c.O3QOl6cvCnS6tDGFy4WdEGc3Q7tiOhoSGiumCIQQbyUWPBIb+m7X93O8KjK+bs5jkAoIoE5erekg72mLYJGd3a3jSNhYylPZr4t70zQWbBIE8pKntwJr4i4gdvBRHh77jB58MWYvhNNBDYlvjhAbWtbfPw1MdJrP6JGrYZbBNoxaFkISGxUm+NlLYj9DTqNstX0VTToPHvqVc1Zm84QO+kr28e.s6ziVMaS6VMInlOojw7EyY3vgb0UWwUWbA2d8kLY7PBmOkvvERuatTck2kJqSsWzjGfnrBimx+P9MViD3oTdStg5Qtu5RyHIeeMJStS9uq.5Hv2WdyBETuNNtNDDTmtc6QXXDN4Wgd90Bv2uFSGOhzjDhWFQTTHKWFSXXDKSh0f+VALjPHuauElI.n7bdZF44y5jamu+SM.tr62r0aIvuVC1b68Xu6+HZ2eCP3H8pXlwqkVtYVUBZPaZIFailkrafVWjIsoYq1F0x31fKyO87REnJIaUIaN7CN5Gab2hHKirX3fstG+O+e763i9zGS850VATSU.CVGnI0umljxou6L9u+i+27m+K+EdyQGwjoyQ3HvuVc1bic3kevK4y9rOhG+3Cvy2goSlfPH3MGdHe0W8Ub9omQ2983C9fWxG9xOj6cucIHnFme90333P+9cxmf7pzRUfIK2lDBAwIwLbzMb40WvzwSHI+1DRs0ELhEF9lM+o7Rf+yYusYW+qi+UtreefiryW0.qJdpmKVV1S7srsupOM6xuK8BbYZnJPwUskXVm2Eq5yUk+2GPyx88Yfk24EXNQ5XbnfHyne2TREv9TlWTEsAHALVlfUJDzKErQtJGDhhTkoJM+Y1oWY3Qck.piodJvR1juv.rSAJUCDSPkLMxSm7.dT74EH.kpnL6mKr98x405y4JrTFNTKQWwAWxzIWcdyFo0tivFPpAvbFY5N+77YARrvR9p3QqgNKqDT52ECmHSk80Lny7xrWhTfOrSqs2ujxgBM8pLjpVJDymLfHU.uc77HnYO5r4Azdv93WWdasHvbJ5r0cae5NcvgYSlwW9m+u3O+G+WXxjqv2uFKWFw74SkGFi7vIhqmGA0aRyt8Xyc1i8evi3fG9Xt2d6Sut8HIIiqt7ZN9vi3cm9NlNcLd46msau9JlMYDat0F7Ae5q3QO6Cnc6Aq81Zw9UVlLHcOYxLN5vC43SdKylNJGDk0f8TkgXigU6a2EorVQks59hzbNqvJFpkko6uMFmyUjk+QQlZ+eoGzfdbgQxT++kaeEpqD4H+.eOlMYDme5QLdzsjDmefir7zodzsZbnPfP3RP8Vr692mG7jmwl6rGMZzjffZDTuAd0jGTonkwLdzHFcy0LZ3MLYxPlNYh7.IrPBbLINVtbb4GzkTsGbSkdLK0.JSoyvwQdnoxx8DbZVJNNNDTK.GGW7CjgUFOeo22787wy0kjjXZ0rEoHnQylTy2moylique90H4RhiWxhExIuDEEwx7qDQkvsd+Aly6cDBqK.A09dM0LARq8SXp09Tz7Ww8gZ48RnxSdMZ2gs18.1d+GPilsHCQN+xru6L8wJYpLSeWde+5LFlkqyLKyDXoUS5tvjeyk8L1ax0ajeUEZhaonGCj2RJMQ0LrkfcTs8DGdvNOf+m+O9G3C+3GRPf+OKuGUPFW0dJk9kQK4n2dD+w+v+E+0+1em2c1YLawbbbboVsFr8layK9fWvq9zOjG8n6S+Acv00gEKlyzoSwyyi5MZH8HsqKddd7Ue82yQu8b9E+hOhAazsH+zp9WGfwhSHSlu4gy4pqOmg2dCgykSTIMMwZR.HkqtCdQY90O+kWd07V9yBgY0iVYkoJHaWs8ekNqxkoZUaJZezXWY8km56fc4dWxBUQy1qHVU0y53iqqrKm90KGKamxIKaAH2QM5.zNRQM9tjCiL0WtUbMXy7aQMcf61VAjxxBHspITfCrHPQQ.WJx0r7.JhvPTpxVAbTkeMca2rs6npj4nRiIWV8yZXY1jnP+bKZeMJ9LLW8GyYdkRgE1TIer3Lmr6DLzkFgP9aFfd1OWHjwtOsh06XPjo9L.SUEjhuTlOt1AjkRm58BCXJvkxI6J5Cwp7ENB7BZPy96wf8dJsGbO7CZgZeIZnkhzi952BAQKh3G95uh+5+0+Fm8teBu.ep2ts1PiqmG0qWm1c6wl6tGG73mvi+fOhm8geJO9Iufs1XGD3vUWdE+32+C78e22xYu6XRRVR8Z9LezHN+jiAQJu3i9H9E+1+Id7SeIMZzgrLg7.CbG7Pkm8lMcFGd3a43SNj4SGSldeUlQYi4R1j.icYak+UzOqjSDEAVq8LoUmhP6Il7Dlh1funvX3bOeq39pIIJJBTU+tPniqlwIo354SyVMv00UehcyEBPsbj5Y7pnxrTRhiX7va3xyOkwCuMeOXkwr4KX5zorXwB4MNimG990vOnF0BpS85MHndCBpWmZ0pieP.t0pgque9dezyDj1ccPXcxhM.rjWMjNttfduw5hmuOBW4slhBbo9DlmIHdYLKVDx74KX3vgb6sCYzvgb6MWyjQCYxjQLcxTBWLmvvPS7bLO7mTvqMNxv8j8ASpvRMaCtLSEDtMGjKyeUHqHTGbIAt90n2lay8dzSYm8e.0BZje6Ckf7dK23IVAH4aVxTJYNkAWmBxNF4OoXrnfNbkSFJnWeMFSUamjTk2uxUG3TpePKCgRf0.bVJ5mw3ISY3kSoeutzePa77Jt7zEp2J7N15zOJuNQGvyd9S4f6e.dt9LZ3HlMeJwwQLa9TN8rS4vCeGWb40DEtDOOOZ1rE850UdWmGDT.fwkWdN+q+++evFatEc61V686p.MTkW5LseUelPF6Sa0gfZAjPlbOwpbpgUSZc2nYE6WqFfT42W0icUeXVV261dLqp7cWSTuHso3ITrwR08w1e1FTocYdW085Jq0Qeke9cs78UQGUBhk7QDhLi22WcnlUYZFqJ+d9f+Lq5LqXaQG3tKzP0.pLtVTMCVi2dxIdqOaHnh.VTkqi9RErvOkWm4MNqTXuDmk6LTmFXU5Tpkz9+RUlZHZxQIEnUc4qX2F5w3s9Lq+J9R1YYEFPJ0ga29z7kBJ2jcwZ.CBzcPp.nrxfaUCdrqSgMu1t0X2FEEyiosZT1Tt7K1fsEPUaC.EQaU1X52T.pc87odqdzc6GxfseBMZuINd0Jz1VMtqQAihoIobzadCe2W+W3xyOjv4SoQmNzavlDDzfZMZPqd8Xic1kcu2C3fG+bd3SdA6euGQm18IMNkat5JdyO9Z9gu6a3rSyAJ1nAKCi37SNh4SGx9O3d7E+1eGezq9kzeCYv813c0U481uRyxX5zY712dHGczgLa1XygvQ6ssrBCDUCL0aqBrk+nfgBEiQI6n.fZmdcmkPt+7LORJ.V3JEKyz8YCnSqGvRtuJk7p.AcRRBttdzs2FznYaxxxxu4URsjEsHvRz5xnHFO7Zt77yYznQDGGSRZBgKVvroSk2oupxS3fqmO907oVP.9A0jfI8qkes+EPsZAxkDtV.d90vyyW+mDLo7zCmgb48QHzGnE0dOMJZoz6fQgDEFQXXnjNhVRXzBVtbIKiiY4xk4mN1XYbwK2yp12NJplrvRtQ3XtlJ0.BSxu6mUxJZPhYlC+h558y0DtbziCQMIBIMH8pXW19dOf8ezyn+fsQ33QRhIrCIk7L8yp7qA1pjKDltMk7wp.HDxIjjOAtBs+B1XLUlJbNsBvEgB3I46Sy7CHF15qTksjCWP9UjxvQi41qmxf98ne+135sdvQ+bM1q9rmuG6ryV77W7TbDNb6s2RXXD6t8t3Hx35atfSO+TN93S37yth4yVniumpWpIXFmlv28ceCA0ZvM2LjgWOlzT484tmmaAZpZvREoU02cDNTOnAMa0TdoAjEKupHAsSfdefRphGTNeuOfbUYyppx4m6um+KVe2Xi0VNHu0T38pJ6pnsp.kYmtJkqKgU4mS8U0qxOWoiWgcX8d50nio7D5pZrpFEUg8t95kKzdXzTPJXUhREpnX8qFIaCvSYDrDQpKeqzm2uZzyoASo9rB7S0M7h0rQPQ20ppfBWKM4LzL0OYp7pX7F4jL6BEa25VV3EsgVyraJmNkhNgUmj.i2DsoAMv.KgjU3qZlVdaIyhkYFKUp8YSONEYUkcaeVw7ttWEFroxlP5UwtaJ8pXqAGH8pnypJAK+Y0LrUwvvSO9X9x+5+IymNDeWGBCmSilsYvV6Pyt8nc29rwl6vV6rOaty9zs+lTyuAyWDxkWbAG9l2vad8OvUm+NbDYzoaGxhS4ziOhqt9B5NnGu5W8q3y9U+ir28eL0p0.n3RwKYG4auh79KaO6Ma5bN7sGxwGeHSmNNeIfRzfEsGMo7DhtbKrjGq9rx7e0xGVnSpzXMxuEUruZFK2CZ38FOnaVVRyP8U7Psiv.B00kLbHNIiFMZRqNcww0S5YsjDxH+Dh5XlznrdMadhrrTYbRbxHt97y45KufnEywISdU2EFFx7vPhhjAY6zbPDpka0y0COMHx.4gOoVcI3QEXROC3Rk2H877w0yK+jEKASJb8jzpx6epCcmiCB27wo4zuP0OpVx3zTc+fc+miPn8jnAvtbuWp3S5vii8odl+ur1ad2Vxwwch8Kyptqu8sdua.B.BQ.QZQJRIJoYFYsvwmiO93si+e+YY9L4wzyX6yYlgRTzR.ffPDbCj.fc2n26258c2qkz+QlwRlUUutmwtvA86dqaUYFYDQFwuHxM+l8816sO1+fC8m5Nt5P1ACAZ3h0iLVK5ObL18nq6WEz25dXvvM3ge2wq.ZUDCz6pAd5DUIWhc.iwzPmfz8z1AnOXhLxq7UPkiFfM+bTeql6HE.gy77V52PUpyTgymLAWd5Br+96fc1YCjk089MaTfYs78zKiwfACFf6bmaihhR7jG+L79e82Car0FX5h4XwhoX1rKwwG+R7jm7L77WbLlb4LrboO.jUqVCmC3f82CqVuFe9W76wO+S+T7K94eF98O3w.Nf8OXOzuuLj5Z.Csc01y0KOjswAC.feJHTqlCrlDYaakUWs+qBLqI1QJaOus1QZ475lYS495fG..Re+32KUN2EvttxnWJszEu3U0VZa33a6xD28oUZPSicoaGQygBlvYQ8yZhGx+8jLL5h6fajnWivcnP4XHBgA.0lfUOjTJlJ4ugdAK4DkHd9s3FWBUFQKIrwFV5ZUNzJ81z3XbEPvgzN7TBfFkWZEmLgbCsOKYHTwi3H+uhNSMZ2HLWj.EYR7+GQWg4NXbhsSnYSfliZ4upNI.lLKFLdaryQ2E6dzWCCCKrk1OAGT7PiBrnwfxxJ77m7T7o+rODewu9SvKe1WgyO8XTTVfQatE1bmcwvwafA8Gg98FhrrbTWUi4ylhie9KwydzWgm7UO.O6QO.SlbJ1XyMvlasCN63SvSe7CgM2g248+Cwe72+eI9Zuy6gM1baXMYQ.xhFFQkdr1.x7YKvi9pGgG8UODylNgW7MNWXB76HlIAbijsR4q4C5N9soCQzWa7OZHWMr9E+Z.jVE0m2jzdB9qI8GPkAIWY8TK+cJ6WvZQUYE.rX3lagQarIf05mibUUgLJYBKnCqJTT87bzg55R+FX8YmfyO4XL8xKQQQAfyCrpnXEVuZAVsXIVuxOGFQsL+1xB.HynS4jrLjYy4ybYadFrgiTurrLjGFt5r7b4n1yXB6GjVdUYCkMQIqbT+sPfDQqP4lxOtuHs80TKm4yNmLmxLVKxxxCYMcD1Zmcwsuy8vAW65nrn.KlMWNd3T5J9snpCw0u2ahabm2Darydv.aHKnwaAOLfQktAoSJMf3.l4jGP.6n+2omLEpWm.Kx+PfejnySzeyuqyXTHX9jQ8gCFxH1+3m05vomdAld1Rr+96fs2YSjkbDI1lrpKvhs0ebz3QHOOC+zO5iwu7W7qwx0k3s+CdOr+t6.ZqLpnXMtXxE3kGeLN6rywjKlg5JGOL01bK9fO3CAfE28MtNd1yeDdxidJt8ctC1e+saraQ3EAWcl.0Om0ZwnAivFi2DlbKuOvlNxIup4pWa7AaHixtj2408ycAhpq2KJ.dmnKD+NwSIt1tZyNd61ak5pK.UcYK90sroeW29tJfjWkL40CnO84j+xM1lx9boCVXXuPRGb86xA9EglJTIV.P62Y5UWUvPJgtjJKkAf3xKgYQFhAXGKRTmFwnUqQAFdCiGRjNJ1n5NRfCPaUJ9ULEfrSxSudbVIaSIlJGe4xbwP4Y3NvfnImeBlpaKhScpLSjIIxLueCuAfZNE1wCWYiNpgiKAVJ3zsGlJ.wEHSKDurUkSCPVuAXz1GfsO71X71WGY4C8YWoA.AggIYdwWKViAUU0XxYmhiewiwkWbBVrXJlO8BXLFLZysgqF3xyNCqluDYgrAA.TUVhh0qQQYApKKQUYIVM6RrXwkX5YuD85OBi1bSb627d3c+C+V3V26svnQa5AJVS7MY3dkVtzN0q3vEKHvhO.ym4AK5mOV0wx.MfMzz.Sb1UZotzcWH+75HfAAlW8bJ8V59TMzFPFCT3aCzidpHHgx4fyJAbXM9MTcX6ymEy48Gi8O5VXiwahoWbJlO8Rrd8Z3pqXUcZNzk0yObwFGBY2yCxYwxoX4x43zieN5OX.FswFXzlaggCGgrL+VvTUcMpBqtWaXOiz2NBaULt.vcHC+pGyqeJY3fgy9oy4fIb7642T0QnuU.fiyE1xYpE4opOPddO.CPYQousUqVrKPoOoCHIPSTVH6Ox21pJJfwXQdubL4zSw7KuDGciagrr9HKKCEEqXYTVu9X7lai8u9MvAGcCLX7l.vfpREvfTyjNGBa0EpdkAmspP1cA9f.zSJBV2iTb32T67mTVC9AB7QB7MIOz9hhrux.xE.Btj5mZNhNpzVprE3W+keAL+Gr3Gj88w8diqgr7l69.oeNs+g9u5qxxR7Fuw8ve1e92C+69g+6wSexCva+Vec7e6+5e.N6hyvSe1yvz4yv5Ud4Uu7dvZcX7FCwlaNB.Nb8iNB28N2DUU8wO3u8eEN4jmge9O6WhImeAVutDCa4rxtMeBsQ2h8ACFLXDtwQ2FaLdKb7Iu.Wd4DTtZMpJiWE0upgYtsoPfVwHETWJvptBVnM9baOeWs0TLExyQ9zos3o1AF2V8zFOn8LCJKTwtn+txXcDP4NZiutYV9p3uIuUDDJ4YD+c55L2eiVP9p9H4Dw+ECgnjAXIDSVf.TJcvvCArlLDGnN9lLgwNRnZsFlvlqsKpQGLNELfPFyBDDXyeFS.bIXZG5nRf7Zh+ZM3NMSI0XovihDCpxIhjTB.xbLDJ0aDEHorhmryo+FfC0NBjNMA4EGbL62X.cJ0jQCMnh3X2DJ.t5gEy4nmSj+MTJsVzezVX68uA19f6hAi2AFqeirk.E5aG131ownNGVkxc0hEntbEt8MNBW7hivW8kYn14P+9886ChvgkKVfEymCTKYNyZyvfgCv1auI1bisfq1gm7nGfEymfrdY3V28t3c+l+Q3MequN1dm8gwlG2dzNwB+SWQGtbwJ7jG8D7jG8PLOjYQ8bOS4SDxwomV9oYCsaLPD3H1gsIw.gt3Txe4ezAu4.bl.Hl1WEd5cg.p6itJn91TuMNxdqEYF+baD0FLZysv3M1.ymMESN6DLe1k9sEGmenk60a.1+vqi77dXx4mfhh0XX+Qnrzh4ESQUcILn.EEKw7YSf8kOGY85g98GhACGg9CF3mSrprW6CbJr8y3.mMO4TQIHuqoiG.gmwYgq1w7GdXbC.FQx6vWzB2PeRoPgHPpWp.UirB3bXvfQ3Md62ECGMFO4gO.mc7K4EBvkWNCSmLAlvdsmy4PVVFFNdCryAWC6csafs1ZmPV1qhxlnAx1zi1IJAFiLQBmivPRRcVAl.6ZIaprdBXvfDFaRqQbFSlcE6x76yprMyfCATDJabH48ic1QkHYT2GXPIVie0m+aQdlE+s+fuOt88NDYY1X.UcXqsMPNo.bxyywe0e8eIrVK9Y+reNlc4Evh93a+M+1369GCTU6muqkkkvAf98GfM2zuJ6gyggCGf6dmaioyJwnQCv27a9MwMt9MvrYKB6Ml8hngt.x018zuiC9jUryl6hg8GhSGeLN6rS8YrtnD0UAdrwv1qZqNhJyVjascckflDmlMjCjdWWxfn2IXWSklHt3I7BupLH1E+Ksc2VxhRuRAK1YheRKiNz4Re91BpoMfeo0u74Xvgd64MuuwD.Ll1vIfRzKzLRO+O0ktAYDje2DvXTcv.QYhFQJFBRxz7cx0D7GQNJ0BizTcJmYgGOwopShdlHiH.nxygHiiFEOJkhLhgwFfEU7Qlg.EO.BOKAbYWQ.QfCQvIWMAfjbnEXBNX.LNl1qcgoPfVQgKSQNwzqf5fXkryAOuxhr79X7NGfcO5dXictNx6MN.dyODo51iUs.CnleFe5n.VOawr43ziOFm8xmgGd+u.qVNSY80eO...B.IQTPTEF.XCCuHp8NLy60io077bjm2Gt5Zrd0Jby24cv0N5FHyZP+98vcdq2Bu66+Gg8O5FnWuAPu2UokOFKc7qkDLf5YWtXEd7idB9pG9Pb4kWfpJ57IV6TKAPQGfE0xz1LDwe1o0mDCQddI02KvCIYIeW5eM9EUVcrAFccqMTCFdPSm4pD4v0.oyZMF3rVOHZTigasCx6ODimcIlc44X9zIX0hEXys1Fe6+3uG5MbL9EexGim8n6iYSuDz1hiGjQns4LnBUnptDqWsDSu7B+V9PdOj0qG5k2G487yKQCsoPG1BipCGeZN89NXXJCnCvhk6AvTzzJf.TkpSHfGAJ0mA0IWz1FkwjEkGDttqqQ+dCv2589lX+COBePUElO8RrZ4b3sMUippB3JArYYne+gXis2E6czQXqcO.8GLBnFn1UgZiTtjgFCRcHn06hkeLco9QG7q.yDKAJ1gQYWgacgmocq30UUpgaUNgjXvmrruMGhB+WQ8v4BqHcSPWD.VKPEVie9m8YHOKG+M+f+Dby6bPz7f7pxvTmN1o1QcMN5niv+8+O7eG9N+weG73G9Lr01igqnFi1dDx6OtoZC2l780tyctMbNKFO1eRJc3gGh8OnFUU0Q06UAbp8xO9yjMrA8GhqevMw3gafiO8EX5jKw5UqQcEYat6rvpuZ.x2IyYa.WHQ.ge6JnuXeg5xm+0F1Fi4oTe1vKUSixoWuTae70ArWasyTZWeu5ZmZqgqEeJMn8lf+ZCHdWzXWY9T9L8bM0CRKeAWhW+HFFn+C4MQbROE8L7.JyuH8HzFMtyDmkBtwPBGkOrjlKeeiK3zVAZiyVg9cICXINFIvfdiDFVoQVd4lHG.Dyl5rJLTodcNEeHTQMhVlKd075IDaCAHjnWSHxGg25MFJNlIm6Bn1nNhQfcImZAYfBjRMCdPqvJfYaUNz3JQ4BxvLI7bYtr0ezFXq8tI18n6hgarGL19.fVkyhSEArcrw+LqM3Gl1JQbnrrBO6oOAe7+z+.d9SuOJKVgZWcXXmc.009n0WtD8c9s6h55JL8xK7G4ZylhgCGf6bqafs1bWby690vW+a8swQW+VXvnww5mtXd8UEAJwyVtbIdzidLd3CuOld4Entrf2i7XyxJelROIgS1dDesaDSzW85Q9UMZaN4b7Fnc3abPbTeZ.nxhTbcD29oLqEJtfdtDTnzNoVlCR+ACr7hGwgZXppgAYHu2.LZysvrImiImcBFOZLt6MtM5OZK7k+1eGLVKJKVysUAnJYyPEXGfGH35JTVrBqfgmyglvBYIKLWDkSGlfPA0rSJu+EoiM8uA3F.z1pUBHpFxIk7WaMLs+Hi+O1PBVtXAd9W8TTtpFqluzyKs9sDFqw3WnN85igiFiM1dGr0N6gQarEx642pV3RSYCgpewdWnMQBtnKArlS0d39tjMMmKpcD2RiA1YLf2RphzwaAnQ5mE+RH584mwEdFqILECHauhcSAOqAklU3e9W+qPu7b7W829cw0u4dgUHebczveVGN80Ouy4G8i25sdS7lu4a34OUt.c0NfW5y0003N29Nvl4myrt.yjN2vqqqQVVVi2KkVZ62a64ouasYXms1CCGNBmL5XL8xIX1zoX8p0gS9GYpWD6Df5mGyORCnjmDRr6JeYp2CFCuXjxTp8vtyLnZJ04nMXektAaUBLnQ1NJt5gI24bQyczn1sRl2leiXfj0sp2z12o2sM.mcQmsoullHrTZJ8pAnU10n3+OWipT.EBB4B.+UixHqI77lvdSnicJQEmAp22XhWrxD.MP4LP.NplYJILJ5VlVFtDoLjrV5h2Deb5r7D4ZKPyZlq3km.yYziqtFH.C1jddHLamP2DnK1btxALKnUJ5QBVBHL0oU2lB2m.oT6RGFLC2NfxYBWeoxDGfwHYHgb.QsIQl3+tMKGC2ZWr6g2Cas2sPu9aJm2tFZqxI19Mc4OHKTmgwAZln+yO8L7v6+E3zieJJKVE3K9EBfqpBEqWgL3Ox4VsXFJKCC2iqBY1LzePN1Z2cvhxJT0qGdi68VXz3MfwjoBPnowHC.R6rl1YZwxkgLKdeb4kmi5xBPmouMBLQ2nYeXtn5OpdDUDj9ovCFajUKSgtdcR+XZ9wFiaoggNsQvtdF4JNC0tTzCFCfJK1FXgMyDl2gNTW0GY8Ff9i2DkqVg+wO5iAb.u7EOiy7rKj0TZNMFiFR01YdlWGpt1ATCXr9sOlBEUP1xHGxTvTLZHk0EnqEB3D8TFw9BArhegDbXw8okoLh92o.pVWrD+iev+.50qObnB0vg9CFhAiFigi2.8C+c3vQnWuAg8aRqn2xc1D6Fj9tjqNtyrh+Q+tAdC10QpKjyXxT.aCoAPnXeAhC5Dc8.UXs1F+NcOxdt.5krMQSsCSXwNoAVn2fzcQfAMFCLYFrtdI9nO8SQVub7W8W+cvgWe2HaBRaocmw5euq6QYtzlrU9jVdZdRud8hrQHf5rnrrhet1tZKvyqhVE+N9OOn+Pb8itI1dqcvKO443hyNGqWsFnx3mlENAzWTRLT.RZOSXNTwOgPGo1cIeXzSjBVLsc3n5uk5i0mBfbEfhTeAZ2Un6o5UTxZZgW1M.1Vromb+q5YaCXeWOSafOisgqvj8ZzVZq70uWN24VSPbmSuSGclXXBm.aAMfm.Q.v.Ja+JTF51pBPpnP5X.Wb14B0i.8QLzvzY3eiN5nnmjaq5nLXRfMZyTJiTUCbjpAMnSW.TJQuwNmo4KH2gP4bmAT2I6hLyq.HxeN7WUcQNB4rYpcrB+vCaL1X9EabDLuIR4IRYyAXsn2fQXy8tF14v6hQadHr19ATfT8PJcw7RiAHKyh7PjzU00nrTNV2pqcvUCb9omhSd4Sw5UK3liwZPdO+VCQYYAJppzw1.iMCCGsE1+fCvct6af27cdWb8adOLbzVvFxRiXqSEdBo9ptGwWRA2QfEezCd.t7xyPcUQXehSGKKT5WwS4iqJKCL+0DK0htbM+XZ.FNP.P7utCFktXf1LprERfnXCPhddDfwPwnAgHUq+lVgACZpPv8hLxzSHKreJlOXHppJw5UqvpEyP1f9XzVaC6h4npnfkI5fVZF.hKBjFSW5IwO2FrJ4DYOKvCrRCzobDZBkOARznJSs7Vb1kPGPazW6rj5e3DaZVKblZ3rNLb7VXis2Aau69XzVaid8Gv7O3jr14IOwFA4H2wFCH5hndAfZzkxFquU6ZnuoL0KxFcvCZtlS3wscoAGzJPmPI5KGcF0sQ5eFD.GZjEnHEujt7Ydf05AM9IeJFzOG+K9K+1X+C2pQ+8qJyMZdZZ+fzfrdUYD5U4nNTxQ+VW.VZiV6xlSZclYyvFi1D4WqGFzeHN+rSwh4941nqxA+1XULnZMHOl9RoZ1wXysbJ8eS4G55og8xq.rDq6F8tQvQa.jJkdRuZiueUfFupeuq5nM.buJZnqxVyKZ+9Rc1kdZ56kCEPLI4xP3sJPHZmLrmCeIIcdMJCyvaH1wc3UFRgQx.ngqgXBkfz3bp87N54iGZSxPnN6Wb84HkZwkti+sfiFUTnM5bEoX0zgp+cnGJxrMcK1wstqUDKtEAEKDYECptpidNIaSgiFqZ8vbKJdFi5DhvXUymJhWRkOMm9bJeGhRpwlgAarM19faisO3Nn+vs4gLyXRWsydZfHQqk1y7xPNCVrlc7QNwpAvzKuDyldIpcUR3IFSXQqmwscm0vG2Vau+g3126Mwa81+A3F27NX3vwfyhoB3AAly.SXXJaW96bdGQjN7xkKwSdbHyhSNGUkE.PVY5zl0LWZZfhIF7aUFBQuHsiM+6rrp4Plok476x97SbBF5OGo+IcPCeMjMLU+YRuHktYaCsDjgvOrArLznLXfM2BaVOj2a.FLdLb6rGVubAVsXAVubAJVuDqWsDEqWg5xvwaVJOgrVHHFiZWT+cmCv4Z99AhAzBqP8C7e7XVTCOq.wK4waCnj.f2SCB+i11drgy779i1.ar41Xqs2Ei2dGLHnCWGdw5vdqYrdpQU1gJxXAr.VEsP58N1xSvvDYSkZC7v3XB1.B1eYKoBuEwdNfd9JGayxH5ET.JgeK98Cm6zLXWssDxFQvFkR95OLGb7nYUSVMbNuICmi2EEH6HKplg+we5OG860C+Y+K+lX282nUGpsABrgnuEvDz80kYqYKKAzTS6Cn0gFU+NcU1ZZqsu2LqT.CGLD23nahwi1.u73mgImeNJqKgNyDjbRaqi5+6TzivW.nNRQ9GU7st.Rk1VpqimNNLOywVYUXUPDVw35v2eJUF0kr14bQCkdWATzUaps60FXs1d+WE.xTdTa0aasqqB7ZJ+HOpx4nSM9ryEbdCswORfv.Bj4mPrSLmX70XfLTB92UFgLCW2jcg.FO01+Ei1BTVN7Ffic.RNnrvJ.cfIlVIkYGYDywJZHgAQ.fSmqWjSTBnk3jFJmyJRmDJJijDGOllhEpWkRPrRjJaRHLe.C7T+QCmAzJjjK+.O0+Qi580+kb7Ie21qOFs0AXmCuKFuy0Pudig0j46DQ7eiILw3k22WOVXsvuAIaMnrpBEkgUxIWIg5srBqJVhxxBQNDjq.FzevPzKuGpgC8FM.6b3Q3V28d3t26swgGcSLZ3X+1rCwyU7Xg2EeB5P70zu6B5ZKWsBO8IOEO5qd.t7hy8zVcsm+Kwypjs.RDNdCq0sXbWZ5Ft8qXGIvNneOTtIFBMMdNH3AHPULfNstaLH.+uG.KFtuwZ.kQbsNgjkG.shD4.RNSgE5Q+A+TawKOxrYvj0G85MDi1Xa+vIWrFqVs.qVLGkKWhhUKQ45Unrrf2CCos9JhlibVnqxjqzH5a1mS.3wAYPuCbxvRqE2pfeal8hPfaYVjkmi77d9i5vQ9sJnwatMFrwlnW37rlju74isBnIy+UxMlnIhxYgr5tC7ESjXh6S4b.FK3fiX6Cb6SI6c5proNM0avx5XrRH2ejn+3QohUlicxwDsp7C1EBTJ.jiTPM3GBjHqGGZTFXfICXV0k3e3C+YHqWN99+4uO1d2w3pt5Jacr7nCPe5mqKvao0g5Nct+01Uc1E3wq5R+rzbareudX85UX55KizyZ.HAfwFztuK.Iue51cpUNDMGGipin2ABFEMMnswBx+caCAsCxBwR.N5KK5saxa5B7UWYvK8dckEuWG4TaAG7pjyouSJFC48zSijlkqy4PNcz1E4fw+T.rgC0sfpgyfIoeWrZxwbZL7Q2GaDEcX.2IF.MDRMltLBvMxXFjBh2bvMFvlGHxgIx3gfLzHDvhMyW.nngDdiLryglp7nDyO.xv3LnlayF0jgmZDpNDWgfpsqlJ.9BQ67VCHh4gofFILGIfEIBxG3fmty5O.acvsvtW6M8GseY87fCC..o52XnNlDq0qOPY2DF+1sRcUvohFfaP6nWOC1c28v16tGlO+BTWV5+kLKx50C6bvQ3vCNBatytXuitFt1MuM1c2Cvf9CSLbJfqjS2BvOiNZQseMmCxQ6FbX4xU3IO8I3qd3CvjImyaoIH.ljF5NxPSjSb0FZOqEk3vfeKm5d5fLZw.jTSRY6C7xzQ+KwiMwqk.v.WdlPeAF.qtNHCeLcI2S0svKOCLTm5djsgXRRFg.tMmYQVVFx50GY8Gh9i2.atcMbUknpXEJWsDKWRYdzGXgeKAoj21b7fN3ZVw28bpzrZwsO5d7uo.X4nQhwvrSFLlzJUkoIrAb62fv60qOxGL.8GLFC2XLFswVXz3MP+dCgMyu8S4b9rZWEVc3rLykneDtuQ869t0RYfvrGyExLDMWtHYGUfRa1aPvnjjrcVRFozSBhzVcjI1TzHEY1CGfgdqRS2OwEBRg.TV6p4ybdBrHo+wzAyOnL.6+uZQgTZmb6xgIqNG+3exGi98xw266+MvFaMD5qTP.WUPluNN90f7Zq7Z64aCXx+4boqy1jWsU2FiAaLdSLdqswrKmAWYM+bcE3a5kldqak1csVuo0ip.AA3uAva+GhC9EF+dbLETTTwoqWsOds0LpuS6AAzUatMcj1ZOZfeutATn+szmW+NuJPjwdJj1bWzRN4uvkTPzfV3qcsyboyFinmbdnIX5ezFSI.Jg2i7OZh.UR.tjWIFTpQ+E0OZfpD..A.zwe2G4idiIkdSe1OLNARYbmRwfjwH0AE0DkAL1XO2l0ykCEXQg43qSSBOUqXp.rFE0rRIJ0XRpgnT.TVYxcFZ8pgyhARHrWht2Xm8wsdi2E6dvsgMqmTtJvUbmYmOhMh2XMJvhgSmBiAHCgyyWUaCN.SNv8dy2DKW9mhM2daLa54vX.FLbH1b2cw0t4cvMtwcv16rG522Ow+oLoRNMEVuA7JJFo7CRUxv.LpcjSF+2Wup.O6YOCe0CtOt3hy7aqIgMtYMnwPGEEvu16j2ZmeBvkVNR.+tJi7I5ILbHmNqyR6Ncd8zvQnVi8JbLIfFo9fjCZM9ScYo.yFoqB98n9KZG9v4yHcF7Cupqeefgi.1zgM4S8k0nb8Jrd8ZTVDx935BTW5OimqJIPjx9qnihlg6uG.FBkcMtYHFIo.sbZ9pM47POKCYY9rGl2e.xGzGCFNBCGMFCFNF4CFh7rdgSfF+B4w4fZpOD6.kzM81ZCFLHYPfgS7MGALJ.vyDZid5y56GDM8YD.ZLi.9QlHRtoBff4CrCaYJJH1cTkYj4FCa3ks8GZaRePO8lkYEgBaGNTuAll.vzDV.lp41nFTgSQFZ8ZxWi0gyVbB969weDFLnO91e22ACG2Wo+F2WHNaWs6fsMaLo.GZCHQWfGSsazUlpnxH0mQ5ybUks99FiEC5OHx+Oom1FOQuhfSaKo7sqpta96wA3RiJozNSACBoOCeUCY5aH559SySmh2.l9MFUcGwWZBtR+81BhH0ucaD8UAlO8800UZ89p.Kpw+n8U0kNswXQdJ8FQnrvQyvImRgmCBfSphMhDkeUhoqAPx1OBjs1.sI3z0PQzynWbACepBNTOhtTZZm8JMBumrxxPECuSMq.p3HJggBvglsv7rvPbqLNoqQArrN87wBasPi6dln3EwuSjcZCnoDg.9k33BqvQ.bTd7cp1mwXv3M1Fauy9XyM2xGoez4hqgyWJYLmx5Dmo3fLlOUNpo48GcZbD3gN+dyV9A6g+3+j+D7Md+2CKVNGvAzePeLXvHj2yeRWP97oUlMqRnLxPff06EXskcIR2sVA1c8x.XwGdeb94mhxx09xlNoOzxXkiIxfJA9Q.nDKOz.TZFLDhbJpEJbqiAwDDcQ.MBsT50MR69phfOtFDZMROjpvHDKpHVIPKZHkFocIQvm3rvEZTRphfeAkYCCasi0mrldvl6PV+gvMpFiQPlTW4OF7JKQcUAJKJPYQEpJKPQYApppBY3tjOtBk8YQU.eJ5GvqiY0aOO1Ljk0yuue1yuGPl0qOx6O.86M.85O.Y48fMOCzBMCDfN..mA0UgUhry.BzOsWpR0NylQrNSjbjXeg1.y0Ifb7uA08Z5Pgfr6HYHD8HQtQxEohE+HhCEmRWPbNI1vhJu.PC8vtR1jHatzlgTcsS89jK.gVaCLBGJUpCXnzyxpwwSeI9Q+c+TLd7P79eq2.8FjEMTkoWsksn+KIyRw711elHm7sXausxqQ.guhu2V6y4bnWXOMUC9m48I.XzzP21YjgV1n741Vv7x6SULQBMae5xOx4lwzP2fJqn6DweC1vUY4V2lRoO.zXXzgIVmid+FA72Q4Js8t0ojDsP86ZRmMB.kdR1Nb39JRsIe0gbaKDI0FEBUPYqEbw.Y3xDvINobDg3sXwQEnvk.BTGQzLvaFbVrhVTSfcDaB1GMDVPt90.DiDdrWLgImV954GnMTDANBW1D.At3U9R4rVp5rS+nCF5A.E0VjPVwWEff9+0OuGUcKzQXDjWZwcir5vNA51Hk9csVKx60G448.MT2VBDV.HBs+W0liHx4EQebXEQyIoP18p8YNprxCrrd+8X.bt..Sh+3yzGQ2DsGb7WSOerggn1WvIZc3X7yC.1CfnXUAdwyeId3Cd.N67SQYYYXAG3jSUlndXws3XfdhLVrioy5bb94Lg6Q.uoxy4bx1WC83jNRPgIx.iB3ozONl9hbPq.Xz4EobYjNZd5UFtPQ9F2ag.EQegAiwF.zfTHafoNc78a7lZ7e2lIgq.3PNIcbjVtAvUCWckJf.O3RBjk+rcVBDvDzkMvHG2f77rzF.L5Oupg0BSlLsXLIFuIcUP1mn1Mr.tZIfm5ZUey.8m3npMvB5dxT.0t1dVnCpT9WhF0OtK5sRdJiV9F+NbRPS7eDouIFghZGZaYD04T+kwi5R3QjsWExTm9YL9+oFzBfQZrT.t00N.SId3K+J7i9O8SwNauEt6acHrYMcVeU.s5Jid7VE0U.PK88j+OlOkxOecxh3qy202W6SIOKW1iKY5nc5sMvLsCfjKoFzSZaxx6Su9mWfTnYLZM0HFVKsU0Hw4BYDMrXOiAzQ9NZOih5O2VVAgqaPsswSzeuw8QS9ozDEahofaupfUhde59IXNjxAHmQe2hPK0sgPr7chc1neG1YlQcFiJNMhdT1Fjt9DvGj6Gt+evfZLClZCJfYg65AvIlTk5Q7NpWwnNmz13LKxfg7ECsM3HBmDA.ygjHCYmlA9B86QzJPqBXMO0AGuh.oRkLzxOHk1c5NJEMsLyXRtGQKjSHUjP1rLXrYrSGpSqtaJwOzNvRcJw67hjCYC720ZPtAHiLHGpeNCjDnQEX.8P342NdB.IB6Ih0AP.0JfWdCOxPTVUE9+vwFGgI7zSOGO5gODme5wnnbE3i6Om13XLfQiRmRfMY.sobRmrJwnFLBCg38I.9z55Q9KMAfHQEmHMHdkj4llfFYe2F.W3TUxSRB.GR15kKRjozpiOktSinUmYyTSmFU6JvDgp0HsG8lQNkkQU4BcTA5ZoFP.jyVATpkNdwexTJ47gtO20RYy.gxkN9D41I2qCFXErIFpOY...wuniTO.+b2LTBT+HDIe0+qTlBayDXU0Q0KfXiiLgpbG.n4eDCfJChM3B7aV93GU.cVsofXMNvQXyf4fHmY8DkNCGL.D.RbBaLFXcgMyZMnDHkqfATqgoJSlHIfBjkyZfZCfwaunxsD+5O+WgC9Q6gevF+I3vquUDXoWW.e5qWmr3kdQ1lXPpIY5pEL2cB930k1RA6wzFELnAbvx58Oy1ZSTYmZWf6qxKhQJIFJ+DcB7jNKni0o5rsFtkWczntoSTpYslTveN1VeSvStn62EfvTYK88FYhrC9m9yNzsNzqBfXazUauenhZPCzum6nGfm+GLRO4MIbqZ.IPArBjANpEF9iyDlyMTIZzxGEnRvFR04YQLX2z4IAXQpvjgQAhwYpxX6fjyNMOi9RvHRaNWiezPFBIPBZAkS63RAVSwaBHHYGosovYMFd3skLUnLv5fZ6NQc4sh6mn2rAXsy+X5KJ6jBShAgpS2dV3Lflx7htLR63JMUkLQPeHr6HcKfhxJrZ4JrZ8JXLFLXv.zueO+49JD4h.lmJcHxQUvITV8n3ujn1CYvrpFkU9SMlxxRTU6PYQId1idJlMcJJqJD8hfr1jA+dunixJoEZkEcWAw.IfMRWvHFggQ3qpmO1Ipp+HImh1BST8DBumdRlashri6Cqjez2M.79QnSQSD+s1aEkkauNFoZynN+Y5cMhdWimAf1IkBsahxnhPZm7aPAIDXSd+C9.XInBJ0c.3ClIKLjyD+PpIZZFX39tznGP7FcaRyfothhyFEsZzzRK8msxz6P29zYKDNZDGHYqrsSkFLn1thTe9ojSTfvjNo2PpOPOUY4bNQjDcYDcvDcBReIdpSncjq86vpwsXOU0GABf.x9q.zg3HwEhyG0HLFGpqIKrTfkUXY8b7Ae5Gha7F6g+zsdeLbb+XYx++3k11uNajEEUnppF86mid85E.Lhvu6P5h3KsrZ665m8pnkzDL3A3D.rRtkctVo81nmF9Fh7e2j1z.M6BbCaaLxWEYFItcy8U45AfiFBsucEE6WxAmdjSeMAK10y95.pK84Z646R91ldP7z8v03Ya74ZF3FaoMOvWhAK.Z3U0cjATl0fmY5Mm5ANILSE3b9skLLPDfpb03WLLVJoKN4P0DSAMoMv0DSKZpVqj3TCKJ+DNEOHXuCsoXGbgDzNib5p.ixo20gvhwN7A8b5qCgEWKLvRY9ivNszt9c7fPE5L6+GZUZqyBpwPYbR2V0xB8bDxQMN9X9iw3.v6yunkNoT4lpnGoPqb.5pAt7xo3qd3ivu+K+Bbxou.Y4Y3viNDu8a+13N24tXznwLcJFTzyEIMgoLPE9GNCWri7ZFUPMbgIrsEC5kikylgG+3GgUkyQYURzzNmBvnenJoEbe5TKP3xIs+TilAcyH.if.jEpSiHG8kUXWNf.0GJH5sshkQQVvfVk4GlNiMFHYzfESjdkQmkoTG.FzlwJgVg.TRa3xXT8.E9Sa5MobTA7.wBSApE2mVBd.R+CUYTC.moBnzyGbAYqdaiRrWZX9JU1TFv0AFYXENgN8.+LfxhGOkMofM4WmFYEQtwFPcINoUJ1j8GMP7Hvzp2mjqxOIFxMFSxIsN39rj8Xt04TuKWAfLjJB3FYCw22xXsxv1yxs3JWrQR0QhyWBrHSSgQbHnSa49dh7hjc00N3pbnrXMbnBSVdJ9zewuAuy6dGb8A6olu1uhKo6a610awlut84b9EZWYUEFMZH52uWi5MKy.myDsHt5h1Rqmzr285b4su0bzAzkYyu2N+JMyasALLM6VwAlBP17H8aqQTvRK2PgDT679KH6PZ6NnE5Q7aRxN.sBoNYJZZU+6cks2t.SeUAAzlr60AP4UaWts5QL2wifkwfbxQ.arBhAlPw0nvXvPZhzjpf32e5nPVcF8yK8njn.cfFrR8PGwN5k2Pw.zkiz.SoW1+FY7JbSMHCMfpn1UTilbHEpWAikhS0DrnF4qwHkQWQo0n563...f.PRDEDUDUyjk4nilP59gZuNnXx2xwNCkM.W8q2bBl2jm0TYjl39YgnMIGJryOkSpFcxU7IJ5dWfeP0wwu7X7wezGie1O8Cvye5Cv50KPsqF448vW6q+0we0e8+Z79+geKLZzFdxyPAsjvZTFBzYbfTlLrxhW+z+7941jedoYPdtE235WC25V2DWL8Brb4b3bxpr0WQp8wQZtbRFJQ7kQqKDAR2H5mpXf4rXQmbEg1P7IDNyPCpCJPJA5KTrI54zyDSkhQEQwNV+fn8tAy0VVFj6GGgt9uZCZo+k3GRV1Ug54.j83UmVIiMi4m2o9E2RUUEOMEppnsgmvV7jqNbh8TKSc.ieaiJKqW33IzDNkh5Aadt+bptWNxxxX8fHGeDevHY1ln0Vv+4Ac4D.+holfbwA+pA1IyGVFSFc.EXXFCahfcHpjSjseV4rgNgviitKWNp97g1Iac0PilDsRmcfACCtozJPAZRHQN+EZTzSX6KgeSGjEyacHr2gJ7CQOgpACbnlW7ckE9EFEfCY1Jb+G9.7nG+br+Aag98kss3qLyLNs9YSvEc8c5pnn.KWrBar0FsBVjdWiwfrrrvPW6mKtsMTmckArWmKotEaKoApzUY2Fn9txvVa.uZ68hKe8n5QVOaGblX6wmIcwFrvu5NqgTlKahIxq+pe9XrMcABrMdPZ6S2FaRSweWK2aCPdJsn+bS5P.USuO864bmNkyAFrCRKDouOwjjOqYbNUYR1Ij5QJVki7fPmJPxAJbpOK97UH8IAupfi+iOxHk.kcZAE8lzdYFtQL1Jfck5lcwyfrUNBHdZfVcLcahpuFQTP+RhNnKEzXv9qvwC.w3+ulARFp0HkGsxRWcjY5yXBqRTC2IiFZOSBeK8hAcp4sguSyqjm8jmg+ge7OFexO6CwkWbLfqB44VTUCTVrBe9u5Wh948vFatIdm24OvODMo0CIGzbon1iQ9NoGG.tS2mdzUEkX7liwsu6swSe9yvKKVgxpRUAafISxTHoyFMGt31KItRGBmvqhVxdtRIkyRlSZir5VnYQxVe4ZhTSDG4ljyzcRdGnNVek.2IYpIB.Ri2uo7mZqR.kwFxRemt.Zx8mLJYEfzuS0myQ5+gMya+VtSAJKJQ85UnXs+zhorXEpppPYQXK2wUExVrKh21ruiOC6Vq+7LOKuGx60G8GL.CFNB8GLzuM5ze.x5EV8zY4.g4dFwOkN1p1OfbhPw2GBvFEFMheZjzRJ2Cp9qgexE9uHmHo7Ztv8MdeQKFXhLEk3ziynNAHTAtKtsJCmotQVGlBM7bTksYBvaGVtjRRQ2lf9fIHm3PmUcBaKvG+oKEMWlqPYYAVudoey3Or2vNY5E32+keE95uycP+9adk.X3Om1W9Uboe+ZmCylr.CGMDCFDOL3sYiVCRj.M1lM3++5kwDr8CDcFpSAPy7Dtg6kJo.jn48XJX+t7+zVVz5BPEYUnUPYJLGxeSKqPYnTzRSpRJOwWG0A5vhnrW1BXr1rAl5ONE7W5UaApjd+1tns6nTL.ofK07fzeKmjuDyh.4jRlRAQtPhGNM98Uc18MB4Vxnw53N37Yyp1SFSfjQKW.zGHKVTsxLJuwBADmNJ3HZlJjTmsfbLGqr1f4aDCxBMDnwHpJQfx1NcAdfIrugEW9jYaucGGu4nqACoXQwQOG5vJ.FkNgZRnIfPQ91lRrvOBaoHlvP2AU1oYNLRJaWm7QZHddwydI9I+8+X7y+m+.Le9EHueNrHGNmCkUkv.CpJKwW94eF9U+h6fit10vAGbTvnCw+E9C8wHPaHVmlMtgX8c5j.nrrDN3vMt9Q3l27lXxkSP07ofxbhwn06n1efO2nOt33TB5PoW.GezHx7pfdo1.rneI8+DPigoXgF.AjeiALFNwCZBJSkklfSaWZIk.Fmy9i+K92Qa3O79FqQxHFRqaDcOYEJq66B923.EIwWse6vop1ueLVTrBEKWh0KWhhkzQK3ZTWUvan2FQvyMWEkD3sJ8J..3Wg0UNfpRf0p90F3OckLlLOHx9CPuAiv3QafwarIFLdDxGLzuIjmmKmW0JGqP0tDvdZEXwPuJ+ihNhVvP8KI85.HFVmBhMOQVYjSDEkriCXAReX1mA+EiLbzFoLaiVj4jMX5l6GYPxHhDbd5ZBJi.bHuqIXCl3Mp7MwABD63laLUp8yyh0fwW3bnzUfe+u+A3ry9lXys1vOTvT+OzwE6iqI3EVBkXaktVLeEJqpwvwCXaQPYKWWVN4KLPL8QlWfQzvbPZ4z084xvQmdWlfrNvaSjIheFtmeTassr9kRCozSJPpVSlQfGnNVghZCwkYrcOwNpZdEq9ecczNPLG2TYeBc.t8p.Eq8S1lL4p.40VasMPkc4auMvq76lztycvA5j7T.YIN+zVijb8QfGIiDZFj1tkumWc3l7vrwVbzNxBEixZjzgnoLBFQI0XTzPnCFX.lNt0vaEMNp8nLTa5Rg3pueCE7PCTGoKYP1pZeNgjabwBxfgXWvqlZO6Mwfgl0P+WnEpM9i3tKB3E+aFI2RnGO8aUS9YuTizJjLSEyyh6Xn7cY7Yp4rSt.ez+zGfe0u7mgUqmggiF.qIKrEmTASoMXPzfkKWhe2u82h29ceOry16h9C5CsdoQqSpguReLoyTq7d.TEVLLUU0XyM1.28N2AO+Eu.KWuzehyXpi6rR+MXLUzqSLjFwui4uZ50GviZZbf.iic1JchLDXRGfLLBT+BZHoczBElkCMkSJFEigwoUsXGzHQVSAzQCatCIxeBaUWF6QpAL5InAf2.Na4tv9VXcMJqpP85Brd0RrZwLLe1TrZ9LTrdIppJYmsDOxaPV9L.BY+SSTQt5XdEYKQG.n1gZccEbnBkUqwpUyfaBv4vhd44n2fgXX3zxX7V6fgi2.8G3yBIM+8D8SJaxBXun.YIU6fASGQKINBi8QJfD07dWza.O3a9aRFy4oUjVONHy0555xVpZwQDq5D0+LnQSmMzLPKk8KkMc1QtK1CkCNjoFdQ9H3L.hxDVvWhtoymU4Je1kqJKQwpUMcFaAd9KdNdxSdIt9MN.CG0yu2.2IZwl7h17SzkMn4SWhwiGh7Lqp+fKrO0VixR+BgwZLHqWNxyx3UvczoVE29e8nyT5MhNuBeiupx3p.aomZIsU2s8951VzuwA+0NHTobS3MVQ2rqihvqp84s2khUp85usjmzEvt1jCW020kE82W0YdcWzVimW0WKOvBiTrLIL.lPfVQ.JOOBvHWv.M43vqvQcVCfRLp2ks45XvVN9Gjnz3EXBSZAmAPQBDkj5PiqFsqf.5qv3.wCoQKH+iTPf.sRGEs3UDfWvEprpDv70fmwJJjgWWfSv6OggBMUuMTkFE7PkYZEbU5439Tx95FjEIAR.9yrUmjcACM2EU+qIk1Zg2K7JIZNqwh4yWgO8S+E3S+E+LLa9DLXv.zqWe.iEntF0kknvV.iweTBZrE3ku3439+9u.uwa7lXu96CJfEMXFZNdQDp1ATjbS4TRSm0UNdObzXL3ZGcHt0MuIN+hywrpYg1acjAO5yNlmRrCC21i4GwFIXPLZm+jAP1PhR1plehBFtT3cJYnwC5xi8Tb30z.qNXm31AQDoFpiNy20xBUcGUW.gy+YgVcDxGMChd1.PQWcXeTrXMVubAlOaJVL8RrX9LTtdEpqpX5vO04Hiy5ksgR+MouNb.077gzv8W.2Fj9k5KcIK8m85DEUEnXVAlOaBN+jmid8FfgarE1bmcwlauKFt4Vn2fAHKKObpuDz8HanNv7WmyEvt42CTiGLVv88XcQhNZCzBALlZW.HJ6tJmDhTSnCJCeox3l.ghAOR0mykxacfmaYZP7tfWfq..hGTIY+JzuUQAoyKN.3mip09ghtptDEqVhpv4VuyAXQXwrAfKWLE2+9OFei26Mwfg8ZzW60FLkxMQDsGd+UqVCTCLd7.YU567i9Pw5B7xSNCO9QOFme1EHKKGGdzg3129FXu81F85kCJH7Jpev+Eb0UFt5BLTa26p3GofZzOeJXJ8ue0YjKPeFCb0T.hRfAsUdHz2.J+RZZIk9tJfVh8q3eKok+ZwWRA10Ffx1og1wtzV8z16zc+Wn3yNOfQw.gKjQqXGFsg1j.DxlSbDSAJfcDXC44HrIbNvTFDTKfXDofxTiSLR5TLn.vIuyJUlJjJC.98tP5yfbNS0apSZCZUPHfdp80mwxJKFRAzneZD+cEMqpU9XnypMDaTkA0dbBuW5OHcLD9jp9TfyIgu2XnxQSJ8o9Ns2CF3xM4KJ7Pjw5TEVpyq+HXxf5JG98e48wO+W7I3zyOFYVKrlb3pcnnbIbU0HObDq0yXPVX0KuZ4R7jG8U3jSNF6rytxF1LATAZcHo4EAYiLXP5dpKWsC0U9E8.EU+nwCw8t6cvwmbBdzieDJJVSEj9MC2g.M0DvD8cMuKJxYPN9XW39rhSpTF.ZZJDuIcm1d6vvTRcpouWUj8zmaC7g.AqCiTp20kbuH.Eg+0AYJU3PXuxrnvOTyymhESmf4ytDKWM2GHQneuIyPLItunCgyC8PYSNXTvrXdCaSxXfwjAoiM0uSnRBXB8YduXTELVfQBdO3zUg0qmiUqliIm8Bzq+PLZqcv16dH1du8vnM1D85OHrAf60+3pjraQEKUWjsNMqT0ujhUg52lp2AzTV2PFl3DK88RKitzcnq55ZoemwBZjABbU.mNi3jc81quPgD.XEJUcaS+7ZeX7dzZEJVuFqW4m6hZC1b.nnB2+AOBmc1Tr81a32z1ag+0VaM52aATAEnhwZvrKWHmNDPRVQUcMdwwmfO9S9E328a+s3EO+43xKmgQi1.u2238ve9e9eBd624dXznAQqV3ttdUYNqMvFA25HLoV3hmnwz1ZaYqS+41VvkZ8ut.NQ72z6S12SAyGIKAoehvpkGHrIsBiw1n96h9spcOhXdcLtDMeTrS2zF5UUe5jVoa+WU1Baieo+aa75zKRFkROYuwab6+MptZfL7CidHbDgjXSxnlz0h.jOmhCROF7UHhXtLU.13x.x8avHhbDaBOF8eLQErPFFVVlFTkOSbg1fMtx7foDZwz3+AX0SF.lxFkhOQ.mzkklWppTEfFip2YnMqNqZ4xnkmWJe+8o4Hn0D1Rbx7qxSqwF9eh1iKWpEB0m60e.1+Z2Bau60QVdOosojwDoPsQ8eQzyawIGeJ9vO7eB+9u7y.bUvZsX0h4XxEmg4SuD0UUHKrJTsYlPPL975grbb8adKbsqcczKuGGThlmyaRqI5SMG.s3KZEGR.3oUK6ngiPYUIN+hIX05UbPJd+PReGN50j1rlqlJ+kfwH8EIukzeHvUbGckgQqhWSOm1lIoCJx5lN0RoGsyCsSDsgLc4pE9sYb2i2IFvRBageFJih00knb8Jrb1Tb4YGiye4yv4m7RLe1DTTrBv4fMyOMIngbLhGql9DwC9kg+8HcekNi+y596gQNgNZ.SZe7VNE7fM4tD1XdnzRcnrbMVLeJldwo3xKNCEKlCmqFY44x4Lsp+kAf2ZS3VEwyC1CE88l1uoZ1a6VYa5J.Wnaio2iuTIQ3U8tB+T5qR7DdgKpnKSn76htzeNZGLH82gx4KMLzUknrn.KWLGkkqijkDwR790KKvcuysw0u9AHOOCh+pqltRuRcP66a3yh34GOA85miEKKvfA834v3pUqwzYyw3QCw0t9gX7liwpxU33SdA97e2WfG8nmiwi2.Gr+dnW+b7fG9XL6xkX73Q9yi6j5OlNUdRtB4WkqBmc1wX8p0sBRrM67.xhFogciF5Ep6qrkj12TCV5UA7saYgzOQnCsuylzYyxQCZEP5K174SCpuKdUCpLotec+aJeJ8YZ625RVjdk8Fuws+2PMZw3tVPH.tTgvBgGSdpicD0PXRxHCWYbcoQkyFIRYvQ2zPTA3fcT3CTdwDlBjEYAQm5mU6.TueawzUfloP1kmqAO0OWtR.Gq6LzPghi1VYDsEkkTdK6mNRgO.TjVQyAmoVqeh4mQKbEqhFRUPZQgo2vAX+qcar8dWC4Ys.XTyqz7hj64pcXxESvO+S943W7K9DrX9kv4pwrIWfoWbJfAXuqcMbsaeOr+gGggCFBG.pp7CVXVu9v.GN7v8wsu0cvngiijwTcR5DD3Kiwn.jEeQYxBPNmqqpbxJmEFjmmg7d8w74ywkWdIppJSanLMHfs.2kQ5C0dGTQlJfe8ug9Y0J4H..qMiNw0C8LzbGS6+ssHWaRigHpi1ZrDcMhN0F4ayfCIWDs0P2JRFDNIcpqpP45kXwzI3hSdAN6kOCWd1IX0xYnttJDTpQzg4lfh9LJYcaFICSPdmy4Wct7Voi2fhGvZkrhq0K3F14fD7pHqrLPTZgBXyxf0lEYigx7m2jRMJVsDWN4Lb4omfkymh5ZmeAzDNCeMFSzpS1X.OrzFkdAEHgtcCiBfHMxBFi5HGrk9oIYJJUuHJKEJ4q9uccOR1Q1QISqLugjiNDoimRa5u2kcH8h.wXL9rH5BCEcUIJVuBqWunYYnxth0ZQQQI1cqcva90tCFMZfXWGce0EOU+6T8tbwZbxwmiZ3vjylgM2bD50KCU00.vhs1bLN5v83s5qCO5PjOnOlO+R73u5A3gO7oXqs1AW6ZGfe3+G+eh+4e5uAiGuA1YusB.baRScATIkFMFCpqqvImbLVubMGDMcLt1V41lMfH6bs77VqEFWXBjnrk75Rq5xJ7M.keX+8spmMktIc7W0JitMdngeuTcU5cRy9XJ810eSaackAeC6vo89eso+kRGcIin6kmh9UmlTohDlIQLTcyLclNa5TgdNEk1BgSkYXngbMdLAodvZqSEUpjTXwniFbPbaLorUMFVgH.BloCx3X3dzJFyobZDMrG96FE6dDflHu1AJmMvS2rakVsSJgqIQmEOjGhCDlaE0oRyeaF4lFPltMzE.Qc4jxqO4jSwO8C+.7we3+OX5zyQVdNlM4bLe5EX682GW+tuI1Y2CQudCPt0.mqB17bTVWCmwhrrLTrbFN4kOGWNcB1Y28PFxhhmf3b5AcjZ+cdExTXckenpfKrNvC7x5ZG1Y6sv8t2cv4meNdwKJPYXNOoXfryZ8vrQKrgqZXDDmu9gk1KiBjrSnOlupjKMaKNgKDTmz8utJ1.SGT+ep+HwXa44nhi.WyzMYq.DMXB6ygwLdOtfZTWVgpx0X0hYX5EmioSNGEgs4De+JZiiWx1oeNKo.f3TM+D4hG3mCzlkMbgyk7ZIfARyQ+MALr3.R.sZC1.8NhrYYvD1OYsIY2ANKpc0n1ZQlC7vhRbAGpwxUyvxmNGme5wXm8OBGbzMvl6sO5MZjutHkpfsFRWfEzj8atkPktAYZmcAj5d9X65DsM2+zem3gQyYxjKc1y4DQP1JYamAdtSzgL1vyU2b36Z6JNiWL0I8QbgSwEhW6pQYcEVsdEppqiszl3T1OzzU3ge0iw4meI1YmM7YtS0OT5aJlY5ZHBSoYi0fIWLA+5e8uEu74mgu2286f5JfpZOesWOK2+omAXP+9Xms1BGd3A3f82C+zO5mhG9kOD+a+e6GhgCyw4WbJ9j+4eIdw4mh+W27+E71u8ckQ9iahT6JFzaW7WP96nfrfXSMETdW9E55JZHZY2dll+VKkUazqHODW6zkd3jMIA.qZlz2.a7Mhdhouqp8DYmrCdPWYBL7iB1ijm6pZ6oel1RcRKm1zQaSFReOuqFSJSLgrP7QHn+6QfihZXQbmFQjhTi07d5HU2pIxrKbxCDL3Hajwpn8I.rjCLPyXIodXPpT6iQfE.IB0uEtuCfO4UDHIlFOCfj4E+6vMd1dcjPRi1AhCpqpCHaXkH4PGe1mACnMddQxsQXXicbs2hgYQoSgFS801hFpq6sXwJ73G+Hbxou.kkKQccAVc4LrX1kX2CN.25Mdar4t6gLadfd7qxzM1ZaTVVgkKVfUKWhYWLAu7YOESt3LTcy6fr7rD+fJcwN4cxmqCyQyp.XQ47dV3yNmCYVCtw0NBGeyahKmLASmcILVuyGi5bNVjiw0eWcDiLt3DcT1Ia36bDjFineFQm5ryqVTLrpu1.YnN6vQBSmFRKqcCMQ.WUzqdS0uMcKgj7KlkphRrZwbLaxY3xKNAKlME00UHuWeLb7X3bgSfC0vNFqmI.QjmgVrL9LJAW7PV5eW4bfVrKn.fxdP3dWrLx.YtVFFqjvhyJrA2GxrH4jwXsvZxXPet5Zf5Z9u99V942WY4JbwoOGSmbF1b6cw9W6lXq81G8FLzm8KiIZUMq02M.BcwpT94OLELp9TgQzeZQ921uK2E5stAMPdQ+QBhUqGo0Ar1XG6dLkjWcl.39RcABy47y6p5ZIqjZvsT8VUWihJ+bWrnrf0O0NoYIrCLH2m+xWhm9zWhadyCwngCXdYLOpc91UcYMF73m7D7QexGhe6u7KvEmNCEUk3a9seaLZ7.3CPw5ma0NuN6vgCvabm6fMFOFiGNB+DyOAewu893G9+9+NrZ8BTWWfoSNEymOKbHMj0JPh1.jj1+x47Yy1hl9GzsO897WWs8tBXVy+L9NxnMNWafGuZf4BNkt7K4bHAPM01Dy2RczTFq06Sowz9M115in3Es0da6YRqq1.V21UaIC5U0eW+8bQgOBtm5gSmOTPLBYnmTMrxIcrkuZBaqMwfWhUPQ.rnjYJccGbc6cIQXBidOhVzoA1obVl..KTIQp.pnbXCcI61wp7VJumVH.C6fThlQ+7pFVvfpVd4A83+O8I2brPL3XvnpSl.HPFAi4ACdT6xIbNhZXZpqnLXfHFjPqcG4j9xZsX5zYXvfb79u26gh4yvu7S+XLcxYXis2FGdiagd85iEStDUkk.vfgiGiM1dazezPLpXSTVVfMFuKxb0XwhU37yOGkkEnedep0JLaM3jH8QEfrDi80tZT4BYhfx5jxwZcsCCGNB25V2BGe7oX0pUntXoW1Xf.jPwOz5hFBXhiNAdZoStgBvxQhR1gkjMIVaNwgJCYLFrpx2qr4wKkq9YZKR9TCfofbUuA.wyz5HD8otb0N.Wse+Sb0RrXxEX5EmiEytDqWOGUkkvgZT3pvvMFiAC2.KmOCEKWB.c8Jy4QmyAWEMTx0fFhaVFx6inpg.KKKLOqrrwMazbaj5aZXYCAFgyhbneScXdwUSCgcQMfoL77A.jYxY7LUWvZgqxeZyTE.wOdiMP+ACwx4KvIO+w3hSOFau2AX6CNBar8NXvvwnWudrNSj6Nk8TVBvKlpTQQrCdsim1btDdPdgWUG9NcDTFGHbPWGwyfTVSwooQcVPD9r0Z4g8Tz8.rFKJUqF33r5DqG6BzmyAQFUUhx0KApqBsM4nezAx9W7PSNa0L7fG7X7du2agACGv8MYeeuhqTmvz05hR73m7LTapQAliO7S9GPkaMt2W6ZXiMGAiwfUKWiEKVBaVFFNb.50KG860C23niv2+68cwf9CPt8uGewm+knXcAJJJwdasE1euc48nw1p6X95UCZPCdpK.RQ7ba7YzbaOCcwfMs5QzHVAIxlSGkU5yvIFJRePvwnaWc0tkOGqSk1tZqcp4qlnx5UeQ3oH8w1tR0yS88DS+sS2osgtZaNmyeRuHDE6FJo.0LKxglgMDKLEZglnazRIP+i9drCvn5JlgH7.itZizmDkn3TQ6cp5.MLQBC0E1GwhcLpAWBfvvCJ2glGQwvqUo2mJi.sPN54nqCDG6P2D2hi1iJIGAAPdoQuQNLQXHLiD1TSg.HR8AAYPVYXMoyPDf.HOCAeMV1DqH1dTN96WtdMlOaFt7hKvjKtDSmbALVC1bmcQUQMd9ieBlN4bLe5DTWUfs1YWbq27sv0u0cvfACgcmcw68tuKN6jyvm84eFlMaNJVW.2.+vUR6ylosEBnKMviTfGxS5MRU4Baf1AvWdcLGq2RswC1eeb6aeabwkSPw4kvUWBXqkSnN.zVGWWHnozqtLzvhWN.ivYgKn1BANyDKCUcLHsUOn1VF5wljSmzUifHR.Gnm6ysoO3BfjcNWHqhqwhYWhImdLPYA1XiwHOygyOaMJWuF0tRfRfYSt.7VyUHijvX7ftCqz05pp.PQRB6oOqw52lVn4VnMCFq+3szlkEleuVvGih.pQGPwuBsgZDFZbhWpjS.H.VjZm0J.J9LcZCq1eXLvXiG1WeRPqwgGcS7Nei2CymMC2+K9bjkYQU4Jb7S+Jb5KeJFu4NXmCtF1YuCvvwafrd87skVbtF9lLJCjsmv8iAK1syyle2IABXnoQjxdFI6ShdPdGwIryk5rSzk0AIwkQsC0l5F5mc5314CPqrpLHKpBm3OER3UlXcVtmSjS0Z7fG7XbwESw1auIxxjmK8YecxdD8bSmLEqJpvst2cv8u+WhkSWBq0u6HasVbw4SvCt+iwvgCwMt00Pud4bFwrVKN7fCv+h+ruO1aqMw+1e3OD+pe4mAiwfEqJPQQUjLsq.7uJ.kjrtslPW1Fz.JSe91xJVr8t1AIkJmS+b20UnMPXBB5coGKfo3b.aOqs40mqa8sNn8WEnu1eGMhrj1LgknEvfWE+P+4t.UlROj7JmxFFXPEhqzXCPQzHXHTFgEiVnUMPNwEsBzkKVLIehQNAZ+4hy7H2MWLvHF6Lf.k5HsbSiZkc5Ro+loyF5e9mhe+fCZ1lRZimQyhFSbWcOWmIjoTmv1nNIoEqtySiL7DAmU.HImVlwbUpWiQUVsckpT5X8jtUH65h1vxWrXA9he2Wfu7y+03EO6wHqWN1d+8wl6rOxr4nt1gUK5CX.VtXAlOcBVudIxyywN6cczu+.XMVTW4cttXwJrb4Jr0l54NHQuHhynMHv1ln.LBettlxTUpQIFaOfygAC5gadqafiO8DrX4brbwb+5lvHCMo9RzsBNWUASj9bMjCjpS3ebLnXQWgU8XacFwwLW3PzWT5OhNfpGhKsueyLL9Zo6fDGGgyv45PVEmcwY37ieNVsXF99v+4hN...H.jDQAQEe2uKd2+f2Ce1u5WgKN+TXysHyL.kEqw5Eyg0XPdu9BPrJW.jXYX+YT.16WwzlvtBPXAmPfEyx7Guel.HQivaofPE.9AtRvt.Gvgqh4gHXPmxFk0F1lX..PNxM9LS6pnyx5xP1Scvlkg7rvvMR.GMF7M9FuG9u9u9uA+rO9iwW7a90.NfACFhB6Z+hi4zWf4SmfKO+TryAGhM2dWLXzFnW+97BjAjcDtebPevojzFcXSzzLJVWrMGxTVEk.UTpOZYupNnDSP9AROkSiAtVGMDgDsxkq5yoyMqqJPEuS9v4E8xk95Al3E.XRaVrc6G1xm+xWhm8riwMtwgHKqWT+f1CVNtM1FPoyO+BryV6hCu4A3y9M+F7zoOAu0a8FX6c1DKVrD+3ez+Htb1B7m8m+cw3vI.CQmUUUnp1grrb7s+1eaX6awx0qvhoE3sd22Dkt1Ot.eUzZCZmYNsqSzYV0R3qwY9q4uU6ZtHZfp+XaQ0zVaS+W5n6ynZDc09oUlt9YSAZ0FPw1ZWsAJ6p.YlROZrSoNK3xIvSbHVllxeSK+zmsSfiIUcN4GUPh2FPBA0s330O2SLvxFVIfZw..UBvlsaOdDNCJTT.DPQDtGAVjhZUpK5jbQhDPq.Izc5UJ8oyLG4bfPqE0lZksXHOMACijQsXkiXjGFpUv1YMP.AnMWRJETc0HB.lmnnKitMFxvjSwOh5OFazy.vSc.cD9NU8n6bzVmuH.GVCVrXId7i9J7nG9k3jW9T3bU3524dX+qcSLb7lHOKGUEEX33MgIKGUU0Xwzyw4G+B7rG8PLXzl.vf+oO5CwjSOCUtZLe1LrZ4BEuQ3wFFwdHr.USm0gcdtqCN3GgT8DumzAjNk51zd6rEtyctEt3hyvKKVCWQIBa5OAPMw.rZ.tJgd5x.K8vr9nBrH+LBB.tOC8LJbx.Qaj7DHgzoDRSidox0tL3m9LBOHLbwg8SwEylgKO6DL8riwhEWhwi1.eq+vuId+2++J7zG9Untp.YYVzq+P.Xv50Kw5kyQYwZeaj1.uCKfFBPgQkIQq0O7u1rbdtDBq.dg5O3pjLBBWsZOlyQ3q7sIRkIrGBpAZXBYqzpFVaDMz2.HrJoyCaWPUk9LcUUUImowvAqMC448QUUMJJJ7CsMBY0zlAiMC0UknX0bbwIEnX0BrdwBrydGhQasE50ePXUYaizWbQ1bbp+U0.Ss+GYlvv14z.37AvPFHEm49yYdmeUuxfECVyLBkXLM0485K1HaQMbtmp6Q86awwN0lcN+Vl05UKPIO2EoBQ5u6GB2X85fEELa4T7Ee4Wg28ceCzePNOT7huw3qTvFdRO1VvroKvQGrOtw8tF9deuuK904ahad2ahd86i+oO3Cw+w+S+83O567cvFatAxBSogppZLYxT7hWdLlb4LzKuGN7f8v691uG9e9+o+GwG9Q+yXzlaPmD2dvX00nMa0oz4q5JMSeNWygetsrdcUfGaiFHYX7VjVr8m3fdaGPVS.b.ZuicSeP8rzHAfF5rcweRC5tqmoK9fFrXL9YwFtSUFWEHvTZnwQHYxESKr8P+kei6FhOWVXfTj1PP0.AijbDkEaLwD8NFdOajAW5nrwDtWTmaODGQwf.KpehvmbFYqjngiNxMqgaSIudqLyFY0wzwyw7NJCWlvb.WCrV.cjX9JxQuADVRCyCSeWiwv62ZocT73ij5jzyYfzT85bfN5BI9D2gQIuhTFgnSnAo5ApFO+jRipx+7V77m+R76u+WhIylfwauM1ZmcvV6rGLlLrd4JT2qFCFND6bvgnrpBqVsDkqWg0Klhyd4ywQ23VXqcN.Wbw4X1rIXv3Mvh4ywxkgsDCE+0PbzHPTwxctc6B.CzKzEnc1XzhB98xyxvMt1Q3jStIlNcFlUM0unBb5Svjl.rX9h9nJS8bsAD2obDK7TUaABfFCqzFzSBGduDOQ5qozST7Dzw2SMv0lw+FWAG4NWU3r5cElcwEXRXqiorvmkm5pJ7zm9Lze3V3hIWBCL9yxa2ZTWUACBa1y0qSnKSjdoQARzFN4Tr1LjEFxYZNMRqVZZnrcAaQvE1gcT4cS9.0VjrYKBDn.pRC0cfNrY7J6FvmMwLaOzK2O+CKKJQYYoek5ZrHKG39O7AnvYvwG+bXyyQOiGzcUYYjLotp.ylbVXw.U42JsxTGemTees8IC0TbhcZkdYCaJhgD.1N.8yRfn92yx224XkNlExuqJPHo+YSG35fU6B..npHo+Au5yCygUWcEPcMpJVgh098vSXEaDz64HdSK..MvfZTgG7fGgyOeJ1dG+l3sdWSONXoX5jthaC.kE0Xu81AGs2t3+l+l+Z7W78993t28V33iOF+e8u++a7jm9D7W7W9uBCG5W.L0NGd4ImhO4S9T7q9U+Fb7Imgd48vst4sv689eC7deiuNJqpw+w+C+DbmabS7V261X3vdg0HUTXBsReMtXbKwILHUd04qeEfBa6R+qTBhrHbDCCzP92V8E9P74itW4SAFJBIA7x75HvhhM6Z02kmOhtMZ8ntskpeV8u0FFFtq3UHiH7TcU1+mi7oK5k9dd5bLQdQECV04Q.Z.vmcsg9Kz1jqFzI2fLpLoQqnZi1Al.LxgXEC5yBxdlKJPBC22+2fS6vB9PajCTqfct5Dlchych1Ebpoy2BW76PESPgReBxzDyhI3nQAViXPJCXTmUiPvM3MMtXGAIFUiIf3KWLeLELg+2rQscc6Ksyh96qWWfG8nGgiO9E.YVry9GgM1XKrd8ZLaxYnX8Zj0KCass+3Ram81GKl6W8zEqVhYWdAN63mi8O5F3l2713zAiPQYAVudMVsZoLLFv.dA+n.V6oUJWhLiFjNNCjf0mB+pSC0tYGpM2XCb2aeKb1omgUqW6cDY78XDdZSCbo.tLQPGaGjlF8BCXInSXZ48LJG7fdedwPkzZXf0RedFnLZ1mPSac8c.Z0mWCWYIVubAlb9oX54m54SvOjrlRCVtdA9vO5Cv8e3ivzKu.179vT4OZHqqJEfmD4xzgZ3WM986vrd88a36zPy5.pppfyUxFVo.BniJQu8gvVgSf1Ivg9uZ.s5kAp4.M3xJbh.4kMgtogLBlkmi77rvlwcO3rxbpzZMnW+9HqWOTUVhp7BTWWiSO8XrXwBT67mAxUqqQYY3nOz4OVMcVv7jUKmgyO9YvZsnW+9XPugImzFd5UONDh8D52HvSsISMrJTZPDj85nQOh62PYHTEblpLnL4YLMyjj9YZ6JpuDQKNUvpbWBGmM5xxBrd0JOXRxmkU5a3HWAp1h0DW+YYFb7wGim8riwMu4gHanMhu0rePbeyHdmyAGpvp0UXvngHKDDp45Frtn.+nezeG9rO62.a1Pr6tai988AYLYxk3C9fOB+3e7OAO6oOAqVuFViE2+K+b7a+7eGdwK+Kve1e52F+gu6Kvm8q+L70e62D24t2TYaNgBSBXn0KC39LWE3mtJ21d91.cxAGmZeIne9JA2pomFzULnU8uRfBAaavEsxxiqWgO5CNoafqZ+gcmEQz39x8ZmG0V495.Njd+N48uhqbKenuSrBB6.IzBYo.DlZSxSGtuhNEvSggqHjEv+eor2jtjjijzD6SUawWi8bEI.pB0BmtpljONCuv4BOw4xbiuG4uVxdH4z87ZdfyvoXyp5FU0UAfJSjIxkHB2CeyVzEdPTQUQM27.EM7PFt6lY5hnhJxmHpphjbEhfXHU9ADYTTQli7Apr1o7WyTlkdprPJSPPRTXlWrGdB82iQ3qxYvdLPaCAFfzNZSEDHRVLQ2gsXh0xLr7gGwkRJgiOGHmhUPAUlP6iUe6izkSYMgDLtG7DdfPVPLlh03I0o7YaR3vPZlVovp6Vgu+0eGNreCVtXAlO+Lz2ZvCqVgcae.lfE+M62A.OVb1k37qtFOr5NzraC5NrEqu6SnY+VbwUOC8NO1r4AzY5wglFXc1HMF.wbIsWXXRhXxzg.uMnECz47wvwhKabf8LywBU0JEd5M2fW8YeF1rYKV6rv16DY.oD8Znf.O3wbFL3wJVzZM8bNluMeqGjONly6I8fDO+L6889LEkQC7XksB9EYcMtPEUb9JQmBAf6P9.ua2Nr99aw1GtGVaOJzbqh7Fl0ziO9w2gsae.EEEvZ6owTqM3onP4FoRIvrQCBKJhYHENtW53PUCP..mJNmj5eg8qJ7wmKMMyKNfRTaMJOJ9N4fFiJTCKYtwYIOZoCdVrrBkk0PWVFyczj7FMJJpnskg0.auAa5VkpCFTqlNo0EEEzI5OjQhf2ittVb66eG.znrrBKquBphhv9x0GNU5g1e1z+b.fxOmT7N.rnOv+nYvlCTlMF+hPmR98RxJhdPBC4syaSiYrhzajw9o2CXoX3omCiN8cB5fJHai8HJ6A1jNo31OfkY3A12tCe229F7W8u3mhISJeDkziAdL+2sVGrFWLWPy.V9c+tuF+s+c+Gv8qWgO6k+Tb44mgxRMLFC9s+1+Q729292gW+m+ynuuOBPtuuCG9tCXyCafsyf+a+W8eEta0eG9i+yeKdxSuFSmRa0gnQMB52vw7iF+i5hxemXOafAkTuzGmmJM5bHvlSIaICLj53eKqtF7aC4k0YdZ7XOpON31wAVkjMdZvYo2KmGer1p74GqcjfF4O5di0uO0bDY8eJ5fruNrMoTJTFbJSdilU9nRKGo.C1QdaAQPQrhxfX8v6w+b9R6l.1kA9KinlUEh+l12Lw1VrCK63pr+kA9lsbvQ.YQNxLhF+2bhYpTyIzIOtxsI1v8npaOASIRphJqIBDiYiD.l.ApB0EqrJ5kIjTfFs1d3niPPLFvnF6eoGN1GkL8T4m.ej3GDS1CRhjzDq0i2912hO9we.JMvjoyf0ziGVuBaVeOZ1sAl9V3rNzbXGJzZLY5LLe4Rr7xqwt0qfoqA61rAad3dr77qho3v8MsX6gCn2ZwTVJHKzMg1lZlQ5nhI5PAUXoI8vF1+Z93XlDj4H.wB8y55Z7xW9Bb6c2QG.Fqgly3yUxJEJEoOLvi.+wP9Jc3va3fMnfVLOAmd+pLp2.CzlzRuqh7Uw9ab9AyW+++xYt7XOA71BqoGG1rEat8SX21Gf01Cn.bgS0O0tn88msuGGbaQYYI89VK40NE.sTm4YUFZdhNAVrnL3YQ9zByovOE7vg3YhQL1v.c4wg74Gr7ki5hfA3mAZTrT2b.4NQKbvZrvZLnCMAOgRfGKCfG48cYQQY.DsAFCkmrqplfp5ZPwkzJ3gG888.8c.VBXMfG88M3i+vqgyawq9o+Bb1k2fpRJag30N3sL.4P+0eZkWQ4vQCqTw24H5ThbMNuhW7XR4EAYcb78K9ag2YnRqgsSkREo0xfZdbdVnmR6UTZ+d5CYnoi7nEyaD4uD78w6oBaYgd7s+4WiUq1PKKslaui1kAFVRBRiwXgxCTWVF0I9vls3+i+2+2i2752.SeOlMaNlOeFz5B7Cu+83+ve++m3Mu4MgssQft47vBObJKt6iuC+69a9avrYSw+x+k+2f+ve36vmtcE97W8Lgb8w2pLYz1nbpjxxHr73bwG4xyypd7k7bbu3I3CExIG68Okm5N0yO7cj2OyndorZwywxFkk0v5hXqjz43SOZ8I4W9w5aCqK92kgOogWOFXQYYISkii8bTldgMgfJYH8DQ194KV4oNumE158wSulx6YbcwxKeIORt8M8XGSHoNfJ1P31Y544keHYYX7yPNHqxs5MbapcydGY7AmwaWwRIovwmo5GPXIujFKffMPaTxKhbYkhak7xk3gUT2YXd8f1T+hgRFPsr8eZKcTB5mvyqxVHKzVofFBvDm.npVqvCq2g2812fs61fYyWhhhZrayFr6g0gkb9.7dGJzzl4d21MX2ts3xqeJN+7KwCymilsknqsA6VuF8OqMzwzvXcnsqENqIMgiGGoN3wZ7EioPA3rNXCdgHJKLPiUQAkowEwfTbj7pqNGu5UuDqVuB8lN.KnP7h0eD+bbRnj7pjUSP.KR6CKH4aCeHZzvHfEkysNV.ZZtYhLHTDHDvmo.zm.TIq2LvCdOPHPYaL8X6CqvC29IzteG7Ni3zn5gwPgAG..kt.vSdDzz2Cu2E81DsG.KghCANA9O1iap.fRstLbXOTwlBkAWRsqT3tQ3kYe5YjGLjHcOJVTkNTMpv8TIvEL3vzIs2EAyXCf53kyywwAPcKJzkAviUAfio8gYcviiNmESlLCSlMGNqiNnW.TZCTogCJZo6AsuFu8GdCbVCd0O8WhKexSIORZAfFTllgALvfjk7NAdOvF+xbLpb1znGeExzY5wXfPk7QY7kx5OzlXbimRwonvRiM73kndbVaHns6PSSC565xDIDYaCkkVMzKxh9qfdoJT3C29I71e3i3Ee1SvzxBvNDfe+w599fhGpuSwwh9NCY.QYQrA80+9+.9s+1eGZZZfyCLe9BLa1T..7a+c+S3O8G+SvXLQYwLOryYgVofCd7wO8N7+x+q+M3+4+m9eD27zqvG9gOgm9jKwjI0gsnQt9fw.HMzwKIcaBZuNoGPVVrdxLYEBP+ik4QNEHFtEnTjA9i4kwi0yElhNfmfeVtuNLWWOT+3XsEVFojCYL4voYLLvQtMI4CPDT9XiACoMO1yL7PMMpiCFosNlthguG+NkpT+gOvwPB1gumDTm7J6mXhdPvQ9K6i+8jHl8i0nYDPhAi7V.XqPhBxCEFUch1g32S.j4FreDfs3XhOOAMRDyIDw9jW99I.3JY6yOnuHGrEeOpPSpniaGAgkzVwwGAME5R40qWzRNRndRRpeXCSky7wd3IoqHAhWBLAPiO8oaw6+g2A.Gppmit1Fr8gGv986nkGRoPc8TTUWip5InnpBltNn.v7EKwzYKQQYELGZw1MOf1tV3QIoz0agsqKDnuSiwLMhU.Bf3oVW5cbe.jBm54hM6.KyP7lQgcAvELMsrrDu3EOG2d68X+9cX+gcvyoaLEKZI.FGD.Gd7F78DeW5YTuj2kmenNdLRJHgeiLAFdQcHZ+rWV8YfDYke48eY4JqSD+eBfjoqCae3dr51Of186HfVEEQP.tvR1NvxF3cTHBg9I9.jThhpInrtFkUjG4hDUlBEanAvZgL1CGWFI.ntzxxFjmDmKI.Hv8974qJ.cX6sHxUzJUdv+1q0PGBDsg0Vg.nYLzxGG.+kNrMzdSzX6gQSdHsnrh9a..LAPk.+z21RiAEZT3IvjEEpHnUW3fc38Vb26eKcRrcVb0ydNJJJIxlEAYI7l6mmQHWx+bVFllvePJ5Lo3PA1PFUbrPHuafxcRraXKgDNXJJEAiRKdtgWYJ5F7bYyAXv4dG556h6cQkVjEtX8dX.HIdtudPmk6ePg8M6v27suA+U+UeElNolLV26gLzDkZyIfBLHJfPNptyjodposC+m+M+C3ie5SDvNGvYmcFlNaB1saG9c+1+Qra6NpupnvCkySQnAog9NuEe+a+V7u6+s+83e6+1+MX2g8X85c3oOMkjCxUcOV6NWFJ+hRYJCAIcJvVCGKG98G0CfpnlsrmcHXzg+UR6GBV5QcjhPXvPNvbffGChidFtdGeYtQVeg+swoMmhddTa9D.yGmlbB7WibMDXYIfJt+BIAOB.K.Ga0cVCU.pCLITIdeVvPZx4PEwL5Z9ydVYF+9dgj7HfTVfrJpzSpXMZkX5ohfohKEiraoNtcmD7EeDjVFvQrHZ.PRIcxy6UxHZNj.b.tod7fomo+AkbTU6yl.GGm.IrsH1TBfIy.LvB1YvKYpFi.+fREnQoAp3RpO7R.ZMcQeqqyfe3cuEqdXEplNEPov1sawlMqPSyd.uG00Swz4ywzYyQUcEEqlfCNqA0SlfIyWhhpI.G1gll8nqsA0SB4xUmGl99.fwzvPNkIIDH0a8wwRmK44mH+URSB8a7FiGLMIuq58zAf4y+rOCqVcO56aCYmBJcrE8vbhnggYzH43Xbb.LefWvGjy2LjOk6wOlvg37LtPD7+R14wE3cL3T38P4svYcvz2gMqWQ64zl8QZMCnwZLYo2OhtawvT9GKWQoznrpDSlMG0gvriO5cBZ7i.iYg0YfyD.iE.lEEjGmCIqWOOhNZeb3kk4I3XtnRF7uUg+VFi6iZkhrHurNtmCMVCb1dX66ifH8dGL1dXsFnMlv9arLaOYZLFx6qJUXo2UPihHsPqUvY0A5qEd3wpaeeredyydAJJqnk+UA.mPYofWhYu4s4RTtCR7HQ6WXdRfzA9Skl2kYrU3uR9IW3FRaLii8CzILF+WjWAHtE.35fGdsVC56Zg0ZhSoUJZqYnfJc.E4+UJyTVeg1JKa04s3a9t2f6ueCt3hkQisNd9hTOgPVKnxpuuGU0kTHpSovc2sB+o+z2fl1l3SuX4BTWWi278eOd8adM5McgUePA.J9h5cAsad9zgSoBye2u6e.ewW9Svu9W+Kw8qe.Wb4RTUVLJMc33C+8LP+YCpiCB7TfaF9bCGakeOG.l9nmcL8rw6AfS8swZORPU.A9bopYuGpAK263NOKLwZ.31b.aG22GCboTF6o.aeJOMNFMY3uM7uCISxvtircEBqN93DhDSPBTgDzQxhT5YGpPhUJ6QHuIx.STIQyiKHgpyHlpP8HO.AIOIveVBhSLcTIK4DNMVfTZCzJZvpTYdDANYlRPHJSg7xGN68xthcAdW0H.P3EPYjEW34jLwo708wKAirYvPJygnHGiTgwVIcZffBAMTM3uY8SU.TeFiE4p+UqVi2912fNSClNeN5Z6v9saPy9cA.gSwz4Kv7yVh5IyBJP6QeeO5MsX5ryvr4KPU8TnzEn8vAz0b.0SlSmfMDRGawkt8HxAoLgUDw+.uuDcDfNm2G4YSz5vyE0+oh3GYReBjEcflt4IWiW9xWfMa2.iYcXO3ETJwzHAsNpTFrR47IFrYQPNmaHq0iHnmu+XfEyTBbjvkGQoAFHLOn7z6bvxKC85aQWKYPfNrrwz9Hih8f7ky4fy1S.bxZugbwbYElLaFlsbIwCD1Ki9P5hyZLn2zAaeGEZZrVZe5w4MZdVDS+Ezk3uMfmIJqZTEpNgQajLJmy.lwhN7JkgClR.vml79XQQEJJqPUHLBYp6gouKZvCGdergC5i1Zf0VFJmhP72SQfK6rPWTfppJnJJfwXgGgCgl2CSXdgGdr99O.7GIiWt44eFEbusJXLd3BdhMYwhJ12FZrbF0v6iNYf3AFr7ZHm9IMplkm5EOWgTI2.8I9AiaC4eIveAPR.fR2jo.DuouCccMY73jgNAiFUI4wdev6lpz8k5aRgGI5zRe6s2h28tOgW8YOEEyz3jFUCOOMK9cl3021i5xBnUjmO+vG9Ht8S2AmgC31ZrX9LTTnve7O9M3g0qCGPFft1NX8jmJUZEzdZqGDCoPZf1l83u+u+uGewW7YXxzZz11gpx4YiniATI4PjrtQRmz.cwCAwOr7jedLOBNNPwSC.cLfQRLHgm5jf7FqMnxGjhiTgWH9d71dYH.WJneSuUhkWN6Iu9jy0FSF6oneC6Ko5Wm8tx2YrmOidhiqa4m4xnjebshEBRDmzxypiVNwVQEIjCaHLJkfxV9qQOUw.sR7ZDHtzSkSfGQ4XdZclm3wdqQIN0vLHIDEvwVSRJfCuKCVLGJ1wWb45IE89X89iyTy.MR5nk.CTLJun9KZoZ3eym52bGx4hoXPt7hsCV4E2rkOiOAT06QHF8ETzH.kSUUDtR.zBmqUyEhp.hKQWNiFvm93Gw502ioSmhBkFs61glcagyZPYUElMaFVr7LLc1bb3PC56ZvEWrDWbwkz6TUgYKVfISmAcQA565Pa2Abl1ihBMb1voLzxw9vDOG2mo1n.kmXXx48o8ykOcZbiiNLeAyiD9q79oSltGylMAe1KeIt+9Uz9Op0EMBwyiEY.w8IZZP.hRInuP7cu36h92XBAe7qG+Y34A5A0irNj+t26Abdz20gsqWgMqtEsM6f2aiQn.BbWxieb43L8QugIMlQo0nZxLLe44X5r4nrpBEEEv6AALzD.a00AioCFSevqhgSDaVn+veJwIAR+H8yA7IprwLYAvUACxj.M6sVX0FnMDvwxpp3RMq0knnRgJuiNHFccvDRScFC40Q3CwHRG4ocqk1ia794D.vX6A7.0Soko2YBgMnxxfjs.nYmCOb+mvq+ijr7m9YuhnkNJUV5UBuTHkgMDfFj5.DFYDAKm7j1o7dkPje5eFvJdJE4mxfHtsgf7M1N.ZY+Mnu4PbEHX4+NOu7sIY3rNNOKSWHxHxRH.A38zok9a91Wie8u5qvjIUvq49prSMjdHYrH94hBZNtWAr5tawgcaCKGsCJUIlOaF5MF78u4MnqqEJEvr4yPYYE1saOL8FTTVlN3OdBvLb.JkCe38eO9O9+0uA+O7u4+db3PKlOaVr+KkUdDc8H4DBdhS7dI5y37.CuNE3jgu2oJuG2CaXzeeLdpg.qh75bcE0APGRRsNAJDQCBNFCPpcjCxjh.FC3TNA31QJzH8+TFRkW+OtmbS7BpiJygWkJEmqVThFhJECUDArRhzDq0bAL7uwHFCaHxvTxPYKaHdHmXl2.IvJRk2Iw+RlJdP.PFXuYPWYJ14RMnbWNHJ6ORLufU3gTeW5tZlARJrbHgNfCH1CFaPHCjh32jBpiuaFZ6wKugBaORgejAQGYRNBbN21gOxzGUvJXXG1l4+101iO7g2il1CnnrDcMsX2l0nq8.JzZLaJAVbwhknsoAau+S3pqt.O6lavhEKgSUBegFyVt.SWtDE2UCS2dX55.Ed+TTnyIrGDSzXQeUzYTLpsvky4gy5C.LDSlFPmxVdBkbYsUY0IaTzkWcId4m8Rb25UnyzQfWfOtjYosOA3vDZbLUJ7le1TG4XAlLHTIc+wrtO1uFgWTBlUKd1SY4afHFydK6dXMd39Ogtl8.LXQkNkMS71.3aOcXPBKEaB.K0aKJqvzEKwhyuDyWbFJ4gvDL...B.IQTPTIJq.7TJ0quuCMM6QayAJWSy.NC6SQluT1GkzhrYYClycDcCiv+vsRwK54xRT9LPJZLmBJ2EFKJqpBfGKoPqSYIJql.6jInqsCsssP02BW..L7NJGT6sv4HuLVnsPWTBnzvz2Amyh55ZnKJfWqgxR.CgJj2j8.vSfFeye52CsViqd1KPgt.9Buncl1hB4q.wHzFVFRjTjTdJUP93dJh04jjoOrtNh2CCleJFKYCEnb4MYbRWaK5553gvz3kX.LdVW873tCvqiyIOF3A+Y.m2fW+luOcZoCd.OwSO1Upkn.fo2Ragg.s3g0qQaX+V57dTVnwzYyvts6vc2cG.nCpWOLnppFmcdId3gGf0XBaEBEzdJ1.FiL.9d7O7+6uA+5e8+E3lmbILVKpqJo4MQx2o.dD05EAVLlbgSIiXHPkSou5uzxaXab3IC9QkWMnLFC3jD.PF+6Q5SYIDRiZjvhx+8g7DiMW3wLLJqM9i7bRZzXWiAr7wvvHm+VBgGThBFYAABhP9KGHXBEU.HjkSDMLF2HBKgQTaaZp+QdpKdG0XO93sivyGaqpz6F63dPRGDB1j.NgfwY7pT1d4NXprFRvyEXF5OY+MUmPEhAYA5uboneLEa72OkP1gVKI6SIuCHsTRL4fGyDzXFtDSWUCpC9Rq0X0cqwG+vGfy6QgRiCG1g862Bm2hoSmgEKOGKN6b3bdr996QoVQYxfP3EgWpk5ISQ8r4nnrFcG1g9lF3bdTTVg3Fa2YQNOUjcN2PifQErhAdoq7dujMR.dRLTKngDiVhOAg647dTUVhm+rmgOc6cX+9C3fcGfxDAUjHzhxkgZDU7kuUDHkX4uG2qxLjavX+PgMmR.xvx0CDO.biJfGH3gJZYg2u4A7v82h1l8.dJiknTpvIDlVtUkl5iVmI.VziHuTn8VMYBVb1k3rKtFyVr.EUUvYsnY+dbX2Nz1d.cMMnuuk7nlmoK4.+ky6GN2K0eygPjHCpX+lUjF2VNQwdCjUo0Pyg3Gn.z5XnVILr.qoOtGNqpqifGKqpPUUEJqmhx5Vz01ftlCvF12c7ItFN.q2CnIObvGzFigB12SlLAkkUzJODW1+.8vA3cdr9tOhu+aHudd4SdJJKJgAgSWMuG.Yklmvnv3yveNBvbbkVO128HrskDmX1Sw+Fu2PC7FYNC4Q6Nz0dHV1pP6UmMOTI.LQ84Xb6cTPt.dehuQqU3ie5i3su8C3ku7InbVcVeCB.lb8IAP3Af0XvjoU.fNXSOrYCEaEAICRWThYymg0qWiO8wOAigVcFuyidSOAZ7ryvCO7.LFCpBAsdsxGLVvCnA1r4d7e7+z+Y7S9oeNt4pKPcUonkdLPlr9sPVjBJNAnloiRJ64w.IJAGNlLJ4yOjWXniPdLvM+X2er9Z18b4sQUTVaZ0+3tdNvSdbVhuHekHOVeMN5dzmYPKm95wJ2+RdN40X.8GBptTMTfo.zB+8Tkv++wUjRoRd0S4iw3KB7QPRKOQwCDyRLQDgoFPTMRP3kGNpMEYPi0LxgEj9Y+.gXLlvAS+EX1FY+LHZdLcPVcY.RwwCRYfCkPWhcuvxn3G7rh1zvK4.4QSFOQ6IwziTNhFIgnC8uYxWvxthXRGU340Ge.NB.2+vG+.dXy8nnTAqwfC61h9tVTTTfoKliEmeNJqlf69vGf01gad5M35qtASqlDBuJNTpJQstDSqmhxxJnTJX56fBNTVVBqu.dMGazRrEAxYRIRjuj9GoUx9ALELOIGBX7dleMss.XvCIvDBbKJON+rE3y+rWgUqdfVxwdOJzJXgOS43vwU4RBvrYiCxKvqDAQdr2fx.cNP.LDOqDXpjHvzvwunx1XLnY6FrY88nqsAL.VkRQdVjA0AfBkFduEFOcHiRRIUPoJP8rY37qtAme40X9xyfVqQaSC1s4Are6FzdXG5a6BmNdNFGxBP7w4nrRYQmL1m39iRoRoLLGIvlyEzT6MbeEf2RsUsVG.UE1Wpf2xFAZKDfQTf.MWniiMQ9M3PWWa7.uTUSwXwISlfppJTOoBMUknsoD8sMv1K2imNXcf1ZIdG7gPviyZIuSFhSib8wyYrFOrfZ62ER2fEkE37qtItT+JkPIrTF2QJwhnqh.HFkCYDEVCATD8js32jxf41E+9CAKNrdhgzHmEcAuP6877siq+fJhPjz.AcOAikhxISsKd+3Jm5suYG9lu4M3W8q9YX5zZvLhJ1fnL9Rl+JoSxZoXsoGJXLVr9gMvHxtQEEkX97oX0pGv9CMnooEU0dTUUECCPSlLAmewEX8p0vZsTbpsPAkI.xxAnzV70e8+D9l+z+03ku7IX97IgNxw.INBHGOFx5vGpt06OhKXHeyvea30X+taDYk+XfF4ee3g1X38G1GS56Gu7H9BwVa6wz6y5b3oJhmIuMm3MFVVrgEomgJKmycTrRbH8Yrqwnumh1Nrbjzvx3rFgfBx6RpHiQZBGDchbT+gpLg+aHZbkrAbbCB76wO.XhsX+AjokL1MAehSoupRCVHe.OT3BhCW2AAfCUrloL0m9oASrF2ZFOTw8+YF+UhRwHGOw.0XWCs.6HFA+Hf8R2Bo8MmPYmDHznuHSETw2Iuul9tVoQSSK93m9.566PQQA1ucG1uaO7.X1rEXwxyvjYywgs6wgl837KNGWd0UnTW.aWONb3.55c3rhJTOYNlLYJJJIKh666f01CcYHLs.MhoHUtcvcV1hdH1gFJZeKZkAWYuOBRlTHnXLHoI7g+QEIXxmMeOkn0Z7zmbM9rW7Bra6FrYCEtX3SZWTnEWHQCHFTehxbLEtxAHdYDGNdbjfuGQn8vqg72w+OrjxcG1icOrJrLztf2YnSCswZhgNGu2gNaO7VSJ1RFFoHCHVhKt4o3hqeBlNcA.bX+tc3gU2icad.csGBK+Lu8CjKKF.KaRoRDQ1XFklWlP5e0ZEJKqftPS6qROkhBKJzQiGTpPnFx6QQUQ76EJEftLJOfSqbFiMRuRyqHNJMGdfBJ.7deHj+3PeWe.jCP8joIONVOAU0Swg86P2g8vz0FCCOj7NKzdenMRJPrdOZNb.pEJJXfq.PHveC.35o87nyYws+vaQYYMJJqwhyOGEEL+gOBT4Hf2C3GX3xoUQRxWlq.bLiXFVtY7nh6wxN+w79A7b.RuG8csovniXHI4zC47Iw1OvG1xHp.3frVx.cBJUHRR3ve90uA2e+C3hKVfxXLY7GoOPshPLQjBAWFqCa2cf1Gqg2qprDSmNAqWeO..pmLgNzTldTMYJc53gGKVt.ZsBqt8NffLHncwzVm26w1Mqv+o+u+M3W8q+E37yVhxBM7CNUu4iioddPEPRRpR7rg4fC0E9icIkEFAUx02IJqiwbf33g7uxm+T.K4umwWpPHCvI3ykfoGTmCaKC4eGqtRsgbQ1LP2DuhbdzwkmrLGRKNFOxws4SAper5g+dYDWsBYs9zjqwtRB+NEx0iQcmCzLqdBBSY7HomgAwF..JYRy.3j7BTxMSIkFLvSIAL0rSB4NZh8.4ELMZ3oBdLqVRssj6oYPhLiXN4wGoQbeQBb0i7A+g00oDDmMoDx8PGUVwrmAW1B523.PN03K6wS5zQu596oClh2iC6Of99NTVWg4mcFVb94.Pgca2foSokTQqUXyt8X+gFTUpQc8D.uEUUEwkaSo3LfgAUkTevAMb9zjTtOlF2QBLUfN5c9vdCSHnfWt5L.hrAC4i6IZSfN38oLOTf.Na1T7xW9bb+82i11FzzZgBo8bSjGFo5abqPO1ZXIX+geMat0fuKebwvl.3pez1vPvhVK4AmcObOZOrENaO372Nsrq8.wv6AsTaNGsLzRwt5xJLe4E3pm9bbwMOA0Sl.Sa3jVu5dreyCjW1bAOt.eLE7knMgxSk72Gk+lKo35YYIrFKLVKTpPtIlmSn0nPwiIh8pcPCoNDtb3ss.eZTIgeJPgzDEJKyj5Sd8KbZn8f.sVn0PoJH4Hde3T7R.GaaN.mygo9InZxTLYxLTUVippZbnpFs62g91CvD.MCuGN3fxCn4fStFvX5w9c6vzYyBABb.mRgBOESJMdOTdEr1d7w28ZLYxT7pe1uD0ylCMCPxG8wxQ7MR9BkVyldGGm+K0n2Hu2QJyi0BiAARt0i77k.rHEyMszRQeXOwCFJIYOg73Xnv8BfPb6OTmdOBi0wg0jNJ3SgUXEvGu6S3cu6i3Uu5onnr.YddNJGRNSOHmwqxhPCldKZaZA6UdkBnppDkEkX082ic61A.EpBaUCu0FhEiJXLFr7ryHuxuMD6S0TcDmynb3O7G9Z7O+G+V7rmdMN6rEH52hAigGSyo4ZZEfc.32ghiFNFykyOlAqpHQFQ8qCMlPVViUWiATZTikE5vytORfEkfHYGVoFTemhtcbeK+c.xyS5oe+X.wdetNfeLPviccDv7QJqSigI8bkLJEFfHsODSb.IKJYY14.IFCg8Hs1QQ1m87AksYc4HlKwjMOC.P7Xx1CX9WQaN64jBbPruwUSzindtMwOrXIJydmw6WzKGTxEqxSvXEAiHluH59LXwSYU0iYwwPPiQ2oGvPk.sD7jKSyhdDVI.3JEfx.DQ1Xg26wse5VrY2C.ZM5a5PSyA.3wzYyvhyNGSlLGqWsFM62fyVNCEJE1uuEsFK5MFTTVCslFKzEZTOYBJqpgpPGVJOOzPCM5Ar8.Nwd1h0kyJCBd4ILDBxKKtTHEgGp36yJXDBeRKiufe+nImBAZgm4lqt.e1m8BrdyCvXMvX.bJ.Fb0QWC3UOk0eGyKje+33NemgBzBJ7y5CiT1RAvLvX38v02iCad.s62BW3f8.PgNG5T8xdHg1Ci9.fuDvT5vsr3hqwMu3yvEW+DTTVhlc6vC2eG1r9NbX2NX6ZSdojAyD6KC1RFgOOc1T7jm9TLc5b38.8FC1uaGZaZ.evX5sVn.n8Bl2GyZFEE7xNSJpUPgdSen8VR8eWXkCJnkcGJULcFZsFn0DXUm2AiqGvZfCAfaET30AgvuAmIXbFCL8s3fiNfLSmRmL7kKqvjpZrupFG1UR.GCGzEB7rCNEE2RI4GZX56Qi2ioKlippI.FK7E9P3vnCViGdmFltV79u+aQ0zo3Ee9OkR8f9PljJdZy8GI+f4QHttAJfYdFAmIazxXJlFxS6CiyJI.NIW9ITjEOrKgvnSeWa1b.Y8waYlb4VoUaJBvTgrPpG8NosMBClToTns6.9lu66wu5W+ywjo0jQB4jkQ5GgJvq.Bxm5McnMrGsUJM7vFN8yJrusCVmGsMMXRcMY.hmN.LJkC5xR3sNrb4YX21cvacTVCR4BxbHoAa2rF+leyuE+5e0uDKWLONebHc831ZHrwHFGFabYHf9LCjG77C+d13q.mwXNlIJQdfrpw.XdT6KoZKCb3X.ZEqME.xWl7SSuxuXbHCkaOreKaio1SnULXdSV+gQ7LTW+IZmi0FF1+juq7YJkZ6iPc7pPv1dvjbfX7yJ+MFG0aFCfJGvFyHN7YNxetAlGlucr5XLKGx+Nh0kheOv62nvu68o.LdVeQ.JxiQGvFJ.L1OkVd4SVzP0+.5kjVxDgABe+K8hmvwAea42SfPEVT4ooEZFvdHDEEAAoPvh0bf5L8Qy.sTzoi9ta+DLldnKJQe6Fz21hxpRLa9RLc1BXsNra6FnKUX4x4ntpDa2c.MssPqzvz5wdmEES1hEmeIplTgx5Znz5vAAvRd+AJ5j5FP85YqCC7MpH5wHkAbpqKYYeBPub4kiB43tblP0iAlo.Ulomkxyzu34OG2d2JbX+dxqlJJWVnB4IYlNJsrMUOiqjLYRBySM99wIYHxwBZhfH8rR9gV0lWurhYqoGM62QGLiv9Ij6xL.HD9r2YIv7Y.SAJppvxKuFO8keAt9oOCphB7vpUX0G+.1r9dzdXO40RmOVuo4h5r4abab1hE3rKtDWcy03oO+4v1av6e26QSSCpqqfBdra2NZOiAx5d9Dbiv28t.fPsl7pniBx35hh.MvEiSf9T3jj.bBJMF5cdz0zhhpRTOYRHL4fPZJjxoyTNtVihpZZTrh7Jq0ZP6gCvYcX17EXxzoX9hEnrtFUUUXWQQXu.2QAhZvfknkZm3D0vZ5Q29CPOmBGOdT.ObnvUBu2GxM4.G1uEu+0eKlMaNdxK9rPVzgvI4c4F0bjBDVtGKpZvyx7XCAKlwe8HJdYaSUhxaTfG9j2Z66H.WVmK4v.oA6B8PdPiIPmW+QGFvsKmOl4xROlT1IA760u9MX0JZYoQgB5AzriuDK4cPliwzi9tl3dyUAEJKp..vtc6wjoSIiE7dDhz2jAN88AOXqvr4yvr4yvtsaoz2pVAsOEKZAb3q+m9mve969d77mdClLoBVe5LBLdakGpFHCA33wir2IeLWBF4T.zFUm9f5jodIUqGClZX64XCrUmVlWPn+v13o.gJaCGW2AcoCwC8nuyXd46XLOo66gr6MjFeb++XPzxwpwvWwWk9TI..D2qMoXZkPwRrNE.ovwLXiwHDIPgoww.xc7YjtteLlEIYKuSOrto6wJ1G.9wCvdKLu.CJQ4JyK9KRF7HG9drAjrFsDfAagaF.Qj.OD7jByP6CkibxAWerPWEWtrkH.h3CnbhP1OlZCBA+7xmqXZR.bqVTOCuXZiVqw1Mawl0qgJD7aaZN.myfp5oX17knptFaWsFVSGpms.GLJzslNbHc8c.NGZUZnKKQ0zYPCOpqnzBmVU.qk1qRkZEPQAJzB.bBA6o1uPwCHkg79SCdeDWubBIhzXDeSe3dLfP96owBA8Uvmb9YKIuLtdMLlNf9P70SXczvIqCEzNTnhGHkmw84kSr7NZL5GWv9XBHotKMOx4rn4vAz2F7VG.38oqIj4RhhIyBcNIZTYUEN+pmfm9pu.W+zmCsVi02eOt+CuGOb+snu8.kWjifMDovNQXKAfJqoyli5ISv027D7E+zuB000X8pUX21snnn.000T7Zr2DRMbz9IjWNX5vtD1j7deLlhxARacQ.DkkBUP5BMbVZuDpCASaFjrNj9CsNWb4BqJqfy4ovdRAcHULgLQSITnrtF5pJTTUAqsG1dJitre+N38dLa97vRLWR6aWcINr8Az00HRIlN38ZlvCkVg9NJMBNa9BJsL5nnOPAG+3Bdke656v6eyeFSmu.Kt3pvy5AKPv4y4sjel4EGx6E4wDu6nxGE2WFkHNV1bNeqDzpy6f0Yg0YoT.XHL5.vqDj5n7cLKizAjNvKCpPJXy4Ahx.PTAnOSdCor9S2dK99umNszylwFXL1b47pyGKGJquz2Sdr2EjMUUQmf50qnzNJYX.MVyAcci0BWCkYXVrbAt5pqPy9CA.ZgsQgKM+d0ceD+C++7awe0+heFlL4JLT9wvKdFmT9+Xf2G68+w.sLD.V1XLW2iPGyZeibOIHxSgGQVeYkUXfgUEnTmRlI+YlJcp1ZtQHOlr3jlCI1gi8Hurr31R5.dcb4JoqCyi2Ca2OVYTF0OlvQ.FcnRgTD4OpkLNOe.A7wIHpvj2DnrDQIovNABkUzvOUjAhGAE2KWYG2NRyFUQforkuI.UYo9PY6F9TZix6iLOTYqi0MdDE7bZMTkdZvdJIoJVJ7AIfbLXvALiCYHSfCECJR.mwxIssCPv50H3H+.EBIhdvR7.86HP7Cl.5At696wtC6PYYIZZNPGHBkBylOGyVrDJno.SaWClM4Ln8.sscnKrOtHOuENrPNKfBgrmQEflRoUbZ2CgwH9D4yJB.B6SMH.4wMQ4gcAPXDTx8+oopxQtj5DYY54wkLCRR6KohBMd1SuA2e+yv9cavFmEdug.TKD5dpI3R5rzeyRgoC8LozRU1fhjwD4fOi8mQDlG+q2Cu0f91VzteGL8MAvf1PJoSbhn8gflrKAVjKmhxJb1kWim+4eIt9YOGZcAVc2c3t2+Nr496Pey9Tv8N.VDPJ3GAPbEXwxyvEWcMt7lavYmcNpqmfhhRre2ArY8CvYMX9bxiL61rId.rHfrDXoBMAJn2j75nOvi.j1iQI9JDC2FdORuWQA.nk1VWT.cYA7VKbFCpqpQQQ3f.0afy2BcAEycL8zRmVOYBpppQYYErkDfQm0h1lFnzZLUoPQcMVVdIzEUT6Z6ZZNiLDE44k.jF566ZgVqwj4KftnjB3vEEn.dXoAJ38db2GeGlsbAd0jInZ5b3CsOuycriCFg2YzqeDEzGYjDyupY8DI98wTp4gOlCp8dJvw20dHpzTnR6QAZHZYAQtoY17XMx1hVoBNpqD.6a2i+z275vokdRXp2InMw2EgUsgZuFKskDh7+NJO0SghJ5zxarzIjlmSXcbPtQg9dK1uaOpqqwrYyv1saAJ3DtfOHCfj.7O9O803c+v+c3xqNGrXqSNlkSkNoLKIccHuxXeen7mgmJZIXwzymTDG2pPio6UkCxJCDTfdDTPbx1HehtR58yARoCNqHApLIWNYDNq5Tne4DFekW1x3KYRd9XdB7w.GNVear24w.cKKqRuXCe4BpHk.ghJdQZoTYPXRBYTkl+XBxPOU.fvxd6iiaomM.1KU.AkGRQ.hNU3YT7WXzNB9AuX.KoKMzqhs2Afbib.zmIgwIPSbLmjENIYryaaHU1w9pX.UHjh6KQPdolY79YVLEtO25YuLxfiiLmgumDRkFikiQ73nOMvltO3NSNCDCBUonkl6t6tixFA5Bz1PYxhppJLc9BTWOEM6oka7hyOG0SmgC6Oft9d3.sbyjJbCbGLT9T06PYMc5Q0JMfmVRFqmNeekUEnL3YmDaS9Xojl4BG3EmfYPZy.wkFnYJFzuO+zfhzEKnMJGyKFPBk1rYSwKe9ywp6Wg1tNzFBOK7xZFKOw68XSvytmBPMx7hbdJD4yF6YkuynBg7dX6Mna+dX5oXEnwzAuGj2c56EumCdq4nkzrnnDmc403ke4Wgm7xWAO.V8wOhae+6v56uEssGhK2F6YQRlS5TNCnvjoSwk27D77O6yvzoygJXLRQQAVc6cnquCUSmf1CNb+cqPWeGTEZnJJfyXBKWIsmD8NGL8gbLbvXDmyghPLNzE7TnRr7eL.QkRAD7nZxnLh2R6SfOaZZQYcElLaJrVKrFGJJCYmkvADpqwg5oyBYzlInprhxnM8Fz0z..fYZMc3utnDEEjWi1BjAZTIkcDjm2zb.JcApmNEEEZX8NTnHulZ8F.3foqEe5ceOVb1k3Iu7yQgtHlEjjJkGSQu72Sf5S7rioH5Tdbh40jKKr7cYvvjG33sVBY.XWaCkqsC0olaaQcCrbbVQODyQk.UBBbiyqXA8hPZhvPROXivr3O+5Wi6teMt5xkPqHuOejM0IkBf2VPL+dLH26R84hhJzG7deQQAEcG7zI1WWTf9vgPqPWPd+1SFfWVWSyO8TH8Jc3sHc4+v6dG95u9Ogu5q9BLe9DZ95fwVQqN8a9Qzo6GeL8w7Vk7YF66iBxjUsIbzzw.JGu7y8FmPVJcywamB4lICFRsuw7J2PNZ9cYvhmB7or8xFp9XftOU+c3yNrM9Wx6LreJeux3N4JvHGeGFHD+U50Sfx7IhcfTbRUQYMdtyBbzDOvkTlF4HWRX1lJSAu2mXXI.b5DisrTY.m4xJDDygTPt5TIgMb0JKpgSvj.7FQPoDN4XH+U.Au5FJnQ.oH59HR48HbXkPZrKi2O.PN54U1Kio1F0lyU5nTJ3h69aIEU1uHg4adXC1rdE7vAi0gCG1AqyhISIKd0ZMNr8AToUX974v6UX1jZn7Vra+AnKJg2RdXQEV5tdqC5hZTVH.Lx8bEo7tLjKViMlv8n9c9jfX5.LoUKllEUY8QgPIIbbIMMy.Ae7+jBY3Plw0WeId9KdNVuYC5McT5ICrWbR.OeLuRLtWDEJ1FdeAeTFPQ4zoABWNRvgyAW.3ReeKbVCsDXg4SbNhFg4gTLCjCj5gpSWfkWdEdwW9U3Ye9WBst.29g2iO89eHFvuiGtk3RmklKScEMVd1Y3kewWhm97W..1yyk3v98nY+Azr+.serJJPytczxRWVfxxRz20AuygpPpyiS8ZZsNbpl8Q.AEEEwkrloE78hKeMHu+3AevCTAPn9v8UPqIOOZC6wwxpJTUpgw4fwZwzYSg25P6gFzcfNXXSlLEESnXyXeeOLFJC232QaWnISmhyt3RPGJBZLiVF+TZWTxj58dzdXOTJOpmLAnrDVqiRsYENJaGUnwgcOfO8t2fYKOCKu75jGNjyUvoAAJu+vaMFHyvWBB7D7fBvRCAgjERl7.vGBd7gzqHDAa4XcMnsAjqfW5IvLcAwWLWIc5yHnifLbUqU316uEu6se.e9qdVH2e6SOanrXfCrEl9PNu16QjmK5YdkBEkTtBe+9CnuuOt+Z6MlvI+WE8Tt0X.JKQYAEYIlLoFMccw3CpzoIccGv+3+3Wi+0+q+WQ.FCsPYVdJ2aeC.U4S+tjF9X7GOlmtjf9NE3EUHZ3mbnSh3NzP2gsgSwuNrsMV8x8zLYZCZq4NzJgZJQyy3DAG.3GSdOOua3VoX3eer9zo.JKAjNrOdJPlxqR4b2Xgvfgj.bD.t3SRsZ.QT1HFiPv.TjjVIfr.ZIDYJhOmhbcen13vElfqE4dZwGqfnW2RsNAgj9N2DhMNFLG36GXjhOWRIrbJUDbAiViEDEkOjVRPIf4HMS.fN96J4dpHLw2mVtUZxiX7Ai.TM1y4I5okoDCrB1Gpy3hl6QZ.avPZ9XrBqW+.10rG9BMZOzf8G1Cn.lLaNlLcJs2r1tAdeONq5ZnUjEwP0ghP7Dq2BTMaNppJIOrz0h4KnuSAo39vREoghSEVpHCPV6x6yWtVFT.2kbvmRUjbmMy.HgQSdJ7wqGPeki+v6yYkYP5f7R5yd1Swc2uBMMGHEi9.Ly.nxgB+jz4nQVACihCV7yG4AFLtG4y49GfJl8.FHXVP6HdKZ4w566PaaC77RM6rzdhx4n.acPPDeJoGfpFKN+B7xu7mgO8ZP4+B..f.PRDEDU+m9UnpZB9v6+A7g288X88eB8M6SwVwLvhosPgtPiyu3R7E+juhNjLZEZaagosAViCOrdE565PcUErNCZ2sEZEc..ZaanPURvygLHd38zAEPqiGxCcgFkkkT85RKIMCbrH3IadPVqJhqx.BJ7UfBSOrmLqpnTanouGv6wjoyPUgF8FCNrcKlLaFlOeFZNb.cGZn31XQIk8WJqfwZPaaSLj4nKJvzYyw4WdEzZZjb6ZPglGFzXXacvyscNK5ZZH.1kTVBwq0P6KC7gDfkU29Ar3hKvz4yQU8DnbpThlPbHeFp.Znb.kJmGdLuiD42DxeF0iMC9dTQomSKkcnqYObFSjuIS1qDDfPXVliFDyaSSb.hhKGLux68fCpPBrenssAe229V7W+W+KwrYSiR5ymNHALS5QshP7EusNBReIvfgFmy6ovejOD+P053AURgPdV2Zfujxe4KN+Lz7o6.fObptS5qUJO9lu8avqey6vyd10A.vi4N.AMQLLyG1sGCjgDTyPvXQx7iX7A2Zi5FiA1gnf9iMd9DFmLrcxyYyvQDtFq7TJW3zqeJuYpR7eHs8FjFPwx1NF.4wFsnifRRsuSZjFcyGs+9XzgSM1M1klJDdv0ANMjQCTNDNybY.vhyrhgMFeFggqvbTvJgxKEADJxjNb2YkCVTPyBLYoOvdsKNWWH7g4sh.sDCJYDbOuOcXYJpTcnTvGBm.rSbRB7D6mCDDhIDDwJRkJ3c9TukmLvBDR8bjFCvwCzTL+KGr4QrumxxkH86DtgGI5NW+IfkmdIMsVOVu5AZI.0Jz0z.SeGJqpvj4KPU8Tzd3.rNCt7lqQU8DrceCNzPY8hdCsG4.7v5cg8+XC7VOkCc4kALPO0JMJzkzuqYPZ4lvnFzGcVxymNeZe+vdIvKUNvioRgcBf9Yz8L9bej1hHOWpccw4mgW9hmiKN+BTUUQKijtHtjmxwtiF+3LOSRaRpcfgy0vQiso4.Guu7xleDElRfAcFJ.cCqIFTj4kDzX5nXjHPHmNa.G+E4qoyWhm+peBd0O8mg4KNCqWsBe3suAOb2mh6a0T.41kAVz6IOHe0MOA+je1u.WcySPy9Fre2dJ9Ed3.dX8pvIc1iCG1it1V5viX6g0PddxYLT9atnfxhF.nttlVhuvx.pBo2OmwF.ejneT7XTG8.DWV1.3YoGvXEoj2EoCxfy6CGpEGZNb.kkZLcRMfyg91FXrVJrQoUnqsA8cMv4rnnfVF5EKWhoylAmiBN2VSOlMcJtLrGNWb1EnZxjX1qg4gUf2hQdXM8TnEJ.LVqUQuqxdxnuqA2992hGt+V.3QQYAJzDH6g7UxuOT9gTePTdeDnW5YThmWFD8GWtTP+TXdFarhouE8csoSmuPV3v4mJkvwC7bbGO+P1ejx8xkEDKOVpX.3AAJyi+7a9db2cO.qwFlWljubbehdO5PTw68WWl9AnTv5.c3tpmDaOJPd3tppJ5Qb.xPZum.OVUWi55pXLmku3ZX0pOge+W+GwgCzdo0IncieMDrQrUla3ontFi2PRGG9tYOCWqAPXQi8GvGM16B4X9X5BAolWpCerqiwwLBufWNN6EaoffA.w53wvI4D22GctAGlujk+Qx5ej1trNFRuNUeJVtC.9K.xJsBiK.QG0GbgpO.if8HBCNB9Llmn1WwfZjnHvZFUtGvmQumKpvNgZW.bh+OkJUVwY6g1f2eDUzySpEfiifgCuphEhkJ5bhM++QPeJFoRPvrJfgNreKf.vhr8kZUw9YrLif5x8LZF3T4DpS.FdLlA4DGVnQXXMsmk.AHi+8nvVj.MMb4MUZEZaZwpGVQKInh.LBuCSmOGyVbF.zn8vd38Nz21AuyhpZ5D.p0ZTWWCmRAm2AsBntrBUU0jxYcAPPArOilo.koWzIJEagmrIJTnym.QeDbmf2iKcUNr3gBgXZelxHIAQPOAHqxzfhseO6I2fmEhSfEgzQWbaTHA3JEDGmZ5iyaNkj8iD94is138YOZJ4kSBhSJloPDyAX56f0YgwPfsTZE7dabOG5bjmE8wMfOQGplLCO8keN9he1u.mew0X65M38u4MX0seD8sGBdrbnWHzQkdkUU3lm9L74+juBmcwkgSgMsmI2uYK1saKZCAzZioGMMGfwR4ZWioG62uGJsFk00vXnSIcUUcTAqUb3WXGoEMNHqMox9LSmzZ5y1f2sJKoX2ny6PQgNl91z5BTUWg5I0PqUnssgBT2ymCspf1mu0UXwh4nrPi9lCDc2ZnCsR8DrbwRLewL.OEK9bVClMaFt75avk27DLe44nbRMzEEHeuwkFQLcsnuuK3ETxHr37qffusqWgae+aQyg8PqTQuvhBME+HErViIyIWgivNnQLxNYr13.Nk7yNInqvAWh79ZKLVSDHnbtKabjrb4NPzXN8f6ysReZ9wvqf8TfUADmaAfOd2s3su6Cnq2D04.od.teDp.sRE12hVxXVwJO..5.Roz3padBN6xKPQQYTNgyP.LqmLAEEzow2ENk7ZsFkEEX5zoAYQ.JcAMFp.bvAqsG+9e+e.2e+Z.nBdadbPbrHDNsbNDfu7+yzYLBPRe5GNhOkKug5u7CJigfjF5A6Xp+bX4DA0IhCux11i.NTV9IL.IBTBWgR7YYaLserG1mGiNv+MKijMx6Mr+KuFquLr7FRGer1klAkEIzQg.hJkPSEHJtfiY7AF27GlJ3fmffrxDMLFYenhTdETNeLfGqTgkYLGCabf3nKtMy+uJ8W4iHEHjHN7ale48X.wJsD07miBDCcuDHDkDKYlvhQm.EDdDOzF9bVQ1KpG2FO8f9v+er20F.O479zxyNpveJVKlroPNhPoCvca2h861BsxCukhIZEZMVtXAlOeNrFJl8c00Wgqu4oj.NaOs0FzJ5DPGZqk7IMUW.uVixxBR4aHd3obV.3n7kJ64wX6gaU4.mioCvHnHBPTjmQRwEBkRie4BpT7XM+Jg+QEMxBo5geGuGKVNGu7kOGWc4kTnBpPOXOFkOOg8PN74djYHCQl2TQRPCeu3LPknL3uGZqCMZyX6okhV4oC2hoOnrzAmwlVJ4v9ADBCdJJKwUO8Y3K+Y+B7rm+Rz2zhO78uA28g2gl8aE66wj2Oh.mAPUcMt7pqwq9xeBt75qQeWG1tYK1uaO1scK1t4Az22CnTvz0AqwDV9WDRKb9nWo8gzFmBD.Hsh1GXJsBkUkwCHACZmSaj728CTr3r1fhSDhOoDnPIned9Cu+Z66n8eV8rYPUTBuBnppFKO6LLa1Lz01hBsBWdAk0i5ZZn7Ptw.OTnptFKVrDylOGdmi.M58X9YmgKexSvEWeClNeIzEUGIiQJmo6.Y.fTtMCRVo.bVCt+CuGq+zGgyYoSUsVNG6XEvxOm9MgbD3R5CDkfG9L13g.ykWzpeEl65nPoSa6Ah+7Hkho8M1PIeYOafcmAtxr+wmym1lP7uwykh5.877S59Mc6w28cuA622fH3PA8INOOz+qppSQtADLFOydbUvayk37yNGylOGUEkwrNTeWG565fBHjWvcDOSntWrbIJJoSHuR7erHj275Wi27lefLdRw58FnaIBxVbfeBxknssQtNnXhR.iyeDIJpjgYxqgqLzQ.jB7tCAONltU4bQ48NEPog.1FaUIixJxJBFeDukZjf8Dd+1ON.Phr3FsMLr8NVaUVtx2MqE5kdszez2ku+XiGJkB5gC1wIBhGjGTIOOk1KULYJ6Y4eMCr1HBBDOKqTlUyyVlvBfSCIDH0Tthef0+g+pUTPcNo.bDPlQhZThA24E+Nhfh89DcIByfA5IZ2rEmYt22OfdNftDAiF3A8BvlxmMAvc36m99XfHGeIdjuX9yjmueiEBYgzQ.UnBX85GPa6An0Zz01QoBvpRLY1bTTTh1lCX17o35quNrTaUXZ8DX6sns2BiGPWThx5ZL+ryw7KtFKYOmTUgBVXEKLy4nspkh7PhDfHCzS124L6BqPIBBON9k7bczSwPpbCoTCoJhji3G4wPghCeP7uNzt4xSqT35qtDu34OGymu.ZcYLYxCYcIP248dxnJAwWZ89oLHgJqAi4Ia.heIxyv+m2Cq0ftlC.dKTfBALNO4QCSeG4QQ3CKEcZYzXuDt77qvq9I+b7xu3KA7.e7GdK936eK1u6gf2H8wzb2PCaJppvUO8Y3Iu7UPWTgsa1hs61hl1Fzz1hNiIALyQFB3Cm.TSeO5ZaATzdPrqqCNqk.SpTnqmRYbkUUvCUXoCUPoyOnKJkJr7xgTBHPzipwSJa.PQgtHlxD0ZcH14AxaQpnDMXC7fyWrDSpmh862C.ON+hywzoSPygFbnoCyWt.0Smf9N9j+RK6cUcMlsXIlLaFLVKZZZ.TZr77KvkW+Db94WgISmghhxiL9f+n0R6KXuGwkZm1KvEwwul86v8e38nY293g.h7BYRvjTtuen7sgFkvycBMjjQXiecrxv.EL.9z6cAiYNDBf4LCcp9YbNdtNEf4GatgTVbDOCR6Q7r4X7u6SsunV.kCe2qeCt6t0vZOVN5PYyT1FhNAyZnNhtXcVTWWi4ymgEKWfKu4ZTOeF.PbrwFBqUJ.TnKgVQ4I89tdTVVgoylFQFGimtA4VqVuB+9+v2flldvd1moCCoS7dFmAKlz2jZuT4lCTenNoj7FHLZgkeky2jaHMKoMGqlGmV21wFSbrd3SAVZr2U92SYXFIG4X.pRvj4sd5x4G1yRyakkwP.emTm8H0+Pfhxx5T8S4mKSDvgchi27nOlBJo0SP.VJpX9HKFYl2.fLHlHJRTmGC1wmEzui+NWuAbeIuxnxVdxvCGaNYLIdOTJOcvFhBfhuhfxDlDEBMPbZ8KTDz+HAZKnERKMYgNJ.woWNTYbYDaZoIVRE8iY4yoXpGZ01XVjM76duOEqJ4+JdFumxioqdXMZM8.JMoPx4vj4SwjYyAbf1GYJEVr3L.Ov50OfttNTUT.nJfWWBnznpjNA000SwkO4435KuFQq3i0tJFaFqpqoPhRZjMq8yfrorAgON.xYyHvf6hLDoSnXT4Pf2L0+CfNCSvULuPbvLAbUN1yLHSlTim+7mh6VsBGZZPqxAePuGszatDn2Pe2K3C44Ix4iC4iiBhQ5urGZhJUAOUSvuDBuGc8THQRqKPuoM.RjxzKViI5cEuzB5P0Oc1B7xu3mfe5O+Wh4yVh27m+N7t29ZrYyJJG+57.rGiDJe..ppmfkWdIdxydNN67KQeWGZ1uOrjxzAvAdOTZ.qoGFCEKH8VO56ZgRATENIvTv1lNz.ViMtLr79CBdDVJyvILEzgTw6o35mtPGxE0T5NjVhYEL8lvx9U.3ozLotPiBcQz6jbXfxXsnrPiYylAigh..dK0VzZE1tcK5M8X1TJpAzaLXwkmi4ZM1r9Az0b.EZMJKJgun.k0z1znogN0rsGZvrEKwxKtLDfxag2ZPaqCHlhF8RQIvz0g9hJTUOIfjKrDd9hPrYzgU28Qb+seDSWrjhsjdND1PYIFkP9PjGLvSD8BW7RklKL.PfbtwP8IIPBAi9bNhuwZgosE199jg57b3LChButVk+SBUFL2et4XYHf.PtSRhO0.4s.gSK8c2hu+ce.u5UOCkk5L4WCe+hBMLFJcmpJBK+uPGlySwuzu7q94X4Emg6t6S3ryVhO9tOf9tNvarJUHtI201Bi0ENLLTTLntrDG3wLUN4w55wu+2+Oi0q2fEymPaRKe5IF53B52xSqnC8HHSAS5PBAP7A3Hx+brzxo+.oPbk2Cda55DK26Q08.caGWW43Zh2G4c1nWDEXE3nGfruD+ariLjIjoAJAuGur1h5C5Aui.yiZPbpLmIdj243qgo0vg7um5yR5WIAJhgwJHT+EbcJvHrBqnGWh36RMxnWZD14M1.8fJLFpWXkeCuOqrNcIfRjwffXafEV3CAoyTv7N0Fgf2IBtkUZJqlgzhSnTOAzU9pIq2j8IIMy6Sf4SzPIeijYcblmiKO98GRiX9BQYF1DcxxX+tCX2tMfxtKJz02AuFXxrEXxzYnqoCduAO45qvroywCqWgIkEvNYBLsszoey4.4sPfCMGvSe9KwKewKQcUMrF5..vcWkVCuh7dWotHtDH..RkV7Eue0XdS1B3n9kXNi0GGiUBcUY3jY5kf55EL.Rpuj6V5QP.fKt3b7Yu3EXylGvmtqCVP6CNNE04EskHelfmAhxdnA.C+KiLjayb4E4cSDO3cHjyZagVqPA7XeWWHzeXiojN3okujyqwpP6nnpF27hWhu3m8KvEWdMt6t6w2+lWiU29Iz2bHsL1g85izXUsViyu7J7jm8bTWMAcsT1LgG+n7HNGTvC8cmK3ImPimAWDdOYtrk2qdrGRgB.NOr1z9yzYMgS6sE5BMr8czdjCJnBKan0P6sPUX4ZKJJHvzVWLPLygFJ1v01lFTTnQccENreOzJMlubAANuoEkEEX9x4vXrX8cOfEKliKN+Rr4gGH.dUUzReWRoIy4kknoYO5s8nxXvz4KvE2bC55ZBG7GCLgsfwQJBbNz2QsG5v4DBT9dde2pQygcX0G+Ab4MOEKN+x3bcVtGqbTprTpvMZurmkWjLzIik6DFtJMtNN2JbPr5CmLZu2Ei2kL+aTtLa3HRFE48gTnnhmyH.DEwa5i8yjxeURlmv.r3KxSJCS5a6Zv29ceO9u7u9Wf4ylj1ekC52DPcOrdCbdx3F5.vQ8eshLJUq03pKtDu7YOAduAe3C+.9Ce8e.e78e.a2SoTUqk.eZ6MvXnrlEmGpqmLAkUkgCnUgnUnfV6vae6qw6d26wye9MAYcC.gDolBobY.+yW5cotnwdF43r75T5HYd.VemjGQ9bmxAHOFfxL.TCDHxiziA1bX8kd9Q98Qw.HVV6grGdQLwVgH+JW+rilj3aOxoACp+GygPCAvOrOJ+8RULRlK2iTTKMy6eCFLFZsfrQHY3n6ONQNwHnG9ZGUWJtgkoDDYDbdRHGxC3zm1PhW12CEFm6r4XY3IAfEZCmxRoiXrFwZjwoChtl7Y7IZH8yL.+7ovLXyDTkDNui..NfdHEddJlN9TUp3E6mUL.E1rYK1ueeXI.6QSaCJJJv7EKvjISw10OfRkCdWOzJfppIX+t8PUVhEWbIkNuZagyWf55B7hm+L74ewOAs8Vrc6FLa5TZ+KxydfGVmGVsBnnLDHkEiQh9FqjRlcWhiY.YIHGDo2ghQk7LRxSbGqPxEnaQ9NDxu1BPdNknt7.UkE3YO6Fb+pmfs61R.b7.NkEzRC4h7ZLnQI.vTXshapI9uLP+HGfnjk4HCGBBibFC7ldTVngoukxHIdeDHESO48mSjpqz3rKuFewO+WfW9EeA55M3ce+avse3cn4v136xGNFdLy6oM2+7kmg4KVhpp5HPphBJk34ZagoqC.tH.OVlfwzGC117gagMCz5bX5rYnppBFiEcczAFg8TpIjgZF5MK.Or1bgsVSeZ1lRCkgNrVJsJtuwJqpn3Ip2CXsnnJDjrsVnTdT3o1o0PoYwkmcFpppQSSCppr3ryOGkkMnc+A.qCSlLAGZNfMqWgk9KPUcM7dOppqQQYQHmd2CnlgEWbI5M83vgCnqqipSQP8NPtHPyFxCx0SlD4aHv0ZB3syiGVeGd39OgIKVHLxmGyDgUk38RJyjOOaLQBL4..ImP4Ub9pm.K5bNXcFbn8.56Mw2OZHjHbB48gSzI2FRhiyuh5ThqiPDj6vxml6G92ij86SfLU.u90uA2e2C3pKNKq+l028zAkx48vZC5tToS5tRqfy5PgVim+jqw0WdFlLqF+hu5Kwm+hWhu9q+mvad82iOc6cXylc3PSCcHolLA8VSzHq55JTUUhC66QQYQznAR2KvCquG+w+z2ge0u5WfoSpfKbx+UotSPOJ8CCyHK4zKd+3kO9Nt2EQbrZH84XPZ9X6YHcbL.QmB.0o.jJkCl8tR9fH+73swGC.ad6JoqM+YR0YFVr3mcY+FqayCjcn8j8uw7Z3n3Ph52RskDtrjtEclfxP7IgUzRawQEs7chApi8T3HD0reebADPkeOOxETD8Jim2vtIgOp38QZRtrzD5HY.4Y0sn8p3BQgA8IIPNwrfP8yJXG127i76Cq6wDRNrcIaCowo.kQoFk9y2S12FeL431p7uoiyePPpJb3Lvf2Adr9gGPWeS3Df1BSWOpqmfYSmAn.1ueGJzZb9kWiViGMFClLaFzEEnsuC8NKYQUoFWbwE3xKuAa1rG+v6dKZNrkFiCyHzJZ4yzEJTVpPcUApJ43piOxyD4SgOnnwEOgeoYgCnSgua8CCt2GM5jw0pTHxCEKEFrnPQkOL9oBBUWLeNd4KdAt9JJLCoXPwHmOLYnfJBVOAVLYnGq7dvfbFXQI+9PvhH.lyz0hREfyzilC6Cd0yk7tH.7dKhQKgP8LYxT7hO+KwW9S+4ntZBt8CuGe3cuA6dXMbldvG9jnWbD80xpJLaAkqwMFCfxip5JX8VzbXO55ZoCdi0BNBNXrFX81PvL1EAKZrNX8dTMcBt75avUWeCpqqQWyArayCX2lGvg86n7wrsO38TW1brLYQiLml.vXPWWGNreeHb3zh186gMbfuTv++Gk8l0rscbbme+p07d7rOym6.tW.PPBPLvII0rEoFZQotoHkTK4HbDV1e.bzejZ+lU+nivOz1OHIpNjaKo1Zri1RTfhj.f.3h63YdOuWikenFWq89BEdQh64b160pVUkUVY9OyJqLUfbkRRyRQR.axKHLLhrrLpqpTUhknPx5op5QytcF8FzidC5QYcEDDP+ACHNJl70aHe8FZpTaKbRRF86OjPgxSnwQwLY+CYxwmP+wiILNE+CRjUwqVnXUkFT4N34DBA4qVxMWdA4qVQXX.QgAZO5IakIEL7gJbCedxl19crKkWR7kI4Nv.MMMTVjqR2Vc1RR6apEnTuX5ltdOQz5ms2RZybO3ofADdU6Ky5Jga62MKiBBfqu9JdxSdgt1VusNBPElLwIITWa.gEnAz41ZxllJpxyU0FZojzjD1a7X9xe42ju829aw67tuM24rS4f8mP+dYZObCgApXqUfxq4pDNuNyFXAInh82ppb9fO7iX5rYToMFSk4AzfNaZTaatrwlUCbd5x.PrcbzYeERGHIGcUuFSxVy89zps8z01elOuTKuv4M6tkN+cLW3+6Fcx1CBumLRq2p2VovKUdgCbr+XUifwtVwLdbBqcsCsjOir62uaYT6pu052s5F5Nd5R2cOmdKowpTwrFQc2FgKBZ6Jlce4XLrP67d46.wuhaxR9El1.y1mo5Psr5Sy.ZHfVKa8HLNsitDTLxtSwBu6SOFMdwo08pAnIcSzFAZJZka6bLz.eB8K2JCusyoyh.23nc6YZJ2hwNBZkl9q+6v6y.01458tcSEcAMBlswTQzMVtikNIDBpppY4xEpsiKTvl0qQVWS1fLRhiopnjhMqHIKjM44fPU5ytYwLsWkFpNwmMMjjDSudCX4pMrdw0Le9Llr2.DBWb2YxYbBYCYgPuDkhL6bim0YfRnrIcUzh2vGxmEgWaNCekP1mzmtY3ajJtBiGFZMmgYMotEMJfz796evDN4rSY9hkTUUp8vnDj0tdpOOgkuysVSJUdiPMk0csfaL36Qxsl20+dSsJs0DEFPQcgd6MUmP5lZ0g9.6AVwofHHHTcpnesu.S1eele6bN+oOkYWeIUEqacJpcB50zov.hSRIJTE6gqVsjjpXhhinLuf70qsmpYcX4oOQnZEs5445pRBBCIIMkd85wfA8I.Ayt8Ft45KY8pU55ObWkTaulzedyAjAclbPssgp62jN2MJMqoppTmWGUxGppJPjiNtFCoLeCoYYLX3PJKKYyxUbvgGRVVOluXAytcFY85QTRJKWtlCNXBiGOlqt7FVLcFB8gcHJJhjrdfP4YUYSC8GLfiN5X1rXAEqWyp5RkmQ81tdC3ol5FppJsG5Jgv3kQigUMr31qX07aYvvgHDgHD05vlnosLRomdjcPWaIWW1gmtCOtOvQkWTpUG3p5RJxUkBwOOir8Wd55OZvxhsueU2WhffV8SBDZwB9wir25XS6n+aYio+BEk47Ie5i4cem2frrTc4XssGdj.QQAp08RWUFx2.vppZcLhOSwS2OifTUok7N24Np3lsplxxJVmmSQUsJQuWVScsZ7FfvlfuqqqHHTkNyb5Fj7YO5Q7rmcAC5k4AdAKuQf98XJEig5bGqTpHSM9xZrqELiUvpyvCGfSuoDWXQnuWbg+PavVtXg7kcY4CvJgoMvPUGbmOmyYVsMfv0CLHeEVY.65c6SGZ2e03I7yGtVYIN8SBQnEyiTJsEmht5gLNOqwacix3CCKZ63hz7Nc8jsCU.mAXNuIa97H2HEOvX9is1fE8mra8xsuUmkcVO28xtZsny8Ksr1qUevwH3+1LDQEwybOhVKHbuD+OGa6ZDJnv.3.j1hwQhkVHUDKLK79+Of+ZITz661026X.ctxVcOsEPtMVbmK7kZ.MRuaz.B2AlYaleKFp.CSm5+76mqWqheQnAoTvl7UHoVkS5BDrY4RxWujiN3D5ObHWd4LBER1auwrZ0JJxKHMMkd8xHKIk3vDt37yotphdoojkjpsTV6ya6I1Lff3PRRhsmhUQWlCvJfyTAEbbZNA+R8BSqgH3BECKcPenjb38z7FVvlZ9DgYaqb2iErlvQyMPRRSR4ziOlo2LsU05nAIXrX22.FiAMd7Mlvtn6Rs1.McigVZMa8.p36Co5jGmmmasn02iNRcIYyL7jRXvfgbuG7pbuW4UPJgyewK3xyeNqW4sUzZAht8JPsUzlbi3lMqorpTsMuznp63M5ZbaipNLaW8YVu0HsfdhiSHIKiACGQRbDKlMkqt3bUIpzDmisYu8FSt48sne5daKOYIMoTD0cXRT2p35TADKJLjnPU7LVUTPugCIMSk.tKJKPhfzjDpqqY47ELZxDFu2XVN+aRYuo...H.jDQAQUAkkQze3PhShX1rYrYSpxKjqWyx4yIJJl3zTBBBoW+9judiJVeyBYxjCX8wKY074TluQm1VbdqvmuntphlnXBihT7vABBjA15H8lUKX90WxjCNh3rdNf5FYERoi.YoUsUBY.gosWnE0emxdrJNUFkXBEhxxBUx82t1aaOLYV20RLf99k19oz8wl0kd7UpoWOgpdqYTpNLmjdS7F2.RuLHgTkmCezm8Dt55oLYxHhBbwNn0vDzaIsNMUIBCHJNxoWQ.kkpji+lUK4hKtf98S4vCmPTjB3zwmbLuy691rb0ZlubIqVulpJSryphg077JMOZfJUTQPq0ifjqt5R93O9Qb5wSHNNrkADBgJ0lUVVPUYoNkXojACfbGwno4TBuKcesTnp0o5GSyH8BQLYWwUsaOa88tqtSu4wt50r8IedDuqscZT2myAVrqt5t512920qPzzdibG0OMY9CQq2oBPn+nW+6FYicnwpmS8rJQTu7vgS+Ad8Q83xpqOnkLiHrKtMVH1F7jcQin8juT5Dt1Fzi6EqZaCZZCAx2xBWmsk09pWlEvYKvXclbTCNmDK2VizFDp0CO3+S6ay9mJ4exVJ+MsmDoN8lXDn7Rz+1QAuUNhA8dGFqtLU9BBsfjEf4jR6Kq1GTnawDstuVvI7rtPZ5qRCnW21PKL.nLfmjFfGNWeKBDLe1bVuZIBATlmSw50HDp7OWSUMyldKUk4Lc9BBRtQkVOJUUhijr9zzHXwpELZ3.BCh3pqtlm7YOhIS1iyN4DFOZOBBBsiEiU3gQgjjjQTbpUYskKvidZSmNl4ByXv7DhNdSRSSZDdzNybndKu6pHpa9yzYLAVEkpG2Alz0tRlr2XtyomvroyT0MXoVQoUvUaQas7Zigm4ywxLmvBU6X4G7D5Y7VmJd.CnrpfhhBqAjxZo5+jMpSIsdQgDU0X4fSNkG7puNiFOgKu3RN+4Ok4SuRcpc0.1cFQ536CihTId3f.ZzaOZScM40UTVVYS8KUUkpZ1bfxSDU0UzTq5205Sk73ISne+grY4RdxSeLKVLSeXV7VqaEHh8j95nSloQOAqdyusgkaf8qmarLnZfiM0T1TSQt59BBDTOeN00Mr296iT1vlUaneuL50Ki4yWvs2dMiFuG8G1m0qyQ1TydSlnRnxBAC2aLo8RY0hUTWVRYQIwopD3cXX.E4kzzzPZZF6evgL61aX8h4pC4Si47z5XcA0A3wbHdLYmB65Agfp5JldyUbv7YLIqGpCMQc6FwXEUKZTmcwvCDmSGwt21ZE8Scprk0RUpSpRUOyUGxJ20tLPGoDr6jhtDOJwqj2ZVCJ74LzxyMqc8b9fmLaemR36QH+62zFWe607rmdAux8Okn3vVFRZtyn3HDnpu3Hfvv1Ib5ppJJx2vie7SX+8OTEpO8xX3vd5Cvif6cu6wa+kWvMWeMKWnLBOLHjRp7zLp7x3lb0onWYrUio2R4p47QezGwW7MdEFzOSwJGHrwFbbbr5DXWVoxAqAfHvLG9OiW+7zGpjupn7F5UiT8tLiagPu1zy.dL7NVv+s0k5d11dIjNelCnLao3t6yuywjVdHRWXN7xddSaX3QLeuI7CLTDysq.YKzelNFgM.J8JEyVLGs3m2te.cNY0s5St6EKerdUgN2ZpAC0p5H0tVRKcubaWqChH2KyYE4KeRyGToYg2NVfadNaGwavHZqfz941aBGikO3RuArTKrfNS9NCQj1wuZ22aGiZtmS3DnrCE4aYICdfV8+7NJ685QcZq1.JM5ZkRyypelNztsZ2NcBiBS.qmGb4yIGndkEl5jnto1sVWaqmxBofYSmwlbUUcYypkTrYMIIwLZv.FzKiEoQbv96womdBoo845KujHoRwew50DD.mbzADEmxUmeI2b0UzTWSj.lLdDiGOlJqEwlEZBj0ZqwHxs3yvFnoSM5D7asMwR6l3M.CsOfEBsvtPz.n12CItEoNZsYqyL..kFjTlExVP5dHO7lehii33iOhat4VVudoxibMMHDZO4zlMyxSH8FruTgUdqMrnA7w7nGip7qXod6lTy2ls2twKtAMw6mA3oTB8FLj67fGxY269fDt5hy41KOmh055DMMV9UgINo0JvRRR0oMCoJf+kvl0qs0JWZZnrtxB3utnz1eqqqILJjd8GvvQiIJNhKO+Eb6UWPd95cH3VSHsy+dDgcJiiV7C9+sCgj.HvFaXAAJuyQUimx+FppkHzdqMJJjjzLBBf4yWPud8HselZaEWslQiGQXjIbNJ3viOh77bVubIGc7gbzwGxEu3RxWLizjXjoYjllAnpg0fjgiFw9GdDyldK44q0wgpI1k.6NkHU4txvnHGMHHPkFczfXVNeNKlMi8N3XU5.RmfnU.7MryZ.WBYK.Bt0GuD92Nel8YkRU53pQYfRw50p7qoUOhugaPqWfSvtBTk2zkZofQIL10PtcLPzpMs5bzdyoK.DeuNaEkn6Y4ka3S9zGy67tuAY8RagOQi4Pmb4kTUUSRbjJMgYVu2zn.oUI4EmeAEkkLneO1e+QDGGRZZBggJCne8uvqwSd1y34u3RVtZiJddWuVEipFcXB8NtTWpS2TlvyPkGH+zO8S3Eu3bN7f8bx9CBHLLhjjDcpbRkdsBCg.o5jY6zGI7hiQOZokFJg.Hz6yZZZza8uZd2rWQBgqTEZ1bQ2AWpsLwt7R6xqecu5pC9kY.yN8PpG+j0HiNWsu+t3Vb6VnumFcNrPmaXsXRjZmMn2kPbNEykN9Br5kbsk4kHPJBrYH.6yaAbaLlTuShl0fsj6othTMfWZIwaxvPH7entD1WFAsMgWu.0RrMw5QGD55+wKLhQZTAa48bDjVcNg6c69IZil8lcaAH09VsW1pMizarztG5wfzkv6.SZoQV.Gae01xUvch0cB4LBjceuC7naHYBJWyyzE3o2km.YUtIrg5FGfwwi2iCzGRfllZt4lqYwpkVvWVK7EPcYCymOi5xbPHoHOm82aDuwW3U4q7duKmc5YTWUwpUyYwpUTTTwye1y4C+veFSWr.QXD8xRYzvwbwkWwye1SIJ.N83SIJTPdQAhv.nVX6eQwJKdERIYQgzKIzlOOMFOnoPp3ZqV1huvHfuEveyBU6+ptCgt87MBwsj2m+Py6Kr+CVuQKLJGjVObX.TZNz.BojAC5yYmcJ2NcJ444p.TW5hejV8+VJ3ZyC2c8jvrVwLt0LVN9Gm2VKKJ.YCUMPYYkUXRsoF2Z.X2M1EO5Tt6CeU5MbDWd9E7hm8LlO6VJqJ7BRak5.ivxfvPR50m3jXWrQFDPsNs1nT9TSsWJFxXXCZvmwQQzav.FNZejMUbwSeByldiWxbdGxgDFYB656c.K82kA224ESzfJYWKknp5PpsmTUWpEVkmBgZadkMJv1kEErb9Lkm.y5ABAq2rggIwLX3P1rdCKlsfSO6T.01YmljPu98Y1syX0x0zqWF8xRY8lBJ1jSRZAIIIpJFylMTW2PbRF6cvQr202vpYynrnPKmwTQOjXTpWWqxOjQwInhGSeuRnpwzyt8JNb8YjMXrkFIz7OFY6FipDdqq5PbaI+1tCRVOqn4D0xjPp9t5xR8Vq6efM7.52UqFt4Wq9LyGp4+M+ZKma3+79Fa39PcyXzwgkVJrq60rxB.QCe5i9Lt1rszQtjitYsjxC5R8ASIlrrLUbliJFlKJyY8FUIc7QexGSZZLC5mQXTHGdv9jkkfPHoWud7NuyayG7geBmewUTo2p1llJ52qOmc5IjjlvxUqTwZoAjlM4xKYzn8oWVFCFL.mCCToMpjjXHbBymNk4SmBTu0bo+ua7rlOKPndmFUxAM5qDtS3ql51VmsiWMPOGXDmzstf6Wwl5tqcF5sO1gt.K6BfrE+jO+fvnOVkb+sbNZYXckYaRsWsP4pucGfQ8g6RC31kZ+PmyfksAC30FpV0XPilKT5VKJ8zO5vr50GQApz2Yf9nE8G6Q1NkPqlyBxxCA7N.h3aU21dJqMvwt.yLic4NtWCwRnANYdTqGJZMwIb0EXK0qsBS+sgvp2R8MXbmtcLXPvaFy52gEbfldHs.I1FnLdzBeOjZE+5q.xCDsvxfX5aAVfcRggN1wBHSxm1zV35eANa.Z0+LKXjM9dfqgxR0Va8M+leK9NemeC1e+CX5ro7m7C9i3u9u8uRkriq0ItWTdJdy50pRzVQAYYI7EdsGxW+q7k4a8M+E3gO39jklomGTbpqVugG+jmve4e0eG+W9q+a4QO9ITW0v4O+bd9yeFkaViHNj8GOjffPt9loLawBR6M.yVZFFFqJcfAADmjnNHAAFE71UxHQkOAqa7ieNu4IiRMKwW5wjXnmt6skPQu4R+sb1sXU87NPlFgjB684uvWJkDFH3vC1mSO4TluXAUUUDHUm1WaYQqyboSk9tUZZTfYULKkX.z5DOqEVUWSiN8zzzTQYYNU0kTpiYICff1wxnjrA84j6deN7jynnplm+7WvkWZhaPs2H6HDOHHfzrTBiUUomzjTZpZza6bMl7oXkN1GCBBUfVqq0I1XU60av.FNdOJ1rhqO+ErZ0bO9SOBh0HACMWCXV3MeKDVD.cfbqULo.OqNk9g5JKSiKbHzAZtlvnHyMMVEHHTaAXsrh7b01v0HgiO6LDRXyp0LZzHFNX.SucNSucJi2aOPH3EO6bFNZL6MQkWFKKJX7jIDsJmxpZpJJoprhACSIfdTVo7fz3w6wAGcLyt4J1rdo8vhzVliZdrttReBccwZmAvbSSMKmdCqlOmdCGSXPHMA0HkApxBourdidDPqnxig2r9vPu83c8kq1XkQo8tXdNUUk19jw.nfNFhaL7yXfdKuG4Mf6puYKEk3.PXjm316.S6IZ8NkF2fIk5Zst5ce0sWySe54pskNJzJKwHFR4gv.xyKn2v9jlkoA9zfTpBEi0qVRnPvM2bCO6YOCpkDFqpez6KFRZZBMMRN6zS4sem2jW77myhkyP1TSddNu8a8l7u6e2+ybu6cO8ZRe9aKUEQP.iGOhj3DKug+ZVoTx+0+q+s72927WYCiAiWzMzB084.lzl9a+G6bQfGenAbieMs1hsPy6r0tRt0bn661595td2qOuq1aWdlTH7qfSa299UJJymucUXwAbr6uY85sUWjBLjzvaodi5ggvJa2BFTVqaMSnzXFCMT2HrxBE10gFOS1Avf.f.eXd.XNzKRMFIyBBv4sKmRPWaIrtI0mns6KelRuOw.ZbGS5lPa25gGLa9qSYtagmyyMFgIFAOFlLek3NjfZYA3l7kPGuOf2aEGXAOlACsa2Vm37l0Nc2cKwc5Es1UOsmnbVn3teKHSo1SrRotdLKa0dF.6RIVuJZJoZUUUTVVSiTxCdvqx23a7yya8VuM862mqu9JFOdOKvby16ZtlOeNKVLmf.3K+k9B7c9U9V7Ne4ujJdDC8SPrpq33XFO5M4zSNg6du6xe5+2+E72+C+Qbw4uf4ymxvQiTGTfjXF1eDqJJUdUP64lFcELHHLBoH.QbDAQQX73gYwfgdUaB1e5H7oykiux4sMGfOZI7BgnUbz3O8YTApuYqhSa+R53UvZZnSfXVVJmb5wb0s2v50qntoBgPs88pndV5Tf4wO0xi69W93S0OtYgmcsi9+pJKPn4WJKKTfDaZzkwOEfUS50wY7S.SN3Ht2Cd.CGNhat9Vt77WvxYS0kzNW+xJlRJINJhrd8seW+AiT0D24kp2iThTW9+.UNCzJantlfnPxFLfr9CX474b6UWvl0Kw+j.q5eFQiRCzu1GPHOPh16WO2HzBL8uB7xweBcrUpEbp8JDfo7BpU.KkRUNiLPkTlMwyYccE4qWwx4yzkHx.lc6LN5ji4nSOl4ylSdQNi2aOjHX850r2j83viNjqN+RldyLN3vCoptgBcpPootgzrTHWwSm0KiCN7.t4x8YwraTwSpWs61mOotth5pPBibxMTFsp7T050qXwraYxQmPPTrkm0+pk7LeLX3325JGzYTl4Cb7jMMUzTUPYgWZzoyZbirI.aR71emc7XFLKcbuNuOXKOe14xv+n9+B6xWSiIrsumCFP4gve1G+Hdm2Qusztti80GDFZKifpsjV6QJITVUy57JJqpXy507Ye5inLulvjAPPHkkmwIGOgrLUUH58dm2lO7m9A7zm8TPnJ8kY85wq9puJu1q8paMt100tF+lqQiFZksF0gOpq27M5GEBC.bEwRY3oG3du1QU0ZPK+DK81LetKTFRuuym2vue08u8+71N2Z2wwnSVqa7IaZ+4a47H7vif+bd20eFDet+VzhW0Y.TqwMRuyirWeVybZ4YkRj5TAtA6jar3cXizspss7y0uZf0Ql9ooOiPZAxsKBltu0xZQSmuMMnMyiWeQCny8hsVoIwxboWQaecZtKuNfUVjc.YDd6S7bJK7Fm.FOszzook9DacaIDz1CQdiusEzzcb6O4rKgQhVzaKQPCPTZaGaEtp0yhOfYOZlAfoEzqzUwSppT4VKE..HNNgG9vWi+M+a9d7U9JeM52uumUW55zqc6qcdra5zorIeEu1CtGeme0uEe826cnWuLDB01rc0UWy50qIJJhgCFnrdMIgiN7.91eyedVrXA+S+S+Xxy2fx6ggLXvPJpqItee1euThSRowbPKZZHNLl33DhiiXP+djklZER6ClpVW4M7qQndlEfaq.vwd5AjyBNjsm6MfHsfA07dVPI9fjzskic2WnhAfhiSY+8FwcO6TVLeF2biNcnz.RgWZLoi0srU6ptGq20ktUmc2tDoTEqPEkE538RUqn0bM13oDqU+t04woYbzY2gSN6NHDBt8lKY50WR95UHMayLs4MCBCHHTU2l2au8ne+ApCqgtL9UigV5.RqRjvts5IIIgzrdrbwblc8UjuYkatTCTyGff8P2IcyIteeGJGM7Sl4FM.RSYaqQ+2AHThgEBDAA1pIjPu1oQ13pLUdJHAPVWSgLmoWeMzH4fCOhFIL81YbxomvvQCY5syn+fgbxYmvs2Ni77B1au8PbhPmTyUYL.SPpapk0III5PJHfAiGy9Gb.2b4KXyJU7w1UNp.gM9jMzNApwqP6Mk5pRVL6V1rdECFM1h0VcJTaZQaMFtZ4G83Qau6KBmLag6dUfEqoopVWunKs8yV78dxf8kq1pDn4sdQYPjeUgBeD.sVeHzK7s7PcteWr35IuUei9qyEAR9rm7Dt95or+9iQDERWNtjzTcU4ogd8yHLxk7tqppHeyFBBUO0rYy3fiNlO9QeJlDuUXHbvA6QVZL6OYBe8uwWie5G9QLc5LKMXWNr3kc4OG08YTGFIWNWzW2mqr40EbiRunY8oACfcKk8LBv5vlNzwccsSYeVcmaOV5Nl55rpsLloCvuVOi25Z8cfc8jP6kTfVo1OKWTisMZk4RruZCek97CXd7N8IKtHSJATcCtnQzG.LFveF.xt4DyIo1zpFLPBaIe0cJzsoUGe7Jl5dX2N3VWZEQFg6uLz4NPTNhqtOYIgZeahGlV6BT+E8VXfdSfsZYo6YcVxn2G+VLx9deycYtm1dWxIHXaRvt9Teu7Yvw3CTw7t9bnwdKtZ0tfkSw8JD5pZiY.XFCZOGa9OjDFEQZZFAAgDGmvd6Mg23M9R7s9V+R7tu66w3wi8RWHn.JpAMZ.b1fBr4zoSoWVLeiu56va9FutEr37EK3u+e3GwezO3OgKu5BlLYBu5Cd.+B+beC9Rew2fgCGvd6Mlu9W4c3u5MdM9rG8IjuAJKVyj6cGTtBulCObe5OXHKVt1lqxhhiHHTofLMLfjvfVJRLzy5ZkBGCelEpirsAD.tSjGNkPVdLsQ.tmxatSZNTJBSESz9cFuQ63+8li0yYl1z2Xqj3XN43i31aukUqVRk9PF0.pTYCr05rtB1cFt3.OZesdzHIt4z5pZhSBskFOzfHr4sP8I21RcjvvwS3z6dWFMdLa1jy0WcMKlMkpxB77upiFJUdYNNIADBt28uOu4W5s3IO9Y7S+o+DcN7rwdJBapq8JscMzHgjjTxx5Q9lML+lqIeyZGfN86QHB7haH03NHPmG5zGdgsJWaFvldzKMWfyXRsRxfP0beUckNEOIzGt.zfgq0xsb.nrJLDp1olFDx.xy2vzatgvf.N9r6PccC2d8ULZuI1XZLNNld86QQdI2d6L1e+ILdzXt95aHMMggC6SomBbU0aQoroe+9L4fCX338X1sSU0ha+wlG+h5.MEYq1HFOgnHMMrZwLVubN8GNR6wzPupok+XTry2gUdm22Y3ODZuXqVMnx6hkkEp5krzkG5b72tKy2XyEcd5hLzD.mxWuOaWfDrFf5wJ3zw0lmQ5eOVvwBMYPoy45atgO6wuf6e+SIJLqidDUwGX5hUTUUSudYDEEZMlQJaX0pEDGEQUSE4E47zm9X5MbLBgjdIwTUWwp04b5IGxf9o7E+heQdu26835qtlMqWwp0q4C+vOhUqVAf2NEY63dcGAiFNjnnPFLX.GbvA1b3XYYIKVrPKeXa8V9xk1FnmY2UTiYyW6OmIvQ9ZYdfWS0sssNapy7pwiXurqt88t7JcAUtKcz6Z7ClchvLPb65gYrqtMyA3zhngViZM9Ca5EZGuO7d5c4LKe.zJP3RKPW285ZEiGgAHPeHZLZnL75QsTCZeQhcN42BcszHhvePralESmxBdS2VMB2160RYluUa51EqPWGgxvbYuuFE5ZyfyM4iq+SW.tluSXAXsaBpfOOkzcuLocncILR0ta+ra4EWu+vIuzA.QfN2eIcyBsWjY.LZNTKM7vW603cemuBmb5Yb3gGy8t683zSOkACFpOwd98W8IUyzF0MTWoBZ9hM4rZ0Bt2cNk27K9EXzngHDpJ8x+u+CuO+u8+9+G7e9O6Oid8R3nCOjexG7Q7ryOmea9t7du8WlrrLdsW8g7K9M+44G9O9CoprhZ.YffIi2m70p.8teVOVtXsM8nDp2F5fnPhRyTApe23u.zdOUEObFvxVPeFkblETViC.y1xJ07lNOc4Y4kO+AN5+VhHMnU0.+smzMoYCZEsUxnmcGMb.mc1obyzaIunfpxlOWEgcMRSOy6wOHr8AivGBD1syP1znN460RJJJUU6gxRpLgDfgWxa8WPXH6e3Qb5Y2kzzLt9pmwzquQ6EqJLVoXDRZzrJkJO.kDFxMWOkxhZN5jS3Qe1mxs2npuylpIhQXmHH.pardOqprjEymoOIzMcVuJbj7f.qvaivS0I70nSxKHUBPAHW+vBUfCaCjdIRKPJotzCZOooHr4mPYiuh.eAz51QefCDBEcPVVhrQxEWbNHB3jyNiffPVudMCFpJafEEEzOIg8OXeVuZMSmNiCOZeRxR35qugACFxgGd.xfPkQUQQJUUM0DGGw3IGv3IGxUWbo5DS2z3xZ.VZmo+UaC.ZeiwkBAaVuh0KWn8jYnNFB0w2mvAYzFZ.F7fAA10FFi3seugtihewXfRUYIa1rhpF+jzsmwWdJCQraE597ClSbK6Rtsmdj.iBVCXPWBXniLe2pgV5oDBL+Oy7eQUNe5m7H9Ju2Whd871QD.YijzzTJtZF0U0jllRPXj9MzfPJX0xUbxI6q3KEvxEyUxi2+.t9xWPPR.qVkSYYMO7AmRZRBe026c48+g+PVLeNO8IOk+8+6+eQUh.ShX97ELc5LkddvFtKRYChfHd228s4A2+t7s+k917M9FeCath7QO5S4G+i+QTTTPbbrmgodjRY631y.BwnW0LGXnoF5JRIxN.75ZfggF21oOA11y.d270uL.c61.6sAK9xdtcBZ0iGrAyXGMujO1AiyjvJ6pkSu57ts.p8LHz8dADd8Eyf2gL2oqSudq8X0rdR38ZauVyHK0raUQ1E2ByBbGvrWp2EkVbmsVr42OsDRaq0l3a+cgvlKxsrGd4BRCClzZNG19qBfmbahn2eK7eWlOSX1Ke2yXNAx9LbVkcd2meaXsFcK.xlOqcLDtaviso0sl7cCHrmNZC3YgvdfWTBz8FuVYpR67hTy39Zu5Wfu6282h6e+WQoXQH9brDSZUxoZuFq0kqVprV8Uevqv8tyYjDGC.O8Yuf+t+a+87AezGSXbDCFNhnjDpkvO4C9Y7pO7ehGb+6QRRBwww71e42hW8gOjyu3JD0Bt4lYb3gGiPjwh4KonPkO5ZL4SufHpI.BhHJN1t8esVvZKEfRGuidQgJgDqFaVkCZhlu+sM.JLyAV8Sl+1LW6+7VK4zaug284yQZN3VtMw1O5ZUkeriNTc.XVrXIKlWCxRkAVcD.uSdGS+W5qVysVvve1fJsozTUqNLGxFj00ppEtTBZk2t5FszJiHMqGGdxIr+AGRSSCSu4FlO8ZJx2.Mtsi1M2XvlaRmNILc1Td+ez6SRRBqWtPEuj51utrDiURUU0DpOjS.px52lUtSTH33gk3Rh1RIgwgHBT4DzFoxCsg1SxnZqTihT4Hu5pJOgs9dHUOKIz.9swvt660Hg0iw.abBao00NEnN5ndMUSEEEMb44ufn3HdkW60IOujkKWw8dkCHHHf4KVvvgC3jSOhkyU48ziN4HxKJQ1.ggQDlDSYshmOMMkxRUN0b3nQLd+Co2fArb9TUkewXrNt4F6ZcZudxbUVVvpkKnpLmzd8cBsEzJ1usbZBqJmskQqMfQUH1MJCqs4bwxhMTUjq7bePaYsckk+RzR0585C3qq2EkRoqRdYTyzVQ1VJxMycz4dcFIZnIJul9YO4ob802x9STduyrMrRjpCshN4jmkop64F0XRjrb0JBiOw4rAflxBt85KnnHmalujyt6JhhBY+IC4ni1iG9fGvCe0WiWb94rZ0J9jO4SHLLf9C5w74y4oO6Bc7cqdQBMX85ZIQgw7Ueu2k23MdCxxTGbwqt5J9a969q44O+YHvkeF20V494c4C1pQ57neiTppfT9yqsjqYj6YAAnmRjpTFiGPeSatE9Es73c48vc4oY0un3+72Bdytq8KLtO...B.IQTPTUXga04cYLvTcvkC7TizzZrzsVMuKudZASaZWevq50tRgIb0LelC.pPn7dOgNiac6DivgEBGadq0TVxsTajrCOTqNZ2OyQ.8VPn+GmWy1Awice0hQSu5v.tA8BX7Dr5u8qp+V5v1pAD0X.lgdKBk1urKJvN8L2jfqqKPJE5P2xLQs8Dp2ez15S6DKslj6pbu6jWK5r2hKKSmtOzNvfMOOV.lBgqs8aRPobMJJxtn+y6xPxs.kZpQVWyxkKY3fLt2cNgAC5iPHnpphO8ydLO9wOSsUZQgzueOFOdBAAQLe4J93O8w73m9bcEG.dkW4U3seq2j98RYu8FRRTDMU0bmSOkiN7PP.kEkTUVRfPPRTBARAgh.RhSHLLxRaDZl45Fc7KJk15Aph+PuHWZyZU1oeifHoATog9iCr.RZmtkDdFZ4oTQhzCXpq8rBRbSlzkazL+lkkwYmdJGcfJY8JBbUeAC+fOOztTv6DHnqA29BDQZO.FUkkJ5gTZysdfJUeH0wvnzrcz5+Y3383nSNi986yl0qY5MWy54yntJuyZEWeLPnxgeMR0oxMJNjqu8Fdzi9DVmulv3XU9fTGmcRu0.AZuemuYsp9V6cZDMRqBDAJvhRUnWjjjXASljkQbRBg57HXftz5EFFnOHXZv6ZEOBgKMdXFEMMJZQfAPYSixagn.apDPGnUtHIPevuTdtQIU2Yjma9nQWpEKKx4hW7Bd5idDQgp7r2pEKXzngbzgGRSUCQAQLd7Hx2TvxEa33iNhr9Yb0M2PddtJiAHkDkjPh1aU850iI6Oggi1ScnJL.lslo3jKY79nOvQqBslZ1rZNEa1nn253czHhsQJ0dqVoXIPDX4qbJw7.YanuZ.KF9u5xBJWuFS99bKmLP6ln0Okae+c0Ask73V5qb7taAfvpBYaPpN0FNEplbZKH35atgG+3Wn.36+1zf6AIkUUjjlp8dmaLsb4BBBiHHLjxR0ymWVvEWcI2b6sLe1LN+7y44O+4b8MSottgzzDdq29s3niOhrzDRSSUUQFfvnXRRRHLHfnvPBCBITWmvE.uxqbe9k+U9U33iOlff.VrXA+8+8+C7hWbtccSPfY2n1V2V2c9nK8t02ii72HaS2a+SeccP2CNh4f44Xq1teY7KVWdJ1wyzhOxCPYKYtdOqOnutFDt6+qSeCmQadrGV0Kt2YaCYTYPQs9ll1zZ8P0Xiu+iYHGtSRsPXkKXv93+Xl2ajIVIrfSTR8zV.sK3dFuyIZsPq0crSqwj676a4NeuQlagt++55SFP.VphgBnaCq2hL2ilXqxyh31NNAVj5V08d0UZekeuTWYCVuIYVDHv4wx1Oy1zmcYggQghcKQaYQfDmlGUGWpG2B83Ago+prPxjlllMaJexm9wrdyZ8VpoXxBBDbvAG0JlU7nrfFHkRooj0qVwdiFvIGeDwQJuKtX4Jd94WvrEqnAX+82mdCFPXTDS1aLqVulWbw07zmeNeouvqSZZJiFNf28ceG9y9u7+CWOcJmbzcnoVQyO5v8IJMix5F6IMMJNlnfHxRRHMMoEfWCKYSsxCi0xFcdxx2fCrfQZsf2Ld8.5a7RHl4gcLeY3NrrdF5eK9Vu2gD8bpaQnUAj8co9tClrGmc1YLWG2PUVAclsYsEazN4McsuwXL86WqmT1HglJUYHqt1l1MLfDwHXzWOePH6s+AbvQGSTbBKu5Zld6MrY8JkAEZdp11SIHNIg3nXMPq.Fu+DVsXEK0dWDDTq8jYfp.0pNjLQJkSE4aHeyJaZ9wztBcM+UDDnxamRIgQgjklQZudTVpNgoggwDDFaGaQQwHkMTVT5RKNVArNo0lj1bn9v5zznx6hpRCm96hhTiaMfRI9acky.AivY2NxnqgtMRUJ2Y8Jd5m8HBih4fCOho2dKhf.N4zSY3.0ITsW+djjkwh4qntpgAC5yrYy3lqug9CGw38hHT.QZOWEFFvj82mQ6Og3mmQv5kpSycmhnfQIVSSsh92ULt.xWuhhMqaAj1rfQXWIPacCdJWMF0477my6Ip3osRss45zniYtv.jem6piYcpqap6BciGQu0axNwcOXaCmLb28ZUPHsMNlUvNOSZjQnGUBymInrJmO9SdDekuxWjd8RscToTUsWToxpRRRRUwfpQmb.rb4JRhhH1y.eoDppqonXMHqntJmEqly5MantogfnHd3Cd.GcxIb0kWRRbLQwgDGGQXbLymuh4Uy.DzHTdMuttlG7f6yu6u6uMO3AuBgZ.p+3e7OlG8nGYi+cjMDEEZqzL9zZ+Keu6ZVOYuGO89NPJs4GaaHb6X818bp1R5dEsvyXAspspQ.s7tqcmCj956cS21YU6qR1p+sMnu1zit.S2kQ8Nxga6pczR8Ng.VC4L54rgOyNnct9.NZWqkjBKfT8vDKnbZu9xusirr3lWR6Vn0KvPlMopRS4waWDp1DeufI2aQugQv8F0sqd1x5MGOFpsTDZsBv9o9hsz+s+eY.Q5dWR6GIZg3dWzftLBVAY1uG6jj0qeVBeaFNym4yjXkM4+bnb4rvn41Jz0zGaqbtMXBE.y.8o37e5e584wO4yHHHjl5Fppporrjrzd7a98997c+teOlLYhGc1LGolqMm73hhBFM7P1exd1DR67EK3lamSdQkpvyGDx3wSPP.EaVw96MlPQ.2byTVudCCGpRmHmc5I7fW4Ab0M+CLbPJ8RGvzaukz983v9CUBFKKTdFMIhfHrB+Br04Z8bsrwdR9bV40ZZTyOJsyQssjDK.QS7iH7Xw74iw92FALNibrbOdJ6bOm1XBZ2tlpQjTK3HMIhyN4H0oQe8ZpqqHHnQCZY2BdLiu1Fe32WEpCyhtuY8fXf5PbnREQ0pRuWioNR68tjRRxR4fCOlCN3.BCBX074rb9LJJx6TB5DVd5vn.BibaKxpEK4QezGoAYIU4bwZU7Rp.Po7JWjVAWSSME4059T64SAXArEFDPRhRgaPTDIoYDFTSXPHUMRxy2XWUTVTXqEsAgATUpphLAgg5TJjII06IaKvDBA502AA1OydnXBBraguwKzl7CYPPnW4sSq1RhGHR0684O8Izzzvo24trd8ZlNcJCt6.pqpY9rkzeXeN7nIbyUSQ.r+jIbyspCbj5+T4U0ZTI3781aO1e+Co2fgrZwLj003KC1WtVSiDgX2onn77MrY8J0glvyP1Vfo7rtPADqidE+0lfMws2T2PQYAE44XS0cdf7rqkLqY5X3WWC47kM6y+at2cA1QCAz94lEm9aamyHdmLcySYjShwgCfE73m83mvkWMiISFq1VZMHAibrhxJhhinWuTsmhU86UqV67dNpCehPa.ypUq4latgFDLYxAVuHVUUwf9C3sdq2jO6S+DJxyonPYLWUUMoYIrXtPyuJnrtgd85wu+u++C7s+1+Koe+dHkRdxSdB+ze5GfTB86Mf4ISoopRu6ThVaK8KCzhQGtOP9VxFsXP5T.Q7ZGybfyXTitRWsj1HK1+ZaORqleZLnXDNfUlaUHDps3UZt8sMNGnSbZ5d1VYlCO5P2KkgwAs3+L8R+b2n06+ZcGpsMShLnMc226i9qmUUCFQqC8kOHCApr8.FLPsvz2Nl4cmRZyfyWQi9ff3Vj5AdnCBUKh8cAVzHXQKqvnf0OXPUueusUVZP1Krcvcg50HPxzeL.81dS0Ed8USu06aEtsqzldIsBS6.Nk18Eye20xWC.OybiAHoq+KrLpNqea0kMT6NfUoCct86rMyo68DFDvxkKX5LUM1sRWGY2roj985wUW8uvlfbczY+eWoPqpphllZFNb.CGLvZ06pUqY85MTTVRZ+LR62ifnHxhSoeVBkEk7zm9bd7m8XluXNGd39Dp25s6d2y3m7AeDWe6TdsGd.kMPQoBXSYUIkk4DEGn2tFEXpD8os0Y.nRYWss5hXl2kZ8Tt3NgVySZEkZOuYmerSNdTXG6nS.D.lSjtGfdC+iku2WK4VySp9jv6EIAFMZ.24zi41aukhBcsz0bjr6rlv1u8FWcurqazB0LIJ6ZygDRnSP6lSBo0vI25s9CFxAGdLCGNh5pZlMaAKWtT64ut7LZAvggZu.zPn9PYTVTn1d3fP0ojM.qf+lZUZVJJNFQXD4axoLO21uMiufvPW5kQHHJNgvnH5ObDAQQrd8FRhSn+vQrY8FZzfhqqJIRCxrrz3gQkAG0Ul3mTZATJBBsaCdn92k0MZuC0PUSsJ2iJ0U6Egfv.co5S6ER2btast4OCzfijRIMxZJJ1vs2dCoY84ryNCZjrZwRN4zSX85bVsbs9zSmwEWdMABAGr+DBihotApJqPzOfv.EH0g8GvA6uOCGMlYWeI0kE5p.jStjA7iroABCsX.8kyTWUwlUKotpj3zLEXYMvGZLKWbKR7WGYF4s7.uU1pJmeVVrglpZZw5ZDd1A7WWvhxOmu2v6Z+7cstwpXrCXY85.geqXjE60LBKOSm3UG0Al5lo2xm83mwq7JmYMxFTwPaPXLkk0DlFSuACHPDpxCqAP9lMTUVqytEA5rWfS+ZQYAQIIDmkQlNSUfTkH7e8W604N24Tt37yUkeyPUXDjkkYA2X9ue4e4eI98989c3niNBgPvrYy3e7e78Y4xULXv.jARhiioFzUnlsAnz82syeFZrO8196zZmh51V9z21FC2tMbuJeuGq9Pg24SPHMdZDq7cqyWL7YRyyw1Ft3c0Er3t98OOviMMMd80cgapCsBA1D4s8yLwCY66WZGad3G7obBefv9J47WE4FCBgfHGflttOsq2w7YBLD.yDf5kaRwB6zMrVYHts7EMZeipHapKROwYIK5I6tBMr8AKXQOhqPGCRBOvg9+dKBjGgxCds8N2wov01S8dD6XECHFYqueWJvMetuPaLdLrkPLGvaG4s8BPQWliNnOEgAN7MnNkiUHnIVIHHLLX28QA3mI3KxUmd19YpsE17L4EETTpNksgBAowQLd3.JJkDmjRbRC4qejZ6K2rglFIgg51VDvwmbJyWtlBYCGc7gj0e.BojhM4JETQwDDEij.RR5QRbpEPsgtUWWSUs4.N3.4z0.AozrgDNuea7trZgkQadKrmXQpsU659b2241pL6JGekXco0ZCDrMiTs0rGd3Ab5ImvpUppmhw6KRb.isJi6L2aFa615eM3eoTAZT68tl5JaNEzMVLOa.iFMl8OXehii3pqmxs2dC4qU0q3VG9Au0ktNofpxJ8IXWQOJaJ.gPWWZcJbs047xRpzG9I+KIn.HFFRs1qGpCxU.MRHNJl81KipxJlOattByzSkJdDBRRS.oflpZpogn3XxR6SudpZybPXHUEErb0RVtbMUUJObVUopJJfP4smf.6ojFTFlIwStpkVnCUF6ZcmfcSsyV86MDIf5xBt9xyYzvAzqWelMcNggQbzIGgDXwzEjMnGiFMDZjr2nwPP.qxKPEyoMDnoogQgLb7dLbzdDEmhPrBDlH70SgaaNROCY0qyZZHOWkAChRRsxjrdYze9oidfcI8SfIliUkMwx7BqbeCsSn6fFvq19UGEuHZ60PGKmC.q+XpM3cqfQ72lRipKqLhNfc881ntgb46coq8jHortfO9ieDe026KQ+dIV9.gPPZZB4UkDmlRudCTgYgZIBEEaXSQNY85QXPH0RHvbfO05+5ObDmc1ILZXeU2HHfxpZ52qOS1+.d1SeNaVugzzDE+fQWnTEBB28t2g+m9e72mG9vGZ2Mpe5O8C3Eu3EDGqhC1FQCIIwTpCYgV7FdxX1EvwVd7x69ZrawprUa4OGt8eqBImtNmwOM0Xzg1BDlSpr5cizFdLBgWLTZuKbyyd+wN0QZvkHkaMtc2xtjA2UGtOXBryQa+7FbUB+dpw8PsoUd8cYm12WG41X.8Edq96ntcdej49qIcd1xecpGAVpP+5OI282c5A81BUOgm13NzeQrVIiA.lSostsr.qPCrzXc.Xmz0KNDBGafgLskUAllBW7MX9DiEjF5j5QCZQqLLoaClrc723n0BOZrz6d0uSuIyV8SKije+ps.UGCnCwiHPPnIc7numv5PcbhsMvXy3webTTjScSiJvo8REOkkUTTV.Tyd6MljzXppqYvfgHEvEO+btY1MrdyZppqr8qA85ohQwn.t68TwvXYUIGNrOURXy5M5ZpaLwQwHBhHJQefWvoPtQu0ll3rzmt6eY.DZWrHDsheIkDhNfB07SARaq1ZQlctV5VG4CRzz19JA2RnQKvUt0KYYYb5IGyM2dCq2rgplF0IQFTtlRhslQ2h+RO1LdOq07p9cnNYxl7roBncid6gUARsOsTcBjGNdOFt2dzHDrbwBVLal9zQ6.fXdGpXmQX8LXPfaKaDdwPqJn6CUuaKsUADnrnf5xhsD3JBBrkKvvnXZjRFNbnJOMlWPujLhiSXUyB50KihxBVsZAQgQjjkwpkpDY8fACX+I6w8u283K+1uEewu3avwGcLwwwrX4B9zO8S48e+eD+jexOgm7jmwxkKPV2XCRbabkY2daE.V0ohzk.7Acp3waqrjRoUFmQ4IMpzWU9lMHDA7nO8SPHDb+G7ZrZ4ZVuZMiGOjqKqHe0FlLdLqVsjW77K3jyNg8mrGaxUG9n3HUnmDDHnW+9LXv.RRhYUP.Bub3cK4EFk55eWfqN8JkRJx2PQQIYCZwR0R9dqwmOemuBbozlvvKKKXyFsQGdqM5pZtkRUgG7MOAv6RwruTPmyET+QWO73Vqn2ZRO.MV+LXAg1ALCFcLdJ4sfPUaw6kWbC6u+HcrhqdeYYgL+x4jzKldC5qhevhB.0ADa97kzKKS+2JOvFkjfHHjCN7XN6t2g6dmyzGhqFkw+APwlJt+8e.e1m9HkW5K0xGw.XSwi967a+awO2O22frrd.v4u3B9fO3CPJanWuApCPVfj33Dp0G.Qv4YPedG0eyVWt4ksAD9Omm6dYFe3vkzF3eWvWcAR0BLpT6rJerD56sqmOk5e18vhZwpXm+aOFLqcdo8O+wmVejFRi2XVzJVcwfWw.d2i9K7WandAVujK.BzffMxn6ReLMuoDEab9Uj8Q5PzaO+4SbwNaYkoXIRxVJ57IZsYN7dV4NZeM4Q8CI9uTWY.zKPN0uZ0i61BWWK2kozF4laasf405Abs83vciN.hFKdZOlZCxV3Oe1pscBWXqOq6kCrsEJ4NuOSetqv6.g.oo9eJglv.KC2trbR83NPyff7hBcRzNr01Rn79RMnqXG8GsGDDgHPP+zLtTppuyxNmvsQiFwombJ+29g+HFNX.SFNjalshAKVQbRexy2PYYICFNfnnTBBi0a8XnklFHPq7owQG8DhaVn6yaXrrvtHzZvfCLoCvsn8DjPCUU54wPMsx1739ttFJXUJ6OOI81JDK+q592e+83ryNg4KlSUcIHqot1rTeaqPMiytFa3SWPJ0oQGbdoWa3luxeIRKsJLJlAi2iACGARAqWug70qotrzyqtZQLF5QfPcJOMw1GtZSqId9LzDi8xFOFI0035F8gowGrPXXLgQp1MNJgdYYLbzHRSR43iOCQXH2byszevPx5kwM2bM85ophQkkpbIW5vA71u8Wlu6+5+07c909U4Mdi2vdp+MyK00077m+b9y+y+K3+3+w+O4u4u4ukKu7RZjRUNpSpBUiP8gEyDeeADnxqf14X0LpZab81QEgiVatZZpopRRQgZKDu75qYzd6yctycILLhnnHt+qbG1rJmvfPxRSQVKY9zEp1MPUKtyBBQW2GnWuLFMZHYYps1rRzVFTK9xFWt+zwGntuphbpKKLL7.siY3VCJ1V4n+mqJJ.0TkmSUYNFA497eceReChrfZ6nvr0860kZ48cg+21QAu9e80mnl9jsRIQ9.tM+gA2gogLF+HDvMSmxid7y3AO7N1PhnoA5k0i5xKPzHY3ngDFoxolAxPjHY47kr+giAgJNtEBAY86QRVOty8uGmb7wLdz.jRnRmyRU4Ow0bzQGSXTDk5XjTJwF+gEEE7Nuyayu8uyuEmbxwHDPddN+m+y9K3i+jGwgGrOQQIjjDiL.BiBIbmfkbwroiBJb+5V7B95Fa6DFuk3V41P60GRbwj2NXs1BvoOPJ0bhhe1jsLrNHROgI0aURiIU3XEYtq9BszAnFdd7RMlzYCtPsCUa6WfA5d4G6jM5b+ZK.g5WbqZptmLeecAcWOZx0pFGG0E7p5OC7uECfQnEiuoqpUbZVTYaDMJUjts.UhY6n8DgzgHz1BDCWgwaKFEx5EVFuFIcHksdrwze7zi2Jk63O64s.17J6N2zV.xKC7koQ8cCOcdl1O6trdv.J2rUH9s0trD+k2Wb+61ddjcBZ2Gno.ARsIFBgN8WnH767RHLokEkB+UKVQcUAQaknuk5sqKfnnXhiyPFDQbRJkEkrb9Lj0kVfk9i4iNXelr2DlMaIGe3QbZ5.RSxHWWCUqqJHHbOpQYUbbTDggQXf1CPcsJ96ra6gVIlTCnR5H1soOtAPqx.Xqx1jBIoG+h9yUjwsncRozqLW4ozUKzn685r2xSffQ3VijzjDN8jS31amx50qUGPDTBRTB01VHV24+tiW6A6P5Rr6Ru9.FZHl9mjjrLFNZLY85QSSMqWuh77MzzT0ADr26WevPZjMNff59tPenkZzUPHkvOGMnrrfROuK1Z8Z.LX3PPHHNLjACGRYUC8FjRbZJymNizrDRhS4hW7BhBi3fiNfEylSQ9FN5ji4a9u3Wf+6+u62iu0u3+RcFBHz9dL8g33Xd3CeH28t2k27MeK9e8O3Of+v+v+HdwKNmppJW4NTpKghZhrDzE5AKEG.hhBTj05ZZZ7.RpuqFc3.DFDRonfn3TVNeAm+7mywGdDQAgrbwFpxZXP+drd4F5OnGie8WkW7hKoHuffnPBiTmlbQfxaroYoLXzHR60WmbnKZITz4ksFWNxyRKLlQIntT4wWSrQHwnDVyynTPX4k5x+4YNhNcBUPQ9FmGV8du6xSS9fE6xyaee974s36a6bD730rumVdZQu.WqmQDzFTjUltYr65rNUcduop5B9jO4y3q9UeK50OSurRRudpJ.ScSM862mHubwnfFlMeJGe1QDEEyp0ELbzHN7zS4t2+U3UdkWg8FOjf.gtJtTA5Sw75Mane+9zuWOc4qTsNOHPchqCCC4256+84K9FugM6X7i+w+D9A+f+SHARy5wW6q9dLYxDBhEZOWFzNGyJks.s3j4ogaqko5u8y9FI4KOUJ8oVs0I0UOl+7dKfT6P2qd1xiQPaXpWeooQpObopwRfW+RK72SGqqegFDnnCnY6SaAJYz22U+um9AMsrw6c4mCHcPabOqviN0B2PGZg+m2Xj2HwlCK89ZyvROBb3ehZ4kCyGK8AmYXZENYAFJlzHDQ1x0o1AmcB1qiKLsSW.RdjX63WuEysuSmv.KHR+A7KC3luhrceOubPZ9OiYr3Zu1dQsq2Y8I7seN2bjmqp892tW9.OaUK5X69fpUjs991fF7liMSMeNicg9Xic6MS4wO8ynWZvNi4wFoJk6zuWOF1Kkn3DF2uO4KWiroVkSvhh04LJ0yjWTvM2bMSFMf4AALa5TN7niYvnAr3haY85UphceRBhPAQgPurDh0IdbEszkrtM4awVfezVj0FduF7nGORq3+vZtntc7lV7UL479h+bgVCSia6r8Hm11p8B71su8i0FCNdzPtyomxroy3xxRZJa9b3AZuFztNz7pklZBaEMk4134ootj55Rj1S5rDCXFIPud8Xj1Kd4kUrdyF6gwo6JUPpp1J5.0W5IGvrM4p5yraK8qapskBt55JpqJachAMWgZCFpqpHqWe5OnOwwIbzImR+9CX9rEj0uOMxFVMeAY8RIuHmKdtJWxMX3PdiW+04e6u02ie0ekeIlLYBRop9newEWvs2NUWuqGyomdJiFopC5+7+7eCppJ41auk+j+S+oLe1T6B4l5F8VXphALjdI42FWR6UJgvPAPnZK+MS99BpaThzapqoHOmnnMjWjyie5SXxA6yvQ6ohU3vPFLZ.KWrDgPv3QCX4p0rQmpfjRoMrQRSSYvvgjnALp1tISXDnlgs7Nd7IX+cU+qpphphbkWHsdaxH61rxxy.MeNBsAHp0SJuKluYs9v14BSgcc4riQZEf5japAnnDH6KVaacDdpDLIEbvT6uaCRwb+FpfILk7WG46..qG1M5LajlrfEAh.DgvSd1y3xKugCOXOUciVBoYJ.iWe8srbwRkQHdI84oSukACxX3ngzPCYCFv382m6c+6wctyoLbPeUIaswb.1TkRyvnXRBCTwEIJ.kRojfPHJIl27MeS90909Ww96uuct8O9O9Gv6+9+Hdy25M3u8u6GRTbBegW+gjFkpbbfldZ.6J8kgZ9dO9kcAzS58cV4kdDdCszBFpiwGloSybQ2sH14aXW6Ybd.9x3EzgeKvNWaWUHkZ69rnRrFF01QXFdSz07.sLW8tvYqq7d7fs8tpvNNssUW9Pu1vJ+Ln8If17bFZhY2M5hE6k44+tsi52UdIMxeRzzgssgYP4AnP50Pp8Y22SitWTWkWtNdG72pQdaph2G4N8RtOzGboOnTYGft1wjaXuiOiVDwccIk98m18S+uqMnuc2Ft6W1hVzkwUt0XqqE.hVKHZ8tDtNZ2mu0OkRaFP4yCqrRFb.a1TxEWcIUU4js+A1sfybEFFpxSTHHLJj5xRFze.MMvlxJpjBBiSY33wpSomYgjPvxUq4pKuhCN5PDgwb8rED0eD4aVS9l0H.RhSzJdkjDGo2ZDEXCS59wnPxIsx+Ok3rxCqBMsHDLBRLVsoUs4.7amecBiLfA8yyiFVZixGAFPrtXz0pyR5ITzzU8rjzPe.UJi4niNfat8DVrZoN02HQmTD1ZsFc9rVFbHQmWuLmNZm2lE5hMeq.jV2iRy5Q+ACHJJh0qyUaknN8z3X7cB+8UpXmJZba5srpBDdUaH8hDCHKSp8AiRYMQJ45L1f...f.PRDEDUNJld8UAQWjF73nQiY+82mkKVSZVJS1eBW9hKHIKgIClvM2bCqWslnnXd3CuO+N+1ee91eqeQ1au8.fyO+b9S+S++h+3+3e.e3G8QTUUwCe3C46+89M4W+W+6vcu6cILLju9W+qwuwuwuNevG9Q7S9o+T0o2txbJoU84.cvlaqFHlxcnTpBk.imE8nKV.OZMCMRIAxFJK1PdXHq2rhYKlySe1y3th.50e.4EkLdz.JJxopTG6vIwLa4Jp0sro1DGDJne+Ajk1S4gQyzjylJK+gJtV8h8U6RGA0MU1TRjvKF1bfKcwDkc8fGmjTJUFFTWQUUAkEab776Pdmge9yCHoopeY2IJ2WzR3lVetSWUmCcgcrZFAB85c8hZInKgjsDlakoaVKaMb2+cqmemN6V9zG8Td3CuKCi5gDIoowjjDyidxi4m8AeHaVswRqBBBX97EDGEynI6QTVlJ0Vs+9VvKAABccXul5lPJpJorrhwCFw96MjyN6N7i+w+TZJxoQVQUSCoYY7899+l7pu1CU7t.O8oOi+r+7+Bdw4WvW9cda5MnOAQQ1C1UfO+fu9TOCS2d9wWuq.SBY27Y9.a7el16d2tzC9xteOdus.E09Yrx1ssmJTQLiSoA8mCSnccSK.r3wynm5kPqLugQ1kvEQXaSqzXh1sdeQ6ERNwrst11Kqtw1tt5RiZsTv9GpeF0BUu482gI2+g2VAjRRhnUmucry0dhDKyk5WCz2uYssaavA2do6uteKWZaGjRqhucIvosnh1Djta8w+bWc8JYW5l8M4in7y4pq2f59d1peJ65OGeDK6ZdpMige7QztrdsUOSQSCBY4xMjDGwW30eUc0IHnU9.LJJRm3laX+I6wPsWYRhiHIIRAvT.852i9C5aiEFYSCSFOlff.VWTw8ev8IHHhnvXx2rgh0qHLPPXXD4qVSoNkP3yzo7VlVPjcfgC3mTymhALmCznwPI0n0HTS6q.ypb+4CsxQoGPOiEwsr3TZTzora04yNybkzBpzeg4VdJDMfVMs6zyNgamNkh7BcYaro01V32da0V1TNjJt6r.VQExAl0OHM.lcWJuT0ird8Ta+UUIE44pRpm8.u3rh0weIsUED0VRi8veH8TXXKkiZf+F.i9agoBbYnkeazdpS86j8lvvgCY8xb5OXHMMMbwyufv3PFlLhm93GSQQN6evDVtXNuxcuCesux6wgGdHAAAb0UWwe3ezeH+G9C9OvO7e7GgD01B8O99uOe3G9gTWWyu6u6+VN7vCIKKiu5W8qxa9leI9jO4SopnzMlQfHPM9r4KSCM0bXeHTEKu3wqzZtpQucgQ14LSb9klDwl0aX97E5vBngkKWQZVBHJ4SezSY73gL4f8X57kTUUSFp2eXXH85kRZppJezQpb6KiLDgYKuzdeGoNjRJTUqmVd4GKhLi73tJ0knhawF8NBjWVXSCQD3.QusRrcCjrkQPr86U19KrFo5ySq9o6uU2pwfbe9YuPcw1A7keH8Vaq96.SN5zStTYSI+rO4w70+ZuM86oNHKgAgLd7XNp3Hlbv9jkjwlUqssz5MqXSdI6M4.RxyYvvALb3PBCConrfR8AQIRmZmJJxY17bFOXBCGzmSN8DhiiYS9Fjx.BEg75u1qyu924WiCzdWDf+x+x+J9YezOiUqVRQYMGezo7Fu9qpKQfFYiaS+aOWzV2e24RWb60Nbv55bGEI0FfZXjNyV2qa902T61NmxL+9+Gg8l0ijjkcme+t1l6luD6QjKUVYkY00RuuQ1jTC4LT.iZRfAZfv.HvmG8wRXdPPPOMRCE3fA5AMRTyhf3Pxtaxt6p5kpprxJqbIxLicewL21u5g6pYQjEcfLC2cysqcWN2y4+Y4dN86eC+M1UOK+cY+uyWIDixsdsfi+a+4HCJAoQyKSQQvKFF8k86Ouz4o3lvQnZUfwBq1CafouHsi49SWuILN8e9NLBVKL5OS5XP3bomCCh7MBXrGnoAcndDL54JjxAS.CIZ7X.0Wjk840SyWz1tQ34hPo42gs8zykdsa+155Sh8curO1OesYcfW7INvdZH6OmHs.ieSL+dSKl2jUi7mCuISLKGLW6Xf58a7AYM3kg4oI4npxyhaX9rYTTVRcci8YLJIQkPZaaXylMjDoxUWKyT4ounPAwQQDGEShs30CqxxHqrf8N7.xpkrLqfC2UUCcK1nrvnpNnNkwiSIJLl.QnUKR0bsB.TmzkixriSO.d1UG8Zfv.xyatxHTvVEfD8eN16G+XXRu1YVGLfvssodlVReD5ByJPeWn3K305bFgB70NauEGc3Qrb4ZpqqosqEaAsGOlN8XT5hcVoILO5jpSGs9Y00oqzKHg.ABUcwzwPJHfQoiYT5XPHnnplhpRkkNkxAjPRyjLAZKQarVnxZa3hWTgPCJRGCfRIhvP0dpt1qQZpJseQDEmv3zILe6c3N291DFDxn3QjNYJme9Er8d6gPHY8xkjNYBAgpRK3sN5H9C+C+Gw6+9uGiFMh11V9a9a9a4O+eyeNe9i+BhiiYSQIMMsDDDxm9YeF+G+O8ehu427aRbbLQQQr+d6wcu8cHNJxx7tsoQAzKHzlVhBhBsfesU0EKOSmhIVdF50HgHvtmCojtFkqoWubEylsM444jmugc2aGRhh0khuPVErjEKVPcWG0ccDF5lyCCBXznQLd7Xc7pIrzCtygl.Cwovt9n9q4.KIjPaSmMVKU5xnU7w1J2rhOV4HspBFPcYUOd48oUcyI2nB8dRBcyadylFA5R0AFvmO80nSsOK02o.36YwRu9fEWr2iwN2YDvH7iqQYOfLAABd4wujSd8Er+daobKMvVylvm+3kr6rC3O728OhexO8ulSWbF.TUVR95LhEvpxRphDjsNiYSlhrskJsEekccTDDvpr0rdUIs6Gyct0NjNIU6QHEejp5Z9leiuNu88tGwwpJ0UYYI++8W8WwhEKnqsgM4a3su+cY+c2lnf.0ZZffgVXXH.LeYpCA5eMWGeCxTsykCdYju2+9cfHGhU45fP6iiw0GAgPc3iBsICaTJI4Ef5RsBqZ1kXq.KRkK4CL+J8g4PBJ9n5GhDixEtQQu3S7Fvg3vYbCz+CtO26uo8O2v7lPfest1GXpaAVpIokHDdIta+Mdc1tW+GpuUP72X4C.xOQeaZWa7OJ7b8pD7S1j8WbcLrLOa2hlOHNMQhzqc6MYLD7ICdFNhA+W8szmAosCPM9suEkeeAl2jFx8sL5MCLbHg9PMz72742OuFyYyFCvFLt9Z7YlW52EtAPiBoUvw3wiXwhkb1Yuj25t2gUqTkhJUZbHjoSRY5zTRmNg7xRN9jS4VGdHIgQbUYAs0ULMMk4SmpS.2pG95rbd1wuhUY4bqacalMaJwQBJqZHacNkkJ.ixNIYYqYxjTUdvSe+9IeVqkAkRWbRpP06phOV9cRWb00a8xiteHMgmRFFPlt6USqXtO+MsV.kXm6MRdL.RcLjb.9DlNqP+akvnjXN5n84xqtRW0MZnkNKCL+394Zqr1uW5pnKsMPijppBpqJ04SQyjjCjcfHf3jXhSFgPDPSSC0MpDgMtQM8F5doNG0GCryYF2fI0BlUmh5FM8lxRTF.qFlsA5S86N6d.28d2mnjXBiSXwxbN5f84vCuEu34GSWmj6+12iu7KdBaxK3nacat3rS43W7b9c+c9c367s+1Le9VHDBt7xK4u6u6umO6ydLUUMDEESTXqMkizzzxu5i+07u6e2+G7IexmRbbLY4Y77W77dJJFDFnAV4q3mllPD3491NUsAGnqQmH18mizz.F.n.T2VSm.JJUI673QwjsNiMYaHbpfqVkyNauEu+6+t73u3KY0x0DMdjh2fMKHDvHcomKv6.qIrzENg0l8OhfN29EoDiUna6jzJkjnkUzInWsrsGnO86UwWrBTSWSKskEpR.nGpgg76dS.GM.EFxCcnkYb6G7hQ+d7kGJSvHT28Loidw5nSweSHwnduva+qv6A31Y3jUtJaAe4SeNO7g2kYyRshh96+o+czlEw+r+zeLO6YOgyVbl9YzxUWcEas8TpJxobyZ8gNDJKKX9VyoEIgHX2s2hyt3TpK6Hl4rYyALJNl3jXMMnjYimvu2O5GwN6rsct3YO647q+0+FJKq.IrXwB9m8s9SToqmf.HvYrCGPGt1qg.0TrRTDQ8Sp48MHiAWw0AMJ898eUt91+2ZZOyZkvttYnmc7tGH2Ty+rCc3m5Dh.nSx9XYeiQQAkM3b7qPhRobu9huEtkdwK6MgEvJu1N3730n4KXUpDu8bRSWRds1yb+82e4DV3Cv2BzU55+8CBM2s49eumoawRgH2GLkaRX.HD6bReS7iytIuAMAFpAmv9d2FZg20M2200rnOPNyeEZvsdKLdSVC6KdbP5Q745m8cEt+662d8m27AEe84AGP6aB.p+80mf2CvngwZPfKq0a0D28b9pdYTeXq4y3fCNhxxBDhHt7xkb0hkbqC2mvvPlMaBaOeNAAQDGOllVIKVtlQQAzTUQcYISGOhCOXOR8pz.WbkpllVUVQQ9F1a6cINLlU0krZ8JppT0G0qt7JJKqYm4yIJLxNenbuk5vRz4O1UKDz2R3R6VZIB8obV5MV0+uvsGP30l9uLfXLu2IVv6+zBJQ2WPXb.r6UmUnyf8.nYlYZai6YDB1d64b2aeDqVtj5lJ6usmKbcx85M9c3Ikz1TylrEzVWSaSsS3WfKcKYZjvvHhGMlj3X.gJQV2TqyIj2fjCyyPqPQf1cYFPxR0hmkok0UzRIxV2g1vL0YdSbRB2+AuK+i+i+ulMkk77m+BDBHHLh0qWyt6sGqWslWe7qU0q74awqewKQJ53t26t7du26xQGcn8DQ+rm8Ld5ydFhPEH30qVSx3QDFFQQdNRj7nG+X9e7e0+JMnP0gZooo1ZQVCX1VcZBJvlxT5HHTEusFfjwgw1wtHNPk+K04ePeZKo.W6oArDmLllFIiSmvzzIDGGyVaukp9CKgl5V1YmsYbYIapaP.Z2aqDrDEGS7nQ5XXzSwBqPAqNwdk9LEwjSsFs0F6jdxQcvhFxaBomqnaUURmlpBUrK11LTqU8y7q1iICE94CjXnUrF1997ncf+b6JGnq00d1WG3phegQNgimfmh9FkC0KrRYKewSdF+ve32hoSUo4nMEEbxImxqe9oTTlwYW9pd..t7xK4fi12QK00R950pPcnqi0ax4rSNiGb+2l1tJZqp4b4Vb7y2gkqxosSRPPHEka3cdm2l2+8eORSSsiuO5i9HN9kuj1tVBBhX4hkDFFp1uGD.BcFNPNT970c8riWoQ43.LFeXnbwabN0rtfCn+PkGr2qYEyi1U8a7wNzCHiUNtC3nQwBG3Vyu8ZzhV7.NYsCMRlkCul12Bhqy6ZFrLeEzZFCSX62bC2izonhcNRd89k4ZVE0kW2xiWet0NfQJkWGvXuNmOHDo+sBt4TCnG2Co+S2znN.hNlKNPWCu29Min+BujADl9220Ae5.24dl9fPuNCD2Z9PEYtQqPIu92M7dbaR5OFuN3T2Nwaxpk2ze8utifQ+dCvIS4IySqNmUGMiqah5Qcs.Q.wwIr8N6RdQNwQvqO6bd0qOkG9N2ijjDlNYBO7ctO+lO8yXYdAAHITHgtNppJIPH3su+83t24NjjnbCxlMEb7wujrUqYuc1FAQ7ju7Ur8d6PsrirM4TUUwnjHd2u16irKfCNZeFMN0IBqSRWqzVYPt1.POa59jWXCfzqz84QtB1T2T+V75zLtO6HXL.xbf2bLP5w.yx7QXueEM.Z2g31JZA1JgnfHNX+847Cth04YpzogrqGslh+mQaQgWuw.bUPWSMU44z00pAIFXALpV6aPhJOJlNYFyluMiSmnA62frq0ikt2rtlYjorw4hUYo05ZNvPAtprfN38Qul3ZYGs5AGbDevG7A7M+FeCN4jyoqQxjoi4jW9JJKK39O39H6ZY85kr01yILJjEWcAU0Er0Vy4d26sXmc2wx370mbJu33iYcVFiGOlc2cWlNcJgggTVVPd9FVmkQddNM0MpSknG8jsRQXN42gpS9sHPPRThBnbPHxvPBCiHHLftVc3pzIobSF0EaPZyik5wpdMPkKJUUOoG7NuM28d2mzoSXbbBsscrZUN6r8b1TTxUKVwVymw1auMmb9k5SbN1XHMHLzlCSMz.9b184uYrDZXnB7aaaiMlYap2PSUAcsStFWOe9KFZAiPSYmJuVVUWoSt4WGTnqcbBHuY.ECkYHFre7laq9ubfZM6Kr6ME8AQ3WemcOCgcrIDNWGJsh37QVoWx0zIu5jS30mbNGr+1LZbBY4YHoitfJd1oOkYSmoRIYMU.Bt7xELJNh15ZVudIssMjNcJqhSnXSNMccTtImSO4DhiCIIJh33Jdzm+ozEzpprQApXy8C+fOf81aOW7C2I4i9nOl0qVaWCyyxnrrxl5qPCNyDBKFiYXGudy6l8p9CbMl49.xzWwnnpgGg49jH6UWmMMjcUROGaLJv0X+aMjiSY.6.T2e6jR694donO+VoGXQtwqIDXsnnhefmGEQZS4VtBjgDjA2HMaO5ZCUkP.Cn286SRYWuq6+xJSo27q6Z2jAyZGrmSJ45.F68.nOAf9KrSn2bLRMPH5.fH9nZM6SGNFMDa8rloUNqyEdlMotw+PSbeyiKy7tq8uNJby3qWDFIvRL3C30bQWaK50ttEBylEocrLDfa+449tZ2u+cSVB0+23CZvfO2z262d5m4aZdS.nqdEHTGzgPAjjjvqO4L9hm7T91eiOfIooDmjv680dHu0u5N75O5WyhUq3N25H1NMklRMfw6cOdq25tDGm..u7UmvkWbIWbwRlMeNO796PUkDwnXVuXA44qotohc1dGt+a+Vz0FopS0IIZPKpScp0JddCa6pjAvkkVyG7l9V7UPxmouU.t7Zzp9zJteulpQ5AVzaCuuvSelWAR6xjVPtBvpTpStrd6ALkhyISR4125HtZ4RpzkNudofFC8lgQpTSanOLF9w6YTrxcUscsJ2BKctQDTV0a1N6vV6rGIiT4Ott1N8oSW5jX3+vEpSKeXTLhv.Bii89YRDZ.C.Dz0QmTPWqmBjlYPiROBAQQi3a8s+17i+w+S4q+0+P90hGwS9xmxou9T1Z6sAYGewidBiSS4N28N7YexmQP.b+24s4yezmP1xULJNwFCscccb0hqHOaM26t2gezO52iu6266xcu8sY73wronfm+7Wvu5i+U7y+k+R97G84rXwB0d5vPTwpmoT.JIRWyrM0f5P8mEBHdTBQIiQnOzNAAgp7oo.U5LpxqFFq4MDFFPq.ZqaXms1hev2+6v8dmGvEWrvVusQHHKu.iP8O6QOgwiGynIpLQPWmjHg5jeFFp.RXNwqsF5SOdwl4+33Qr6AGPPPHYqVRYwFZ0wq5l0q3xyOEoHj3Qir2nviuiQ3jypwJKo1VUqpbO2P5R5l3ocMKVx0A.9lThdHis2jUKUqGdwwu9uRozcBo6AVz7r66gMW4ky.zTO0fCLhwpQqyWwyd5K3q8v6QTTHqy2P7XUICLIdDu+6+A7webNKVTgP.qVsDDQLc1DppKHNJhphMrIKixMaPDpx1D0E4LYxDlOaNMcEjWrlfnHpqUGRs55F9Zu66xroSr8677bdzidLUUUVPjEEaXwUqnttgj3947VoA8m2Zv0W274WZ3AJQcf5bdUo+ZmSdqmJYVLGA5mm5wq.d2oouDA8c4sy51FLEBPe3MD3aAcgEKg6Qpdt2jwj7IDDl0bgxCIhdWWZU508F82qeNB5bscOZZumuduKBO2SaoM0.s0XYLGpPq7lN8bpv3daoSw12HFBGtFerDBA8KMftEM2FKWm2adP3S5zGriSfruo40f95Avx1PdXAGbML3McwIn0LoR28XzfvF3+CPp6q8QeDy2r1slEco4YaPaXFi39dWkNQ587M8AGAfCgutskFfH8Y7MbMv+6rjQFfGVF7ugwgUHPO3SC.2aVFdyHFEAJqlHkRpqqPDnxCdmb547q+jOku+28axd6tCiFkv8dq6x2+69s3xEK37KtjphBNKeCHa4G98+17O5O32iCO3.BCCnttlO+K9BdwKOVEGO.md1YryN6x3win3UEjuZMxtNZ553i93eEIwo7c99eecbzoSTsZfRpT5im0zrarbiciBHdek5+5Q6YVeB79rattGVbCXF.+CdR+lT16YXVCMsAH0I8doYw1BdTHLIMGGaTEfSgtNSuK2Zwgrd8RVpsDgOMCdOKS0KvX4SoVa3cN3P1Y28Ia8Jt3zWScqN.5kFZKka+M6YLtVUJoWbq4dtZ5FTVVz77CiiHHLhtFUhFuKLhtFWIhrotVWQCPAtve1SSLOa1LdvCdH2412hzwiXqsmyjIord0BhBCYTxDZ2QEOmwIQbvg6yqe8K4EO+Jf.t+6beN3vCsoDphxRVsbEe3G9g7G8G8Gxe7e7eLGc3g1jXLnXBuZ0Z9E+heI+E+E+a4+q+u+K4YO6Yz10oAYn.GJhBsUtlPsKoqaaTgOg1xswwIjLN0NdDBAwQAzUWwllVqa3EB0gEJHLTY4bfvfPRGmxacmay7oy43iOQUMWFmfTBymNk4ySIasRHurqkNc0lQ4k.0onMJJjPw0O7A9zLcccb3gGx2367c37yOiGs3JPHHdzXZaZnrHmyd0wTUUwjs1hwoSHVaM0.skQG9.jxN55pootf11ZTVFRMO7lp3EF9dFAd2z0+pe43CCCdqmrffd6GMfRLazEWi2q+y1GrcOdoFzht+n9cXXlzvS9xmwhEeKFMJlttNlNcKU9EspjyO8UTtYikdXSdNkkkjlNlqtRRaaspTuFHPDHoqskPUIuhhr0DEDwYWbEcRISmMUe51qY9rI7f24s0m7Y0qSN8Td4qdopDspGukkEbwkWnKiqNPHlDTuSNT+P6xep2DpLFOXcyxlsSyVY09YOEKVD87lg6nCah1U2ct0EmLWgSlqGIf+ZoewBvv0WdM5MoJVV89Feq0YQ1Lf135J6z+YolGCboXt.CMoBPLBzkxWgKc8zC3pGcJdVzTCP0p.WfySS38a7WCbo2HbqUdf9DBcLLN7FsSQ9CRoagwpxzM.3wYAwgAn5Ma8ugVobvEwMd0aZ8QKpWkbZx365BcrpY1Ma0h1HJ95u5028dVBv6DchcB2L23CPtm08bPgcsikyrY70WinuJFfdasz+9qCTbHvSwf0H20EXViBP3UL4Gzdf0RIcRnoSRXrJE4z10wm+jmxu8y9bd3CtOGjrKSRGyu+uyOfff.9hu3IrYSAMkUr2t6vu6uyOfO7CeeFOdD.7xW8Zd7ieBu3YGy3IS3fC2izwSXT5X5jRxx1PQdNgBAwwi33ieNau01LdbDwwZK4zppZL9UpDqq7EvPFRFZDePeCmgU60LLnbS7N5L2mU2kzRlMjDd3dKqBG5l0pLi220GLomPydjFpOjjjvQGc.Wb4ErYyFZaUG.ESEUw1cD8ueoV.dRbB+d+d+tb+6+03m7W+Wwkm9RE.mXgpFN2pzHuophUKthyO4UjsZIIIIFJH5Ohb8OIFKsIHLPkiNCSBINLVUYWBBnU+aB04Jv15FZkCRB3ZvzgAgNFp54+M4UjNcN269Q7rm7LBCC4C9f2kW7jmyYu5TN3v8IOeMm95Ww3wIb6aemdtittphu169P9VeyuIequ02j4ymSaaKkkUDDnpxKwwwr6t6v+j+I+Qb+6+1r+A6y+5+0+uxSe1ystmKHPcHRjccpSFovjNLLzPcHaaHTfVntRIrvf.jiFQbxHJCxcVovacBck7IMMkiNXet0g6yrISoookyu3JZpaHYTBWb4UrZwRNb+cILJhKVrjx5Fq6uCLruzgbfgmpIcFYV2LzeoiGyVylxUWbN0Ukf9TxWWVQYQA0kaHa4UpXRbZAiSmvnQoDkjPPPjk9Vojgxx0MUEzTWplmtAkjctG957FsjC8j07l4cN7dLBzcwTlaCqU3nPnALnH7BDF9A86mp1zMsIDVINV9tFt+VK5X2onjeJBD7pWeBu90mwt6MmwiS4vitEaxxnXSNe9i+bJ1rQG2rPcSEqWmwr4aQx4mRWWKUEMTTTBRTk5xjDZjsHDAjkuhyO6T1dmcootk5xRxVshc2dK1eu8rmNZ.d4wGyUWosbtVYhllZN+hKoswK4xq668iyuAfmDNqYMDzk6iWGLfQQya92iietdOm+M1iyie+PKCWpwDHP3rB7.vsp8wA8Z5d+Fgas09JPnCoo9t00Jq2gN0gcw7+B0dQCXCirX00L747kIodueUfo0KMkYmV6Anz02c.3uAfXCdYmC0EcASyE4+CFJXy+kCLgFvkPfvSK0dSVBSOzbMW++lAX5ADyNFcLw7EbZZC2bu2F9A.AE5GpO.NWenefN6lGz+NbZn32fBylcg6R8PjiXvmcaD7Ap3CtcnkDkCVnMUdG+QmgY0WE.ya1piNg6VsB0V+3ZAKtFPYXPDQQwz11QaWiJ0hDFSPPDqyWxu9SeDev68tjNdLSmjxd6tK+S+m7OlU+ve.qyxHLHf4yloJ4U5CZPVdN+7e4Gym+3ufQiFy3jQrX4J0gpHMkU4kjsZMkaxHIIl6b26QmTvjYSY1VaqDHIkpRcUmwEvp4qNIt3OTNb8wet9ZyNtqKk5jtpSQGCHEGoYegGJgFCXVX5Ph9suWzD5IH6MK3yt8vNFLhdTmJx6b6aw5Uqnotg5NOqcizUt5F7pSJYznQ7f6+Nb6itMQBAcsMDmDSTThxs05Tohrqk7UK30u34b0EmwVauscLecxLu4EMsEAADHBILPkjsaD0DJBzOmVhhioRjSYwF6DpctPumMLJltNTU+k1VZZZoptlUqVAzv7smykmeIe1u8QjlNhnjH9jeymBzwsuyc3oe4WvqN9XpKqr8uzzT9Q+neDwwwzzzvi+hmvW9keImc5YDGGyaEPHrS...H.jDQAQU8V2kG7fGv96uGQQQ7tu6C4O6O6+dt3hK3+8+h+sb14mS.BakcQoXkTkW7BzGPFskSCihcoOHgBzXmNQ2GniCRgdrKsycZ2u0IY8p0rd0Js.7NBBCXSYAUEUb6acHSRGwl0gjmUP5jwpwTmzdfKLLYMyo8HdMze33S+5SdMe7G+qnprPY4vnHPhMkAIkfrsi1pJJ0w+ZPPHDHHJxkeMM.FUIo6JU4nDMnYO4.ViBbCfDM+FekdeiJKKcJqX3+2nAZzIa0wgolWsNsmHz4KQDpTAlPSuJFnHc+8mB29doTeHfLyw3chXMiQTIsYozxeJKOim9zi4gO7s3f81iG7fGvcu6c3zyOge9O4mxIurjNojP.Isb9oWv16bOBCCootl.Qf8PvH0fgUddog0Yq3xkq3tMc712eBcccTVVxct8sY1zY8l+N93WR9lMXADJTJprbwRWpSSuFX8diYeJ3Q6zmWiySaF9pZ5Mu1nuh7CiatAGbC0uzBPsurRgc81AbSGW1X34ZVmG.9OvvLCONyWm1xw8U31r3ccakqx7cRk2YbiYeUIDN4T5lqyCvtlBSMd78Jl2biws5Ah9UNKmWkLOu2LFuqoXUOdANYMfmKo8mjuNnwAK53BhzaZR0mXv09NBCeBBKWR6rgvqSZ4fpET6VzviPrOiC+Mz2.HRgi7V838euOCASG1.BTXmFr7ODChoidueHHUW+wDGiuIKJ1aMP6xFa01YnJWzed1MKZ5Kt0Rk.LeSXS+qoYV166CUVWLNNVU585TUk.PYUxQiFwqd8o727S+4DEDx680d.ymOi33H1cmsYWcZavpQTaKKVtjewu7i4u4m7y3Uu9LkUKGMls2YNkMcbwh0TTVypkKnpHmQiRXxroLJcFGbzQryt6YsXk4TAK0BEkRc5XwariIbEtAP18z5S5nOTIBboV.ugIjN1+ZkdsuSIIK.bgPo4Yf5jyFpKOdAAZlwdZmKMzbFVZ2fBa9ii9Kvp6IJLjC1eet7xqXS9FUccV6JRadiT5niMJ8.PYUI+8+heAau8y40meJRQ.U0MTW2pRH2VZI0IpNa8BxyyzUyDeFr8nnvr+IHLvRukLdLgwIpSDbPDAAB5.kKRiigxBc2zD+v8Ya211xr4awstycX1zoTTTPUcIKVbEaxWy69t2mjnPd0KdIylOlc1aaN4zSnttDIJ2DmLNQW4STuRRRHNNl77b9q+q+a3+s+M+4729S9Yb94mgrSxCdv6v+h+E+2w+7+4+2xCdm2g33Xd+2683G+i+uge8u42ve6O8mQckJFyr4WRKCaoKN85jzTWSYQt5yAlzrijlxRpJ1XAbH65PnstYXXDc0MTSEKWtjyO+RZaaXTRLIQgLe1DJii3hKuh4ylwN6tMO8KeA0ssLdxX6gcwsPp1ezJaYHtQ0U0zxRHKaMu34OSMGkjPSSKaxxoooFoDMMcnJlLEJWy2Iaoqsit.WshuqSpqNLkzTWo1mYDV5yekq2eFJL6MYoQivSYWKcMJqp1z1n.2pOE5PmCrrVzhIUG464k.c8R1nbSbrJFbEAlhOfQIRGeCiQATsEV5.+11Z8TgKrR5jM7ju747CV8sX+c2guy27C4rKthn3Pt3gOfEWo1Sa790YmeFu+G9.xyJ3hyufvPkqaihCs0z7njDBQRddA00Urb4BVmsKRTG3n6b6aa8xi40ImbB00010BCex0qVQUUspNKG5.Na4iYWB8jkq+tg3GrF5wNmXl+7AdicN0g+W1aOkKU2XZcoAFn86MXDZQRnQ4cCPXzvF8UJUuvYA5w0yYjl9sYcz2Rk9XmjRcvL4Iy1ZYxd7K8AT3+RQiJszJftnzamO7+Kfs1uK7hKSABDAXMhg4dFZrtaRVif9qeF4qQ+CYJe2.1GHiypKWeCrD+zEi6ZbsWNMBAFbnB5oYgkwl9Ya++q2WMBvMB38A45yT3MCbT1axUQ.YVrMiOydi9Kf9D7Ng+W2s9dXIwAL0etdHgHC.54uFbcFnAROrEC0hvzVdDKF2QWTrgyO+LMiC3pqthhhBBBCHJNwVqbihh0qwBRSSINNgO8y+RN+hq36+c957s9Fe.Gc3ALYbp10eRZZT0c3SO4L9a+o+L9I+zeNO63iILLlc1aeZaZY53QjNcFks5DUa1ZppJXxr4ZfPB1d9blOcJBgflVUhltsUEGiRj5TTiY8yMlUwrm+5hiQuYcSJQWtxTBZ5Z0mLzVkUgTNYS416vfHcr7I0tsREmksRE3OYn5.FDFFQPTHggADEFPTXnx8qFfTcBBrbW5q.POfGnjh66NDGyQISmNgiN5HVbk5.vnpSulwqW5Qw.HSnhospxR93e4ufISmPUUIggwzzVqObCCOTB5S3pV.BAdIWZGYo6MRkkkBkp5VbWmj5Z0glPYUD07ZXXDHcUEEDB5wRRKAtqsiwoor8taScSKG+rWwm+3GSqrgjww7zm7TlOaFu8Cead1W7kzVWya812gG+3ufm8rmwrYS4nacGFMZbO9FMMM7y96964+o+m+eg+i+G9OPUcMAgQTVrge5O8mxomdBHk7m8m8mwcu6cHLLjuy29aw26688327a+DN6zyTJVEHrw0nHHTArhNc7PJotpz5dQD5zvSaCk44TWtAsTB6X1bpjMId5woiY5zIjlNlMEkTUWyzoSXqsmy4mcEqyxntplwoiPHfUqyoyr+2rdn2uH6UAcbjdFggFAtEEEznKeipZMtdMKJgzIyX57sHLNlv3X0g5wbpvQkH3kRIcscTWWRcoJGepT.VziVz2pFtk8aPngO0nVgn1lZppqottBYckMtXkl4YMMUfPnSOL8ALX3i5.ynZ615JZqKotTKiHLh3jwDmDSXTrMWV12qZddAyv61iOsTh8Pzf.BBE7xyNgW9py3vC1g81cGd1yOlc2cOd+u9Wmm73Gq.LpmOVr3RDhHFMZBvkTWqrzbjHfllNpppILJlvnPpab.k6ZZT40SQ.ooi4hKtz1O65534O+Ez0pNU71ZRkDVudEUkkNi3HDt3V1SfmYHEXPD4szYvO3d+0USw.Hwes0IyDOlWNvfHQaEWOEGX.1AAVq3MDXmo+3.z8lo8tFvp9CQ6y2HWVf6vvHbMBHkHz0qZaaJbtTVMLkdvCUu5Fz+5c3FG7xYY69JicS.EGh0X3Xs204FNzK2TCOz0p9lneHhUWi6.FcMjp8dN9c3dzLdiY8yPZ.Mc8fmU+N8ZhRvtSClaBvpePy5tOesfzprX2XYYrXzVvSixgubem2bizCxmdbYDr1+d8HhE80bZ3uye9umUP0ZyLrqM7dBBzmDy1F9nO5myhEWRRhR6yxxRd7ieDccpSQ6l7FkaZCBottkNAjNZDiSmPSSG+5O4y329o+Vd369.9Ae2uMO3d2iQiFg.Ha0JdwKOlO4SdD+1O4yHKaCISFSUYEQgB1YmcY85bt3pkLd1b1rIm7rLZZZHJYLQiFyzYyYu82mzTUMDV10oSFvZfhcRs2W8sRszitxAh27cRoJOA1Vq.J1TUSWcMgnxYcaMYLauUJiGMh3DUrSFEEZCRekKEUafaZ6noURccKkkkTTTRcYC4EUTjkiT1QXTjxkuIQDDGoK+agdBVt9ZsvbpBQaoTyuwR1qNMx6s2tr+gGv570zrtE5psW2PC4ThQE2cABAqyWSUQt5TR6AnvfeQ0uTAlcPXDcnbsm4yHBvDuvlStngHW1oSn0BAUUUjjp.STUVpr7p.kkLaEdksPzLUMrM0iUgfr0q4rSOmm9ri4UmdAmc9EjmkwrYSTV.aUFaMeFylOmyO6LN6zyQHBXqs2l770b1omPl1BolWmbxI7u++y+8728y9YDDESnD1rYipT5McJO6YOm+x+x+e367c9tr+96QZZJ25V2h2+8dO1a28TmZZs0tCDBaxIWoguN03nY3WWVRWSiN0BoRMQM00Jqxoc+uQvRSUMPk0RuooojLZDU0M1XU8Uu5DjcvN6rEYq2PV1FtysOf.gfSt3Jct2KvZow1tNZaTVArOclvxuCbwLqTpT1yRGI.QfppKcvstES2dOG3m.ABQnd7qAz01QiTuuxzNZZigJJeSuT7pB73qqlmaaT0y5lpBZppnoSUdAiBBHLT.53zruU97Cpe8.D5YfCusTPnp54HD57aZWC0EYzTJPDEQTRBwwiIJJtmqq6CtvaOGZO7HLeuxJV4E47zm9B9v2+cHcxHBjRVlkS7nXlNeFhWoTXQDDPVVFkk0DFEYSZ9IAJvqwwwDDESTRBczQUcEMUUTtYCHU4+xnv.9E+hOhxxJFMRmqQK1v+k+K+0T2zn7HfEPnj0qWwlMEZqo4QW3Ke2.ZS5.NZrEhaM75gd0v0dsjcqBtF5DoPfvS1ogYo.OuIIL1XbfRGf9Du2mtZX+weMyva+lr.2P4m9tE2f6QJU.7LVQNPiUPZFiVPjNCQI0Jz3j0OvOfZE17e0q+6aPIeLVdfV60dR2Sn+XperV5lmTe1FCi2zFV6lHwvkf27joaCRefhpGb+MluIKy4uoy4NNifDgiP8l.pN.PpQKO7lLULfLBNMViz..TXQ4Ko+X2MlMif9uL.pc.i8Vl7.p3MsbSMy0FaFgHhd8m9ZM3OO3l+F1+jWi.WYgQUxC9QO5S4S9jea+qGH31u8CIJLg51RkH7v.pKzwViNQ.KBZILLfMEa3W+YOhyu3RNZu8oSBQABZqpX0pUrdUFRYDhfXfP1d6sYc1FFoAcVTVRzjIjkug770fTRxnQLNcJau2ALY9NDDFhwETF.iRyFz9iX6b9PgixtNpaZotplpxJZaJIT.yljxN2ZW1Z9ThShrI771tVZZaontFQciFfZm8jFaoWBBQDBiljvz4oLJIgf.AUk0rd0ZVrHiUqyHKeCgwQDMdDgQQDEGaAh1eszrVanqbzARLLCTAxcZ5Xt0sNjEKVPYYIsZqH000hr0qdSqcSs0khBk0ZEs5SkWTLPLx1VZapAYmxEcwILaqsIMUcJeiz8aikV76w8zhsqCY.DEGoVK7JAUJlqJ.GsZ.3JqVprHrDerERVudI+pe8ukrMcjWTvEWbFm75WyjIo70d2GPc1Fdzm94b3cNh8O3.9jeymPXR.6s+drd0Ub4EWPddduZf9W9zmxm8nGwp0qzUlPka9Q3NvBewSdBO9KdL+t+t+PRSSYznQbqacD6ev9b7KOlpxJkU.BzBbMVNUXplKp8RcspXnKLTSy5SCYVkkFKJq3Ugds9xqthiO9kbxqOivXUZRIOKmt1NRGMhYSRIJPvwu7DRFESPTDwA8csVaaKMUp527vcJlNPuJ+lGePe9OIiSY516xzs2w5JXeWkoh+UnssSAnqtpWZL45p+1WHdO9b50911ZZpqntnfpJUMLWHTJ7FGGg.rm14d747FkFk+6+xL+6xJB94JOO1pDDHzmL9VpKxotnfvX0gVJdzHqkhbfj7Gft4T7jUJnim8rmyUKVxzoGwjoS3p7bhiSXqs2lvvPZaZQDHotshqtbAy2ZaBihotXi9TzKnUJINHj3jQT0TRWmj33XRFMl55ZDRIQQQ7we7Gyu3W9QDDDP7nDVubIkk0LY5TBBB0wbmpatYSAaJprIbZqQVrFl.WBbWK6T43EW8hyrd5iGvnTuCjn+Zj2AHwe8SOu0G3oF+nAjim.VeqkKfdk30g2ue+7q5uWi9T2.9k3OMJEr1rv62qN3YlItq0azVRzmeutCdSVTT52Ld7PzlTUZlqFLuo5acP.NkaGnfiOnYymAIQFgclA0vMS2D.LKnpaZDX6Q1GO9t.0RIZrpma4zBpzLwaDR3HftdrinT1vQVY.e9lzX0h0WZ5JCYPoe1l9qEP40Owd8XFXDlKLfTbnxM+XeK09lL48ajvz62M782j1Z2DXwaR6HCfQyItVIHidsQbjtRUz1oCxZECrNqEyFAxFJJZPHB3Au88YTxHpa5Xb5HlllRacME0MDrohlhLDAPVVFscMjNNk5xRVrbEh3D5jPd9Z1jujnHAiGmRbbLSljxjwiIPny+hclJ7h+lIocukSiIuZ9oTRScCUEUTVTQWWKSmjvA25VLe9DURUVpbcZ45RDBgETp.nCkEZr4eP2pupd9FDZzMyZ813nPhBCY7zwLY9DtKGQcYMYqyYwpbxVmgTHHJIgjDUI7xTYNv.D1ec0tMSf21GDHXms2liN7P0AfoQ6RS5TLKEnOQP5euPPXTDiRmXsZCZk.DBgpLApAaBJqLu8t6xjoSQHBHNLlQIizwQkoO4uRn+OcBrMTnximHT40QEvkFhSGqhoOga+qsrN5QGJ.J1rgm87mwV6tGEEkbwkmSXjxxnmc5or8zYLa5Td0KdEQQgb3sNjWd7K3rSWwjISIIch1k5NZlkKWQcq5f2b0EWQbRLy1ZNUkkTVTvnzTJJq3pqthp5Z69ls2YG1Y2cIJNgllNhrVzxHPTYEuHcRp2Ff5F2wq4wY.Np30nrbn4.uXRKQRojpxRZaanpthqN+Bdzi9BBBCY17orXcF29nCY2c2hrrbEPWch2VESdpIw5lZJqTsiRXB5IbMuI6BnJIeKzK.lelg2lTDfTDPmDa0UxB10Tix65zf7JoqsoGOHeFTWyh5h9TQpJCSIEaxopn.oTpBwinvd+VEolGngd.Kbn9TKCZvMdJuHnCYfpZDIPu1fOOU0FM0RkJVGAnqoh75JhpJIIYDwwN2xatOW2wAp1r1KDpzI1Ke4YbzQ6S5roz95WSbPL6r6NDkDSaiNiYJjbxqeEu+G9tDGGSYYIgQQJWjGHTHRhBnqRwmJLIls1ZKhhGQQkJTaL8GiR.QQwTUobi+P4FkUUronPSiz+ZFvXZRDyVcM.PoMT.rLsrx8GZHHC3ngyKBKCES60KtA8V38WqLzWJ98FY9njoiwJf2740XnwTvqMG9Yy.enk+DVE4Mq2Nd2BzgFgTzOdJMuymAu46kJ.wcRoa+ozfiwv7Wza7aKCo14XOL.Xs0tEa1vW2DlBPPjei4OQYmruAPIWu08mDMP.0f.wr20SWAepRy74.fPhd+TuIb+hKu0RZ8AmYE53SboYnYWAbyiZsOjt3uvqq8l.S+l.M1Sjob32MvkcCuU2P8Zf5Lu2+ZCIjG12DBQes5ug0P+60DKc98XoDUL2IDH6ZITDP.BkUSjPbTLoiFgrAFOYBY4KnrtgQoyHa8RFkNh81aWJKpXUVAh3LhhCYU1JZ5ZQFH3xkqYSQEAAgLexb5Zkrd4RJxWSbRLiGmRXXLSmNkIop3OqsU4BXa8i19uASqdWqtoUkRPx2fnqic1dFGb3NLdTht5SzPaYi1scZ2d0VSYUMUU01XkrrnzZQofPkQ5kcRhhCIQ6lYgNUDkjDy3QIjNZDw5pqQPP.wQQry9yYuC2g7rRN6rq3pkqnHCFkNhQiGSRRLgl3jxiNwnD1Pt6RTVT3vCOfkKVPYQgJVLkAXRXsp8jFqVGfHLhwoSHHLTE6lMMJAzM0H8J4extVZpqoookVsEEhRTVWNLJtGcjuv.UNJTI7rotFgtjNpNoyJWT10Tq.dnigwd0W3A64Zap4EO8ITTrg3jQz00wN6sG6t6NrbwJpKp4gu6CnrrhyN6T16vcY57orNaMRo5z4uNKyVkY.Up0YSVFUkUpZVNRxyx.DpSzcSMkkkTWW2S3Px3wLcmcX7rYpXWTHTBLEJKI1TWqRMOiT.FqqaTVXzn.pltQsTDnMMiPWwcBUz1sM53PCaFFXwpU73m7TdwKeI25vCPLaJoiGwqO4TBDBt28tCAQA7hW8ZjBHJTmBcDBkxRkkVkCFxtRLbCj9DlZDzXDrEFForBggIgdc2Xs+VoNM5TW1y5hl0QtAki8ulT1QWaK0kanLOScvhPRjojF1C3kSwJKOcOPCVvDVKY3CfyiuJBsxQdnLL.Lz8M6gWCrVJOHPkJd5ZJonth13QjLVUHC7AKZ.RXAopZTDBAEUk7kO6k7devCTwncmD5jr8t6x3wioZSod9AN6rS367c+Vjjnxv.05x5IQQDEoNjNa5foasEiRhnnnjIUk5ykhtDQFEnbCZPDwIIDrYCBI1j4tYtotthM4azk.SyZX+85NKo5ATT5YkbC8AJY0FYypXyU2bxqChyQT5KOxC3ldBw729FkQZ41Y9bPmF4E9fAeyXbtI48C+q+68oEcBhLz5XAqZdtfNTKrW2ael2XACVFqhPnnODn1mX98AhdygVP02DNnfA8Yuw+MgqvvyJxz6Ed+P+IhuJfF8LMr1rE8dP5E6g.OG1tFbUFbiVPfVFZ9.jTe1sP6Gbw2LvJ6XAu0QybuTGiD1ThfgPyz+cfW8sd.3X.1WyQ7LQutuZYHg28bcK98ld4Om8lt9M4Jy2DXw+gZufAeeTXDc.0s0.RZ6jTVVgrURfHTYUMojjzwLcdJcRAEkUjNcJEUsrpnjz3DUhhMHjVDDEmvhqthshhY5jorbcNHDLa28XSQEqVrhxhBlMajMEunbaarBbgTm2E8VCbLh5CbroUAxKOKGYaK6s8LN3fcXb5HZZZHKKScfUZanrrh7hBxx1nhixhbJ1TPcUs5YhPAppVqQdf.IAZfBpCygpbpobubRbDoooLaxDlNcBSlLlwiFSbTDahhzmB8HN5N6wAGsMWcwRt3xUrtnhQoiIYzHhG4awQc0MvLnMuz6SDHYq4y3nCOjkKWQQSEsxVDs5X9QuOsSHsmTWydp3jDBCConqQM2JzZfp2QzTWQ15UpfvuSRTbBIiFSr15FcBs6ko+dQ+0HgT0NRskNTkYtRjRrtqETwjIR0gPpqq0JLPBTrImKO8D1c+8IJYDmcxqQzIYms1lyuPkOJ2cucPDI3oO4oLcqor2gGvy9xmPUQImc14TUVY2Gjllh.UrTNJcLcscTUVwH82WVtwVSpiicfiqpposCDAQlMNDGFoAiCwZg.IQpSYbYUoR3aWqJ+KpsBmdlBiq+U7o5PHCzeuj.Q.ax2vG8Q+ZVkWxlpZZ553rKTwb7cu2copthrk4rZ7XBhBntpkwoiU4uRT.bJJJU4FUupriggmQLrOHKG.KmRKBTI.7.cElvxuwBVri11VakEow.N0Rqd8.tuG8RWCUUUTjsllxB.oJs9HD98HCUkC.tv4MH+eKcnqZRREfktg7zMt8Wa8s.08fNU6XqO8BPJawbf+DAF2ppb+ZnNNFqqxootjwSloTnRD4jc4CpHvys2hVd5ydFWc02j81cKhBCottlwoSHYRJxKuRsFEH3xEWRWaG6ryNb0UWp1STVRbWmRotpFJ1Tn.bt01r2A2hyN40ppAkdOjTWIh.oG+dOKOJTfaZaaTkDy1Vs3XEQsYWsaMb.3C8+aLBi4yNYk9.h74QLXsDOfT50Ue.icdzUFKK14bwz05WCUVwbe2DPva5yluym104w.0XquwxDZ90J0NBvM2JDtCjk0KRRmg5jlwjz0Vc1XK234VMGcCuZy7mcEEjC565oejdW4ZXxdCfmi7Msp.5MQLbAzexp+hpkhvJz1hb1CXl6kgL.2MYT3x78R0TtKKu3zHv7KML.LD49.2FtvZuKyhi+2YAl5betxqEF2rbcMKdiSr1gjYUwYwUIWucrLKE8mRdSiASa6+8CO9+l0G+6+qRQfuJsm.TUahVkE5PnNorMM0H.k6HEAzJkb9kKX+8lysN3PpaZXhNAbWW2vjjwXB56EKWScUASGOl0qxHIsiIiGynzTFMdL44aX0pETWWwnw6PXjpbYMdjJEnHkRZZa8p9HtY9g.iqaZHaUN4qWy7Ii3Nu0sYqslRSaKa1TPUYIqyxIunf77bVuJi044TTVPccs5fvTqh4KARBBhTokjFs0lDfPDnr5lrSmZKhzoaDAgBkapiiiXT7HFOdLymOiYylwzoSX73wV2IEJDr0NyX6clyxU4bwkq3prbRRGyjooDmDqYt6hyEgGGACSlvvP1a+8YuEKX8lLk6.aavjNvjABnyXIKSZuwb3Bz0MVsvM8Loc9rbyF1rNi55FhhCsGDCkUD08Mg28nEhoR8JpXhzT9pPJoopRK6LvZcSCyQ8fpml4J.lJ2BWTTvHg5zne0UWwV6rCGbqi3zWcBcxVFkNF4xU7pW9ZhhiHINgrrL9hG+DN8ryXu81knnHdq25t7vG9P9ke7uhEKVZOjHk4pStbWaG2412l6d26PRhpjV100w4mcFm9pWQ0lMHDADfB.kIl9.IiGOgCOTkJnN6rS4Uu9kTUUZsPuJ9zZTF9vOX6CTg9gzByWR9lL9zO6SY0lMr6d6wV6rCggAjWTvSe5wbvd6xraOgSO4bJppHLJls2ZKP653l1VxxyHeSFMZk+TLr0S05+SwSWeVNkBsWuFv+HzjD00U9G+b8YWmJuKVURScsCjzM7x+6a65nqohxMYTjqps1AAdg4gAnkcetzJTUJQcXWze1TRKUfGFFibXuW2HWn2eqyZDHzV2WweS2v13BSHDH5PG5.p8NRgvRCKkUzzTSx3TRmLiv3XBz45Vuthten3Ge1Emywu70r+d6vjzwb9xEjLZDymOmyDuRAXBUlM3hKWvVy2hHc5NC8ZRcSKYaxorph.of0KWyCd36wEmeBMMMJEYCCosqS6J6H6bPmEPlq+001RtIs9XVBPdM9rVC93MiZmy7E26QlXS4WNLL8nIryy51w+ZFrJ8k2J5QmBtREnveb4cOuQi17F.JNDn4vqaFyF1xV5S63TZA30KMcJTyddhxzgdUmUYGe9vtwovlCIsO+NoKK8ObrZ9bmNLktdlCxCHOdqaRDRzoUGuIguJD0CulOPjgfRFp8nYASn4J0GrR+IdUe0OjYw1yccAefBtqIkFgV2L3G6DwM7xxDxqK0CrnAz2Me6dieez9lG30enBsvPWi9U6hYyyXnkSeSV.9l9N+0qgsyfer8joEFFoRZ2MMpxnjQnMsDFpXv111RaUEmbxqY1jTPFvxUq4d28VLMMkp5F8ovsiNjrdyF0omWYpJO...B.IQTPT0CHprfKZZ41u0c4VBXSdNYqWAxNFmNkDMHqslMWYsyNkPbUcGVZ03R8OEHxtNIUUMrb4Jt77KYTR.SOZaBiBHeSAM0Mp3Ra4Bd8omwp0YTVTPYYgN9t5zwKVMUEETWVRacMs0MTqA8XpqoHLt2QePPRToYjn3DBCiHLHTU2WCKIOKikqVxnDUJRY7zILYxD1d9bFOZjJV5hBYxrwjNcLWb9Ub4kp536jYSIMcrJMsX22LzZIJlRoSR4niNhk55LsIclfrQcBmUKwJfdRgJtyDNqyJkRqKR8H9npTArtrrjISmwjIJP9tX1p+8nR8Ip4RiatUBoDJf3M0JASnB4AzGTm5xFKXQ0eCrLJ6zwsZQwFZpqY174PT.u73i4fCNh8Nbet7hKntok8N7.ppKIe8Z1ZmsPB73G+E7jm7k7f249DEEw67NuC+A+W8GvO+W9K4i9nOVATQnRKNcccLa1b9g+fe.e3G9A1xo1p0q4ku7kb04mSWaKIiFaYvGEJnAUlGXm81m6+v2i8O7PhGmxp0qsIN7nHchZpsCkGokz01PfNkLg9Z1XgLJh1lJN+zWqhw2MaXqO38IYTLkEErb4JlMaF6s61jsYCk0sV2XKQk9fxVmQQdNc1p2gVLkALlziwmk9V3T7UnbiYTbhMIAiWMIWsd2RWcEMF5t2.OFefAlxMXY1Z0oHOLTWGt08Ce5aou2cj1tcSiBjtSVjQ4J23vjRSbfOE16w.1W4UZIhlFEmbcoaSUwqBzto2oTUGPWfj.oJgs2VqNQ3cRrmv7jQopZvtMWrRe2lCTVsgm9kufO78eHSlMkSu7RhSRX2c2kmFEQaciAx.u7kuhO38e.wQQTjkY4SK65XS1FBDBKekSO8DxxVqyitp+EDFRaaqMsXIEJu1HHTcXyz7R6ZaXSgpBRY0gTJuVIAUnU5yfTpW51ReedQcXO.Plqbi3GbDK3cQK.oqcOBaWnm7XF7z7MxfEChz643u1L.nn6d7ZcsUF6zwqs4g04Q+IwKaJZn8BD54FzFevsmvBHN.jcB6sHBPGa5R8grpO.a668Rqb1uS+2NsA1DuArPBD5RJJFsDP.DYrrnOR8aBf3PT+lMYdJ8Ye8UAfwbIGeH+miCToKPP8FwCzRwm.reeyONL6KT8l+8.ClbsW26Kc0h2qC9x+uFqXZ1RXVjre19LUsov77E+CC.7l.s+ldMbS2PqLZ6qCVys8AMsQPXfxRas0Dp8RVamS.hRXTK6uyVPPGMssjDEPdYEWrZIGc39LZ5XxWmyjwiIRHHIH.YxHVudMfJvqGONkNIrd0JxWujnnPUc2MLjQiGwXc7K1zzpikNWxGVJk1JPQq10aKubgxEpaVykWUPYYFO39uEooSX0pbtbwRVrZAqVtfxpRZZpottg5pBJyVyxkKHKas5Dg21RPffj3XRFmxnwSTIh5jDhhhUonFyrs.ZjczzzQScABDTGDRRTLgwgHpinrrhrMYDdUHiGmxhYyY6s2h4ymwnwinrrj33D1cusQHk77m+RVc0B1ZusY9VaynQi0wRki91BzSutr6NayQGcDYqyTo0DQ601SqRqOJlCghPMMn8GX2OYH7qKKXSdFkaJX5jILZ7HhGmRvf3XTSvoqpFsJKbp+5tF0m6z42Oz.kLaJT66z6cM0hZSeQCJKOKiYasEchNxyyXuCmRWaCu73Wv67N2mQII7hW7BlkMkXcUJ53meLssM7Ee4Wxu829I7C9AeORSSIMMk+fe+ee97OWUJ19xu7oTVTRPP.ymOmeue+eD+o+o+Xd3Cdf0B2O4IeIe1idLMcv9GcaFOU87qKTtBbylLUdWLHj5pZZqZTw9qNsEEHBz012FCCOEMVXHQwQHBD5Zqci9zWqrluodPCJA7mewkHQvct0QjkkSYYCe3G7.RJFwkWsjvXUd0SHCnpph0qVQwlbqa9wxgP5uLeMKEYpDERopZ1DEGasNsMbjrIN6ZZzJX4q7tgGzvOWtIiphbJ2rAg1EaAHnaPkf4Mwu0.ZTn4ep9Wf9zL6IqAQubfHRG+O0XVCOUCdTpoeaaafVUCEDDnqG2pvIwQTqNjIMMJ2vq.jKIdzXlLcBazVqdjXh1Z7l4a+XrTxwu3Ub0UqX5jIJv1svN6sKIiRHWmebEAvqd0K467c+5La9bxKJP1IotrjBgpDA101RdmjG91uMS2YNe9i9LcXjDY4Y5aEeSXEY1ChcXIUoUmNSRO2THC5rys8DZhaMveMxWFz0jYYm+wB3yzu58Wu1y9dixL10zaRdnSRb+lz2KotzZi6VrCvdxHu1XbX74ZFvBmUD8o68sRpFANRQfc+kcDXUdC09BooionuMHMcdnzXM1A.NweEU8Rc1G6HPpxBHROKM5LhmZdwZcYID4uTeSVepGHnAaTUOXYuh9s+qqa91gH0kdKf9BmPuPYromsEcqg9L2tFvyapeeCHF60YM8HG3ejhdKRAFVJhqC9xYFWIRYKF2XH8WT8tGaL1X3lMnBqX2LvMCf+MBxy6Yds4A+w4ap+iinUHMg4bfJmdUWQPhJ+eYJH8RIz0Joptlyu5R1eusTB9Fkvg6uKqyx4hkWwaeq6QZ5TjcPfHj51NJqpHNNlp1NBRDjlNlllVE.tMqYT5HRRSQBjjLhjjwVWq011nOElRKHQUtPrk7rMr5pkTWtgkWcNu7UGScSMqWMGorgYS2h77RVuIixRk0CK1jwpkWwhKtfUWdNaxWqrT2zYr6AGvN6cHasytLe9VJqIEFhPDZEj5Iu0kaH6ZUIB75ZpKqnopl5FcoQShRPTk5j+tb4JN8ryY6s2h82aW1Z9bRF0wqe0o7jG+EjkshzzIjkulrcxX28OfoSmnDbYNrRFZA85xnQIb3g6ykWcIaJxosqwlvlkRPFDPXbjRiUoz59Fi0ATVdPGeWZ0QKK1Pd1Zx2rgskRFkNgISlQb7HJBBPzMfVU1QaspxfDFqpPPpjgdqWtcSXo0wR5pXt2K1b8ZyllZkqtQPccMWb5or8t6AH3ku3X1Z6sXu82gUKVgPHHIcB4EansqiKt7R9a+I+T99e+uGau01Lc5D9Zes2k+G9W9uj24cdG9O+e9+WN9EGy3wi4a7M+57m9m7mvuyuyOjYylA.KWtjexO4mwidziYqs2gcO3PFMdL0EppwRYYAiKRY4hK4hyNmlxFp1rgKt3LJx2PXP.MZZf.O.Kg5CDjDkPHo2FVSZtnotBgPc3llMeJiSUGlp11V1Z9LDh.d7W7TVWrgYyUk+MYmDYfjMEErd0BcUkwEWn5YaLwQkvmmhgmlGug.s0+r7JjXSkPcsJuOTW4NnKCEV5TluipxBt7rWirSAhNJJRUmwqqUmVeIXhWbgVYgaTg5.gqd5RedaXsnjGfPPa0Z2n2Naq4IqVaffnHDnTHssogplFZpaIJNRkJrBUmr511FZqqP10oTrPn75v74yXSdFaxTJGmLdhKLhrx8Ty8mc4Eb7KOg6+N2l.g5z+Oc9bFOIkMqys6QWr3bJ1TPZ5TBDmi0R9Mp4Q8gklWd5YrKPVVN000DGEYcgsA.Lnh+REmdTfQPU9FknpXLssd43JybkG5JixpAZ0lMGrGoTZiwO25w.filuS+8gBmm7rfpFHiy9xyvF90X4gR6MOAoTeHkDCQV30dnEG6vqciOaEPJgF.tGPR8DoPb8q0SNKFitL.nHt8LVqBp6aJEdz+x.+XKVXU.xDJcF.nFT39XATekGX3gJQbCyMcRoJFFuI.IlFx9.F7cp26175vKc86wqE0WyjHVEH5YSzA2qGwfKtIjNMEMWoGPVmUFulIZ+p.T5qdiOggU6O.u7S00GeFlNp9mohf3unKLZ3nIjL0wTyX0Oiza9NgPz6670X3lz5wLVLDyNBJuglcL7lWyrOMc51otok51NhPPcsx8hggt481lZJKKnoIk.YGWb1Eb3g6ytymS1pbtLcIscRFMJk3QioqCJ2TnNnDHX1VQpjRbQIqWtfpxMLeq8HYbJAgQjNYBIiFopVHMszJMgMkNeL11phWw0q4pKth5xRhBjzUWyIO+4b1IGyct+cYbRD4E0znq9DaVuhKO8075W9bt7rSnqsgoy2h6b+GvQ28sXm8OjISmy++D16UORV11c98ae7mSXxLiLqr7UWs6ZIIFNCklY3qCzSifjdUReY32FAAALPPhRBBXzKh.ZtCgHA40z24ZZWYxJqzE9Sbr6sdXaN6HxroBftyJi7X1l0ds9u7ggwHL8sU2ZlQnhCjF1.+WhTIQ1GfLHjnvXRyFYDPqA6zVWabIaOs8sHB5ossgxc6X0lMb7zojmkwa+1um28t2RZVJSO5Hh2tk6t8Zle2s7rW9JN4Ds0G7CEEgYeCDLYxDdziNWW5XZZG.LFpO+FFE4.U3zUyzlHE19SpgFTgNqIK2tgxxs5fxOMkwSlXb2VHP6dVHvtlfTBl3ST1a6xHJT85D8PGmrCE1YsflPrY0oTZ5NIFPAAnS9EkrmjjLp1VRRhtSAsdyZ5kcLdzHTHY9cy0sEvjXZapnbyF9+8u6umO6SeMO97y4G8keAIoI7pW8R9u++t+a4+x+s+aY850DGGywGeDEEEN.Ra2tkewu3uk+e9O72RRVN+rO+K4rGcNYYYz22y02bKKVtfUKWPXTHcMef6t4iby0WpyxZWfjZO+qcMePXHgA59Crp2Hr0zIbDnc8TdQN4EYnjcDEnO.DGFhRJ41alyKe0KHKKk0ebCsc8CVACcL+td8JS2aZmoFc5rgfG+AmjiAdmhgvSQft7JYK8RZCFnAepsXZCMFq0uGPQ6y27NjFWPuc8Rpq1g.skwhSxgVnsoUmnKtpPfzU2Us7pDVddLjbCC7+sykgDiy9cCmWs.isyWL6K9mlFjYkDFhJR2ywa6Zoutitt.cReY.h0KkDEFwnhB5j8TUtk29ceGnfvvXZq0kpq3DqRmCiC.ZZq46dy64Eu5ojDGSUWC444LY5Tle8cZEtCEz00wMWeGmbxw7928Fpa6PHfvNAsxdhih3nGeNiOdFu6cWv1MaHJLzjM9RcOO2qP4aUbAu0Nqx.U61QWWmoJFf6LIrehU5awRmLGeYJNEE1eOzRSX+NWhrXFOOjwMTl2iaO0jrXGdc9OS81rlJ9PEgvRO3t2AZVc4r4gcMsilydel9TtdtIPIT5949AXOrf1jXAoaoWU1eYOkzFVRjN7.13g0YIQgXOZo8V+en2uaMP3oDk4q8.s6WgC1qvc+P.rrLQ7cP781.umk.+g+LLYDtMO8W4fk49WtmnxhEGOWiXQteHP2GN4W9gGG9KpG927eFC+19qE14h4c68GDGnwqUKdG.U0fqDsDc7PiKuOCiA6u6CV16fm4cYikRvDbrpg0b+G+guKgX39EBAcs8ZsaCBn2zx7BCz0rvlNcaja1ImnyXzvHxREb6sy44OSGOiu4cWPnHhNEzS.c8Jcanqolp5cDc9oDDEy5EaX65UH66HIKmvHcu+sXTt10hxdSsWTOOkNAU8rYyVJ2rg99F1rYI0aWR85Un5pX8xaQ9skL8noDDGSScGKt8Z9369dt9ium99VNd1i3Yu50b9SeESN5DWYwPGaNldpsMHwckDhAAhRy9pvb.TozBP550+DotyDnKzvI5BBdeG0U6ntZmNQdPv1sa0YWZaCW7ceKJj7hO4Y7nSOm288ugu8O9GHeTA61sgW8oeNylcFE44t5gncbfPWrrO6rSY4hk5XWS04LTfTzQXXLAAQ6IfOLLjvnngZ0m2m9tdJ2tksqWQcUEQwwTLdLYEiHLJVagEUumxLVksTHMwwZPXfN6mMYEr8PfvPT5rJefvYIl.Csl0JX1muTpsfYQQA8MMTwVN4rynotkau8VxFkSw3QTtdstEpEFPq.t81q4+0+5+Zhii3+l+q+uhu7K+RFMZDIIIb1YmxYmc5dmK555X9hE7K9E+s7+xe8+67su4s7xO40b5YmwnQiLwZHDkjfRAsMcjlWv3iNlpxcztqDgPmXGpdoq2r200RTbLnzYocbRBQQQ5tXhobzHD54eVVFYooltqiV3TfHjQiFQXXDW7tOvpkqHIOiombBooIF5RnoqkEKz.Yqcs5M7YwM.RfgPMRX4258Ewl9us4lz6sJoqeQ21LjA5dLTbzc8cMTUtgcaVSS0NhLIeUXTDSO9H1rdMss5ZHpTXRZEC.WeKU573iwxQNU0M.ssVwT0ue+le.Pi.LkDGc2HRSKZyHaKs4dJcGnaSp5X.rCYeG0M0Dz0Y.sXpekh.j8ZWH22z.nshWnHl9lJjREoY4CE8dGfF3CW7Q1UVQQQAauaGw4IL6zYbw28VZa6wJ678W7A9y+W7mQZVF0sMt8Cchl0w7aWvnompO2K0svzg3y1z1FsVazbevfW+TJs2CaZpcsdUKp58vKnzO6.Lfer7Es7n8rz7d7SNPl0ChfvxS3fqWbvee3W2+e6KG6vJIh+9pyRddiaLXLbcQF2Yi.uwrO.wC9X.xL.dc.3mOJGIBBTJr5rGXWyD9Hhrp2c+2gurdqhPJElnraHjC8fcLveFMpEaCgXnNO9v3Jh1SaL+wg2lxfEKt+GGXmC1T2CYq8PmYBX+3LE+AebcLugUDyW3AWxKCl2eL6aEO8BrM4Dbnw8X53l6FA8Vh5C0lPO2rKpClh1ZMSbGl7.65.B5AHUMrFXG698w5Ce2+PV.dPyh8Axeu8QmFxlwhvWa76q0w8.NFnAZ11oABDffltVSF2YzpVYhAMYGgAwrZ0ZN4nonTJtcwBN9norYcIhPs.r7jDJRiobYE8sZMnO53YDHBY85UTtcEAgAjkWPbTD4YoLpXDAAA5.a2nEm1kzRZ65XyZclWOtHi1pRVs3V9c+p+dd2azs1PoTxpk0b6UWhPDx0e7Zt7ceOs0633ydDu7y+Rd5y+DFM4HBBhLwpjNH2CLs2sdYOM6JoothpxRpp1Qcciw83J.oIiniIMNlzrLRyxHJIQqcebHHBQIsIQTOBS2VXz3wTUWQcktd+0Jk53urpj7QE5XCqYGgpN1r5N9v6+ZTJsECaJq3Qm+XFMYLQwgCJpXN5L1zmoWsZk1k3RI8BAHBILNgv3XTUkz21Z5StQ5LD8.VfZgw8ra6Z1rdIU6JYRxITLdBYimPTbBMUkdBjMTfxdivdShwXJMDVkQrB1cfGEZOHH65QYsxYPHAQQCkXGiURBCBoosgfFAgcsnp1QXj1xTka2piWvPcLZtaSoFrdRBUU636eya3+g+G+eh2cwE7ew+l+M7y+4+TN6zyL8Gccrd0zzvlMa3hO7A9O7K9Ox+a+e7+IWcyc7pO4S4Yu347nG8HSATtg1UqY65MTtszTRVzzNIYIz1VahcQAJO24Bl3GSp64zu3Eujfv.d2aeiolM1apUdoz0Iorplrbc27HaTNsccjkkyrYmP0t2PjgtKNQ2Edz87aI6ppX974rY8ZcnPXVywByxxOvxCkA91NttBcrSkjpaGdX32HUlJmPqtc84qnw97xjzV2vtsqoppjtlZ.E44Ez0qu2kym6pkkfxreiq064SQ5TV1jrA5P.oGksuj6ontkI3df+r.iPGS1Pm9WLcPFcIuJzT.yEljC0jIwA5xIlLLhtdSaOz4FVIMMZKIlklpU3tylLdcDFEQW2ND0JRSGgHJvIWHPHX0p4byU2vnhbt5FMutSlcBIYoz1twwG+pquhffPJFMhUqWockenoIAjUvjoGS0NsB3gl3sTJ0wIqTobJFpTJBhBoqQ5nI88VUSayfKo8jyEJDFuhYP13JD0JG3DomLoCsr09f2G1PdHYfVZI+eZ267+d+602nWVYc+SY7HqE9bdOxTUObTZdB10OayWJLYXtGMoC3lcbpTNEvNPDsad.1xDj4Eo7PGYIgGBJxgtBiA6hFIxPnmYACBBS0pw7x8D8aWmBLIikGnj8viXmCNKL5F39aV1msqXa5uAYwz5V00Y8UfKz+cCHasFx4hTuAC9OOkgXSfoprCnD5x.h42Cr8SZwAiYN.fmkXzsAanqe.hPGnZuw7gqEJuMOg69sqQJrtVeeSg6sR3+.rH5ECOwCOTruq+2Gz3Ccn3Gxk6trfSYem2WqgG59biKy+022gvjch5xMSKwwlX.RonuSx5skLZTFptNVuXAGO6TluZCiGOhISJXSYstmmlDQPTDJgfl5JhR0cLj11NVsbA6JWSZZB444DHfrjLcBwffNozTODGDTsc8VJ2tlYGOlr3Tt8xq.ILZxQ7jG+BZZaYwx4rqbMWc4GX47ETsqhQiGwS9o+Ld9m7YL43YDEoqCgQgg55oHniwpUqX474rZ4RJ2pcEqtSunKj0R6Xoow3p4VSqWSQRbDEEEL4noL6rGwwyNkQSlRZVNwQQ5rCFIRDTTLlzrbpJ00.RcWYP29991+32vey29GndWIJAzTsiu9O7aIczXlLdhN4J5ZY5wS0VuTL3Vsff.lM6XN+7Gwtc59ycuIIdhLV6zl86RoA3VXHDFfNlAL80YCsQ01srd8JVudK4ilPVdAiFOknjbDAabt81QU43AIL8+aotrr.l5wn15N6253TCkcCzGdUp8cUXacMxH857ts8LY5QDGGyhaukwSmxnQiYy50zzV6FFssstBiM8Jt7xK4e2+t+m4u4+6+F9o+zeB+zexOgW77myjoSPJkLe9b91u863W8q+M7l28d1VtiSO+wjOZDwIonPQWWOUUUrd8Z1tdM061QaaEaWulxM5B.tPHnsoQmg3ABpaZHLHfvnPZZZH0zF39zW+ora2V9vaeiwhOBbIvgQPUeuNSyCE5tcxxUq38u+RFUjym8Eulc00DDFQjoqEo5UrY0Zt6lazVfuanbTMHTwvWxSoxAd6Vg+PbXDooY5Lx0nzlVwsdMseSy8yfVgNjBZqqX2Vshc1xNjHPCfuuRawqpc0HB0E3dqbsg9zrG+Iy5ftT7zQuRZZeZCxXDlxiTfIDKTtmkN4gbxktmh9JWI6R1qAgZKIN5xkkNqo6MJ4DKRPEFoCm.SEbnWnshLBktKsnDN29122SXfftlcDJBIIL2HrP.APcaEu4sum+j+zejKtPGezQjOtfMq2nsrbnfc61vpka3zYmwM2bsdcnu2b9Vwe9ew+4bysWPU4FcYvJXPQEcl4qKV+BzftsHZTNnNJG+dWWJx.p0VR+stV0gkLv.PAoSlimfOMM1C3hV79c+uW5821qjF4oHyCobhc+D+6+AjId3GWHOnPW0HL22gYirCuhusfTCwanCS1C.NzcpyWFu4NGvV7v.kGBMugymGhU.WM6k6cc1xxl0XZ6Ap1sOt+62+8Ec3A68mV66RS80XmudlvzBtSLDWItmI3Jvqt60eUbuUU0d+vo7hCn5v6xoIjGbOmwWMWmawPIbUS86YIsCedhGB7lcvpYHMPnB3YsQ6.eXSXXzIcSL6Zj257A6AGhp+Pfg9e9g.68PVKbXe7A.zdv0sGSTI5L9su2DufRGCFYeO8s8HBhnqCVushiFMg1lJP1wIiyYyxEb1YmwQiKXaYMJQHRLYlaXHSGOl7rD1UVx5kKzV863ojllADv3oiYTQggYq15AZKzIobaIqWsfIiRYTdJBgNVHCSx3ou707Ee5my6e2aY8u9eDYeOW+gOvzSlwW9y+y30ewOwYQQcKNLlnvPTccrZwBt85aX0ZarWlvwmNim8xmQRRtN1+PeFQakyFpq0EG7xMaob6F1tYMa2rhkqWyUW8Q9C+1eKgggLY5Td7SeJO4YOWmvDiFSPPD1LBNuXjdNXh2nf.Aq6VPXTDY4YzK0sItpc6X8p4TLJkoSyY8pkz11xwyNgrrbuLzCxxRMtldgoCvzQemVPpsDoH66zBRPPnQPqTLX0OKCs5pJJWslMqWyziNlj3DlLcJ4EETtJR6JNW7NYnikRjzYhKwgLxz1B7.vS+ICyXOFzxgX2wRV22qKd5VqjTtcqdcKLh55Z55zm5565PDHHIM0zsZZ0cmlf.ZapouqmOd80bwEWv+9+8+eQpovp200ZbCttJ.DEFQwXcqGrnHmff.Zqaoosj4yWvcyuyXkXccDspVmYr1D.IJJRmrKRgoqvHgtA9aEiFytpZt5iWwtc6LZ9qiuy1tdRLtkMIKCkTw1sa4jYmhTJosqEBJX6tJ5jJlVj5361z1x7aukk2dKMU6zGnMDFCVeaPgVg2+WyhS43uEEGQRR5.3eoNqu6MkQGaOp1AZSnCaflpR1UtAYaq1HBAAHM8o8tNMcQT3f8KNrrrHkJikqz.vj8cCV12PmEDL.pKHPmw+AgC8KckR4p8n9xo74UNTvuGDpqKn7RC3zVHxDesFlnAFvdBgP21P6z.YEFqcpTJhiS0kXEkTazCkNCZaa1o642IIN5dk.d2Eefe7O9yMkRodxJxY7QS4lqtldYGBhPI63xK9.exm8R992jxtRaw3VmfYKWMmO9wqQor0KWia7UZqKhRCLLLR2O3osCaq40HbyAv0WI.gPaWHECk7u.i7WoTWhnFDqXiWYqndiMvb392Wloc+vtWY+neWF.ele+GxqXVzZVPktDK6.4ptK2y3UN4rnzIFOG7ncfE8dVl0Kg260E4rdJKaW61SNM31SFfjb..vgazgWwZoQkYszsFbumgmWa7vcoUfROGBrHUL3lruKeLRJyX3dVXbXQCGyDq6Ir2n0zltLD8fCdC.bLP5r.LEfKVRbaz6uv5MmcfQ2ivvGnECwInCGqmsMDdOKe+z6yPLvBhz7D7q+r6Cv59pJ3uAaUPzAi0.T0sOZEBZeZNBDwdOCqPhgu6g.KZDde.3xeHsl12hmJuq0abc.g7vbTOoZZ6z0hKkt+MqrIgfw5BRojwYoHapoOOCQXD2b2blcxwzzzR4tcLdzTBDBhMEf63jD5ZaHMKEgHjx0qnb8Z5MtYKNJgvv.FOdLIIotVymz.bbWUEqVrhz3HNZ5Dsqd5UjTnaKWJUOk0Urb8FcOKN9outeC..f.PRDEDUNgzhBd9m9E77O8KX7ziILLljjXRRRnqsiau5ZVtXI.L4ni3Uu9UL8noTLpfrrThiFxjUTljN.LqAJpaZopZGkaJYyl0Le4Bt4laX902vp42w5UKX8l0b2u9Wwu+29a33SNlm+pWyye0q4nYmQThdsHPHX5QmvjoGQSSEYEZ2yGnjbyUejxMaPHz0xudUO4E55C3hEqnqsiYO5Lxyxb0FMAvwGOkye74rY6FZZ0IlfrS2CqCL03OMyPi0DLZU6BxcEFKp0v10KY6pkrqT26amdzTFOcJqt6Z5Zq1i908ucmSDH6ssUs.cFSiWOVVNbtSYOzfh.gkotl1TW6G0I.PXftyXn.lNMkdSBPkllRTTHUl5qYXXDBzIZh0xAVghBCHf1tVZMwDlMdzhM8qWDBZZpY8pUb2s2Q41RpppY4xkrd0JVuYMkkqotpj15J56Z0EyYCPJEZvuhf.jc53fMzjzDDDv6d+64x2+Vpqq07OCDlhAeftHXORv3iNlv3DTJAKVrjrrbdz4mhRA2NeAiFOg3jXsRpRIa2tkqu5JVL+VS29Pxf6n8VPMBCsJG3.KJDlRJlf3zLcHLfoM.J0suvt5ZcM0zxyvxiQJodWI61tAkzDmeFdkgRsq36L8I4fvv84u6wORJ6Q0oyR4dozQaILwdXXnNgzBCLYsr4LplFKbO9aBumuuR+BMQudbKvjMs5L2FTF2dqsnYWmMobBcxCsw8nHLP6Z9JIh.AYYoDEEnA21IQDILfgzdYpoZKBAlFTfNKdWtZEyWrl33DVsYIYwEbxYy3ce62SWiIdiCDbwGdO+z+jeBEEETtQ68fzzL9ru7GyhUK38u6cz214JGTJXnOliv0sZ5sUsf8Lhfd8pWoM3gy5alvTxRpHLxgEpg00ACMw9XGrxywF+oCxstmwq7t+.O9Htlbpugp7o4rOWuDgwGmx8LHjz1G2Ud+88Mvzg.JsXi1eba4QxPU5yBBysL3+N3Adu2G7raLZeKAC0jVCRNrJy67rz8.QqbmIrBDDHHzTNebHwDVCA5YUeu06HOPj3XP6dnFfT6QGI1awG+EFuOVWQKFFJ5IkEcBF.eNsZE5JQicgvify8L7E9HrS5g62hHS3OGvhBeX9HTNVkC17SLnovvFmG3Y65j2hu.Oj8LD+jNxdODqVPj1MZy1KVb+68Nd.MmdHKA+PDX9e9AA.hc+1BZzRRvduW8xo44JMDmFMUTJLE4VsUFp1sCQ.jljwpMkTLZDk61QTTHoo4b6M2QcUMQI4DDH3nSNgkKmS0tRRJFQuHf0a1P4VcYPINu.hhIIMkwiJz.BbVWrmllFVNeIAnaEdhfPppaX850TUukzrPZZUzITHhfQSFwSN947jW9ob5SeNSldLQwI5XLBX074rYSIY447S9I+HN6zYTTjqSrGYutstsaGKqzcGl1NM.ZQfIIQBiHKMkrLskNOdxHhheNcxdVrZC2c6bt65a3latlat9ib6MWyx42xs2cGW+wK4O7U+Zd1KeEu7y9bN6wOijrQDEDhRFPXPAwOJgzzL936eO6pZHsXDGOaFO44uh3nL1rsjjjDlLcDKVrl1K63rGclIgHzVzKNJhyNUm.Lk6JM.F6HJIkn3DZq1MPiHD5BTrQHXfL.I5B9sR1wlUKX8p6X61yHMOkwiFwwGcB2kWP8NSuZVcely88cZ.wAAF2s0aY0Ln3lofPueHdaoQM7BzR9PFns9jxz5HkJIqWulr7BxKJzVgBHMUChTJkDFEhT0irqmf3XMnmtFG.199dPHLqaRPI0I5PTHclh49pkq3pzORdglNe4xETUVR41Rpq2Quo810raG8lBaceemS.grqyURS566HIHisa2vlUqnb6ZjxNW2yQffPS6lTueFPQdAGO6DTJA0MU7t28NBCSHezXSOHOhdyYkEKVxUWeEq2rRGegL3NZ7+o05EVE+AWScPglNHIMmnjDWu+V02SuwpsHkCBxEBcBgTVR8tRPMzJ5DBsxHh3XWBp.3r1rUgZqBJxtNSMoz1mmMfnCLEQag109QA1h8skm6fhG1xQiimnk2IBiAW0iKomR98X6zLAteFEEAIIF2v2wfnlA.TgggHRRostwnPsjvHkKrOzjWhghcupilpRRy0woa.BZ6Z4hKuhm73Snook3tNN6rGQdQAqpW3dkKWsfsk63jYmxx4KzgKTujIGMgku4ZclzaRPoAt754uHHfHS8S0ZJEq6lcxK.c7SahIToIY+BDAlhRs.T13az9nU68DrYXu9ft1c0l+h65cmt8jsE3m4yFYt1rc1+cM77saEF.pRo6YHEh8tO+m4O7mAbH2y0592likjuBXCWuVwIK3xgj2xYAdkswrb+PK6vO9d9yA7yIyV4vw3NGqvsOI73EqeOA6ST3d2dv4O.2Qz8QS6sXYdgCEEygG9gfi7sVnCPo+0arnkcB5CTSXAjprC0C2W1iT2wLytI4r3i+BsA3nRIrP6Glm6uEL.m0.VzGvnETkOvQKSQ8QnC.J5EmfpCF29uSmFT9qqJdv304dtZFa7S7vtpVc.gg+85lyJ.LUxcev4dqgBPWI5AP1SfItTb8LVoNyHscEk0qWQ1omnqqgAPQwHVWtiwiGypEaY4p47jm7BJxFQc9HhCiYzjILdxTZ6z2e0tsjlpCbekPPVQA4EiPgXv0P8RVtXMM0633iFQbZLcscrcyJt5pOxlsanqumk2cKe+W+6YwcWwSewK4G8y+mwzYmQXbLwQZqbpcsaISGOlezO5K3nilhRJorbGWc00L+t6X976X4hErY6V1UURqehtHTldGsdLWjmy3QiXxzwbzQGwzoSIKOmGc5Ib1rS3kexq3tEy4xK+HWc4G35K+.yu4iTtZN+tu5Ww2+M+Qd5K+Dd0W7i47mnKx3AlxgwzimQPXLIEEzVuioGeBmc9iouumck6zBVhhXznbVrbEerukG+jmvnQSLE4aX73Bdz4OhkqVQcUM8AZqtEmjSkXsltJHjHQHxXIx1FPIo2zNA0RWETUtksqWR4105xpSVFSNdF4iNhMqWpaGgtNJimlS6okmvwjRGyhlXaTYyRPgG.j.m0hrtITmzP5.1WiqSQPj97SnoVA1YrvWTTj1Ez0MFP95BVduIFtzYfuNbKBCibcuHP3ZkZcMMDDFw10a35nqoSJIKK2TeCWoAj12QUUkFXYSMM0UNvNJkt3bO3sD8BgtFK1ypEyYmoj.gPn2GhhLcKn.sa+yKHKMmQiGyl0aINIg77Lt95aHHrkQSOxoDjTpisx6t8VleyMl1smAgn0JOVv5FWRqGa64SQ8VkR2oYRrc0GS1G220o6nKcs6agBYOU61R8tsNA2VNQ1rA0V6D68DRZAKJUJjc5h.98bycfo8aZ5W6ABwPLwdH+RO0NrYZ89V9duo48TBWZ5vF88PPfzAzKLHfn3LMevVSwUWLjrGgAAPZBM0MTUWgBEIIIttATWWGQhgZdZeWKccMDaZGjA.e7xq3oO6Qz2qnqoiISlv3oSX8xkl8QAMsM7gKtjG+zy4h29VDh.d4qeMYixYyFMevHkw07hAdnGJmPZr3rdAQs25hSMMqBfRsgdBH.ksZQXW+rFhwALX.fmas26N1yBch8CILK8zCUXr+gjwY+DXFDt5A4A+cGZE09.iFbccf64aemt1L3vnygy4dVH0+pTCqeVLHCqpdxbECqIV2neO2zamuVfHt2ixs94s3Nfy5.LCH7tuAMrFLfjcdJ1GaPz9.w3fWnYiwNvLODaLa3RNJgc.IbOiC.YOr4arvlM4XFdUJOWWauNvVG.uGpaGnQ+MIbLAcKfdu66gN2b.wB7yBDZvUzCXM8Wa7fl4Q7auv8OrMr24gd2gecHilbHmGtAOfrCzGNBOw8AT5aZ+CMy+gqeGtbdn6CsyIAB55kT21QautDwnigQq6nztnFArX8FhRiIKIixskLYzHjMAzVUxriOl2+gKXwxa4zyhHIIhIGcDIEYjjVP01crY8RZa1wQGMgrrBDh.xKFSZZgVXqoL0rc6N1tYCYowjkkRWWGka2wMWcKqWugttFt9iWxe7q9Ub60efSO+I7rW84LZ5LBCiIKIEgBJ2rgjzD9Q+3ujm+jGSeujOb4G4su4s792+Nt9pqY0h6nbitDxz00PWWOp9drQkJnLJToiUpvnHhihIIKihQiX5jobzImvwmbJmL6TldzQ7nGcFmb5LdwKeIW+wq3h28Vt78uk6t9RJWMmu42+a4Cu6M7pO8K3y9Q+TN87mPXTBHBHe7XdZVJsM0DFFPcUEWUtihQELdxDhMsiv77TVuZEenWxSe1yYzjwDZ.RMa1Ib5omoWqZZHrqi3rBDQIn5a2SnWPPH8BahoLbttssQ6B1UqX7ziY5wmv3iOlwGeBKleMcMUtjjxsNAXKIEVKHfX.bHFqNpASnEFYoCU9fHCBHPDpE9gDkTCjT12SWKL4nB.ccZLMMkvnHp1ocStvVuGU6yWwIVybPylvMV2a1206RDpsaVa5yvZQ6ZqT0Saasd7qjlX5qAaLr4KLIvTZg5M0Jw7hBT.0UqnSZJaJFKmEDESTRJoiFQTRJ8RAo4EHBBouGjUMrqbGoY458fIiINIVG9FnXyl0by0ejUKui1l5gjavNqs7mM.EvFFBd7grfaSRSIIMEBLkyHYKMlxniO.eorm5pRZpJ0.JBFfsYsTkERfxiImSIbCfJc+Z2XQxfP25VnArnkmtM4UryCKHAedn6wqi84Gi4+qkmIFRNRCvUsxVB56UHDZqhKCBzJdFGQTVFclrD2UPzkJHHj3jDZpqnopBg.RLkPIoR2d1Dlj+SHDzVsSWlqDZq9sZ0RpqaPHBnoomw4obzri4iW7ATcRTAZg6u6cuku3KdsN60iU75O6y4QO5Tc3+XhKzGp3Y6.wKfPQfIQVTtSCV.h1BAtUFocMDiL5AYX3rMkU9hcOEAt8bqhI1O18PaRsXGa1GxdVcdu8t82S26iEGgPrWA81d+VrH15p6CUP3UVzd3I+0Pposbm96bVa2ieEHc0n2gUF7nSsqYFbHlGrML6dXC8LLQ8ARJM7pDdWuF5jx6a0+SWXEXFDJwPLgJL.57m2tmm49hrawNsKsVa5AAcw9C.GRUePRhg+s8Y3VgT6+LcLs8t2gcJGQlCoq2a+P21p7lnNhZKSCyvbOnkhAK.dn9G9n40+t8M6iTeu8Ar4VlFP39ZJ4buCVMTBbW8v6DrfI8IJbicGvc6pjGytGnr73OW1SqMiFD1CuOjYvG9cSbUJU5t6hr2yMzZFm51zmNKeUJndWImcxLcwotqih7blOeIGexLPnK0ImbbKiGOhYylQU8NhCh3tM2x1MZqzjkWPbbJQAQ5VkWZJxdsakZa6X47kHT8jmkqKyK6p416tkkaVQeWO2cys7M+tuhat5CLc1Ld8O9myoO44DmlRZZpAraOO+YOlm7jGSPff2712y27MeKe62707wObAKWbG0lR+QWSi1hY1.+V4EH2NsCCbzo5dOqF7XTh1Ux4iFyjoGwImdFO57GyomeFSO5H9hu3y4IO4w7gW7Bd+adCW91ui6t9R1sYI+9u5WxUe3c7oe4OgW7YeAiOZlo8voqEeka1P4lUDfxTKGq0sMvhLhiinXTAqWuhObA7rm+bFOYLP.E4Y73yeDKWn65GccsDaJ+OMa0szsfvPs69hBQzKPPHBo0EsfR1y5kKY8hEL4nSnXzXFMdLGOaF2c8TZ1sQWRT7pedJkdcWmv.BGnLgg1wlTCJmRUC.sjRC.SkVXl0cd8ccz00QbjP2N85ZY8pUjlkYbKauKgy5M.IhL8QWkRocOsTYZ8ilmowhVggCwJTTj1BVxNcRara6ZZq1YTRH1buZKs6JwL00nj8ZOcXKpyQQtxzjtasnUNZ0xEzVW4.LGFDRholLNd5TFO8HRRxX7zoTUUSaycb5YmRccMaVWw3oSoHOWSeCz1qWWt6ta35q9.a2rxYcIoWVr6X2nrbT7ANO7uCDBc45IMCvj0ysZ.i5jOxHzWJooZGUk5hptO+ZeA96oLq88oTFP+MZkPAWlNqKgRQDFENDpD9JHaYtoTt3jyrsClt6guh96mbKF4LRCH.g4uXPHXe9ZPKRik5jfpAUeuttTlDSTRLc0Mlr11jE3g5xlUacMMU6H.bIoUaaKRk9203V5oodmFfVTDMs0L+tk5B3cSMxdEmd1Y5xBUaotstAr3taottkm9rmSPXftFhJ6YWYIMsMDGEa.R6sBX9mRoDQuQ5kGXFqbXsscF5QztNPjRuVfwslCFxXvie9gFlU1rUYPqBBGZLHWQ61itvZsMoce5Pvntav8Gb.FcJM3ARztWZwfbH849x+UVxJ2yyRu.Xhq+A9XC.tLkZGO4nBCzLoYx8PFByIO9.P0twEZ.76iuvataLBl4E3IeGiQWrxzsiKgo2niimf+DberClXXTXstkcgwADAv1OOMYUi9OoKYp1QgMypFLWq8f3flACXt7A5Hbis.uuWO3FhWEDC9e2Wqi89nLD7VhYKErxNZD6Av0C8EJFVTrKLtmuxywx1M4C.6YuNKXQ6y.6TVYeih8Vaktqvep4AkbXI10WTsqW1omvYQy8G+NvmGL21qXo6su8C4Za2thYszFqKJvTTpsAgtjimNEorkl9NRSSY9s2v4O5bppq45ath7zbVs7NVc2M7pW+EbxIyX81Mz21Q4l0TWtgfv.RKFQXRB44obx3QDGFQmTCNc4h0TWuihLc65porlsa2vtcaouui6t8V95e2ukq9v6Yzzi3S+w+bd7K9DRyyIMMgf.csQ6oO9bFOdL2byc7G9i+A9i+9eOW992vpE2QUotO.22qsXftv+Z1+bpXh2+dXeUuTos7pT1QaaM061x10KX4sWyUWdAu46lvImdJO9IOgm7zmwIyNkO40eBylMiydzY71u+63pKdGKu4JVb6s7KW9K3pKufu3m8mxiewqHNIGgTPZdNss0zTtkckklh8bGGqNAQQt15UYYrbwbBBD7rfWvnwiPHBY1wGwSN+QrYyRZZpHJNg3rbZ2sEqDf.go6iHzm20khFs0UUJE61tg0KWvlUKY73ILZ7TN93YL4nSX6p45DKQ3Kr0SvtUIHikzvKQFz.KGBtbekkjlxwhRps3Dg5BLdWWq18dAAzTq6CzAYgTUUoE5DpsXoruCkwZU5RlhUIV6yFmPMq0pBi7.RpP2AWpaniZRRyzfV66ILNBTJSgwVOfkFfo1yY1+KLJhSlcJEiFw5kKY6lkz01Rfo6uXiOujrbxKJPP.EEi3noG4D7e2s2PScCyNU+bBiiIINFkR6Ifxsa35O9Qt6landWkmEPFhfZEVkf1WK38TXFHHLhj7BhhSLkNld5apQ11X.QEfToA7TUpOKFXMKi44O.9end+YGKRoz3VVc6qTG9AAtt.j1s7gC8uZO9TtjfwNlsfI8NyJBNTQaCeSOK.Mj7K19lrFfDVKf6+bsBf66ooph99dRxxHMK2P2WSeautF.GFhHIgl5ZpqpIMSXTTQB8lXYMPawZYWMccwDEpGme7pq40u5IrYyR5Zx43SNgQiGQ01RMsYX.MMU7928d94+o+LTAJlc1L9ieyefNSxtDZRbqf.aUlP2gmTXpkhO.8oGg.Iwl5xpvFdVCx2b.nrxY8+8.KfMWfa4Lbi.bVt0ICx8a6+w+uoGC1j1wBf7.YtGVftMWmktxwGxC.nO849VeVe2RYfSGJGPWq7bCMtsNcNr7I16m9w7oHXfFbeil4MeDLjjPd3dr.c2ySMt8K6ayf+xfoPG9TdvB2CP7CAT9gwEDE3N2ILSH1Cf19K46OXbXNrLarfqDdfLLWuspiixBZQ+6FkR7vuM.dUH1eyveh3SPX9RGwrcHdODyhgq0dg5r.D7u48r1lkgiaNYYB4QrpN346M17gWJb+O8EaqUl1YtctNXQxC.uZYy6AR7vZq3vfvxPzspt+e2SCB6O2mvwa5nznaURkwz65+ylsx5LDtWyjKHlsqVwwGMksqUTVUy3QS41E2PXbJsx.tc9R9jOUxYmMCkHfq93Gob8JZ1URVVJ4EiQDFQ93QjMZrt9K12oiUrUqHHPQblNv62Vtk4yuis6JYypk7lu8OvGu36HNKgW8E+XdxKdsqlGF.b7zI7jyeD8c87a90+V9peyugu+a9ir31OpAJ1VabElUPuXP3kHv4pPqUNF1CEtsP+8yAZUMfjl5JZaaX2lUL+5Oxku6s7nm7TdxyeAylcJe1W7kb7rS48m9Hd6290b8GdKaWMm29seMqVLmu3m9y4S97eBESOljzDN5jSnLNhx0qoooF4p4HBTHPWZchhhHMMgE2cGAAg7zm+bJxKHIIgyO+QLewB1tsj31ZxxKnZcDxtVBLZhFFGSXeOJYsQva.pdMvittFVubNaVujMqmRVVFiOZBGMaFKu8ZZpJoqcHoFrbEUxds.Ra19IUCkIBeZP8AzgyCxghUqHz5px.TpPc4cQJw5PUaoCx1B1rVWz5dTawWVZrlXfHPm8+JktHqKzuOaALWmI1FWI6YovNSccTAF2NJbwYqMp8TRIXrRF.wwobzrSY1omx1MqX9sWqaygn6EuQlRCTbRJSOYFY4ionXLSO5HJ2VRQdNESJX9cKL7GztEOxzWv666osokau4V93EWv5kKouqybl0VdhrJkKrL0FTHZf8fdMKLfnjDRRyMtBumt1ZZap0wjIZg3M00ra6V56aMtiyHXyK1A22875epedsz225nwbIxRTDhvPiaQEtyZ55KYuilwYoDKfayZcfHDAJmB2ZiJnWC5kCVGZfW4vYd2y0NlM6iRgvzmnCbx45qanuWQVdFIYoDDEB61QWSmtSdDFQbhh1ZcqSLQjpSPGoVIlv.A5dSuht1cld7dDKVLG0qdJ8s5D+YzjQbxoy3tat03wC8Yj29lum+0+k+KY7ISX7zQ7g2eAM0MdtEc3bUTTjgGlNDUjJIssZqDGFDnKp+14r.COd4dts0JiX+jPQ5gTPuOYsZYfQ1+gsfPebCGJGZ3w34kSkmbWg07EX5FKbO5WKcm8iC.jaS26iZv6j9UpDaxZYukCAuIs6CXog1eUveb3vgt2eQ+k9mGsVSzZM1gkhen7RXuEL6a7A2KzuqAqNBJFlg6+bGTZTOdhbZz6F9J2bXX6vad4CYToGTCHdE6MHLuwCVgrKtBWchSD3OvNTyOumk+23An099ciOE5f31ccZPnVXSVMpcVHRMHPyA2xLGDFg9ANPz12qvMVEVX81kp8.4Y9S1nKWXW7u+rxGjl+AnAfhGdCl2sUIIT2ai9g93qUhOCfABW6SSev1EWKBA8xd55ZoquCDg5BWsRhrSx1Ma4jimPaaCBYGSGMhMKlywGcLplVp2tg73XVucM2d2M7zm8I5jHXyV1rdEcs0L83yHKuf.gfwSFqiuKkt3HuZwZ56pIqHFAPUUMqVslsa2wlxRd628sbwa+F.IO+0eFO6UeJEilPZbBowwb9oyX1ImvpEq427UeEe0u5WxGd+2y10KosoBYWmt7cXNL4hiLiKlEgAtBPl9bhZOWn.dLtb0CtHWOC25ZmnPAQQAz0Ty0WdIKlOmq+3U7rW7RdxydNGe7wjWTvjIS36GOlKd62wx6tlkKtie0e2+QVb6s7E+z+TN4wOU6xxIGQfHfx0qnstlkKz.IN53SHNN0DSaRt45q0fFe1yoHOioSGySex4rZ0BZZ1oCEfzLp60874.gvTHyiPFzhRFX.LZN2Ikrc0R1tZEalthrhBJFMlSlMi4GeL61tRC91FumpAdBNAvle2RwgRMT+0LwF69E06.cQUtSYp4alBoLJS1bps1kR1SScuwJLwlxSi1RKJSVKaAPJMwiqMV3z7xL.nzb5c+MaQiOHRW5iZ66PXb4ozTZRDBgq9DFZrPlBsEUhi0f7O8QOh5ckb0EumsqWoOSJziuvfPJFM13p+Ilt1wDmf9t9Nt4xqYxzoL97onBM0Qz3DmKx1rcKe7Cefq+3kTWtUKLxx2yid0WzlHvL+wW2ZM.rzrLRRSQflGPSSCsccl39SCDxZkeeE5sJV5.K5rxxfkEapqP2pMEt8yHS2FJLLxUBWrB4UdyCalUGFpKH5IwI.XxV5AWdFv..GcMvzzonLtM21ZLsEhbedn13byFFC8FZLALDK9BP10QytcHDJMnQgfcrillFPnSrJkTQWaCcVENCBnyq30iPQO532LJIhllFJ2USXTDs00DLcLmc9471u86o1FWtBX9763Ce3R9ye0y3tEy45O9QsxNgQtZ9oxprkgt20VB6UFkiB7jkqbyq3zXBCFnTTrOeuAqP4E+hBKbEC3aoyuj6Km067uOvQ6y0mugPHPITDhoNtZvc5..5eudz2HFX8r2y07t0MSfA5Te52GFflubxgwuMAfFb0NXkauW3SrGlH+UBuu6PfzOvX+P2E6FJlsJE1XTVcvy69w.pzrN6OZNLjAD.QVsKQI2a7Z0jym6hyDlVHOJOyB6.IJF1fDlC5dnY225cXIgb+s8l3rOAkO3v8XJgGP28o3t2bXOhEGvH8b0cYC6WXI3cqSVz49OBytzAvhMqIVlvJbsVPrZuYcwg89uOvXKg49Dc6GShCGMYuwo89G.Qd3dvgDN1m4.3TGwso.N20qKf25.SWoaaTccHTv5kKnHOhnfXtawZFMZBaqpHNqjzrLcl8NdB6jcb46eOhvL1V1xpUKnb6ZTJIE4EjlloABMZjSH3tc5NoghgBf71xRJqJoqW2Wnu58eOsUk73W8I7rW+45tOhon3d5oyX5zobwEWxu7e7eje2u82vMWcA0aWSWmIFEUCL3DFWBF3rpnWLwXDX4TzxbeAgBrIGRTTDoIYHLwKmVnl1MnpdIAIf.sUspK2xka2xx6tkat5Jd9m7Ib9SdLu3SdEiJFQwnI7lu6Oxclw629G9JVudI+n+j+Y7hO4yHII2T.xSuG0pt...H.jDQAQEX8hEz22wlMa.fiN5XhSSIqHk9M8b4kumf.AO+YOmjzLN8zy37Gsf0a1PSSM4EiocW4.XLSGpHHH.Un1ZdJSsSDAzVWyp42wnoGQZpN1SGOdJGM6TVsXtNKgkRCf.7N2p0l1F2fJYuac2ZELDVlxx8NuCpgdJugOTfv1ipkHUZqdI.cFsGp6LJAl4j0UXtyfFpeaLRZ6w0BDlXaTLTiHQCFostFcafzThUZ6zO2dotdIhEfooErEDPZVFyN6QbzIynb6Fd22+srZwbmUSCihHJNgjjLFMZJQQojjjx3oSXylRhhZ3ryOS6Zy5FHHfnjXhRxz0bSgvzoOZ4tauQacwEKzk7FGcKdMaAO2+GLP6h6+vsFklUPTRJfRWFcZZcVNtuukl5RcF06wCyG3gSXoGeFor2Y4SgsSpDFQTTDQQgNdN5ia1XmS41qhB0VfLHJxzUUzyAL.+BDZvXQQgzIkDZafDA5PfHLJhHBcmWUnKJ3cFEG6kRSFjiSgOEfRpzcVldskYBCzc7J68WUVgRpHKOm7B83uqsEc4YJldS7ep6e0Zke666L0TRAgBAsM0DDpSfsk2sjIGkQ41sLppgSO6TFMdL0UUFEhBooqg+ve3q4u3e4eAKucNcM8ZZSvTXlkt8SG3v.cBD01o6q6QAQl0ZOCHozU6h33HmRj14pCzl4BMbO8LdiWBxhxkcE11n2g.yrBnNDjlR44gQKPHgv8SmztCMVhG3LoZek.jVEDO383+uu23yrdX8DqvxCxIqL.qwm1KjK1Crn8MLHW296CC6gvRyJqwxm5PiQ4t6GvZR1jXQ587bmw8dV6YzHK3au2izlHhXJb2CVHaXQwGYtaiwCLmCLkuEtLLywVJabKE9Kf1AFVTldWkGnPF1.EdeuEjEdDlNrppgwxvjP4t4AklF.L4h0Rwv6ZHtMwbfvG8uZfPwM+02uuFb9icT3c+CDQCy2Aj+tUiGjX02kNVXxhgayR3ZVaF5VBCZCsOc0gDYVh3gwXfI90TzOP7ZuSoDYqtThDDJntskat6VN83GQUUIE4oTjlRSaKII4rX8ZDQMPTJa2ri6t8V1sqkUKlS0tMjjjP93wDDEQdQFiGOgfvHZa6Y4xUz1VSZZ.s88TU0vpMqotslUKuiK99ulE2cMSOdFu3S9bN53SINNgrjDNa1LJxK3a+t2vu7e3efu42+ehE2dE061PeWyPqrSXEZpcWiyBiVqEZJTuXDfIURSPfaowzYRZfwEZo4EZPUMM54VdNRoj55ZivcoIv20IPTc8NJKWyhk2xxkeBO+kuhiO8D9xzeB4E478Y4b8Eugx0K3iu+sTuqjpsa3Ue9OV2h9FMFoB1Utk9tV1roDkRvjISHIKk77DlOuj281umnvXd7SeBEE47jm7XlubIUU6HazD1tZI8sUCzvlXIidM8fLHBgA7jT1w5kKX55UTTLhRSHEbxImxpiui5xMH6Z0wPyCnAuzVqzDlNwpPCjdfAmOcpkOk0hOcDHCLInimqHk.F.FBA5NXiAPpMS1CBiLO7A00bEWaADnzul.ShuH6kFA7LjEtBcl6aydeKsfMSfsYxaPTLiGO1kk7aVulKdy24.KFFoiOuffPxKFwwmdtN4RTPZVNJEZkQBC3hK9.gBASlNkdkhMaq33rBhhiL0XQX61Mb0kWvsWeI0Uktj0ZPAmAv1NKlJLwnkY0vxXUgh33LRxJzYLuIoTjcZyLK66oprTmfOVgkLv61tGa4o4T1xDyh8lhXtHvTzsiick0H2ywBhGsRWQQ5tMSbjdOzkK9JCvKS8sDC+qdiay6k8C0YSPG2olrUOvXo4jDc3.fPPccE8ccNvPZg1BBCPGhNnzwboAnqBsa+56jrqrBoBxKxHeTN61JoqQCVMNNk55cZPilZGoToeVtBrcutjBEFEw7kK33ydEM02Q8tcTLcDSmcLKta9dxje+aeO6Vrimb547y+o+Lt7pqYaYIM05hz+txsHkfN+40s4QeqHEFFZRdzAqACALdh051G3ANgWRjXBiLaMEzWdtx1WuMHqr.0bs8u+I..cn0CsV71ObAHHPWFc7uVCsqMQYdHqE51Ww+q1m+j+Xw8fcye87zYnAq7XOvdVW2awMrGuLD6cc9uSev39nOr6UNdPOvmAuupbveF.jp7jwu+06OVtmB5lYW3m95m+WYyFrAhOiqm72XbSxgXiyOSdTfW7LZrnnY8wAZxi1vFiK5IRvPS01NUUBuME60aIhFznyskqLL6DlEJrnxsr.MCXkukDEt6Y.Euv8NuGZdaRhLfLa3iGAt8dFJPECfbE9fjECDWdroO3ygthdff0ZcEDlB+oOHcwgOQgGfHN35r+ca2GX3cEmlP1niYSYCMccjjlQccMqWsDkTR9nwLZzDcOcdyJ1UuihhQlZjmlI7lUqIIJfps53zxlUoQIYrc8Zt9x2y5E2vnISX14OkjzLNY1I7hm+RxKlvtxJt8laQp5z8pZohEKz0rwlpcbw28s79u+qIHPvq9hujm8pOir7wjkmyYmdFE4Y7127N9G96964q+8eEKt8iCfEUCt5z1RwrtJJLLj3jTxxKHazXWOzUDDZboioF4YbclUPVTnl4ZuIKxQAoIoLdxDxGMhPS6UKLJ5fRSktMosa6VVuZIMU0DGmvjilxQGeLIo4HUPaaGcsMra6ZVd2cnTRJFOljrLRRyHHLPCDsSmTGDHzwvYXHwwwrYcI61sihhBJFUPhoOduditOY2VuS2ZGECfE0I5Pmi9WY.KqKiTRhBiIMKmffPRRSHNIg1tVcx3TWqSnD09z99Lj8KkDNviNKO.15+n0BRtypF5TKuHcs4SacJACgAf0krJEFf9lwimRPV.U1V0EJa2tQ+2BMcVl99dS2+.pqpMJPnLs3t.WBEDDFRVdNSN5XN+IOWWr5uaNu8a+ird0BGOijjTxJlPV9HFMcJo4EDEGyzoSAot8WlkmQuRmHKXrNRRdASNVWqOCBzwVYaaKWc4k78e8ejat5RcmcwVfzcV3vOLhNPQIi.bg6mgLd5wL4nSzcRolFZp1oCcCoTWqEqJoWJc75ODrnEvn66L86XqUeBirVULQWVYBFJf213LLHHf3jXFUTvnhbxxRcmSkFAER4.fXPCHLPHLwbqdvEXhaVqEpPosXTfXHrQrfmz.TCc7LsENbKqUgUYc0f6ws7aknLE.dHKOCgHPWn78pkecl3FLHbPwdanBYkeFFEirWxImbJUk6HLJjQiGQcaC27wqLIJU.gABjcJN+rmy+p+U+K3UexK4nISYxzoDDkRdVl4HjU1kNbKDlRjztxcZkcCz7NbV9MHl+4+y+K3m8y9wDGGy7E2vtsa2G3EJy4S0dxOEVCP3IuToFNmYoy7AE9PFJw+57ku5Vn7tt83YX998x7Z+62G6xd7h7.q9P.M++mOZ5xAiuXgV4+b8uV+OCgBvAHAr26+DuSMsu890q61Va5vy+9uyCsx39qwd.aABe8m9h+JGvLgv.byeBMLosGPcj.NLlp8Lt2vlk2K0pYvOvBEfyfiVsBrP+bzDVD8tmpX.P5gnsT6s1sGQk8ZcDVCWkGvOOBFrtM1trwd2mhg0nAzl1WkW8qyevYGxAGLt.mlO6S7t+862cV1e+ZeB98AD5If8dziV.s6eFLNIgrwyXaotL4DEGaZMZKoqqkr7BFOZLx9d1tcMMUkbz3BhBCYa4NBhSnqog3Hcri0IkjmkSd9H5Ijau8Vt8iWPU4Zlc5iX1YOFQPDO57y4oO+kDEkx74KY8lUDEFPbjNyWWsZEssMr3la3Meyum0qly4O847pu3mvnilQRVltasjmwEu+C7q+k+i7s+w+Sr7tqnopDYuo8ZYDh3rFqvHXZ7Dld7LFO4HRRyPHB8TnRCVLJLx67f1hjgF2iEEFQZVNQFWkoSRhPZZZ0tosum3zTxyKLIgRpiYJREcM0raiN6mEABFOcBiO5HhSKnSBMM0z01P8tsrbwcz00pqYk45xiiPDnsfSeqoseAggwDEoEHuZ8FZaaH2.ZLLJhxxcTtUWJNZ1sEoKdzLLdMtVGgvXMMaL6nshPZg1RWBQfNd2BDTUWSko3UqT86eNDOlUBuZulbXcFkUHj4+bVwGFd4reOoVevBKygC8nfRo6NQZvLCVNWCfR53ooyb2NWr80YDhhP3Z2eBgtDqHkxg1DG5RlSwjob1idBO57GSXPHe3sug29ceCa2rFP6Z6z7bBi0.kN8rGQVdAc8RRRRnssgppZBiCY61RVsXNEiJHMKGQXjINGOhDSXaz00ypkK3Me62vEu86ob8ZS4fRte8WyvBxJjvlMx10X2YAkh3jTlL6TxGM1TxbFJD4M06zfGU5NhhF2vPcmz25hV9Z888lpOvPlPaspmt3paALHctBKJLj77LFUTPQtVgnPq6gM7Ja65GlXByO7D3aisT2u6FW5tnizTj10wfYfqtRFXRto3nHiRRCdkxBz1pbi0Zst1yF3nQxxyQ2fC5GFa8Z5OaAH2JmxlAsH.QXDgAZdIwI5J.flFHiqt7R1sszsNJBDDETv+Y+E+47ke4mvKdwy3zyNiwSlxn7B5jJ5jR5U5t+hrWCZ21otRyxM6q1dBth3jL9W+W9WxW74ulj3PVr3V1rYyPhro.kIqxsf.sqqVpsAEBc2h6bjtlpN.RbfTYePd6kIvdeuSFmk2f4YsWL56886gJYOgx6aXlGDexC7c6+w25c22Ez+POueH.j6e+tKXPp+A+Q2Y78dFCFPa34c+06CwLLbVY.jo.L8RZOvQVlkCKf1adX.XVZFLgn2ZxCO4swgxfk+7WP7A1MXJbMHM8kp7VLN3YaGFFAI1l9siHxNlUXsU9CtXy8PUaGu9A2palaMr2df71G7nYfYxnY60qbOACLTuw+vZxPuyz9c9.x0qY1m1ODXwggk3f06Cm5Gp8j9dziTsvRPxPOi1ZM29tNsPiFcoKIMuPWRIP61nlUqX5nQDlmSaqtkv0VWQupmjhBVWVy5MqX2tsDFGS93wDmlRbdASNdFIIYTW2w50aAYOIoIz00w1saoqqg5xR936eKyu6ZxGOhG8rWR93iPDDxzISX7nQby02xu827q4695eGKmeEMUaMwqnmEqDlrdLLjhhQ7nm7TN9jSoWAUUUTUUgrpB7r.vPVCxdBVhL8aXkxz+aMqUVKsnTZKDFFE5rhgPDPZZnKtZz0JRIk6J4pOdotsDVsim97Wxid7ib6uWHDrYwMTuqju62+Uz20wm+y9y33SOmrrbT8crY0R83m.jHnHOmfv.RRh35qthjDs0.mLYBO8IOkkKVxtxMTtZAkaZcVbyZ4r1lFMUWXDHGJh40U6X0h4jlWns7ZTDYY4bxryX2lMzUWSceOJYmiHaOMaMz36cBzWQKg.+jSyoQnAnhty6nAxaAwqrVNJP2Z25k85hNu0xRJaL3Iwpf3fPN.zVmTWX5ElNVhteGqLkamnnX244nnXBBCHJNlimcJGexYjklwlUK38u86Xwc2pcKpAbTbbLI4EDFkPbZJAQwHUPRZJJkhl5Zhhi0VtTHzwsVcCRkfYmMkhwZWE1z1fRpnpdGWdw635KdGkaV4n+b8NXgux1dVv0.Vzmahk2WZ9HxxJ.gNt5Z6ZPpjz0VqU7R1Y1NF.c63Y4.UX3Y126.v5rheTDQw533anDfnsFbPX.owI5d3dbLABL7QrkIj.5a6PaMYoqC04CXyBLQ4M1NTFUTTjF3Vf.oLvEupt3qMTPfBRhSoUznU9wbxPqPRHHTl3mUhfgZ5orWRUYEwlBzdeeO0U0HT5XVsooVmA9gZuMHkRBTF5Woj9tFjQIrb4bd1ydL2c0F1UtiwS0klqk2N2sWED.2b6G4Me2G3kexiY5zwjlkxrSNh28tiINKkSlcBu8sukppcrd4bJK2RaqtEGp8jP+POBGEiGMlYmbBQQAZugDruvCkQ1rPLP6nSLMOkQNPfiCTmXHt7N7i+246908Ay3KWaeAaODXH83Eq.tC9aJGuF+msuL0AZae4qZ5Ja8VTovKajsOy8AidnmK8oK8O+XAd5tFCXI64zCW2tOh.169cOekbOLXGNOu+Xb3YD95W+h+p80DvNA2WCA8M3yXc..iYo4fWv9C.GPufAqUdHB6AWJKt28yO.AvdZEfNSsbZzHrfNEG.V79YHr05m58DKyEO.m1kCGhcbegvM1GD13s5o+OKSSg+T4gs35Co4AL3JiCII.cFXNr2LDGB2ee7PWbO7N0G51OKthSyIezLVsogx5FhBSnsok++Xr2qkjjjryz7SMpaNOXYjQxypptKzLzna.Q.jAXFYm8hY1K14cBuR6tu.qLKjAirK.ZB5FnQyptpjDYFLmabyz8hippYtGQB.WprhvC2M0TUMk7q+my4+rcyZJKxHLJjAICw2OjxrTT5ZxKpHqpg7rTRhD+KYWZpjZ1L4t33jIrY0Zt4Rq4nGyIm+DFLXHSmMiW9hWxrYGwlMob2h6f1JhB8nrrhMaSIKqfq+vk71u92Pd5FN6IOmKd4myfQSXx3wb5oGS5tT9m+k+S7a+W9m3ta9HUY6nstFa5q2wPfAr3z4y44u5y3wW7LhhGPUYEkl.FvNhWxgrMNvcd91E2kMCqapknGU2RzfADFF4jEjxxRxR2YzisbpKJAvDkjvvjDlLYBewW74Le9wrKMihxBJKKoHMillFhGDy3YyHNYHsZnrTxnHUk4rc8RZpaj7I7fADXxNLMM0RDIq0h7c3IRvRccMqWsFeeelNaJICFPQdA6R2QYtjcJZMLM37OMc2uCcfBZ0ZZZajbMbfDopAQQ3GDRccCUEETWUzEE5GL1SJNQexTdpNQ81Bxo+lBN1ITtIm1wrc9uSqgkJ48AAAFAR12MmrOyi8eIkQqi0x11ZvHwNZiYIihhQoDY0IJJhAIIDOLgiO6LdxydNmb14z1zv6eyWyW+6+MrY8JidBJrIMc9QDmLh1VMimLkvnAjmWfx77pHUbYf33Hx1tigCGx3oS.S1OZ1QGy3wSDSJ1HYYlau5i7tu9q3lO9AJxyLf15aJZbqC4BBImbQceS9EFFwziNggSlhVKrK1TWQScE4ooTWIiesmc0stocc098os2mYQe+.7CCb9LnTeEBCBCCHIQL8rmRQUUE4EkjWTPUkjmtyyEcGsrpzkHAPaBvAS6PDecbku0jzV1rk2KzLX+LgYT4vxM0UFgdWBJkvfvNlMMZaWGSil6sV6j2G63o1lFBiiHHLTbWjVYNPigkaeeOWcT5e7sSNv2OjlFMmbxIra2ViYoGSSSCW+wO5LKcfuO9dJlO6T9hu0qHY3.BB7HYv.FOdHCFHAklxymvf.A3eSMa2rAkRQxvQTUURYtQtj773ku5y4u5u5+.Ge7b777X0p6H0vPtfV1RBgpquPiKa4b39ZOn0u5vE0a92Cr9vC79OEPmCul87MvdiyePfk2G+581Kduxy9SCoNGxL3+VL4c3m8oXZcupVevxX.op5HZxU98+98Q5ZdYI.4Pf8epmc9u5UO8ut+SrCQT2gjFNDrwdMvdUtNvGJ2B8Vfn8Y7pqczs.iicQWOSm+P10I2GjY+NPa8n2.wC939KkY6+9WGr1gCHkKW49NtJmAnXGvwtNuNPlt7x8dek6OI5Amz7.+s99jXWaoOPw9SLrlx9fx09SkEzc22INYHIiOg06JXWZF9Ahy0mtSxky999jLLgv3AjlJLA1TWIGtvShJ3lVHurDsBpqajTXUPDKu4Ft8CumhrMbzYOh4mdN9dA7nyNim9rWPXz.Vb2RR2tAOe4.Ka1rkM6RY61c7tu4q35O7FFNdDO+0eAyN9QjjjvombLdn32+a+s7q+m+kbyGeOEYaosQhTQgAWuNcayyiwylwid7SX5rinookzzc34qDSJqknbTLqZ2glrfyaqqAjfbHHJRXYD4ZJKKnsoUDvaSVUAklnvPRFNjjQijThmod0zzPfIXIppqkHxSI9mVQVFkUUDmLfYGMmAICooQDJZAzXA6VK4w4giFQX7.7iDgVtpr.ODSGFFDheP.QggjtaCoa2QxvgLa9b77DyeVTjSQZJUUElCi34VbouXTq0sN4wQBrDOFjHLR0z1RXTLAAABazkcZb4diAMCds+Tli44l635qsy8ryQv999qCZLgsC.SmemYkrFat41lEQTFvmdt4N3jMEs15xBcafKfOCM.R7IY3PFMdDSmNkISmAsZt9x2y27U+Vt4pORSSk3lBQwDDGQPXD9AQDDFyfgiwOTj8nvnHz5VZpaHNNlllZpJKY3nQTTVx5kqXPRByO4XlLYB999NSiud0Jd+27M7w2+V1sci4YjwWM6IoXt9YKP6dlh1Muv7TIYj3VFgQQTWI5GXSUknWoEh+H2iRR2Xh6I0T5VIHYb.r7b9snuwWPAbAmSXXf3RCF+9Kunfp5FJqpntthxxRiI3kjFPSiHyO1rOi0by8iFdkeWtAFvceihhjCRYFSftKXAsA7juuHiKdA9nLBpsumMh7wsefcSlVciaro368hd0pa0DmL.EZi+KJigqajnpWjTH5Tk.S+hWP.RFZZHAg9xXhgiXvvDt55qHa2NS80G+.OB7h40u90bxYyctJfue.CSFv3QCILJ13qwwzzVy0WcESmcDCRRX2tcTVHBQ9zYGye0+w+S7C+geeFjHYPn0qWv1sa5B1OyX.2dFVPScSGuGiZ8eIGHra74mhwq9e++892rf+2a+c2Cq6+5A8SwCnryALrGIBc9cX+sn08988AGJ+X+B9v1fcLbmUekwVVb.VDa2CXWux5g.Z2848Tl.ut01+zDMIuB55jtOEj8AycHvIWmW2atG5U2FAp8GH7PHn6lvo16y5Do58e0wjf4d418v72z1uiLgUgBsMR.6Avau5poczUG2G3r1.7y59f1ZtcAXmOEeX8UARjT2MLoC.cuSn0q+4v2a+caAtmAjNnOtCQZmI86vuueYuW4Zael2a8gHeu.zMZSPhXi1TOSp5qjhhbRFJA3QYUMMZM9zvvAIxhOT6BVCYy0oTWVv1UKIOaKgQRJRKJHf.eOlNaBCRFPdQEa2tk1VYC2hxRRKqnEX210rdw0n0ML6zyXxQmPXXHSFOlvvP9vkWxW869MbyUui7zMzVWhU5nzJ6PEocFMX.ilLEke.o6RIIQ7QnllFZppnxvfgeP.JsrIstoyo8EvFFMMqUiVazlRiOJgVKLMpv.LziVzT2VKl6TK0kvv.m+LoAhiiYb6HJqqooVz0uk2cKs5Vt34OmilOG8q+bz0s795V1t7FJKx4Me0uF7T75u7GvziOgACGJLeVVhWQIJubhUhuaMZxDVb2R95+vefgCGx7ilyiu3BVuYMaVuhhhLZaqbiW88LLBoaQoje1XiV75F1sYEa1LAUXfHmNJLBL9wjmKrRUz13.Y2aBsXQ.qF2YyrQ8VRvtXschqTk5Ree15nKpbs9CWqH0M9sZ7hhwcny.SFvPePl8.LtJhrtguemYnCLlPswjymCihkrKSYA4YYb0kWRdl.3Vah.3giG6h1+fPAvHZkjccLlb12W.vmmkIBkcRLMUU364QPnjugGLZDSNZNCRR.khhRQG9xyy4CW9dt5CWR51stfyvk2n6stt1zFU19G2BV6y5hef3hHAQwRlrorRXxrLmpxLrl6WCNM9y8LZueJ9AZaqDoxdNfMAc5.ncicD+ULvvjaYUEnjfCo0wbo7yZSFRottxcHWqalTWWIiy7soWwPB7BsKwILG5jFrJpqpkz5WYkSxtTXL+MHy8paj0uaajCKfB+fVv3KrVf3NVJaawJtSdFeRLurfv7PRRFRUQEE4M34KGFostFBBwKPj1FQ5YTx7q5Z78aY0p0bwydL29wOPQQASOZBm9nyX0M2RasQiHap4xqdK+y+xeMu3EWvriFgRoHHvmwiFhVKVz.fAChX8pEDEkvKe0mSd4Nt61a.j0y9NemuG+4+4+oLcxHiz7Hy85u8l1L2s2zXwBNtn4it8R9DfF6bCs8wTzm7DGqvbe.nGhmPrJP6C94GBV7eOfYODHYq02scITZK3fd0C5G3K2udrGobl.ySpd8V+p2biCYsrwTV1i2sGyi8vvXmWoTF20qeV46g.Td.l.24.L+h+qe4S+qeH5Q2Gjxm.RNVVq5aNCbe+8qPGVNGbcGvJlsseXi4gPOuOL29QEzdE.XVvxc+NrrsKZZu1C.sc3.O20qcEO6ArtG3Uk6LAl5Z+wfl6c+MFOrs18Ou8Nof0Ym871+DL1TS1grn1GP59AJf5f5ibwwiFwvomw5M4rKcKQgh+UkklRdVJJEDkjPxfgTlmy10Kjfk.HLHfppJ.iIy87Y5QmH4N2kq3lO9d1tdAimMgSezSHJRLI6Kd0qY1wmx5U6XwhaLxEhlzzbxyKHOKkO9luhqe+WSTx.t3EeFyN9LFMZBGczQjklwu9W8OKlBb0czTY.KhB5wrHJQHkSFOQX8z3OenEV6xMo7K6HIggzZg8FvXdQkaC5NWcP9eM0UheeY+mg8CkgMAeOIihDFFvfghrkTUUJrdpE4wIOOmgICY73wxgRZZDyFUTRbbLSmMivnXIu9lKL.UUVP5l0.JFNZLgCFHaJ0XDrZOkDvNl5aUcEqVtBeeeN9jiYvfgjkUPZVJYoozTUX1LpoCTgM8oYOVs0L0sZZzZSDk6SaSMA9hVXBHQgcUow7gs6M20NlVFi1186FfOt0WLsA4z1c8mNlNb0wdKRqj4WssxlpM00XbXEGSinAu.ewm5TBCSAQQNoTJHLfAwCLOaaL5lGTTTvtMaXy5kTjkIQLLxXqnAI3GDRXXLwIIn7BHHHjIylB.YYoDGGgBnHOC78P21RQVtALpOqWsFkuOSO9XmeK1zJl2spthau4J9va+FVd20TUIxaiDEyMcrPX6jcVZvnJ.l0A7LqsXVAijQSXx7iIHJx7LSbofh7cR9z1tVhcyM7KgteD...B.IQTPT4dqQZAv3R4hFfh9FsSz+...gggDDHr4Y8425R4vJhOE1c+bKrhgYaymYqSVsRrso1w1pEDiuIS9XW+Dyb4lVIuPKGLv2.JtKnL78k.eKvuis49xzi4O1CH89lqUCF8YTlaTVV1wJacsnbDggNev05tKJT3GFRqVyYmcF61sEOOwmV8C73lO9QwuHs6GPKsMd77W7BN9DCKil5VTT.CGNfnXIhySS2QdZAe2u62EeeOIUetcKiGOi+2+u8eie7O56iefXgCOeOVsQr3itGfL6yCcuet+dVcfi5+y8.MoT26yOjswGxeH6+p+8p8v52Aeu6Yp2GhUJ1mou8.F5vIzqCn+8PtQz2eZsrCdXc8S2h1u90eu7CAedvYq26yNjcSI8i5cvee+93GBHsRYzgQ6IouOyeBHG2ZtXnO1Arwdi1uP6PUee1A6pfd89bKEqcfl5LcZOStduxnWEwRq8A.b0VlGsc1xe0vngEHmYPKpNogrGfqtSYzSFJvjJwe.V8jSCYkT.602AksOikRcxaOzwGNQpOCf85Dr3S+W4k4D4lygbuzxTu6w8X.1rHmGRVTP4GHZ3kgcBOOEJsl5pJpJJnppDeu.JyJPSMpjgxFmFfhJD8nKHJghhJVtbAa2rFcaKCGOSxiw00LXzPFMdBnUjsaGsUU34KmJtprjlpRVubA2c6Goppf4meFimeL9gwLZzXzZ38u6s7t27GX6pEFvNMc8q1nmUKlZJJQDjXkxSL2lwFSZsXhYEdzTahVVEDDEzyWmZMY+AgIEMH.lLf5rfKAsATh74UkMnaDVJqqjMeihhnAE0UMjmUPvjHFOcBCGMhm9jmhmxmu9a9Z1taK3oHa8F9HugKd5y43SNgl5OGccMePWS55Ejmkxa9c+J77T77u3KY3jYDEGY7OIIUfoQVPLIIgphRd+aeKylOiyexS3hG+XVtXA6Vuh57cTWl6F13GDfVG57yIOeInAD1VZHa2VVubgj2g0Zza2xnwiY7zYTZAN2zRSo1Yd58NJowGz5FS50agZYruE3Mt4Jh4vcLN5lq2Uxxh+cajTW1fxyvXjBSDqFfuIJYsQ9rFilOp7AzzzVSSSMA9dTYjYlllFiejY0iOHZPh3qilrWBJeFObHflzcoRVzIHfxhRod54QaoHnyCSRnorjhlVRFMjYGeLIlLfTkADkRAqWbGe3seCKt4JpLrZpaZfldBUbu475drh2aAQ52aEDFwvwSIJd.5lZZpJoopRbohxJ22087wxBhicVgwn115N47wn2fRfA4uWTupTJi+2IZhniwRSirwzVr9LXqIHkrrN4NHsuY0t.IeZGFEg1jscpKKowqEUsOD24yVkkknTPYgvzeYQgQc.jw29lbUtmmuoMhrdPSMQQwTa.jVYxTL1Mh87jnftooEEd34KsylpZR2tiQiGSXTjjMf78oVonptB+lPh7jCBo0hfOpaqQ2Hrbtc6NlNcBooYTVTxomdFGe5IraivrbcSCkkE7Mu6q3m8y9E7zm8HN53It8CjH91mIiFJhROJ9S+w+Hd0qeIGczD1scMqVshO60ea9i+9eWFOdHaSScRWjmmXcj8Yvqa7yCwHW+W8+r9rN1Gj38.Cc.iY8+L607oXb7gt+G94GxjY+u6dfm584cPvAqOwueZRDSNHG2AXM2r6iWBKxg8ai62mHVlpyD08Yyb+edX.yZu2N+aDOzhvU9f8+ODHea+PfEER2ZJJ59aZ5hF2d8RzAVbO.kp92X0d2nCQE2+YlmpOee1xQJ6tSGwCNnoO.N22CqxbXossiAQLf0rH15pyGhlVt7ds9dktpWWR22Pg15lNt1mcxjSPTa6OfGyIXkq0tY2m5jG1mO8Ma7CdZi8.jd+SIz+mbP4ze.itUXhv2roYddF9AhieqTxhCUEETllRYdlIErEHlUzOP1Z1.1zSCQwC.Trc6Z1rbAEYakf3XxTmD0bxwGwvQiorrlsoYT11PXfxICJ0UUrdwsra8RBhiX5wmIZt3fgDMX.KVrf29G9Cr5lqoJOqm9yYlDnLQOqmGQwCHNNlffPZZZHcWJdJgoCYQeI09UaXTIHH.UihJUkw+LAz0lG3xlAs0RZ8p0rYVbXLA9gFICw.lnswjUXTzV2P51cnaZIdv.TJE0U0TTTfue.kEEb80WyfnALLIg4ymSVQFKWthsqWyk7NN+oOiSN8TpKKnrLm55JJ1sgrca4M+t+E7783Ye12ljQSHTN4hvVnmxYZvIylvhaui27G9ZlLYJmd1w73kOlsqWR9lUrstRLcqYrmmQ+IkMsEcnrwvzZacIaVdGwwwLY1QjmILcMX3PFOclj0KZaIcil5x78XqXuSxaNrSmHNiycPrGDqu5RYY1X+COtubRncgRq4ZZantpKGt1ZDLYmYEapj4kMszVaS+esTWUSkMnOzF+bznQmVejrw3iaSlLUx.HEYhew0JlvOLQddWTT570r55ZI3DB7oprh33ALc1QLZ3XCvmJGS.oa2vGe2a4tq9HEYoFlXM9sngEw9GRUaT3.OOutzzVOdIryQFLbDCFMBkRDc9lZInppJxQ2iUX64QcLBtGX.aVboEOknMlNeGs+lQZsISonorrzcXL.ioXE1.krtRGaIVo.x2SNjvdfPkSzJfPMGrNOKyk1DAIXnDwn1bFxVLAphFkQxrZaZEWFPKLOKpRs17LTXdLv2CBCPglhxRmMBsqeH95WC5Vq3zCEYkLHokAIIFMJsEuv.pKqDqoD32AzGqBKTADwpEK4K9hWxl0aHOMmwiOgKd5Eb0kefrTwhHkUUrc2J94+7eFeuu2Wx3oeKBC7c8499Bfw5lZd9SeFO8IWPTb.SFOhUqWxGd+U7m8m8mwSe54.PUUi64s0OOeHPMGt2x8IfZ+8iDMo79+8GZOs9kyCANr+dWGVFODqi2ifjCJqG591u93ZixFg6Apz88z8OOl7rb+6WqCeiM3bskQqgDht5Pmax0GmVaqMqTYPgnrLY2tW8re6oOdlGB6vCwtn86E.pCVb8PvN8KfNrvcmxjdMh8esO.xG5gYmO100EncWaGvLYSjGZ.n82suylNbrEh8gl775SMfP0Y9f8ZWtafqevAgzberiQ1m4t62YaYnr6916ghs3r8UzMXyl1gPqMALigIzCFbd+SNsuuQ18R0sUg898PO7LelUpXBLlWrtHGem4rDYsnHOmh7LFNNhnACnHsBsME3YpmdggDmLf5pRVu7N1sYIM0kb7omynQSAMjLLg4GcDChGvcqRIuH2APoprj1pRZKKHe6BJy2wjiOgoyNlnvXFljPccMe3xK4lqtT7awlJGXwNDBx68MR+hmxCeEnLY8.ZkMtZaZMscYgVe+.m.gFZXNqnxjRAaaLSv0fmhjwSX1zoLa9wbw4OiyO4BlMZFd9gTU0xtzcnU0Tzjws2dC2b60rc2ZgQiv..wTZiGOlIiGKoHwfP.gMv6Vrf7hR7JKIc2Vt5pK47yeBmb14jmWPQYIKpqoLeG61rl296+sDDEySe4mQTzPpqL9No3FdN+xKLJhO9gOvr4y3K9xujmbwErbwB1rdIkU4TUj4hFUkRFWz1zRiG34Kr5zVKlJstHm02cGAAwDOLgrch1sMHY.SmejDs45VZ2.sU6CZDy7YYch1NwN1SRoaxTMOieF1hHqIJ4y.CPI.yoxs4OZKHJ6bY2rM6bMsvLlstHXKZPoj2W2H9NmaMS.u.OCnFEgwhdBp0BKcgQRZCb21sLZ7HFGMgrrL7TvvQCQihxpZhGJL7VUTPXbDk0UjsLmgimxziNljgi.yb.PLUY11Lt4CWxMW8AxS24zESW.IYWuV24SW19Taft3Ven2FKgQCX3DwMGZpDeWrtrjxrLzNc4ryupr.Q6jtGb5WoS5p78jbusm+dl7BCiLZcm7G0OB7888Lla1Ce62yST+hnvHIsHFFgxOfjjA3YBbIqaWTWKpCPQVNgwwDXNHaPPfH0TsVE+0be0ZZZk.jI2HiVMMMzz1ftVrbfjmxsY4HIva778IxymplFSzUKd7mmm1D0zF42ps0b3iFxSyXzjQDFGIBLtuOfQr8CEfTssM3GHisEegtUz.QsHOVEY4TVVwiexy3ObzefrzKchGedQFeya+J9696+o7zm+XN6r46sWfefGzBu7kufSNYNZcKwCh4k28b178S4G7C9tLZzPVucC44kjLHx35Bl.ey3JH18d5+S3Pfg227vcWyCCZ6eOfDenx7g9rCK6GxeJO759TrPt2maIc5f5WGYLcDNYsD68tO1Oqe6TY1iVue+Q+9wN9d5TQh9k4gjzsGHbGlEq5p7v.vs.N66SkAR95be.RODsn16TWY2YSc6Ig1GXovNocQoCK+9kAF1prXGsPqDfQZGfOaPi7PLLZ6ozJ6CPqPgZcddyC2ChRXstWJJRae.R2SZoVZ1zpGPVKzVGRUUu9GKyr3dxn5W189osSzoGiJKbbK3T5BnGyFUcLqzsv6C8pO6td1M4ztcG6XkUqcFpqOHZaN7MHvm.OYgtxhB7CCcY5jVZonHmzzsDmLjACGRYVpvThB7CD1IiihIHJlMKWwlkKHO0HODSOBuvXJaZ37ISX5r4n77IKUx1H9Js.JsHm51FR2tgcqVgRASmMmjjQDFEQTXD6Vugqd+6Xyx6nppfVsURX1+TYRTZF5L2XYQAfvtQfmuwJBxCaaJey22m1Vo82nMNXdsj6bCBD+KZ3jobz7i3y+7Omu7a+s4ku7U75W8Jt3zGIAiSj3eRkUUjkmyhUq4q+Cui+w+w+Y98e0ukOb06IMeG61skMqVitokjgCorTXxpookgCGRPP.O8oOkxhR9vUejsqVhmxiGc9i4rG+XxxRopHi020PcQFqWdGu82+aIJd.O5hWfuIEu0T1PcSMQZwG5FjH4q127lugiO8DN9zy3wWbAKWsjc61PSUEZcMZL9eneH9gZZKKElWBBkf9oQL4dd5VVs3FlG7HBChHOcGJslnACXxr4Fy0A4agZSFIwNuRYFW1aKHg8GSppzd.OYydYECISaz6.tFwVW.jXi5zt0bbKcYtq6u1kcLfm6K0MtvycfQqlSh4u6GFRj4.EUFcTzOvSRWiMsDGKhi710aXz3QDGFR11TQ1UhBcxJyvIhPsGDEQcSEklnUOHHf7rBt65OxsW8Ax1swwht1AZyr.lwMIrQeLfCrnVYWKo63sddALb7TFLbL.T2HldupH2LVuaIK2ZiZsgY4du2JeNHtih0ec6xnIcOasyyroEOLGF1Jf1dFy46GFgeXn3OnwwheD5oL9hJzTlSChEbJqDfs0003GDB5VlMeNwCFPZVlIphMoQPkj6lsq8oriCTfMaO0TWieP.sl8JBTJzF4eBygOUJEwQQTTVr2lsNPvZ6F.xOJxKXvvX4.1Ek301fumO0MMTaRCk5VMpVIa0zZb2CUaKKtaEO5QmwkWJ9t3QmLiG+zmvsWeqSzsqppXW5F96+G9G3K+1eKl9W7GSbbn6YjBEwwQLZTB9dl.cx2im93KX7vo7xW9TBB7Yy1TxKpHNNxYIPcqALC6CPSq0crc8..vNj4vC+Ldfqy9b4gHd5eqqq+euO6Y+646dehV3delkzlGh4N2KOKzCGPgCuolq8AHcqGPR5SvzCUucfw5tCODnw9j0s25bzg66dVgr2q.KBUKXnCOLvmBItaBAzK4a2CYJcK82UAseNcaFXW3w1PL.2TVfS8ZPNvU8d32uiw9cz8dP5teNSyfqy2M.xz1U88aQ2NI6CHyd85d0yd8N8.pZtmFvh265oqbN.Rtgcw9fE0tSRncnZEDzp8NFC26kRYjKjd6NtmeadvIibCxL0JOk3WV99xFmEk4DzDCdJ7BjSammmQZVJI4YjDOfhACnnXGUU436aEl3DpqZYypUjtYE0kEL83YjLclr3KJle7wLbzDpqaIKMkxxbBCPbt+pFJJJX0pEra2VhFjv3oyILdfHR0ZMKt5ZVcy0TlKrgf1xnjhtw4JQ62BCP46iyY30xolqLB6rDUzgDEGguQyBqqxD1FLrPo77HLJh3ACY3nw789x+H9w+3eDe+u22gm8rmfumOU0MrMOikWsifv.7UJxxRY21Tz.GexX9u9+1+Q7C+Oy27Mume6u+q3m+y+G4q98+VhB8HvDXECGMlAICILLjxxRFlLjAQxFf50ZRWulEAgbzwmw4W7DxS2RUdA6panstfk2bEu42+aHHLlSN6wBqE0hfT2ZRgZdJECGkHYKju9qY174bwieDKVrfMqWSYZJMoqwOvGqx336GPqmDw3Ju.HDfRit6UQ5t03GExriNAe7H2jVwBBCEInwr4U510zXMOs0GF6OyxXJYkwDjJ2XYyAfDOJtaAb6XYygN6C8rag3N.KcnfrGLqacNLLT5YSYplofc9xpbUh+u0h2PQvlsxHTXrnGlZjM90lTiWYYE9dx6CM4SZsxiAiFwvIiHLZ.ZzTVUZlwFvtMa3taulk2bM461ZhxdgMp1ll8WezLG2BBU46Iy0rqGPu0wUdLHYDCmLC+vPpqJknitR.q12BJ10gz5NQ1FSOWiIXa.L9snDU88AKZYvseF9P.I1Xv41ZTJ.EwCFPTbL99gLZ1TppkfnayhEx5BkELLI1D08JRyxosUaj6F458UJ1rRDvd6AfaaLl22jtG05FvyjoYzJWaSXZzH94sZ7C7otV.Z11C.RScsjtHUJxyycisD+uEDkSnAkwm70MMjsKijICkxrR4BDFIavDH8EZMXXNttoFUPDWe8M7Ye1K3pquk77BZa07zm+b9lu5q4lqt1w7YUYAe3Cug+6+M+s7zWbAu5kWXzncg0ngIC1a+KsVyzYS4zyNkoSFglVt6tkDEEKGbFsadyCQnjXglNQg1deNDT2CAx6SAhq+qGh8w9tvvCwvo84iUL1si6ryMrXJ5+8N7ddH.089dl0NZenuGlChhMho6Evot4Rs8vQbno3k+lsLswEQefdt1NrmEJ6295mVkcXwTpNeO9A.2eX+o82CbmxCq4nO7A29UttSga+z9uWcPml8lw9WiYxrp22wz0Y5nTN+Nr6So6gvAmZnqGF2h22mEyGBfmodXguoLCfzvdQ7J1xzxPkEbqcKFkafgsOz1MY+LWcFnUIazo0JWa1W00adHftt9Acutw9mtQILqx9.o6XVDnsuY9z3xe3cst8GrZ6U7jEXiBiPoTTTjSbUh3+egQD34KlqLKi7zcDNMhACGQYUFoYYTU2xz4GCJEaWugUKVPZ1VTdZlLaNCFj.nYz3IbxImQ7fDxRqIOuvv.klZS.jTjkylUKoHOkoGeLCFMgf.QZRx1kx0W8A1r5NpJyePyffViJHD+fH7TdD566hJxl5VSd2zJCHl9KOOTAADEEhefOEE4TUVhRoX3vwLYxTN6QOh+j+jeH+k+E+4bwieLdd9jWTSYQJ6RyonplzrbiXCmyc2dGEE4bz7Yb9oGSXP.0M0rZ4ZlNZHeuu22kn3H1r9NJxRY6tTPKLhTW2PSiXlsgCGxEO9BlLdLWd4krdwBB7CYzzI7nKdpIKNTPwNQFat8Cum3ACIJJhQSmiFQSEaTBiIs5VhhhISkwku8c7nGcNu7kuhm9jmvxkKIa6ZZpJnot.kurYfuGnCBo1.xNPE.ZMMUlnbsnfcqVRfe.SlJlhd2lMLXXhjgYlN0cNmLGSi6OFF2bMi4QT14mcNCtLt1lOasljF6jvdkm2dQTqa8JikLrqSXA83YDU5VSfO34GzwXfc8n1FSlGQlakaiXUSj21jmKRqixihrTICuDERdZJdJehRRnw.tc7zoLvjpFaMftsBDe5tcr5taX0c2Pd5NSt8tGXQ671daDXYs0ylmncK6Yi9WCTzvPFNcFQICEWJvDfYk4YR1TwsFn1IB75C.KpaaAStSGC3Zkem+EpoSBdrGjsuIurQguDkxhf2GDGw7SNghrB1sdCaWuj1FQ3tUVqdjm0a9th33AD3KVQPbkDA791MaDV67UlmAQzpaoHOmvv.BB7ntt2B9lwd1fSpsoQj3Hs02tCDyT62EY2gQQTTTz4FEJi+q2JOmD42xGsRDc+D0HhhiotnDkW.JpLYhpPT1n3QiQBfpIHrkcoojkUwYmcJ2d6cra6NN4zS3wO8Ird4JpJKjwtd0PQJ+hewOk++9+80b7QSX97It4U1HR2tWCJEiGOhjAwB6h61w0WeCu74O2wttUhf92xe.+TrgY+9+6Af3gWS2X2N.o6Gg5cO5rRcDl855q1E8qqZkZu+1g2qCueOT8Q26u0amZSPwJGNSc.Ch8wHzgAStRavs3Ts.kAWQqFK9iGruQof1VZMr757LaU2AfbGhQYvdXNrY2ZncO+Nzz8ZsF+W+5m+W2MnY+NS6nUKnj9cbteGnuCc5tAte2ZVZP49dRQaYOit6D1S3aY7v6fxr+Cn8dY2X4AeocK.b3fCaanGjWWcPNktkch9.zrsmd0q8NwtY.gd+AnN1L.mR3KA8RWHtqcLlr+fTKqstAe62550eKub4lTWapa+Bc+9QMGT2MeWCv2QSmyYm+RVuIm2c46IMcqjeoiSnop1j4Rr9ZnrIQXbLnDQ61F3Cssvhquhk27Qx2thQiGyYW7LhiGRScCm+3y4y+7uECGNgMaS4lqukhhL7TRjXW2Twtsq45KeKo6VyQm8XN5rKXzjIjLHgk2sf290+dVd6UBni9fssRafmjB+BihDVSMmRr1XBq33HSfbfrImefHaNMMTWUScSCs0xzv33DN93y3hm7D9A+wee9Q+I+PlMcFa1lQlUxalLlVzrKKiqt9Fd2kWxhEKIOOmQCGHA1PUE+le8Wwu3W7qXwcKnnHm4GMkSNQDQ6xBQBXrLKOLY.GMeNmdxoLLYjjpwJJnnTDI7pxRBiiHYzXZ0Zxyxnprf1VobpJxwOHfQimJQwrQO5z8NMkBO1tYKflSN8TlLcJEEhYzyyynJOywBaqwwrkgQcmdEP.vYznwlJYQoHSZOrprDTBPk.SvhzprL4z5Fbd3gF6lYXcQjtryg3ebcGzxoaasZS0xFHW8jOhtUrMh0scthmaQTqOogYCgv3ADFEitQBvD+vNo2I1pomJI.V7CCw2WxHL5VgY0lZIfYFLZLwCSPo7HNY.ilLgn3HyXxJwG7LsyhzLVb60r71aHOamKihnaDSUp03Xfnm8KPi1o8gJknVAt1pou0yOfwyNhIyOFe+.pJyoorTxHQYYlMT1+Pk19bWjgpMRniUX7Mye7MAylkoM6Ahs.Pr8u6aNc4Qh.nSSUUEqt6VVs3NJxynpxjezM41aM3jsofvH2XQQNfpD.0003ajOIKv05pJW+XXPHgAgTZxI0NKIXx9PVcP0S4ILLRG3WeeQOH8CCAklpBiOP6VuWHhnq8oLGtn0khHKKDsdsooFzsDDFYdFgicVwUZhLIafP9hO+0b8G+H9AAbzQhJHb0G+Hoa2ZINCkRQUUAqWuiGc147nyOkvPe2bJ29NlmMwwQDFJhZ9ae+64286eCO8IOlf.ehiiX2tMb2s2X7Q0OMvpCYaau4vGLF5veu+q+s.VdHw.tC0XdYUFD2e6.FD2+PTp892gssGBDb+8k0Zbtof8vm1ma622HWP+hyl.N1i+qC.v1mcSUuOeuuqbAts0c0udurH65d29eCOSfMwCzdMoFP8dfEsEjc.W+Ee6Zv1FcGCjVSeZkVfNnXc9z290As4+5epDkAM9C+PqeAzGQucQKTp6MH09.pe6y1oIymUN.bc0F68v7.yzFsLJ1uePuWknqc49PkxX5YsiMSQKjL8m8c7TkpyL7Jk6Yvd8A8aetUF50OAGLDvT958ac68r1n8W.PaGKpimeDmcwqX6lBt7xKY65k3oTF.IXB3kT2BHZsDEgCFLjgCGwzYyILJgMqVwcW8A1s5NzMUb7ieLSN5L4Dd9d7Ye9mwyewqvyOjUKVyxk2QaaAnkbpaQQFKt9Jt4CuiVcKm73KX1IOhYylimxiq9vk7g2+FIXZZp50uobiI78CHLJlvnHwTpsFQAtmVaoa0BvRCHFstk5pRQOIMSRBihX97i367c9i3G7G+C44O+En0drZ0VzZMmbzLN6j4DEFx0WeGu68ejkKESh46qnLKmsa1vkW9A1klRPP.ymOiilOi11Fd26eO+x+weIqWshiO8Hd1KeNgQQr3tkrc8Z.MkkUTUIlLLHHfQiFAnHKSxlLIIIDGGSUYEYYoTWJZQYckj6ZGLTLitmmu4.GcRMhRontphca2xvQi3rG8H788Y2tLJKqDwX23SaVSy6x6tshjmDXij91FWPQz11JBTcjAznIJicY7CiYHM6naFq1m066+pOvC2ew9d2puJWwXiR2tMQrlTd+fixtlmmwmVsm11OT7CrFi4e8LY7EnG.Us.zvZ9YsVK9vmmOVPWAggL+jSX33IhO3FEKLU0popnxneoR8NKcGqt8FVu3VI+Mqa5AVreVMAW+kcr7dsCyZM6IoMd9jLZByN9ThFLxjcYJLrKJBstx180m4x9Vx.b9XmsL87LYxEat81R.gtmqHY1LqttFTVcM0inXQj6qqpHOKicqWSgQST6uwqjpEk1lnrAfu4.dVMNMxDjKAgADFDRi4vJVPmnQhR6VIJmUJO7CCP21k9.8s8cJLYfmlt8CQIAtRsvDrM8Q11zR6dmFu2HYOAffs8OXXBkFW.nU2RiwmoC76NvhEQmjgfBoHuh+nu7aSQQF61tk3nXN5jiY8lMr3t6n1XEDI.vjfkIKshKd7Eb7wyEWLh82aw5ylJkDLV+C+jeNWd4s7pW9T787YvfX1ltlat4ZIiUc.3lCYh6P.XGxVUe.QGtmc+xs+u+P.Hck+Au2FvkRWW29l10Fzv8paOz6c+cvs1ReBItGPY2d26CVb+xeefsVSE2u71273FlAwfYQsOaf8qC8AKZJb4GzWTw5Hz6v1s0j88eN4LI89OXrf+b2R1GrxsMuIC..f.PRDEDUWefR8Ouuq3Asxc88UjGK.ztEZ5lHYePPely50H62Qr2.F2hO5NVy5chE2CFy2wVFlig3JeEZi+KpcrHXuwN.VJLx5.8.n49RxBB8V.0BrTVnPVrTY09nd8kVgg0faU1vT0UJ1tJWWo15GIc9pks8zuuxdmrLnrGs060GaWTwTl1uWuMaC7kEjC88Q01PUQF51FhhiId3PB2FS1t0jltkVDAqd7jJN5jyHdvHR2kxlE2Q11UTUlwnwiY57SDS5TUwwmdLO5QmSbbBUUhOQVWJ9gnHxxkTWUQZpjAMhFDS7.I3O777Y21cb20WQ5lUxIzO74Bc..7sxBAZQm4zZQbeqqIurzDcqwF4Vo.MF8uBsvhPP.Gczb9O8W8Wxe7O3Gxr4yYvfATU1PddIAd9T0TyGu5Vt4lU7t2eEo4oTVV3D671lVN4n4LLYHSmNFcSK2d6B9Uu8Mb8UWIQaaP.iFOlsoYrb0JxxyHupf3v.zHZAXPjOiFMx4GoiRF3RkZa2rgQSlvYm+X1scCk4YTZzEuMKuiO91ugjgiYx7ikgOMZpsl7.ECGMfk2dGu6a9ZdzieLGe7Q73G+X1rdME46npLGcUlwDcHlQ1qEsWiigVMwcYEmlZJx2w5UxXsAICgFgg5lnFBCCIId.d.Addj64QYdJMUkzE4r8dYAsnT3oLlItUijaa2W5O5Vbzdo5N.L8Noucbx8uW3XISqE+UCTDDIQNZas35DJOOwOXKxMlKU78LOee7BiE1SaZINIgDS1eQtmdN1kr49ZOeeZqqHMKisqWR1tMlTSoY9bSO.ZGr1m4ABJ5p2t9A1eyknAILY9wLHYLfj4lDeWT.UosaF01kMbPqclkVtccYzHLoaLK3utCnef+RYaCJE0M0DGEQ7fXzsPPnOM0drKeqTGNXiw9af01pwOPbYfISFZxQ5ZZZzTZDJ+pBiOG1ZzMU5BBpFiVo5aXHdf4mZM3okxuU0kIarhuePfuXYBiuw01nIZPnK.YFLTQZZF8cYBExApZUxdjdJQBsrLOW4kimm3ijVSnZcq.kuUVbDPt44hUX9rO607y9I+L1sKkYGMiO+a+s3iW9At5suWDWduZf.JJy3m8K9ILc9TFjDyqe8S2yjz8AOzzzvcKVx6e+G3Ce3R93GugKt37d.SNXOkdu5ClZu4aG76G98Nrr5CT4vuyC8YlgTRYaHQwJyStR9ei6U+6yCVuTcGB8gVOQ4ceP3NkB3AL46mrcbP8q+04jgmd8EctC2900Gz8.b8Is.d2q+yhs3v6g8kAvXGxNoO4P5RMf4TcuW2cLQKfZCTHs6N2OHR5fCZcc1dcNFzRtwr8DWs60X0V3WcKd4v5c.6YZ6oKNXvvdODL6azgo1d+5Xf.E3YpeZkx.NUaNg3g.Y6gvy1Z6gX+vSb4gxM.WvuYfvp0c3R6AbjdZql8YlUZG6CTrCOdW.rz841AZVbuc.c6eRMLliwyWx6nQQwDEmPcsj4RFNZJiFMh7QinpJWx2r46jSF6MGuvHxKKY0haY8xaIOcCnzL8jSIdzDgYglFN6jS4ziOCO7nothhxRpaZoUqno1XppFM044zTUR77YFspKBzP51srayZJKKP21v9w9ozOIBLsjoIBiD+wrtpzL1TK9KkQ67Zxyj.LIxiJCfEsV1jY3nw7jm+BldzwT2poHuj0K1xh6VQVQAyOYFaySc.HWsdMJDcT1yOjydzYRPN3Gv0WeCu+8umca2YNvQCO9ImSXTLKWtjq93G3Ce38TUWxiN+bN9ji434yY2lsb6c2QQUEk0036IrQLa9LFMdLWc8MrZ6V7CBX7zIb54Olzcantt.cqDHF2d0kjLdBwCRXPxPGCfcGZSgefOW8wq38u6c7kemYb9iOmEKVPd1NJJyYyhaPWWAXjODDS9a0LSPgeXDfHIIM0UTjs0MObPRBsMsjmkRSSjjYThGf0+v7CBoLamXR8FqLsXA1YFcqQD1XTtMUaaZEwev5P7lKP.UZjkGS1Nvt7oxbxB67UKfSkf5RjWOy7LKqYVviNPXZMAghF9UVV.JQpcZa0TTjSPfj4WhhGfuenvPbcMnwk8fDV4BoothzcaY6l0TjsyANTa5a08BvEnuo4zNsd0BVra8akaSSkRRMgSleLilLCOeeJKxntpflFw8FZZa1iN.6hD519LUH82NQ61ja1U8.pZWGVC8VyT6LCMZLrO6SUaMo6RchPsst1ZBDF6O0tMnMr5oaMfrqootkzrB4opmDjadJwrx8IdvlGt0ZsI8L5KGVsoAOOwTw1fYn+ZmJkxnZBFIex7AJDf91.fwdHFkIfGbah21JGtRKsqppJhBinvyyoGmMMMzpMZTocMZsjSpEQq2iu9q+F9demufiO9H1raGooY73G8X9rO+yY2pMrd0JGanpVE6RWwe6+y+FFLHl+q+W9OyKdwSbQNs6YYaKq2rke0u9WimJfW85OizLi+jq5yZ29f21aHxC.75v22Gj18AnsOCbOz07P2K6yGa+ra71CD41eJ1L+TlE+Pvdep14g0sGB7W+569et1MWwy69.JOrd3Ju8KBrjWI6Y0q+seeTO7RtxFGbnGre..+W9pm8WeHF88SybxCOqyt1822uSnCPnTkb.OzcdlHVPkV.SlYYV622+90ewMz2G3XaOl+z85jN7DncCv5J26+v0BxS0861d1tJV2+16ZN3icsIUuqee+lZ+6uA.Z+6E8UkcKDa2Mvc2enGoepAtG92beVu9VqQ.s8osnY77i4wO80TV.eyW+UrZ8RpLlAc73INooQgz9BiiY1wmxImeA9gwrdwcr3lqX6x6nLaGSlMmye5qHLb.UkkjLLgu769c44O+kn0JxxJ31qulcaVgmmOMMZwrpaS4tqdO61thombFGc1ELdxb7T9b60WwUW9Fx1s1DH.8Z2lIJ9AADFO.+vPI..LfHFDEiK89YdF4DdYSNoULElXJ5iN9DN9jyX2tB93Gulqt5VVrbCZklIymxfjAraWJqVuUtlPeBBCX5rYDDHYyh77bJM4G2yN+TN934LYxXpap316tkKu7C7lu4qQqavySQbjn2gKWbGqVtj6t4NZpqX1zYbzwGywmbLiGMlpxFibDUQQYA0M0LXv.hhhnrnjrzTQzr0RNzsoogjgiX33wtwR1HZEjEZ2taKnTb7Imx74yootkMa2Qcq3CX0khzBo0lzNnwTa6s3pcweSjl146W9t7xbgQNP777MlnNTxc2ddcxoUu4c1MFbinkcD5lU3lR62yOlvT+riOLoDPUeeDy23KZxbSKausMs3E3SzfAt4Gp.QLpsQmrbPDPazoReeQlXznwyOfHirSEDI9YWSi.XwFvJh4.8nrLmsqVxtMR.d0ZAtYYH6v.1YOvh8Xzv2yAlUY13z9LwOLjIyOgYGeJgwwzzTSYQlgcwBWViQd7o6XlP2CnmR7Cu11ZylS9NQb25uf1qoss0sNtkMDKXrISlfM2QWTTPYQN0kUtM8rsSee+d8SJBBBwcvdMTW2XBZEoeLLJh.O4.hB3PieHaxUzs2i4ZSTri131J9FfR37iSKiN99h+G666gmuvTXPPn4PnhnfWVlaB9kNIdS5PTcBXtV.TlLXfDrLMMNPrAggX8+ZeKHbOOBBiLfaq30u5Ub5Iy3x2eI5VX97YLc5Tta4crYyFZL9ms.DUSYojH.RyKIIYDIIC5DN8pJVrbMey6dO+je5Ok2+tq4YO4o7Ee1yIYnj3.1ktgqt5i6YR5O0dMt8he.hb1uWm8Fa9v6QKu7N360mEa658t0FL+9gWyg0296K+ot2G1triqO76eH9iOUa1d88Km9ee0dXQNfjqC14+gpu2Cj3C0G8.8u8pc7.UYBnO6VehJxm586U4vx.YGvKK6dcHaMKdZtetHSDbL8XgGICxrmP9.vfF1E6bT+8AGdevh8vdd.CiJa+uBSJsBr5fiqaUAsVHwpd6M0u+xQg398KGVOb8W1Ac6g+rayNaTO204CcOD60Gev84v68d2OScVSumK19KKfUMtMCra7344IKrD3SsIqOTlkQScECFNji88IIYH00URZEa5T78CX8pkr31qY6pETlsiff.N87mxvjIjWlSSSMyO4DN67GSPPH4Ehe4UUWYR4ysnQXdIyHcOBamIDDEgefOkFesqLO2HkN8eHn5NrgcLmwDSgQgnTdFslqomNaJ9.UVdtIpFM9dpJfW8hmy24678INYB9g9bxQGwIGeBwgCHunfUqWytzcDFJ5o2fAwLZzPPqntUSRbDSlLjca1QacCWd4krb0Rt4laEAxd6Z788XzjQjjHQp3UWcE2b0Gorrhl1FFNYLyleLO8YOim73mBnHa6NJKDlYSFjvrISw+i97watlzsoLbzHN9zyYyp0TUjScdCZcC6Vsfqt7MjLZLCmLCzfuRiej.zwuQ78qat9Jt5CWxQGcDO57S4t6VPZdpjQaZpIa6pNV+TJ7zR95tQ2hVIopMefFjbHcSUAkYdrS4QhVKABCX7MxZhiSHHLfn3AB.9f.JBBMQrak.Pw.hp2fbiJGXWkQYDNd5rHfccEy36CWMSojwGMZSTAaB1AmImrlUBQiBoGHBuFsQmJ0NlBs4n4P+XYS9f.TfIWZKQ6suu3acRD21R51cjsaq3WvMV+lU6DLcNXSpNQF2DfFfK2XKJgfogYLAqRI9m6nIyY1wmQzfDZZaL9sXE51ZpML553fPK4EYL.+5xmyZIZxs.X8UBHUqFERGXQsAXjCrnI5siBC4jSNl0qWy5kKotrz78EVz5u9omxykIUjfOQN3pFMCFNBZaEEGnV.8UlW.nwqRxKzJOewLyH5bnmumH77F0G.D137LLl1ZxXN91CPYV10SK5gYUUkYbz94DaeeeBiBILLjlZa.3IqGo0cr+XWmsprBMxXAq+.WabOAOeYM+VsFeqjEYHgIOOku9qeK+U+k+o7Ue0efEKVxl0a3QO5L97u02RNb4Gu1wrpuIEdd2sWy+8+e9+lqu9Z9w+o+Hd0qdNIChonrh2e4G.kGKtaA+s+O9a3m7282w+q+u7Ww+g+i+kbz7Yxb.5rrlDCCcLeYY.taL4m1rqt2qTNWEp0.H2gcn29ZOHvNMtwZ6EUuGf1oecp+OskuiQtCp6ODIT8uF23yd2qCABtGCj5C8L68qOtxs2Ax50Ms2U5Zmpt1+9eTGqg1fSyUmvD2FF+B1hGnwce5Afs2cMvf7xbCDeqnOIacM1NjMVvR1JjCEEVbO85nsfv1qkH+OUuxxEmk1xzws19fgzGVd8dnzu99u5CMKXIsgshdsO6Ck9.p.Umu8YpW6ANVa+QOdPbC.5.q1cu55S68Qc+x8FXnvjJXj5jmEP9C6nveJ59k94tmUc0c6fY5c3gt5oRoHNNlQiGaxksETVlQQYNgICY3jILXzXmbnTWWy1UqX8s2vtUKHe2FZaq4jKdJyO4bZzhu.oB747GeAmbzIn0hHYWUWSYYCE0M3qsr.zRYYFkk43GFv.irO.RJ+Z2tMFyV1k55r8rV+UJvOfv.4eZslh7byF1lbaqR6..YyJFNwyU4w74mvKd4q47yeBYkMDG4iRq4su4cTTTCddDFFvEmeFmdxwTTVQbx.778IvOjiO5HJxk.NIc6Mb8M2vp0KosshjjALY5KX85UTUVRVVJu+iefxhB1tcKUM0LdxH.Mk0kr3lq34WbNGMeBa1kSV5VFNdHS7GSUYE4oYnZ0D3IBFsej.he9omQ1t0rqp.kIe3t3pOx3oyINIgf.iC86XoUQRRBqWsh2+t2xEO8IL+HIUjsZiHeG00mPccI0akfzPFCzZBVDEMHKVEDZlioE2FPRyb3.DEFECgQTUTPZsjmdCihHHHfgCGYBbgHJJxntnf15RW.kfcdmw2Tz8lmK5bVuCrYWaBqahzewY5JKCHKqwWU.00URZhzt4n0bz99BfplZBiLrX6KLL56KYpCcqDs+klE08CBHLLxvRFjmkRdZJE4hqcXYsSbGBIZrko98aGtI7ftUrVfAvlcskNg0xtIqOIilwrieDwCGILsUUScYoIZ1qE+zSq6oWcBfOWFcwsPSqKqmnL8WVkRvcPT5XFztWgD82cLptXwBwkEbOOwANWoTNyU2z13LEbPn3+mQwwF2FQDJ85pZZzsDEDZLuuuCPQSaqQ9hz66ifZq+0Kuutphrc6n1j1P0ZqNKZxmzZa+eq3FMlMc878npVKQ8OXx83R+mEoqcUIIMCJciVcSzOPXC2ySgtpS5Z5.u.XBhLoORyW+l2xeQ8Oh+nu7ay+i+1+mrXwRlMeNO57y47KdJMEMrd4RieZpQo7oU2x10K4m8S+63Mu8a3IO4BFMdLwCFxjwi4a8EuFcqhW7hmwu827q4+i+O++hiN9Q7pW7BmRDXu+VGa5v8hjLdicUj8AJ9fLpYFa3qDbHsVbH1A4lutEznadfxNi0PZko75uFf8mOjIc6WG5WG6+8+TL3cX4aqqV3Ss8+N8+LCdIYadUOTN8.aZJC6geen5ceLQ1CQzm.IWeqo+cuq2.m.2cyy0O1OcPaetXq2ARaoWhpuWm+mzDunc9MG8PWKq2ZN8tqr5dsOPD5ABBG3ET8yJIlR3dnz6ZH60IeHnPW8sqdZ6PU5tAXt5qtqs2UFRmUmDIzuAov46k5t1gyOndvW1gBcLm1G7mxB3QiEAmYfkYX0Czlu2oSrc185+rCZc99Y+SE06HDZr9DZ+EtkASO4IOghruG+te8uh7xsTWUQUQIMMRzupQXIJc6F1tZIaLfEqqJX57473m+ZFLbBo6jnI9niOgm9rmxnjgTUKlqrophlJwzLZknMfM5VppKooth3AgDDEgmIuLWTlStwTqNFVt2XAiYl0hY.CBBvyOxf2WQScEM0MFebLDpsRYiTXCRR30e9W.5H9G+k+JQbu0ZFMHhGc1Y7rm8LFMZrvrgFt81UF+GbJO5QmwDioe1tKUxTNJ3ryNhUaVwpUq3a9l2v0WeEaVulMlrPgFEimLifvHVuYMUUkNfw99A7K+E+bJxyY5QmPcqrgVTPDUFeh6IO6IjLJg2d46Ha6VFMcBymOmMKlSQ5NpZDlgxyR41OdISmeLyO9LIPLLGJyy2yAZ6lq9HW8gOvzYy4rSOlEmeNoo65j2jFM4oaPNipzuEDJBgbcSMsZkQWxzRJdrsg5xbxQ.6zlLhv3XI03kmS1tsTWERXTrCbkjwOBnNLlpxbpMBisMs3Ym+1ewy9yisfZref7ms.Ck4EB6X9N.RdFgeW.Aa8cQ4RTgQRjOa7QJI+F6a9PEnaooVxRTsFoKxyyinnHBMxiRUQNkl+UUV1k0VzheJZMeOJbls6doQQyAewWrHfc2HK3M6gvUJORFOl4m8HFNcpI0dVQcgkcQQQ.Z6EMx17ds6935ak7tcm4w6.K1w.kzQmjjfmmmK.SzMRJhL1.1ayxk.lHO+fmcGt1d+HG05+enkn52OHfnvHZQjImFSTjWlW1A..vKTX+KLHf7zLIeY2reflX8ST+3AtTfomRztNkYcIkBibJY7YVkIhp8Lt2fIveZ6enbkbHJGgEl5kMECZaiJLl92numNccrskVciiIuau8Zd+GthuyW9J9ce0umqtcIKVthxxRlN5DdzO3Q76+p+E9vGdu.7NzuyOIqq3lO9dt61qY1zi3O4G8i4O+O6Gyau7c7jKdIu90Omat9irYUFQQA1MccGHninDo8ru7wzetW27MstCDi6y6QthVDsR7UJ61qxAWr6+1ubsXMrcmd3BfT69vxb5CjRGW8ZePeGtOZeQA+gXX7AZXc3Kft+Y2KxLOtqbLeCU+836gsQ2AjT0+JTcwDQ+W8AKZWC2RZW+77tCOE1549oK08HoygEQJyf92PkY.ggT38NYvdrxo6XVzAHSCZUmpheel955WcC75mO7L+v1grWGwCbhftFs6K8.cg1hU4.mZaGVe64fuXu5pclPW+R28xXhZKfLSix9f7vAi6ksQ5M3wlfwoG.S2.T5.vZ+6tAJeh15dmbqGXQ2m4pUzKthzXOkisO0NwToM9NiRQV5Nd1EmwrQQr75q3q9pqntHClbDY6xnttDZkLuPQ1NR2tk7canrHijgI73m+ZlL6XQNXpqvyyimdwS3hyu.Ou.ZaKE.mFohw27rpUqootwsnte3PBM9vSqVhN3xBw71ZyD.Gvc6PVWWlrXb7fAnQxHCJZwCEZqXmZLGkrPuVROeww7pW9BFObNu4suiXzLbzHSNd1m2912iBOFOYLO9hGyEO4blLYBmc1wbzrYLe1XlLZ.4EUTVUy+z+zuk2712y6+v6Y4pkjkkxfgCwyymIylRUYIWVTxpkKHMcGa2rAYeoV27mMa2vO4m92SbxHFMdFu9kujW7zmyQmdJMZsX9dOeRFLjzbgUtjQCY1QGwtUKjH.WKfD1r3Nt4iefAilPT7.gor.QeD0ZMIiFwt0q4iW9dt3oOkYyOhKN+QrZ4RJyK3+eF6MqIKa45999k4d5Lep4pm66.v8hKt.W.RPB.RHJJZRJRp.RJBov9EKGR1O3vefzKNb32r9JPYY6vRVVxZfVBTjLDIfHtC8cr6Z7Le1ioeXkS6pZ3PmNptp5T6ydm4Jybs9ulMSmK.bLsTtasMyZEKcknzXHgtFAkURdt.dntBSq39y8VvHccsjUTPdw.pKkZJYSiDaXIooR3HjUHVKNOm558TaA6z1DZcZttmP37jqF+E.zfR4Er6hgXGum6GS0h.RGfPWgnNXsdATHNfqccz1gjMr1jcvoLhjY+ZZZqnZaIUkkVKJFCVo0WNh7fXcBi7tCFbV9Sv7l3c4KVZebg+UqULXzXN3zyY57C7wdYSSI00k13irg15Z7d6w07zsiKuks.aBezZsMgTKYSrtfO1EehU9zhK5wvlxRTZEGb3gfRQ0shU2cIMEFiOIEj6S+Xp2ApqyXDKzZKWNNdcltNnyv9x8dF5IVKMBHstwAC3IO+MnXv.9ne5OkK9puHXzDPTTsq0lHLRW9wz0hJMAZEKp11XAKaoPR6xyXUbQaK6RZRyRotpNbuI.pvXiaZkR.ukWj2SImPsozyPWrxaSKlT422seGe7G8o7duyaxG7sde9m8+0+RVuZIewW9Yb8muh+t+s+aynhD1UsmUKWhwHk7pTa3Q.JlM6.99e+e.+F+U+QbxoGv+g+z+bd+u42fU6tFcRBGd3Q7lu4Sk5ynUwEItGs7i7FknubHuQeTg0x6+JXPCu3X8crFqJXvFkhPynP4uBbVczKi1tv3TvvGkuVCzHGcU9mhil269FMfuqEEi+YGfPOv4ngPrRAtaceCm4vYIV1Kt6G4wRXhrJaOLUQiu.t69+sHPmuNKr5J2e9+lublANiZ4nkJslzWWq6IPQh94d+MgQo19cuFvQHQu68ysoWHr8mcNA8d2HZ5Cf50AryakwXvqgGTXw2MzUlnewRChVTbqgAmY5mlwao5q8Kc8VLMVAQxht1NeEslTJ2bAqK6k4cmI3dAkRrt5co8d.rQzm9jCk+58+MKfWERxqDbAmcF3PRA13nLTFBBzT7YhXcSCW7UujW9UeJq1rjppZVuZIGd9iXv3QrZQszN51skxsaX65kTsaCCGMhG7r2hYGeN2d8Mrd4BPq3rGHcQj4yNfVigFa2xnoogFaq8RY6NBs00h0W5Zs8.5LRzIB.0x8TWuGi49U7eGcKIIw2N.655X050BHjjDbVBwT23qkZdWO0zZSzkS4pqVvM2tg1tZRSTrbwsbwKujjrLN8zS3q+1uAmd7QLb3HTJX2tJZaLLYz.lOcHCFjgACUUMLbzPN9jiwnLbvAR.qe8M2x5kq4pqdEIIZZaaHKOiw5I9NPiqTmre2daBijRaSCZMbxomv74GPYYIa1si1tNN3vCY3nQ74ewWv1p8LHeDyN7HVd6MTteKUcsX5LTUsmqt3qX5QGyQmdtTxQLgX3Iw1sNt7xK4pKuhYymyQGc.O7Amy5UqntohQSlJtyusURTCZwlKH.t3OyfwnQaKGMsVKDJkunP7wkkOfrhBzMZa2wYKIZ6ZXpzOtSRSQYa6jsM0hkxpkDany1KiEKNGEuczYquiVgzcBPNA7XnSnzG3nJXYOiQxNYaoQwedywuKRAZWbDJtDMgjToEz0XSjp5pJq07DPY91Lmq1M5Na6.KZK4QNNOx+jR1hNQ2qNp1qttZGKECmvgm9.ldvwnyxjRVUSMUkkT21.1PxnsswyOmvTyR+b7GHh9p701w3XLyYgFsVKweaSqjPMMMLd5T5Lcr0F6whx613tzIOxdORSSAj6UaaqOQnRyyIOqPle197dZVFXjDRwfTNvZa6HMUKwFccESN3.N47Gv246883fCmSdQFqWsfMqVIPjcEDciT7taZjR9jTKDCfDbYHcnjOEIHGiMw4TjljQCtRCjCjfkWqAzFAnPacKpBkMIuDd0g1tXXszz4JX9FzVc6ewK9Lt9lk7zm7Td9SdDexm+47xu7K3i9O8I7O4+8BFMofiN4DxJFv9c6PgjTOEECX1zC3G9C+03uxu92m4GLkO8y9bN83S4oO4b9hKL7nG+bN6nyY9AG3NXXELnvYYJmbN+9OO.WmhGhQIbfk7.pzNYkAbD98AFYsvYXG2dh972M8du38sgOiLtbdtSzAyf6+UQxIhAmc2WuN7Hdu0gAiyKEJPrAjwCVr+X1c9fd.0b6gb22Xi0EC57WzXK1l9d29a2C43m4oQDJn4JBtNW.WG6wROfNOesz6FLntAvq2e4VBp0xftDyva0NmV.tAscII.byYcMGRaS.nm85iY3bWWL62PHuQudzr8116WL9MON.rQyOOlU2Xzs3q7lA20sShI1FBHx6LldYYbOfk8zpvzm9043Da.UjKkLxFOOvWmVYJiMSQ6y7v850sIxfQrblIbn0Y4SYiReq.ahtswtUPDXpX73w7m7kuh+i+Y+YTWUxfgiob2dJ2uiCOJIQkdq...H.jDQAQUNYIobKFt0FGVcMsL6vS3QO+MY5QmRpNk5M6ootjjrDd3ieDO4IOgrzL1tuh1Nw8ac1xIQcaGllVZpZorrhlp8.R1N60ZrQhEt1Fm6nCLk.7Z9orcuk5lZxKJXPVNJzzYC1erBW.QSeWBvX.xFTvie7iIKofO4S9DVsdACFjy4meNme94LY1bFNX.KtcI2b0MbvAGva9VuAO6Ymxye54bxwSoHWJtyCGHkymiNZNWb8s7wu3S4ydwmxl0qY8lUTLnfG7vGRaaCKWrfkqaoorhxJwJPBiIE4ECHKWJVvaVuhIiGgxXnrogp1FFMdnzkW1Kshvr7Lz0kz1zvnwiY9gGw5E2RcUIJarwsa4Bt9UeIiFOggCmXc4UhsPDKwM55UK4hW8U7vG8HlLYJmc1o1NWyN55ZXzr4Bvmqtfxcavsi0oTZpNyZ8LoDnPVAfhtlZoPQ24hSNCoYEnSSoXXh0Zihk3bYOcRRBpjDINA0ozkUPps2GK0yPW8ez4R0tnyIFOubICjU1LaVNy0BDxb59m2hUbyc8ZGnRssqMknsYadh+7UYYojY5MA.sXsPSvph1wpB7kjFPp4gQm0iaAhtBxsWHti+ocTpzZFLZLGc5CY9QmRRVl8bVm.VrpxxORxbdWVBq7qd3404X+1YBkfIGeJh7hh6Uhs9sJ0Iz8TWWKIahVw9xc9LiOIKkt5ZeWXwagJkDWfXrYLLAf3ccRI+JIIkQSmhQoYxrozzzJswulVRySob6NRRkxtSacCGb5o73m9bFOcFO64OihhL97O4S3i9o+LpaqrzWgmcaSKa2tUphBscjjfuL0nSbzasT9grtj2ISn01K6GLXnXE4NQ6ImmbDA4A91RuZVEJ.9VPkwqAdd4cQ.S0Zt75q3ku7ZdzCNku628C3qd4KobWEsTw+u+w+a4a+9eWd628qwWc4qXylMhq1SyX5z479u26yu52+WhISGQUUIqVsm2+a9NjkmxfAC425242g28q8Vb5YmHzeKO16YbFE9ZHpCPlx1PLv.ZkwCVxAtVGEqblnyZdkvrxe7FQwIqMFDcjAR7wqLpnqEb.ELV.cwFlRtUQfN49u7.Iu66iBTgp9.PndN6Na3lO16SWmw2rYh8DRbx8145a8NrQ249b2Wdi9YLQ0K0H2Y+Zvy05nfQ3rtq628XvRRvYDo9Et66fGoGfMm00t25k8gD8Ybt3wXBfG8Oiv7Or4wOFhtG2AnV7DwsP4zrQYA4E19EPo6AlhBz8bxt7jiVnvde6gtO5d5TGwcfH7dDA3x6zA6X2Muh0dPtGsNPi2AXmiYQvi81M18T6OLau2FZKMoKZsI1c3t4WOqP3FINgNHtTyE4xmc1o7nG9X9v+x+BLJXbRFa2tjp86PoLLZzHzpSHSK0pPkVwriNgoGbH62ti29YOgAu0awO4O9mPitk25MeKN7vioyfOKkMV.CFSCJbYpX3KwZgo15Zljsok6kLq0w3vzeYAPboUZVBZkTxVnqixp8.g.xusoQx1SiIThGvvvAELe9LJxGQdQFSUiY73Qz11xW9UeIYWeCGL6Pd7CeHO8YOgm7jGwomdBGNeJiFj6a+f98zZECJDWnMc1Tdi294b8kWxz0S35qtlW8pa31E2xpkKooolh7blNYBa2qowlT.ssszrcizoTLFt45q4m+y+K4szILbv.5paoooil5FFOYDyObNe0W8Rt91aIYPASmNmQSlIVDtsAPpQhKu7RVezoLnXjUibCIJMcZEoYozsokqd0qX4s2v3QiX1rob94OfEKVRYcEsccLd1bT.KuRw9cqw0SlwuVjhAWFfpQoKnKIg1ZIjCL6kZvWZQKoEERxtTTfJIglRoNb1TWKtENMwFmXtxrhsUN1k5KD1Facqy4hWw8hlnyQ8TYL5PujnB8BEDqRjN2tpRz9hAuVqEFqtxJDRRxXrkwEALVfYN1rDV.K1O4Q7YXrS.brhcdKDDEqjJh.KFbmmRkvfQS33ye.yN7DRyxkyYsR+YutrzVDxMVq+U6UJ2XBmGcm+bJ3GxhYAfiyZZwxDb6SKKkrDtsQ.IqyR8I8RrQE7wlnxZ0W+eWdu11NRyxnqqiACFPUcMEEhheilNiZiAUVNJUiX8wIYLXzPpKqrjHCJcBiFOkSO8DxxRY85M7r23Y7dev2lW94eAqVbqc8vQms.4sz7NSmsPcGjO0YftVWYCRXX211RlMob7YLtWBMVguQxP.uElUIQJp3p6nQBueM1Kf8k63Sdwmy69NOmSO6Ld5ydB+Q+69iPoTjkjy4m9P99+J+J7Ie9K3iewmRUUMCGMl23YuAe2u82jClOELF1rYGO77S4vCmv1RITA9Zu8awYmdLgvCvYI49FfI7cYdER5D6bytoz4qKGbi6fWS.Rprxgs6qkObvJWtyWNOqE1GEtN25m+V6kwGSBctQNnbzqyaqtyrwV4LV4S4+s.jw3KLxwxbi+LNLAtweeqWhEDWHQo9+Ofh9EhXL.p9HXtCrtdfCuGnRqBvA6liGugBEoND7BPuPsw5tfIb.+L9EwXMerZBn7OAu1nx2cwmf+BBWiU6Dg+cjlz1AZbPN2a41ceiFi20D0dhkJj0TQ2gflRv8xpJiw3oltCpg3TP9u.X3fa1EK24pEZpdzROMABQGT3+DsU.aB4DMU6b.REjogMhDq.Uzbqu0W8zA630cMNZrQ4nkpdWuiF0YLLZzP9le6OfWdwq3u3m8mQccIpcIb0qdEECFw7COQbe64Of4mbFX09sptl5p8LLGRokzD3wO8Y7rm8LJxKXeoSPpPepaj90bB1jAOOwVVKL9hHtRmItgxFiatRMQfYQD8PoIQmPlUXY498Vs2j3pBkXUQEFFTjSWWmT3vapYPw.N4zGxhM6oawVfFpp1y9pJxxK3vCOfG9vy4nCOkzjDt41kzYTz0o4foyHQqIwJ.PDxHD1jjDN6ji3hKtjE2bCKWrlO6y9TpqpHOMkCO3.FMZH00Mra2FZ1TiVooq0Ne8kBAMpDEslN9o+z+b94e3GxzYy44u4axSd1avvQinb+dtdwZ1uqThEz5ZxGMhoGbHaVdqT23ZEgc61rhau7BlL6.RSm5YdmnSnwViBu85q3xKdEGexoTLXHGexgbx0mvlshkKTcvnoGHabtB1sckTgAzJu12JUh3kBabkjjmKfer8755Ro+E200RW9.qUkSnX3HIQqpJEvxMHtp192I57lzKiscsCK.GGnGmk7bBgE2CZsrmeei0kaNF51uT1NyzquDeXvz0PqMTJ5bciEG3KWUNvMFh0hG7shN+gA24YkvSworrRK.iCJH5JT1NgqJzpDFNYFGc9CY1gGIIyk87dSq0UzM096QSSCcMAv8l3u7Jip7.I8zn6PGfP48vUSAczfr7La2UpyBfT1GKmMaw0JCqsJD3Tz0EunYY4TW6RfkNJ2uCEZ1sYM4SlJB6RSIIKyV1sx7mW.CYoIjjpIKKghBqqtUJd3SdDSmOm0KW3K2OtWcM0ra6VRSyHqHmtlFenFTW2Ht1KQCFWMqDojcYiCyzLosWVa6NPVU4Etu1dstEMiMQZBgFgauJ5PHhHz39wVpRY3SdwKX4xuCymOkiN4DFM0VaUUZlNeLymOme3C+U3gm8.d4U2vzoy3se9S4zijVqZSaCiGMhISFwls6XeYI0kUTLIOH2P4F+w7Wijqp.iQ4AE5Gex1NYOamSOGkmen3MLKXRU+8cNwd8BKDrA7UrUALFwJl3cLqc+J8huOO3KUHr.hm.Fm2kLg83NiU3jg12CntmeTR1PeOL1mN4.CFvDYrYTt+yXoIJugh5iMxcFyXoK5nmkCfmGLo685iJ+diqfwjvhigd6C0ZADeZuKfnOPTwtLFAtcJ2i3G.daWcb.cL3QI4.KEOtElLF6hpwuC3tt30CDzzYYdF97dzydUXBDN29IGvn.zdqY0cV.MlnFC5LZQ1oUio2+DJlGLW+6VuCSgE76L97zV2wf3XNzJPgXPPN.83uOwZSEE..8H1JS+wmgHM3bxYbLuhoG1MQclNlNeFGe54j9g+LZpqHOe.Kt9k7Ys0z10w7CNFcRJcFwZNUk0rb4Rp1ug+8+j0rY4JRGjySe9y4niN1BPrgFWxB.zzzQYUCoJorvHz1NKyTwhFt3Ip05Bxt1NOUMViN2ql1VpJqHOufj7T+9klZo1FlkkRRdA01X5x4RNkVwid3CIKeD+zO7ufUatkjjDN93S4fCNfTslat9ZVbyBlOaNO+4OiyO6Hd3CNlCObBEEYdl.ccFZZaottg8kUbwqtlsa1QhVwomdLSmLjEKVvqt3Ur6laX4hkrd8ZppJIuH0FP7FTcgdvbmUvaYWKY1x+w98YrubuzGd6fxxJJxy47yOCyqLrb6FJFMjoGLmk2LkJWrLZrVY7lKYyhSX3.oj.gFqklj9g7lMa3Ue0K4IO6MHOufwiFw4meJKWrvl7FROzczjoh0UtVyt0RYUBkMLObmwswrliIsy52cccXpJs0dvFofqmlAIRQ0NIM0GGfs11GI3r3mqu+p8IKg.rIomKO8LlsZyKL6iXZF8J3yA6+qcL16bpMJ+qif0BMcQOGKONbVgJXoPGc.6cwacB26Xr7NLR7cIEu4v4xPOIVYOxKmQFO8.N57Gwj4GRhsVEZ55r0bwJppJ8EL7ttNeUFvO4cIwiKwKr7EEkKr7xbfyC0OkdxIDAvh6uSSSX1gGxAGcLaVtjqu7Be3BDRdjPLrkXc6bh0cXB.bwJkMMMhxXZw0+p1VFjm42eUuqjLcB6Vult1ZJ2rgjDMc0UnwvUu5kjmpvXZIKU53So4RHD3UhnWX.z4YVq0Z442JWqKSr6b+bSGM5NRyBJUjlkB6i1O4341CDfr9jnCRhi2C44oYko5BWJGc+xqtfW9xK47yOl7hBN+AOjW94ujoSmyG+4eFWc80La9S4a9duKuck.5c5ngjlIz2h7Ajllv98kTVUx5ManpVJ7+AY6FuDDmrx38wA1t9cufK6ti504t6hSFiyBjNCGEWOhcxnbxdAqgD7xX821vuah8JPLINx5iVYlt7KP9bNPV+hCKN41ze8HHQMDFXwel9xiBnRbsbYLFrcpOO8zw6xYPNeXRY7j9.uE2cNF3nJDZJ20Cudvg2Yr0Sg0Xhqab.V.iJKPCqEE7VayNY7fttGqT+H8N1mRHehKQC8QJm0LcLkUJ7wlmCOSOVywnz8DFmKosfdLA.fg5SkcLDIbx3HhtQpwoAhE1miXFOu7.LesSZ.wpAw.X6u459ZZD1DGghN9uajYXGwBZbtiPt2Z+guHJdzBsyc7tOSbwBM.zztgUErzaL.S+lP6+LFCE4YbxQGyjgSoZ+FFOcJssUr7lq3K93eN0OZuHfJIi58krd4sre+FFTTvEWdMqWdKeuevOfm872jh7AzT2Is5J23yITkFLlFLpDLcPaSms6Lnrwvjn7fq6MzGLtpGlemKTLFnssCi0saY44RKCqSRvDmqybwAPmQDxgxH.RTJxxjDt31E2xpUqX9r4b5omvyd5i3ziOhiNXFFTrurhllPIQw4pFWY.osogoSGRddJooZ1tYMWbwkb80Wy0WeEUMULdxXlNcBqVsj51ZKv3FaA80VK+zZADk0ZZ0UUTYyZXUmzEWFjkw1s6X4Bm0DkjOnX3PFMclOVFM1LId2lUr7lKYx74jXyFczVWOllgw.WdwEb6MWyr4GPZVFGc7gbxoGy5Mqnwls5PGCFOwWHh2t7FwRSpvlKIgMTzZj35qsy0wSRE9BsMTuuEioi7hgnHS.9ozjkOfzTINNqqp7tztCrIvh1lLFhkBEfYJusO75JoTXLA.a8qMYNqB6.FJJTYZcf3reJWLL4AfZBYanmodPHkL4i5uvfO1Ecb.Cte19kSCSGeAky5dw8uVWGb4HN9rGwvoy78HYmkTaapst1u1y+oyEWkNtZt4fcrqbJ8iIR3ty0jhUXcfi5ry6.OV4KchzkbzIthkeiOyvwxiVq0jll32emllRaaKEEETUUQlMC6yxxDq2ZCkk1UKwjlfQoY73IPqg1rDJ2ui158rY4JzFC4CFP4l0naqosdOSFOgUGd.2d80hruTos94c+NBX51tNFllQddNkkkRRzklhpolrLofqWWaiK2Dk0qBZIirKJHc2tfgX7fohD56VV6L18qVYiDd4A4Xq8gdK2Yo062ukO9S9L95e8myvAE7FO+MXRwTd7SdHWdw0b40WyjYS33iNhIiFxfhBxyDqx6hQy0a1RUcCkUUrb0JxRyYzfBbVYqKxQk2EDRP4F+kzGqVjZW9hxtEbXXdPv3EHg9gK9E8lDPEB+LuLNbV5K7gc.bhsBYOWw5F+d5qcenbg2ynC28UOqG5k0FvIECZryiK492SsKTNLD3M4YB4vlfOtcC2ufWMbi2.OiWC3V2Ww+9qYN4RiodXYhnmow86y.DerHmM9KzMHh2v6HVJSz6nTVAkfqny5tWNWCq8sjKG6Da.qZYx3Fvw6.ClL04BaGgBKQz8V14fcAzCsJrt3mKtq2JZnGjW2Bkap4L2b7F5dKH3zTIdyV.L4cd5xOae.2EjI1PC.aaTqKhlHia4PtVoizbiv8ydPzM9LQap7yET8VuuOC.QSNcRPnjVq33SNgCO5Dt41WgR0wrCNBkRw5kK3K9jOloyWvfginotgl5JTIZLpbTZCO+seW91e2eEN4jyQozzzUGE6ONAusnPB7dwxiZTjDJOI5PSbussMp3M6nqQyAG4zBxTqUjkMDu676LRG6vXHKQ5FDsssRmlQIwK4K9jWfAMa2tk86WSRRBCGMgCN3.N93SPmjxm+EujatdAuwa1xnYSQor8N4VmfGY7VU0v1ck7Qezmwm8EeEe5K9bVr7FZZpY17oLc5HlNcD6q1ys2bKqWshxxcrXwsx8qqibaAttb+NISIcI.fRrvVGcrb4BAjUZJqVsgl5ZlLdLymOiu5hKX41MjlmwvoyHe3XJ2sUhwOLzV2vhatlYGeFCFMkjTwhcIoojaJnX3.VsZIWcwE7vG8DRSRXPQAmd1obysKXeYoXMHSJI.EilHY0dZFaVbMM0kdEg7GU6DEBznXv3ojNnP.+taCcMUzreq0ZWCHIMGSRpWCboNQlQaStzFGsVMV5uzVqxoTgxLSuypg8LQm58Bu7JxFwCLlejGPmwI.W42G65LJQRCrG4rIGBAPbDy4wdujx+zPqqOq7V.zXUBWYT83WoTZxyGvriNkidvinXznPWrx8r5Zjd9tsmq63o04he2H5f2KJQVavknN3nqNqcFwnUYGKIIIhEDaaHIMkhginttlqt3kre6NKoQ6iG4rLw5Vt0KsVKIhlVQZdtTLwsJb0z13AwLXvHZapvzHs8uZsB5Lrc0MVOPTQSUkTv965HQCW7U0TVtG5fG+zGyp0qvzz3Mlg6LkyRidv710z1Voj6zzzPUUU38bVazZ0bWYvJMKmDkl1X4jd3AhPZTx4.iM9.c.Lc7yjZgqSwSm+sbFOATZEe7K9TVrbMSmNlu469dL+WcFu5hWx5UK4lauF8mmBHgNVSSCYoId4JRMjsk5lNt5laoprlyejDqmwfiBzg9flB+8v6Y5BFfxeVw94cfhTdqrQPUNmAkr2Chr5Z3Lk+Rce7vXy9F9s+Qejv4EWX3ESmiteFYr2cm43qSNow1G3HZ8MbrIFKPvSJdfqtglxIWNfoveOHrq4tz76BBtmkOiw+XGTw7YdcfFcxTbWi2RsHz+T6TIhf5.sELMeOSXFUir7CjW6.HP3hM8tMTukEDS7URXSkCgdz8uu6ccfkiA63.xZhxbYSH6q7ftbelHM4Ib8Du.amgl324NmQhMsq3dln3vv3ddNb6ARraAvCxK5O3o6Nqu4J8N5.CMLINjgQzFOml9zDUjai7WW71v9yEGQVXGEDxZLcb3QGvYm+.9jO4ujpxUjmmy7COhQSlQUk.Fnb2NYkVAJigpc6X5r47c+d+p7Vu86PQdgMoDZCwUlanzgXg.ZvXzfQQWacXOXhqVuYAX5pf798Nt0J7BeyyKXvnwhEI8wVlzFwxxj9+aScMU62KZxZOjTLXHylcDKWthcaWCzQ9vgnLFt85qnZ+dlNcFO5gOhm7zGwwGdHaWulKd0ULYzXFOZH4YoVg9srurhkq1v5s6vnfiO8.JFpY61M7Yu3y41augqu4JAvJRuqdxr4XPQaaMa1rll5FzJ7I0gexZqMf6VulMCWRScI44YLYxTRSSortjMa1PcYEc0MfsCpLb7D1tZgDGmV50tMqY8haX5rCjRpiNQn6FosLtZ6Mb4EWvl0qYPg3xpCme.me9Yrd8ZZZqi5SuJTCTL6jyHMuf0WegTqFc.s55vzHImxIm9.95u22hx5Z93e9OklxcXzIz01P89szVWQRVNoY4nSkNzSRhXwwjzPYSpsQ5bIRaDzFCcMwmsCJ24HedAu1ueWdJgMVg8aFSzeKV4VKeBu9et6o8YeeAsF+YViQDRdzwmxa71eM1rYMe1K9DbVXpMJapU5NTJgFjWLhiN6gbvoOfhgCC.ZcJh01RSUM062KwtnQDDa5Zoo0VkAbBeL9gTPXkAqV4gRcB2gumvGUpyeZslpNIrBFMZLGbzQzzTy5auU.+ZO2qUI1xWiHaI0BrCDE8L0hEwkwVGY44zY5XvfBZpZHOOixxR1sZon.31sdOB.RY4wXjRCUVlDWjcsMr7lajLEuZOJshrzLoPhWU0a8Qoj9DcVZFCGMxWfsKJxooVrvnqCWkmmiwXnnnfrrTTJItMqpR7.Stqv+faOouh8w7gs71bJvDZedAKqo0Jt3xK3K9pK38O7s3YO4QLbXAGLaDexG8w7pqtATonPScUEGbvLFLXfurEIkzrJtcwZtcwBlLbjT8Er.ycawCVI7tfTbuendVph2qqhtVuwZhtdm7IS+ScZaSiv8NB.FQQKecDPYM3TODht6k844oW287WvCativtxIycAo4vjfJfOwYYQEQxvHBPpwU1BCxj6goIhGR3yG4kLSr22B+c+n23R9pN+c1Qih4uIzxfkHU24yGOt6MGrCL2bH06VDii3YcmhUK46YNU2l5nIfB7twtGy06P75+JBriGzVXbbGn21MZDzjvdxKFrgRw81PaWpBfOMgm+cv3604yeyLNB5cA0FAXNFjUX31aNZvisKlp30jz3JPlfOdwvkodcNAScPmsLSfAMcXTI9GVv5Il9L5ilWdZgpGYnG3a+5kiLqbVwUr14vQC3QO9ILa1Q7UewB55jZBXRRJiFOltVW2h.bkpCUpgm9FOg24ceWlNcJNWW0XADGVOjRNPRZBZcNFsl11NZswvneEMraGW7ccOvufrpafl5Jp1KkVCcRhjsn1xrQWacP.uVixlbDYoobvgGxQmbDsscjmUv9xMrdwRRyx4jSOiSO8HN4niY3fB9pO+K4lqug4ymSdQAq2rgWcw0XLFFOZHkU0b4k2xU2bCKWsjW9pWxsWeCWbwErc6ZVudMZMbvAyIMKkMa1vxauk862ylUqnrZmPKQr3RVVFnDl.M0RAWFjBNb4tc7EewWvCO+wLnX.We0UrY+Nw8wGdLlathp1FxxxYz3orLe.Mk6rf7LzTUwxaugYGcJYECHafzcHjX4x.Z3pathqu4ZN3vCk9gbdFmdxIbqsL6HYbdX+mJSwzCNj7rTVb0qXypkz0V6Auqzo79equM+d+9+X9S9S9OvG8S+OJ0jwrbZ0ZuK4Mcsz1TIcckLocAlllYqyih0ojvMPbaYaborwofRms3dG1F42VEXR1emT37i8OdO9YQbQTDZOeJWbDY8zh5NrAHB3Yj.oG9jmx25C9N7y+Y+E7hO7uDLhKUaaantrzVUAjDhHMKm4GeJSO9Txr8kaCFekaPZ8b0Rs2rrL.HyfOoT5bye+X0A179.h6G+SpP7VYszsqD335TNyO3PFOcFKt4J.iEjenk+UWIkKIisFPlOPJx8YEEnZk1AntPhwtl1Vp2WSUUEk6rYfcaqOlGGMYLssMns8A7Fe2xoi7hTRRk0FSWK62uWhkSigtl1H6cX4dXGitPanoowacQ.aOntAWq8qsog15FZRaYvvQzYLTLT5U2Zsz5SiYLGKABijjPIlThAUD.q3y7Q7xGi1.aTJ1UtkO9i+T9Fe82jrwR2oYxjo7i90+g7+w+m+y45quAkRQacEKWugIiGJfB0hEF2scGKWukAEC3rSN1C.1s7K6ksI2gG.Pe4udYOQfyhDW6ABG.Z4liN7.3AY4MhiaMIRtjKAQcf0jmqs.5GA7NXPn6CNxuZqhGuQyk3W14uucY5NC0agvsuIds69xlj6eTXv4.GFA3KRvtm+gSwy36gqWS6rIaLtDOsWYiSTK.qWGnvfr99fQcOeGgIMPL.wpagrZJlAQr005AVpG8R8ZIVutEonQU+A3q4u4.s3LgrSykXLkBfFBLc8VLHvp2osQ7nw3WPDMV7t80RXbtQ2w770YFdYyVTLI4V.spEn7UYbgFYhni8MSscwn+cW.ua+Y6jTXvaYh6.z4zVwIzwQFLFh5o2ln2Lrd0eCbXypuvAaD5WRhhG83Gxid5y3UW7ETseMIIcjjzYi+HiXYTmaaZa4YO4o79eqOfyN6bRrscsllfKaM81C.MsFeK7yXHzIN7ZsY2KXKCN8Y1DAS1s4ryvvA4jjlRYk3tYUmLWSyyAiQJ6IslHgAcb0EWPamls61y1cantZOCJFvfgCnqqkKu3Rp1UxQGcDme947zm8XxxJX+t87e3O4OmyN6Ddim+TlLZHa2Uxm7IeNu5xK3UWbIa1tgzDEmc1wLa1SEfgqWyUWbE2b80XpaIEEGNcBymNljTATdY4dTJEa2rgW8pWw1saAaGVRmjhoxvpUK4q97OiKdxy34O+s3rGbJKVtjc62wlM67t2NqHigSFSwfgTtckMaVEgjaWul0qVw3oyIIKzUHvHsCsUKVv0WcIO4oOQW7.BK...B.IQTPTkgoofwvzoS37GbFqVujaZjxriyArJDlsISmSRZFY4CY8hqnb2FTIInSzjlmQU8dVudE00kRazav.ppp7sMNrm86rwuZacMMIYjlk5s5nykJB3EwhjXLRGXwFCmssNqO1YOS0YOdE1O0aSoxmOJtiFVdI8YT6Ng0ypQQGqc8jdu6ts+AsuvaKmiWb6M7ge3eIWd0kXLRL2lkmQ2t1v8BwBL4CFRp0p8tdRrWw4NinDWUEMkUg90rUnjGvtcT4BAlNuhXAAplPvn6H.d5rapnsqkReYukQiGyYmeNn0zUK.pj8YgBSsw+yxrpXzTldzPLzR49RppqY3vgTteOymOiSO4XFNbHsMMrd6VVtbkMSh6nrrThS3RotGpaZDkITfNQYAtIYu8zwiXvfg19RuASm.ZRrRcDniNo1flEUz3yxxE25lWXqZAZxKJnsyPwfALXzPxZjVaYVUU.Df0yVVFaVRr3xY2ZfaalwIXNR9i6ydOCUXDO29IexmxhkaX9rwfRRPmG9fGvu0u4Oh+o+y+Wx0W7J1ueC6JKY8lALHO2ZMTMkkUTV0viN+bN5vC5s+0dxq29aaISIZWukGr0XG9qytOMFPoPWiMujSNPjwSbfbbmm.OnI29MgZ12Bn9TQKZetCvq+oEARKXTDDCuPvZjg822Yt6OX3.85ty2UNtPWbEi79ViM95BX.bXmhMzlJ5+hkWFphL8kc2Sdt628OCSHztP3IEW0G7z6d6ub.F8VPygp088nMtlPV6BVz0tdVpkv4Sy8dnXuOh26950AlLVneueWEBB197gc.ZMdl6nz15hTjcCsqrNBnQEyb+NHqwwTzORu+340LGrGaBTw6LW7+z8nGNc2BfKcv2cahTJ50z5uaTW5k23OCG1P6GcJ2osHF.l6u93.gFhlDkeLe3Ay3c9Zec9xO8i4SewOWR5.shlZae2sqi1lJppq33ye.euu+Oju1W6cHKq.ChUvpsZq2ysLnnynooSLwNZYelKwUbCVWlWZEye+0MTgfcVI.fpJqHyHwqkqznfsduU2zH8jVBcThF60kjlJIjQcMsssruTrzWUYIey2683uwu2uC+vevuJGc7Qb4kWw+z+Y+q3hEWvjoGvlMa4iewmR4doCsTUVx5UKXzfD1uuic61w4mdBeyuw6vIGenOgXxhZkYYERoAootQ58vU0TWWym8YeF+g+i+mvexe5eJaVuIj0qVKwta+Nt91q3IO+YXLvUWcKa2tkQSFyAGb.KVtjNDq4jOdH5kYPSMtfPud+N1tZA0UmvfAER2JwVlfxyyY+1sr51aX21sLX3P.HIQywGcD2bzwrd0ZppavkQsJsB5jrttX3HRyyYv3Qr7pKYyxantph+7+h+Btc0Zt9pKooSh8sNa7M5EXprBWSRj8uFolB11TiNsx2FAcER6XvpXSNnjrLZ6Jj9ZrsU94Bug3xuSPJPz4TS327X.n+qXE1hUJjHgAnbE76jH.XXKQTcbwK+R1ueKnTVqk1w9sR1uaPD.qSxHavPq04ZoqoFSVFltvYUADYEUU6owV2N8JEajrP2AhsyX7B68RjcbJhTryuFfxmw1th1bhsPa6Z2eGb3wLYxLVuZIl1N6dHItXaak92N1B5chsyr70dm2kFfu5yeA44RroNXzHL.+s9a82jeiezuNSmNk1lZ9e7+o+m4+m+U+qY2tRPIwlWZh..xkwwZsh15F1scm+YnTJ9u5uy+k7c9NeGFLX.kkk7O7e3+Pd0qtHx..XqUtBOj51VppcE1+RIw1rIeiwZEWioirrLxyxnxHVSsHuvqPv8jcfH6T2SVSzdpHKEA1nBfXfEtcbBuqqt5R9xu5U7fyOhgE4XLRCK3oO8w768a+ax+h+E+a3qt3BZpaX23gTTTvnACQqSHKufyN4Xdv4mPZVRTx+XArFoff2cpdQkgD+vlRFb2SOwtLsGMvue7tGjbtR1AnSheeUzmy+7c.r5I.LR1mpOVjdz+HfU8VCbfk6YPiHvh94mJfs3df4znhaNGDnWtweLPwX.kBeBM8kKeW7R8mS+hva4khGO2cX0bkjK5iE5tdU1Xr8RZg+P+at6B8wgPDZ8P79DfXJL8L8dPIIZaxnX7WoGMeDSx3kJgwcORFz64Y5cPI9dK3CrwdmwDsQU9OiaNoBVUzi9NRK4Hk55QKn2crGh06nAlx+PcfwM28ya558rcOXGYTo0BnIGVsvCweeDl3J.cXSG3qiiF2v1uln7yCUu0R21IieYt2vk9VNNIQya81uIu5ke.qVtjat9khk4LUx8nS5yrGb7w7C90+Q7s+fuCiFNwKDpssy6N5dGFAzooXTZZaAZZQkXaMcZs0hptRVhqPBausJneg4RXrHEs6LoN9YKDz6KKEsPsB9xykx6hKX5SzZIiLSzrc8J1rds.JoslDcFiFNjyO8T9099eO9q+69awa+VuoDKPFCmd7gXZaY6tM7hWrgaWthACFPVVBCxy4pKuj5lJt4VA.2a+FOku86+M3MeimK8p0+y70O8m8y3m7S9i4m7S92aikQor2jNnfl1VVtXAe7G8Qbxwmxie7y34O6IrY6VpaZXwhExZjRQVQNiFOgkEETWIsXQEPWWC6Vuj8a1v3ISPqKrfmaotpFSmDGmKWbKyO3PuFzCGNjyN6Lt81krup1FL81ssZEJiTpjTZMimeDYEinXzXVciXY0MqWiRAZUJMMRG9owUu.k+.tCEZqqMMcFZ6DP8cMs9hnszsUDv2cddMNAZRVlaPiKxNbttLwxuyUxe7waowxexI5TNrYY6o7fBCLEBwknWHm10mmC8943sshqiLTWUwxE2ZK11APy5DI6aSSKHev.xJFHYebVFpnV5niAeaWKU0UhUZk3DI5rdD3X6vt+owfhi9rB2wbz9kW7cDX911NZpZHMImyN6AjjjxhquVRtJaBQlnC.R7dKPmfRooxd9zBwBsRyxatkG+nGvO9uwe.+5+Z+PxyE5xe3+3+2nH+mDU4.RrmEz9vNQoTBnND9GcF3C9fuM+3e7Ol268dOzZMqWuh+W9G8OxBlsQJyaQyMiwPVQNYooz1YX3ngXLRRnovPUcCiGMghhVlMaFCGMFcRBCFL.iMI5D5oNnDU3IDurDw7UtBeGqxeORBJX34WKJkTUuiO9i+Tdu24sjRMDBHyppZN+AmyevevuK+j+3+D9o+r+Sr51UrIYKMSannXHme547tuyawngE2I1xif94EWnIz7Lh.O4JQjNvafO1n64AKWHafSNrAEgB1t8DkHgxCH0COxecJ++h9bgCh16qxSVCzJMtJ4Wr6a8hHc2+6.jp2yHBPYLH169x8bcyin+BgpbPXafOrwbjonK3d.9b+M6C4tfBu63N9ycWfvuNPiwM+CsVSZvrs1YVOsHElwNMPEfKNzKwaos+VT.5zys094iUiT5WRIDfeVFWc3OfbuAuCzIQaGr.rLlPfvFsVJaUb6D5Qjs2o3Ec2X1NwTJWQMOVqImqNCAHtiOpGzpibD1J2SCJAai2oQgOic7k3.Ao0XniDih1d0sSUuOiaoCmJe1CE9C2NsxbanBTivmUgE7YPXmCIVu83Jw5eSmNheoe4eIZpK4O9m7GItmtrBSWKIIob1CdD+vei+p7K+q784vYGQziil1VI38uq11JaoqIIEUml7zDTZHwJXpyZYQ23P5hBw6kBwOhaljllxnIiQYTzTWSRRJIJcD82t3Y25pzZZ65nqoggCGv3oyY8lszFwzKQCuwSeD+xe2uMO7AOfzzTTJ49e0kWxG9geDa1smwylQVdAIIZ1tdCa5DvmFD22OZzPN8zi43iNz5Vn6yr4WzKosqkRVdN4ssTVhjUhn7VIpttl862hxzQ89874e1myt86X5roLYzXVWtCiRyngiYPw.J2tFSWiOrGjdB9Jlcvgjll6s5oxVgCt4la3lqulG93mPdQgUQGEGezQ7fGbNq2skl1JL0AAjf0x+c.pNJFMlz7BFNYNqt4R1tbgzioiK5yJEooYRF2asdfVmDRzBsgTcNcHwMYWWGc00zV2XaiaI952oXQrPh60+jjsNe5ADFB+AopEHwRq1IH0CNygSzPuf61IryVbcwIz+tVC.GW.wktFvZk9NLcUnTIjULjgim5sNqzSsE2+ljlRZVguOa6.KZ55nqQRzklpZ5w.R4ZGgNPjwe0+k.bP.JG2xx7B.ikFqvG6nSmcHyO7XZrE+511Fu3csNgrLk2xaIoYnTPSaGu3i+HIt5pKEcDzZd5SeB+C96+eCev29aQQQgebULXnTaDqjDcopqlhhBehuzXiMw5ZoX7Ob3Pdim+b968e8eOd9yeteOcSisUrXT8R5FkwfQIwJZSSqjUznX6lsTWUSosp.XLJT5TRUILcxLRyyY29RK+oHgyV5kmZ6Ak4tlPRNDy30sdZTtREka+U.XuC3xKrYK8roiHIIviW5i8C3uxekeMduuw6xG+IeF2byJFLbHO3AmxiezYjmmF.wahkKJx2c3Bb7WiAxFmfr94iJZ7Ggsv8mbFswYnFh1AJedmmkDoVNk173JjsxzYtK.ptnyk3O248VZL.c6qtHfetwoab3.c857RJDAL0XtS8LzctO9pCqIZczuSDVF6NjX4zwu7sGWSThTEPDGFSQzjeQfZesfbc2unmtwXH0B8wuINdRIDYieyqyAOQ6BjEA+OG9bw9J24ZDkWvrPP0J9EtHz28GwzLS+IezF6n4XzRfEHjEEmG3pkH5eFdfQJuEsCGzCH2ca1jM58O.E1wGtG8rba3TlcOsiSgbdP61Xmnnq0fR0YClev47UAzs90pwhatEfximAc+2A2o0.kJRHm+mU5vA16rtzggiO8P909M9QL8f47m8m9Gyqd4Wfwzxidxi468q9C3cdm2iwiF62enrJF3.Cbe.iPZhFMRhWTaRHMIASa.ftK9ijCaRFxF1MXhl5x601JYLaRRFIoCXznQz1YnppT.40H8U077ArucKtVAVVdFSmOkQiFwzIig1CHMUyCN6T9U+U9d729u0Olu226W1mDO.rX4JppajXJyFqia2tmk2tfc61gVItnZeYMqWth5ZoFB5hej55Zt4laXwBIdBc.Q01LAtooVZOfcc7Ee4WRYUEUkUTsuzOeSzIjkJw75l0q3S93OlYSOfISOjG9nGQUiThQt81ErbyZTIPQw.FNbLaVtft5ZeGIotpjMqWRY0dxGLTnyV.Xo44rayVt41qorrTJ2O1y744Yb1YmvMKtgc11CnHvKXsMw.ERaVSklQ5r4LbzH1NaIKu9R1tZg.Rq0ljOCFHYzacsnToUPHcgXkREAljDwhuFaVS2RicKsKVcbV5yxqJRPtDxawJTPvZDN9eNOD3969C3x8w2UhdML6cmi5s+2wmynIAosbpUZxKFx3YGxgm8Ple7oRmRoKz4Z5LQw1INgZc95sYcYTYzwiYQtdwUpBfwv3w34C5rtfuKE4z.MB7aOARJkO1k65LbzQGyoO3Lt7hWYO21fybpdksMhmnZZpHMu.cRJSlOmrzTFjmwf7Tdi234727G+2feq+Z+lLe97XNFz1ZDKIqjR+TSaq0s3x9z7zDRzIjWTvwGc.evG7A728u6eG9QV2Z6WOvxgs2bxI1vfFMCxxrV1zvvhgnAxyy.xoosiwSj9F+3wSY33gR6LLMk8VKmgQrjVHd3b+r8mLtdLcPbpwzQaW3miQ43C0AhrfmVwkWcAe0W8RdvCNljDsGGAXjtSi1vgGc.mb5Q3LrAFodS1yhyQJfSjLj9trrOObGPFGPPsE.iAaIawhWva8wn6gqgU381mklEL1R7mo+K4yzgw1wUby2.3gX2BqCnX5Ax7WPRwvcBk.ic7GcsNEmtq06bzKGJhvYl9xo8dEvavFBW2cFa9mAA7WN.wJB.bcFDKFOlSIWuUUi9dfBGMU6gCyVVcjj2Jdqq7RiBzIgPBvd.5djTOWSUOBdeqLFJsLtZQliigaPEWjNM2YwK1RnABh7bcHoc6QB6ril39ELhhwu9DVr.Zu6yNT44UVvtB6k9a.hGmdXY2iL4YUXBZk3SNC2htARRjwpVCscZeSEO9.a+WtjmAK5S2PWEnCF2l2XfUwpZIDMYNYr0uvPcXLRhieMa97Y7C9g+.duu46wM2dKooZN5niX7jQnPGgIUtussFZaCf76aVbHKMgTLTtdM6LcjUjSciDegccgfzWNjDZIZAVbgoqBHQo4f4yIMufMa1x1caktGRVFSlLgc61KtpqSS0d4ymklRYYI62tgu467M3W9a+9Ldz.d7ieDequ06yW6q81bv74dqS3dkklPZpl0qWxxUavXLLnXDiFMPhwWigMq2x1sqorZOmc5Ib5IGKY7LvEWbI+g+g+uxez+t+8rcqXIPo.ICI5TVt7VqEM5Xy1c7Ye9mSUcisfFmP0981XGS.VK0rtVIiSSqXw0K3lEWSmQxBboNiII9SwvgRqWqZuWvjoqk8aVS4lMLYxTHMCsR5HFIoozzTyhqugca1vTaqYyQ3mMcJme5YrXwR5ZDfdcz52liE.hVG.4jlkyziNlAimvlkKX0MWx9sqEqBZft1tdUafdL7ecuTJIVGi1uFbAZMFemvycF1D9YuBUgMV8O2X4mXiKRGi5XZf2RLQYKign3DD7yMmS4PIIuT9fLFMZJGd1C33yeDEilfwHVuynUPmn3n1DILyHdCxeNoIteQSLCHKMn0pHmcpZWSjJjwcJRyd9iNkq6aX.kJXsPisvBe3QGSdZBaVdK62tk5plvmSGp2h5DMoYYnRS4c95uC+ve3Ovak5m8jGw670+ZbzQGZKALwquPVtTbuUJ7sIzxcRx+7K8K8c3a7MdWN4jS3QO5g79u+2ju025awAGbPuVNaX6hMtOszyDslNcGpNks.cKVXzqzbWqM7ZZIMMGv3yJ6FaKDrnX.6xbc7IArtOC2gn7FwALvS0QmJU1AwqJRnxH6oz9ZKabGowIWnrZOe3G8Bd228soHOKZqrrN4pUjtsEgOqKDmBD3d5zqv1K0Cw7lauT3LD3RNJOv2HkLffrXOZCONA68x09a8uWXrG+LMHdexIOpWkDUEF+Qj0diSvAbMfgH9UvpvXgpDEmjQ+ckss4I.jECXHCYQFpiugR6xoh9fS77M7xCCzi.X49fEi8XomlZuO8.V5neQ.+bWOJkqAyDnow.S49uRC62b56D4xWUv0C9Y.QLBwDkbAwOf.vi9ZAEPW6Yh6.W4znRAXz.g.tUEeaiIx3X1FQPs3R8L8sS.kNDbq8.ccGT62SKC6Biq8+4gopz8OLE8JfJ2eKCe25xJ2Aod6QCmv.C1hdZBFsASmNv3lPqCR1TE1LbOvt1CjtsIQ32DffJ65R7A9dVa39ar8sIL60kn0bzQGxwGKtdVXh4ClE+yyXj3WrsqM.vK5PhRIEvWkR5tKo4ojjjRaZKYCFQRRZTqWyfRKEWaU7gTKgz86kkkb80WyAGdDJklAECYznwra+dQvZWG62ui7zTembnssk5RwRb+1+W7axu+u2uKyrVi3tJHD+Zy5s7xW9Jd0qdESlNiwSmPBIjllPcUMWc0MnSf0qWQUSImbpHLyIH7K9huj+M+a+i3O5e2OgUqWQQQAMMMrd4JRSyntZO5DIqXa6LjWjQwfB1scq.nx1OdyxyPaDfRqWslc62vyd1yX3nALe4LIV85Lbw0WyhsaQo0jMX.I4Yn1osgEhr1TsaK62tQrDZZN5DAvn1Z8ykKVvlUKgyNCkx5NUiDqcGe7Qb1MmR0t8rqqiFb000nCE1WZsyMUJxFLfCJxYxrYrY0RVcy0re6JuEJACpVoRA3O26NvEcn6ttAywqw3OPqBAIji+Sz4HiOfrb77r2CaB033U3sphq9H53YPeWb857lRvRDhR0IYELb7LN3jS4nSOiQiEf3sssBvAijwtA.cQB1r7BEqOJ6gqqJITa7T1XyStl1t160Oc6Cdzxi2HyDMp6AVv+4Tx011IIyVZZFylOGLF1uamuqG4TxR9YqEzUR0UHwn4W+G9C3+g+6+uiG7fy6AJ8Wzqk2dC62tgppZRRS7rOaZa3O32+2i+A+292miO93+y5d0ZyhdEJu0mAwxXR+otf7rBa65rf5Zoz+TjHIfzz4yIKOmhgELnX.UkULnnfhA4DDdEAFJl3oL3Z5GA9yJa4jpEsNgQGbnL+ztXUkn6Ye.Nexm9Yb6hULa5XzQtk1uQg30cYeg.lLx5bd4zcgOlC8kI94o7xbcmsBtit2L0KKxfD9LDAly+YcjDu78HN62QFmieikJHLthJcKAyJo6aLAOeB6OemgY7y5Wzu6milv7zC7zMIHPpcF7AK376ZwPoF.6jYp7eP0ctd+wy.ZZ+6CQU8YkBWL6cOu3FCJTo5cOcfcisms66odjs12Qgy5WAfUdfNw2vd5Izaj3+pGPIB.bbVW5tep6+JPfBlm0cOCVDMLwAQ6DqlKN.pJsz0RhVHUtAtGboUHg8fWePigIoxlN3NAWPvM28AJ5zVKx8KDce7WuyxfpvyB7AiKFo.marMtc+gIeq4JLLuuvH6Vu3MUp.rWCt.12fSSjfVM8On3WGLldw+meydWTrERj.Y6jx5v.QC7VIyTCWOdZQZdFEilvnIyHefzQOxKx43SOmcqWZCpcYeZpVSVTYTIrPY2anvWhPJFNDUUCa2tkh7bpqZfbXvfBpqC8UWWVbZZa41qjXzyz08ZsHwcekWTvgGdHO3ryoqqiU2t.kJgsa1vjIiEApscz00v50aHOKiYSmXKqGv02bKe4W8Ub60Ww98krraAECFfNIk4Gd.IZMkUkjllws2dKKu4VRSSsY3nz1zJ2sklVQv2tc6Iunfs61xMWeKq2riKu7R1WtmzzDLpDer0UTTPddAZcBcncTPpqqY2tsTUWSVmvPyEdIoY4rc2VVtZIssMRrgFAPaxjw7fyOi0KWPU0doz331GFcnJX8E6ZnoCTIjMXHyyk3Hc65UrdwsrayRZqJs0jQmEJrZI6U.SEXl5BEF2176ngswxyK1SCNqdnSrkaEuDsfL.LAqD0FsWFBmCc7ntqENCVyQFqIIojWLhQSmw7iOk4GeJCGMFTJeqfzWpRhdtwubt7uy552ppJ1uemMyccgUjahDhG3PQYNJyv8HFi.NaLgrNOB3UOPvFwpks1xoy7COfNLrZ8ZpqpszpVK2.wRdYjiR2QRRJSmLmCN3PJJJtm06ecuLccTteOnfTaL.6.D211ZK+MY+m08xutojjeRYzj3MNfhhhATVtW5PLnjVIZmgl5ZzcIbxAGy3wSnosgACFBXnsqipxZ1sqhZW+t2DV28.B.ubgNqqgMFiuMEpsYR+gGernDWqit62Lhy9IJDq1e4UWvW7kujG9fSHIQJqTp3GDQ6SI.rJ98k4teokPKqKDidgySgyxAvlwxtC2v9xoBFMw2x6hddALog8a8k095MRhS1mE4Y3LrJV1c7vpuKZu6yoG8Jd7GYQVi03KlvGv+Lck.u6xivAtryQAcOeaahzQLtKXw6A7M94D+9QqSN9QRi+HrlESWu27TEEh.FCoNACJGeBmbdSfggmf2aCmxgnLn4cLCaGrROSZG3J28s+hVv1lQfCcOGG.zHD28VLcaBrqGVG2JiEU36FCgfOOZs1ADBOMN7GBYKma72GZq2b6lHhtwsIMvj2MK558YczH27FGhMuvK2yHwXnS2WHqcVFnf24fiRguNEJVWH.T1AntGfa6XQEQGB8s59udcGtBO6XKKG13YhhQlnyug8BFoKQjOX.yO5.lNcDWe0U7xu7yX6pkb28PpDsXoKePF6ddN9DBsbylMrXwMjmU.zw3wCIIQScWK4E4jsKi5lFxRxjRaisD6zzVykWcEezG+Bt7xq7wfiNIgQCGxAGLmACFDMuMb0UWxm7IeLpDMoo47vG7PJRynwZQmZKvoDMbvAy3viNTJdwMMbwkWvEWbAMsMLd5DzZMSlLk862ys2dKltN1uaGCGMhjjDFMdLiFOlca2xl0anqqkl1NTZwRNczQScM00U7jm8.zjwG9whUTGOdDa2WwWdwUrutjrbIqaSRRoUUigNPonqsg861RU4dJF0PhBe2SQmnobuzmpKqpXTZtmWfa+iDqTmxh0qntoAku+ZG104225UDQZSix9lVRyKX9wCXxAGx9saXyhaX250TVtyVj3a7f17s.PL9yO2ceaL.GuENhde+9QUXt3T5q29eBeVGyZOHQ5KjK5FiwX7f7KFNlIyOjYGcJSN3PxGLPTtpQpUlcdfbQi8XAQQimNSKccMRQ5tbG00U2Abh0iDn8VoWNq59YArbv2.VfjVTM9y3t0JkC3m0YfcJuGDFLTTzYwsKX2lMd5nVKtSEjD2BEh6USR4Yuwy4zyOmc6K4pquwWyLqapossiiO9HlLdbOk2Z6ZorT5g5Ioo9XlWq0b802vO+m+gLa1L2JkE2qlG9vGv3wii30ar0mSQAiDcHTFTJMiFMhMqWZK6VRAkuqyPZVNiFNhACFvnwiX3vALXPAFCTtWJGPWe8kddWddX9PZxuiBCROc1s1X5jtGSRVFUkUb0EujgSlRZ9nHkNb6EvVF4j0pxxc7ge3K389Fhao8WDNd515VbO4Zw.zBiK2u61GFC7zXOmENpYOa6CiK7qGxYsHYTdPKVYYVih3tulNhlmtwUrrEUu2C.k1JOUPpFISLFlUvHOtyN2Grjr22If50cMw2K48UViTH6gz2Av48vsz6dY58sfGMB.Ec7Ttm0BCDSb3xBP4hgEF8xJezbm4V2cUFMhOmwXj5vX7MIFHWDqObl50AlqGCz.NFDfZgEm6pgh2hk8HzXmZw2L62iXn6fB5Af3+7wS59fuhjk6+le3pbwTPjq0cyBU+4X7AhdJXXmKwtzMVHSuMfQuumNR.rUOkjvM9Cw9hNZsIVSemv09fECSbUusNNf2VKwFMuhe4e+dGRty8ORheXRGB..f.PRDEDUiov0bWAkBgUobsytVeMaySWbq+FwRdCyKnYv.lOcD62rhU2bCu7K9Tpq1RZgs8u00ggDTIYnRREWD10FnMPuBt9zIi4niNgKu3JVudCclNVudMciGSZVJ00MVMDE24ULbH0Ms7+8+x+07we5WPUYI0UUVKwky68tec9q+67ay67tecxyyAfhAETjmy7ClwvwiAilrrTpqqYwMR+cdylMTUUQdVNiFNfBqkAu4la4ku7kjlmwie7i47yOmwiFhNIgMa1v02bKMscbyM2fwzQhNgau4VtspDiQZ2YEECHMIk862YcOcGqVshW8pWxO+i9XRHkKt3RJqp4Uu7B5TZpMFPoIIOmz7AnSS8.BbtVpZ+NKP2ZpJ2IcKjVAjPSYMKucA62siwimHfL8tk0PdQAmd9Yb8BWeltCkxbOFSAMfi2Gq.m0NUPRZFimc.CmLi55J1uYM6Vtj++Hr2qmurjj666SUG20+y1cO1kwt.qVGvrKrhjxPEJjA7EFPAwCRJBEhACoGE+uQgB8ljnDjkhTzARPin.BfcA.IAAvhYWh0Lyzyz99m45uGaoGpJqpNm6sGb2c5eWy4TmpxJMeyrpJy8aWS4g8z1VCl3jA+fnDLPou3zk3LiSrv6HlMeyp78DwIPwqqXiND6DTj7fWpQYOYvIoojWLlwyVv7Kth4meIilNEkKMy3qYzRsHNHo32KjdO+idlRjG6ZZno7.0kGbQMuuwVugg1N6AgoKT+isuBOSwHAlN7ElfX5g6h5MdczwwSlhRqY61sTVdvFQXicEFTN.yz1BJMMccLaxDt5AWySd5y467686SSaCa1rlk2eOu50ulxCG3u7u7eI9E94+YYznQApRmgzrTLfOes10ZOvX+5+i9Gw266+8HIM0ex+MFCiFMh+Z+09ugeleluke+CCPUYnjEpT1UaPqTnb0K8U2aSV7JUB0UkjjjQZVFGJKYznwtU+PQwnQbX+ALXyHDa2twlsQBc5H7KgUvSgrGHEdKaNOUmj3bLaIsFMKtb7QxNQeBwQnO4wtkkd1TaNoLBjPL.ZaaLLXHAChxRUK7DwoCsgfe5cpeMw11BfDssIdmP56Pi0fuoqud.ipCYOwGVYMUumQem5jkW2sxbFYWjbrNfiWYNA7o1oqRfzRT.OjySfrpJh86fcRo86D7JpvVQv5fmITt9bGdOUzVcItM7jtHZ+Qy6xze73X.l.ya39OEH1APm.fT+bkCQN8.6Eurox.HzDCYF5O.5ME3GTA.BwuBg7Llf3YHHrd5tGz.vlgAZelTAodD3WU3OH+lW9QEQTGBRTtnim.7dJ494tSLH8+dO5Zn+Ii2ngnmd4wgFSdiTT6UgG868mzGr+9TCeNAZYv9mw6kT7uE.uSu48SEcyX9Hvl5JZZC4PQIZIQplHIQynQE7C9vOi+E+V+q4P4N1saO0UVPK62rlC62xjYmiNIkrBW5DAkbjJ54Ml0PaGu74ujpxVppZHuHiYymQSi8fgnTJJOrmr7bFMdB6YGFfxxZ9nG+Xd5KeM2c6cre+dFUjiBCu9kufu9W+qwW5m3K5ALlmkQddFa2tkat8NlMaA2dycLc5TlLwtmlz5DJKOvkW7Hd30W6u26t6V1tYM+reyOfeweged9leyOfG9vGZSR1GNvyd9y4688+S3e5+j+o7a+s+NrxkddxKJnnXLaVtxl7t6ZsInYkcIi6ZsKaW4gCb1hKnX7HRJxY7X6Iid0ls7p6tklVMoEEnSyrJsbgYxfg5xCTteGka2xgs1CMz3oyXxzozVUy9c6Y2t8bgrLJfWdBLrXwbdqG8H1rYC220ho13hz3w7qdATYlzYPQ7Ow.fVSV9HxxGwryujlJ6ATZ+l0TteKUGbQdTRcSt7qXr7WumoH5JJC7fWIh+T9W298wDT76GoQBPJTfa6MjkkS9nwLdxbls3Llc14TLYlMgaispF00zDL3YhVYBUP2XO8a8nY3WJ5V4ft3.dNTFzGIw1Va0xw8b8POCHH33Wpv3K52k8LUWDcNKMk5pJNraGfgzrLLsV.35zDO3NsNgQiFy3oSX21cTVUyG8oeFu5Uuhau4Vd9yeFu5kuj862xO+O2OCequ4GPDdQW0kpaPEqw1+9vO76w2869G6+9NGf1oSmvuxuxuBeyO3Cfr.+WsK47aLFRRkzKCLdh8.gUVVBFCcz4hlo8TgWLdJJUBYYYLc1TFO1Bdb2tRFOYLXBIT+.SbfN6O3ABemygKsVSamgttFWhZ2l370J4jH2e1wFoWWoiUq4laeIO8IOm29gWS5nLgUmfEGQodrKBQy19epuCX9.KIBAd7ARPIhr1LPVKb+tSLsSGi2dgIXGWdIQwTX+hCDQOdSOMIFHY35Gfep2qgQMTBHhuFUOz1bvb+f9I8.lGve3.IJ8bWmo0X5ukwh.1DK62adxXFLSEIOZhbLYvf8zQ1rOv4dqFx.vzJk6TRCBo+MDoJOAJZu9LriJ9kqjNvwLzFyatS6aBWewmKrhh7frwqk8kmY3f7n9DgYUCwGGn94gun2cJD3gwSzl4sG+UzDn4DiqSNdOwliM5Y14L9dJvXgdcXLzE4YQne6JRRRetGCPv.s.r5Tf+imuOhtDQ4F5sxv9aWm8zDJG5g31J3sFnzJRyKntoi6t8NJOrhNuiCJ1uaKa2rh4meMEZMooo1bzmRGITYaasRayOWXWF4EmcN0MsrYyJJOXOMvsssLa1b5ZZoto1lG755nttloWMiYSmRwnIz0JQOoirTKHfg6qw6t6Nd1yeNKWtDTJt7xqnssi5lJ6Imr0t7vcFCu+W3848d+2ykVNro1l+h+R+R7vG9Pdq25Qj4NYkB87se62lO3m9mle1u02j+F+M+aw+reieSa9V696Y+18z1zRamsbJlUTXqhFZMl1NdwydNu3YOgKu7RJFOhxUqY85Mrd4ZZb48zDs1me+vWWxsztllFK8BCyN6LJbar+DWZFAkxdvF5roAJaJnw3kKxRS3AWeE2e+8re+dekwHrTnAdnXEe1uS2SmR.JowY3wdHfxGMgEWbEsMMTVtmxcasmL2x8zVU4J8is3S56txSmUOSekidCRwcEibpV6uZFFBmZTsaoUSSybKw+DFOaNSmsfwylYyUkZ6AynqqipJ6R+K6QPgGeXTP9S6krEAZaanrpzUejcmz8AFI8Ftjj1cmcO0Zbz5dU8BuCcCzTFEn.or4IzEuilooTUWSY0AZaZcUlImg+Nwo.C5DEk62SSUEylOi5lVNbnjxpZ1e3.kkU1HDJ.TF7ptow11FaNhLK0Fsw1tVxUJ2IL13ch2tbxEj3VhTOcwXOY4BcWqSrxTsMtpLiar4b..khzzbK.MCb14mwUWcoKiKXSKZimLgTsg8aVayWdJsmeyNunBQXxqV1D300J2xdmQw3T6doNI0sGzL95Ude8sAZTUcIezG8X9Ze0eRFMJqefSD9aCgzHmmDGaiNhuAwbUX0vr1CM8yChddkX6mCbzPFyJ71AiMqdbT.s9vpCcR5MA1q1v2W9ouLvw8o9OmH6iJoYEiqgzDnwz6LYGjcE0FwsejdMKVFGOVOJ8f1JVeT7+HFJYfMTGwzl0ErCXuSR8zqwf6I7L8Nb4.pJqfgJ5ZR8oPCAcbOvSBZZmvcTN4KNhiAFnvDozWNB45af3H2sw0WLx31D1Kb8m4OFj0oHBJscBpGyAhG.11Q56CjUFLg3tFi3EQDXsS.Xc3X9yCPU+PZ2eXF6oT+GB3KQ09xkjwaPPZG2CGwqtfXYXufDFm86+Vi05deeu+dDMZ.PQI40gpe0cY.sJPCrCn7hbN+pq4QuyWf5CqY0p63VWM0sstl1R6gdnCC5jLRSycIb4fGtFGH.wPdScM2dyqHOqf1pFnnfoSmwlMqAiwE4uMjlkxjISorbOltVFOdDme4kzghxpCLJOmoimvhEmS5fMSuRq4hKtfGb80rY6Nt4laX850b4UWRmAVt5dpqpnpolIylvYmcl0XHv68duKu268tT2zv9c63latkttVFOdLylMirrLxxx3q809p7WY9+Ejklx+2+M+awp6umDslhYEra6VpqqckoLao0axroX5L7jm9LJqMnyr6UwEyl6SMPu7laX0l0TjW3O7LcQQSxz1Q0gCn.lu3LxyynotlCa2gosg5FiKwL2Rp1cN5HHJY.lNcBO5QOjUqVQsKRnRpFRVB6XmCiAoD3UDLLhUr96iPiRQRVNSyKX57ys.Caar6iyxRpqJot7.0UGntth1ZKffNW5kAistRK0hVuLjRz+orUqFkBkNwUEYRIIKm7hBxKFwnwSXz3IjOxlfs0ItDraWmM4u2T2Ks53iBn23PP49oziDmm6r5iraght1VZciSa9Nb.nWgd4LFHodm11Z+RuqShpurBMmiAIHv8TJvgWhPjgvGjg5lJaEfRoBkxQr6SYcRhK5qY1kB1zws2dCyVrfzrLVsbI2u7dKfPSGstkzd3qzzTzIZzjhxDN.RssgS3Nt9u8.i5zEdL6kmWLIIg77b12rEEJt3pqorbOGNrm55Z+bPEJRyJ35EK37Ktf29seKackVmv9CGXVSCG1rztENh.hzab35G1nsobQTzVapkSQtD01NiwVu3QLI2e4XGJynTJ9nO4S4t6WyYKlRpj9mHpz9JNqDADom8a2rlIJeLqh4A81FBR7dYRUTa3.zKAdpuiHAfuR+Fn2VaYnMPOnZ+22+dh6e8.21a9V3YCOm9WPuAgmVD2GE4Se8q2CFOBSSjdJevYjNfR4uFOkPTzohmQEzQpv6FXWFHDsRwN6IFWmRNx2GGBBZvqzXfcP.M+QdKLDkrwfTwVhF6Qdj32cf86Tmvy4P6I6+QH39Se.FBxW+GDTvQO6vON76v8LTwWA9o4AzfgHyEiYAWshdZG4USefTlgDHWeIP+gvgewqRN.lMFqLAf71+HLfDXTCR7QNCDdtgmC92ebTLcBxuAOEGJfez8aB2Wq6j65AFFQ25Ahz.EixY7TaDi1sVw1sannXD44EXPhBf0vPZVFYEEtSzpP2hoSd0WLZzHt95GvMu9F1rdMEiFQSSK61si77bJJJb6kKaoYq1AlyZDIkzjL1uaG62tk0aV2K0l.PScC2d2c77W7bLFE4EiIKOGC1Toyc2dKssMjllvYylwYKl2Cz4c2cO+weuOju2266yi+jOk862y68tuC+L+LeK9FeiuNWd4kjjjv68duK+x+x+kX4p0729uyeWd9ydNktpiBFHKOGTZ5Zs60ylpZd0KeI4ilxa+9mynISniNJKOfRkPScCfhzzDRyrFfUZqALbJTqKOPScIiJx3sdzaw82cG+Ie3iY610LdxT1tcMMs1bBorebh4STZEWbwEb80Wa26nsMzXLmTmPO0j8bBIHe5c5wwcJfAhUhpPCo4jlUv3oyc2dmO+44qlLsM18XWaqcoZckmTuPtS1HwUUURRRQmlQRZlqL8kQRZ3z5a.OnvF+RMGVh6tNyITL0+yw5MNkdEwPGFWTBaanttzsT7RzOB.D852TfowBTrwABS4RL7ItTkjTMkj00IzmhlFThQQkGnkwMtTNduca1vtcao1cRskUSnsydfdZar5CZc6ix55Z1rYCYoYb+c2ayn.trpPSSq6T12mNImz6tVaIsLMMk1Na8b1z0QqpUlP5QaG9RliTJ6gwwfc+DhRwkWbEq2bOpjDFOcFXrfJKJFQlKQdOZxX5bQKNSmwg8Gnoqkau6NVsYic+j5mSc8CcHeDaiZXX9T.nHQwErQ8LyAhrmAASjCN9wiED5M29Zd5SeAuyaesMB3dYiH.UtIUwd8vHniRgpyDwxFdZBOc3WTHbOdZsJHSGdlJGXIqsIsimR3wGhOH9kXqZHvviBVjyy0.9fA.mbG7ndWezyanMNSz0cpfA0SNMZtw3j8knSJsU73UZSsL2H2K17Ssr5twA2Ir8Xb.pi3IDfyCK+twqfSOHLlH8pQvTFJojF.mDTDIIV6XisCIp9Ns2C.Cg7rn8Q4CSqfIVE.RdpWhbP7+Ic5ihpkLnbDpgdbDHRmBHTrfU.wlOwWxwiaYigKS9wjlOOfv8ncwiCWWR6NUm8MRJ+d7TZj.aXdMRogHXJBHdKmQLCA5wIbx3juLmXtZHC3oF6wyz1kitYPUD3XAXoulmWvrYmwzEKPmXfzTt5cde5pq4lW7DWpMx.ccjlnrQEKMyp0oUHPh8LaBtUqTrb4RZA5bFplLdBIJM61swtjrIo1pZRdtOEyz1TykmcNKleEU6KYmoi4ylva+1uEylMu2xRmmaSF3Wc00jjjPUSG2sbIu70ulC62y9CGPoLb94mwUWcESlNwS6t81a4uyeueM9q+W++E9de+uO61YiB1jIi4C9o+o3+7+y9Ok+h+R+GyidqGQhVyW5K9E4a9S+Swu0u0uMO6YO2Vqrcmlxl5FOXnjzDJFMlllVd4KdFU00bwUWy3ISwLwvhEKraR+5ZzJMoI1RNG83GMTUWYithRglVZq1y10K4EO+yHuXLewexuL00kLY7D+gMput.X7nBdzidHqWthFojpMPA2o3.MQxYx2E8yAYVUTu9TfQ8NklRZJjj02fl.xxonxwaGspJZcPZLnU294tNZ5B6SxXdaaZZIdHMTItzun2XcnwogxW3LtainbM0kGrIoaAbpab3oit2YyUh1qS61RGlNa47y1Oz9mqWem37nWGiwFM1HP9RjiLXnsollFo1rmfI0BJpqqylnyUN.P4YPksM2uaKqWsh1tNpqJo7vd1ucCUk1kY+TA9HIMgzjTgrZi7Kt9nGziXSS.MdJsZhJEa9grswdBsmLcJSmMgm+hmRck0YO6Ikt0eJtSzIb9hyr5CvZjtX+Xx55XytMTVV4NfCGCBWdvZkjGUc.F0AGUDP35zT6+49dArPbDr5YiVAcsU7i+nOgu9W+mj7hb2xfJNdI7aB3MgeTjDb1eDaW9eS48MO1Ro2tRjYKi2NUDGn6YJAQoGaZzy+Te9TAovJCXN48J3BLQo4MO.KN9ZeSudS.JG5X2v9Zrs3gs+IO3efOE73kWw3Ow0GiCR4m+k2GeumJ5hwmdaSDcjn1SdoUZOXU.RCpXCDzg3JC.Ci9YSLw22cPLN38B0+KBS2IB8KzivG+cxCzXBI1zn+wMng9.tj9jtWaDeR+DUF8mfGzzF7db0qe4tXYePdpvYeJFn3uW.EZDiNpn.z2Cr3wdWESBLQWW7dnnGCNddA+37Tso7du.guJubr.7PfuwuOXBw92tNI+Cd7dVyyrKiJkgzzTlMeNWe8Co4741HWkkyxW9RVcyyob+NpqKIezL6xGULhzrbTJMFbQgv9+IIIwt+055nqokzjDFOaAu5EOmk2eKXTra6dRyJHeTgspxnTXTJVt7dlc6L1+N6PoxIOKm17wTUVys2bqMRYQB8EEEnTvxkKYylMXPQwnwj5RCOccsb3vAFOdLssM7jO6orb4J.328282ie0e0+24O3O7OBCvjYynqskjDEe2+3Oj+m+U+U4ryVv+Q+G9e.KVrf77b9Je0uB+je4uL+fezOhMqW6MHCVCoVCFszYZQos.qWb94bwkWvzIyXwz4LdzHZMFVuamMpYYg5Qbrh7tlFpKK4Se7mv+xuyuE2eyq7i6xc6X4c2P49Cv7fiLwJRk8424meFO7QOfUaVR48UQN6crW6w.nhkG7xLNdFiioV5upHY6gQP3jJccx41e2ktSbVCMz5kMkH+D4JZnCJ5akdarPl4HHB8dYkMkwUXbK8ui0IZ+ttVWdWzUunqKknKJ53L99WL.xtNKXOkR6SeLRPO6KCSzyMFGPjwVSWDNLY44vyqeX+AejDiWJ9tNCJ5notg55JJObfm9oeJkkULa9B6Iqtqk86sa6A7kwviId1kj2sTzlF.aJHqqqyGwwDk8PYierdpYDKn1jrLuNiYKNi51FpqJonHmhhbZaZsoSKr64SK31CbXeIltNxKxQgEy282cuG3r2oESLGTPGuwkaLMF2RsK7utpUTRRlCrs5H4ki.s4.Iqzvm73Gys2tj4ymXOvQNctgos9.nisQE4AjuGqQYM5FUxck6KRb.QXIr7oCV4MTt5XwIrIDaGZv6kmU7qgNVE9bzZc1Sjbv1mx2N3.BGVhYCRvnrC0NS738390vHNNDT4ovJHWWbITtyXnu02A2q2YB2yVxpCtuuyb718AvepsUfW+aOvAQe1GbN2iLMdfMbBP9a7OaaK0QHQ6Cvo+lGMDQPiGH4mGvQ7sjgPVi2DlDElMW6OzvRHj0g1LNZAd.sw89Hglfm0GCVL77i7ff9S5uIlwXFFsNFf9vqaHHziaa44qcfrhiFrgg2u+aiFC8ANJsqG.jyPpWBhgfqCKaA3R8.JaDSwInJ+lu1QGcuw6OkPa6RcPo1zQSUcEXZX5zwnHg51NpZZY+gMTsaOSmYSpsEiGS9nwn2jRWasKEZ3lSb48MUhFiFd8qeEymUQaSKn0La9LWsk9.IZMG1uiBSAEEE1xwHJpqq3gO7ZvX3S9zCzV2xnwEj4VBO401sa4taugjDMWd4UjWLBsNk6WdGaJWShJALFt8163evu9+X9W7u3eoGb1m9oeFO9S+TJFOwBZQa2f7a2ri1tF9i9teHe6uyuCequ4GvzoSIIIgG8vGva+nGPQdNavZjw.TWUSSciMwF2zfNMgG9n2lG9v2AkNkk2bOaWumsSOv7oynwXoiooY1Cyiq171F6DVaq2vn0PbhWdpprjca2xgCGrKmqi4x3EzTdNyrrTt9gWys2eOa2eftC66cJAIRwde.TpnuKvG0igVo7UnFOHOwyA+kEbRQ.Q84GIuA76texuOGcCQ+di6D3PNdKgDFeg89UemH8QziX4Co8vshGsz1zZ29DUVvhgfB45utnWJNr6cLUobkzrf9BsuJrzueJ.u6EQFQeNVcyhLm.Hqrrll5ZrQFKAswdhnMXHKKGIRGII1n1ljXiZ25UKYyl0jlkfosic61gF6xaaWB8Sz2TJxxx76+vt1NTIZGXRaQBnS4FiRThOg9Y.exZuppBLvEWdMu9kuxcf2rfdaaaY298LY7D6oRuohUqWy46NiyNaNooILdTAFSqao0a87PADUt8BXTdtUlSAb.4AiS1DC18znqvEHK03vnbEVwC6biBE2d6M7jm7Ldm24A1D1ejCLGwupHxlqv+o7EzBCBSpnlOd6mHMhI37jjaH8XPDa+gdoBN5DfDCvRlm+SCzX7qvuIfV6eHvr+tNHuIsoCygyn9.ad8ssN7oOLJjgq839U77V7yVrsKxUxhRKOrdNz40IYNp86Nw2ICBO1A2gmxeM99Q355DcWJKOY5vAZ7qXuYs+U4I5BALze6CFwavPEtHCFhzOFFCwCpHfagDQZjpJwvfKB.hR69oPJmhAOyF8J0SxT8QQMbfm.wuhAN5ATFAdaXDRiMBMr8B.sjmbr.vvkTWXv52lR638P0ILxId9g9gvSHykz6YD2+LfudkphVOsS5cajxfgSthB1gE19gdgMrOLZ7Dpqa4Uu5kLd7XRyxXecM5zbpKqX210Luthr7wjmWPdwXzIo32WGfO8TnTZZppoHuf7wS3Qu0aw9s63EO+YbnrDzJpppYz3wTLZLIZEo5T11zvye5SX5rYLa5BxKxXwhEr596ntpxmRR7zFsloSmStqtUe+xUTcnjF2RxOc9bRxR4t6tgeme2eOLsMNuuUTLpvmpQrGNnJRzZxKJHMcLGNTxO3G9i3Sd7mx69tuKiGOlEKVvidziXwh4rb4xnp5gkePklXMV1zxYymwuvO+OCUkc77W8ZFOwlzuSzZVtYG6qqIIMkzr3kjNH+HQxpX7Hdv679bXy4rY8R1r7N6Af4vdaTgLF2oS+H0od8FylNiG8nGwxUq41FW5eQ1tGm.PvohxV+qKnEULp4iPnU6WevNtAkmaMVoqzT9123+5.s0oOSbRyXiLYb+yMhG7bEYv9Ng2ygLmtTqpVwPaeG0jj4sMuKVSU4AapTh9WqnoSVOEkJXr.mtlNigDbmJX2dLVjfk7AXOeain6x9b0nT1CEgqs0J6RRu+vdppsG3CkwPWq8.vz41dJsJEMs17l3gC6Y+9CLyMe0zzvzIyrk1vtti1uvxKatcsyGYUq8MaYFDks9K2ofTkl1tV6xwQe9oXpUZRhMcCUWSdwHlOaFKWdKMMU18tp1dXTxxyntolQiFSaSC2e+Rt5pqnnHmjDMkUU7xm8Td4SeJcMx9tVYqnGFiutPabD3NiwkiZCQIJ.py9NaMKu+RQ2iKpmdYAzGz11vG8weBeiuwWlQixcxEh6TJ6RkaBKcqHWX5ISX7WOZ7.H8Wf6ZDQo9xOpHfipHfIQ.IiVwxilWFXyP3EO1FxonCQxgFATVzekrefQGZZG9E4Y2GfpXOTvzvQW2vwQb26MEkQmDWDPZoeNPOlAu9mgVviwv74R+hdued9DsYnz.ZvX5PaTjFafOXzOPzCd2qhXFBn9heuG8qL3h.w3AUpTBn+v.AOUJF1o8vbHajcCQHSbfFi.r4Grd.kQDFk.z03IRCAnL.C6II3wueHvvSUD3G94i8LJ1vwPFy98H6v33dnOf6lSMp52GNFnZrhmiYzby57loLCGiGK.Ik5p23lukX5Q.b73wiX1z4b6qSnoxl+yxyyX7jwb+qMTdXKM0kjljiVkPddgsdKq0X5Zs7Ttb8mNICsFxyyooplW7zmPZhMOqMdxDVjmyqe0KfNaBw9vtsXJLjllCJaZwooslqu9Qr+PE2dycTV2QmpOsossis61wqd0qQo0LZzHNawbLJsE7XcI61uk55JWYeJ0uw26bkNLkCznBEiJJvz1XAicXOu9Uuhat4F6IOEb60xb+AFPoz157rJtlMCkGNv82cO6OrmQES3vtcb+xkjOZDEYioCrmpZcRnTpI.pbB8ccFZpZPozLd1XL.62umz7QLKaDoYEtSxZnb1GCrKnSvFU4zVEoy...H.jDQAQkqu5Rt+tGvtsaYmqlFG6fW39L966Hkrw9JQPIa.rnoG+6mWDI7smm+Lha1o2QhLoWCx.8W8h1y.4xgqXPvgsAfGcFqFBdtmruQJAf0TWYOLRctzDTrCXRNjSpvSAa31C1kxEcKaT3LQfdi0qaGIF5ChY3971qoPYA+TWWRWicOulJUzErNukmkSaasMx+ZMsc1DZdZZFFCzzTCFX+9sTt+.IoZpckBxi0voBUOlNi8Pnz1ZSOVxbBJWBw1pKJ2qKbPKor604RWBl+ryOmMar0J8DssZLklZS6VUkULYxDpqpIYZBJCLYxXlLaFaVsh77Bte48rZ8JKXV2RjahhDKd4CkqbdZOM3Zch+jHiCfqVk3ynBAdJMwmv2gxHhbjRCO9weJ2dy8rXwLzog4CbTTurmCDjXeteDrrfkrzzXvgw1BkqziJneel970w7auofIzOJbzaYrOZE8DfOwNZ12jGRj7juydIQA+Ix16aB.afjnrxNzeeDdpUi6XvmQT.IccY7XmC5L6ogq+7luiDA9pG1pAeu1y2EP0qhbdNdXY5QIrQ4LBvXz9OXfmJgm4.EDBCiiHaBTeA1YfoU0usOIwKb6xcG7Nnm7s7PM8XXC+bzCTFvQ3uTDEx1XFrvk36i9+SHnC.9bLcILNG94iutXZu79Pr4EZjbfhBd3DGERg1D7bdnfV+uS5OAiRC8.BbYzdG8o27eOEHgFL3bgLtruZ6rkJrSA5tOMDB7KFxKxYxr4nSxnrbCsc1ZCa9nIjjlS0gCzUWiIuCUhh7Q1D4b4tMXT0gmiwPRVFkk6optlhQiYxjob1hyoqyv82cKSlNCSGjUjwzoyAvVYD.VudEu3oOi4SmSZRJiFkyUWdAE44hDqeLLe1Tdv0WyCevCnrokx5Jta4R1evdhIqqZnptzl7cSSB7oxe0INdLaDU1rciMMcfMQBixBJMVNMIMwdRwyxooogl5FWTJr6eyjrT55zrurh+v+nuuKkljxCdzC47yufQ44b+p0Tc2czYrG7GUha4liUBisZxXAyOgISmw4meAstnmjkU3vgH7ngsIQfONvWNd7Hd3Cul6t+NppJoVNYucsQvTTQj39Kcyv8sr.VxIJ3l6Cu+nHiGqX0ApvWyBD9XO.LKeTjucVwNy.CqDqen+RVELxDSGhAnQeYZD499xLlnnK11X2ac1pCSzlzwXb5Fkwc+9nE6midHQ1U.ioB8wikRI3.txtj1ZiwlPtkwqiNYZ6botnFaTLkmkxBdqooEktygO1dOMM0jzjRais8zZEF5PoSHIIsuhpAz1V2xwq6r4ZytlX8RZa4O1HGxvih2LfcI2jUDQo0Lc9Lt8V2dy0XOfPsNfmiJFQccE4EiosqiUKumWeyMjjmPSYEkkG3G+i9Qb3vABkIuANM6nm1n61PqwFgw7rbaT+5LdyApDaZbJnLVz7D.tGz26eb9K+16tkO4SeFu867HRSR7mG.kushAZF1BChsRYwQkuyXHT8W77dQFXE4idiWkaqbD5mmZED78gSXKyKa6EKC4FQB8fH.SZhK1k8gQXBxBBVCEDWxb62VN8YQ8G2kCF2dN7MLNF1V8duCkXv9JNmqb55Fn+Kt+ahzqohnCC6Ct2bTeP3Akmsbh7kthrBc3JQnow.B6EAp.eXuGhLIS7.wcCdkuFSz1.PETv5XR5oDLRoK9mtn74Mpi.I5QdBQDSm3YucxLrrsg9NdCFwD+3w5v+qyEkrgB8wSJuIuGNBjkLFMCM1.JUmueNjN2uoNAPtn9eziwN9GNdkezQwh+TL.dqxCgYHBDdDSnxeOg2KLg9kYIBXob+88FNJZLX2SSymOmhQSX69MnTXALNYNEimR09cbX+VxGOCkNg7wiHazXqR8FGCtwfosAUdgqzqYy2h2e+R5.xFMhIZMW+fqY63QrZ0Rpppnotl80k1TlRQFEiJX6tsb+p64hytjjDvn5mm2.npphkqVwqu40b3PIYEirJgzJlOaA001xc168NOhu7OwWjISlfxXX4p0789W+mvyd1yC4sNfDkBUVpCXPEZk1UJAsz955ZNbnzdxnc0aWsVaqpFFi6TWZUjrZ4R9zG+wbwUOjIylys2bOk6qIIQQUWKsFaTPT5D2RRerxsl1VLF6doJqnvB3bzHJKKY4M25RoKFRDWHMAd1gbcJkhyu3bdzidDa2tk0qawXbG3HgWwyb.mLw4E4fg+xD.WBPu3mqIvIKNAF5b1MItRVxLeeP..GsmH8NoY7fF8suu897htnb8w9KDbHTb95jFHbfE6bGDippJeYmSLvHfEO8KCBPX+9T0DkvdOlrcBpt8ezRdBryPaSWvniwPcSM0U01kAVqcoaIG3uzDTZWZFoyxyZvV0VRzJZLsjljRScMXb0Ua26OkNHkVg1EU6zjTZokT2dZDrQOGC18YoAexI+HJiwlM.TJaoMrrth862aW9XrKcdhNr2HyxxntphzKRIe7H6VTosizrL1tdIO4wOl5pZhqc2R4OULDaaaQVUbzK5j46Fu5zL+oKmilh5CZzemQCyltF9nO5S3C9o9JLdbApNbqNrxe6wQiyusTU8eJg9zoXRjnpiGvIFb4tT2u6ay95HdSQeKN3Rw5ETQf5j442TPZhsd4WFbA3msWfnyvd88wJHyKgf4n502ieVGQQFL9h6O94HQGxorgO36Bf4U9eaH84zqDYD3e20Km192TeM7ctHnpzxojVchl1zqCEHLC+bTmFBDahaVEgo2Au7OJmhTkBehnd33NRosLwKdxfY.B7Niee.IU8.6dOHHLJQfxOvh99gfEC4PP5ccmJzyCe4iYnRV1l31wtDdh.kwDyDD0O8jpfvGwT0AD2fwnfmgtmPOuP4D2ev6NQwFDazzuLEpAfBj8bkSkhr+hZ6Ndt+MZPyKcqX1baUx3t6uA5r2ynISX7zob616Y+tML4rqHQaSztimLgsY4TWcvVqiMtHOnrIz4c61xjISX7jwL+rELY7Ld5m8Dt616Porml6oSG4R0NaIMKkMqWyx6tmUKWyM2bGuy67tLa1LlLcBoY8i5QYYIIJMO3pqosqiz7b1teGKWdOG1si8GNPWaM+Y+E944+5+q9qvW5K9EIMIgevO7Gw+s+28eO+c+68qw55JK0SqwXZost0mK+t55q4xquhT2RSsd8Fd0qdI61sEkRYOzKBfBicYjSR0Lawbt5pGvYmcMMssTVtmqt5Jd628sIKMkkqWysKWQYcEpDs6f3bL+j8vK0XibYRBk0Ura2Vt4Uuhca1v69duG95jKwJ5Ed996i3hhbdvCe.2c2RNb3fc7hAkOO.JLtN9bguSTMMvInfiSQJ0csQHBEwNOEYzx0mErf98nkIxbrxaV1kz7UQxSld7Bd4nnd3oLn4+FioW6Iz79N+IfEqoqthlxCz0z362HUWmSnmJ98Rhf1lbnUXzZa0ZwzgulPJ8wH49nuz6TmQAc5FLJMFcPmYaqsraB.x9XtoAkpk1VscKPjXixtcuPFk5x55niFuCy9s6ya.nmSaCFCz3RWPsRdOzcPXZwPhJECF+ICe3Koeiwv7yNyF3CWBWuqyPdVlKmQ1RlNippJRyxn0zvKe4y4pKujxxZLcs7oe5iY05UDuGAkbAo8zKqQNvSFIIp2zfTrDD5LtYC6gQKNBRV6YcCQ0I+pWgukuTq07YO4y3laumyNeF5rTARWedbOlQqgUi6KDdw9qtUefUNS2QPGrsgxYq1uLxBnR204q4yl.DNInSwiMu7Xjb0ohDogfMJADr8uNZkAetKNr71cgNuV4GaP3fen8OSHV+1vjEtrUONEfReff5ISFTaEOt7JbFf4x8z6UHUBxrwQX9zakm23peN.vYO82tYhz9bIwSNw1tOM54dCVhW9YQQrzhxxUObfa5cexWE4ni+tkv56vFFtAW+WJL4Q2gse0IMlELlRYEZC4Or9Dnv353nLF+aCeeL59gSHViMGuLH8mXBmtM4yldDEBbUtd9Pf7x2GZmALmJUj2SC5CzedN3.faGNOr2qDCIFhmR8cSkspEzHaj9gB0Q.YioW9kgDCSlNg4yWPVZBcskXZSHOKgoSFy8JM62skllJzoYjllvjISIuXBk62RaWiiFzhwzRZVNMUsnzFzIZd0yeIWcUG44ETLJmYSlxyd1SotpBkVQSsbJOULZ5LzIITW0vc2dCnvEQknoCrmR4zrTJqqYylsr+vdqALsk2TqzT0zw8KWx98GHMMkh7b9Bu+6w23a704a+c9cX8l0zz1hJNChnrkdru1W8qv6+duKYY1xI3yd9y3SdrMAe2zZqNDXriuTUheq.jjjv23m5avW4m7qwG+3mvKt40jkkx1MqQic4pCoeAwXVnpeHljsF1bUciCF1ueO61tg0qWQWcMMMUXnyJO2I7S8syaFHbe1h47Vu0CYylUb280V4xDfttdQuyC5KhOyJ2G4wcT6G6fj.Fy+6HNioEMPCtmf7fuCXNlOO1fd7JWDOuI57F58errqFUuSg5P4Doo65ZooyBrnp7fsp9XLDV9e58Lh5B8d0yg69iH2dFWl0eCN46F7I5DPqostgVZ58r6bkSRsVaSv0YoXitVp8zRar0a5ttVRRR3PYoKZaAcBssV.T1s0RWeZqi9z004N801IvjzDeJbBk1mj1AEcFWDBO8nxCbHMK2d3Wbf3xKJrQ8SoHIMkllFppp7I5eswFslUq1v9c6PqgO5G+CY2tc8bHP.FIQ2wRuvenc5ba6Fe99zouWqrYv.eTkFXyoGPKOaXD3LGO0pUK4Sd7S4ce2GRdVZOYnXPiNq29.TLjtGaIqW.S.qbqv+1E99XSW9UAva6HdapYb.5beO3rENP1Ip8N0pUIJdBQ0STJ0Gvo0lXHxefxk9mhrQdBonih5Y7m65C76H7.Cm+bxhmxIl3qy+dG4qinTnk295wfTOU+N9yAcrGOWGGoSCPpkWQhJPHyyGZzvRm9F6H90wnu2GACNtVMRoovz3CZfI7rvH0lRQYto+.inIQiCLpe2h5nlp31Ld+TE1qefxcp4NBNzIIZCAN9lht3vII+NUx31WNxXKR39TIt3i7d5D8S4ZhEB8T731Sw.5fvLCln0gpeeP4alfS.QWmwfbJ3GFMEwacYIoiocRzXTliMN54i.xxy3ryVvn7wrd6AzcFRxRoX5YjOZrqVAefr7IfVS93wjOdLIaxnqoBiwUoHZZPmOBLv5kq3hqJX1747fG9PNbnlm+zmP0gRqhakh4Sm6xwcMzz1xl0qnopl1lF1r5dNbXGke0uhKj9ApUaWGGNTRh1V2pSbQjvX5n1kla.3wO9y3wO9S4q9U92fh7blOeN+4927Wj+n+vuKqVshat81docnh7L9E+4943em+s+2h25QOxlTvqp3C+dee9S9S9Are+A.6dVzRK6bkdO6APX8xU7rm9DdvUOjCG1yVW9iLKqfyluf7QivrQylcaQXzNk7fAa6JQ6SVTGE1ny1zzZi3gv5odC7Ul.+Sh1c.Xt+Z1ueO6Mcz1ZhpS7cd9P6XCOnBiCPmGXmyAFY+TYOzb3ASD.SNPN06LWrSuhFF4rBF08GZ.sGOrHuXM7nTpP5paH8TLf59WyQ8Mo+XkeZcfEKKKor7fM4aSnQB50FXnZfQBOVwSflzR4BNJPDlYEVcXh1H+AtPZlX8gcgZyrMmL1RWSGY4ZZL1SLcqBethSR+M98Pni90KhKmfHZ2FEJLs1Htz1Z.s6vtos2sVqrozJRnqoMDIyilOLjjlyhyufca2ZqNKccTWV4JEjZ29DthjDaxv2Xfl5ZJObfllJt6t631adI+ne3Oztj5JoZa3NnQhCYQI7eozNhwPpKkV4mdLPZVJoooAdCvKWD.pbh8pZXJDLFpcmV5u0G7UY5jw1hhv.l.4ZcBv.g4.+qniMebTG87Jd49vpMF6fR+mpwON8sm6hLHlz6CFx2l9soxwXSLl3TLj7axJmX7xKwvc8shuZcFq65zfudSeWefhAK2GG3MACSb+jS97hGixvPNGGRacJvouo.h04T1I2gx8vOU.wD47TANyoFbeduBgwDLRz+54QbXonj8PWevM16oyex2h.T34rDffGqUy2Fl.v3fXVTq3YDk+51f1tPR2Zz1P6pzt7RV7lO8XFhOO5gPC7uLmftZ.64I3XZbeFTi+9DbY5HklG6gixyj5AWaFzFQOyv0Z+8S8aJWUnQlKOhgTQTkev83bCSa0cInb1mtH7F1EUE8ogwjOsBVb1YLe9B1r8dvzQGP93oLZxbVd2KY2l0TLYAIJaIfazj4jleOMtkkFGvU.xxKr.oTJJOTxyd5yX5z4LZ7Dt3xETUVyKdwKrmRSLTUayoiIIoLdxHZpa396tESWGEiFQQwHhqDHIIILdxDRKxX298bnpj862ZiLTcqsTiA7wexmvu++p+.aNUbxDRRR3C9feZ9q9W8+Rt7pK32626eNu5UulllVFOYLeiu9Wiek+x+mve9+7+4XxjIXLF9nO9i4a+c9c3ydxS.ka4nID8bM1bSmr+vdxm8L1tqBHgQylwzEyYxro97AZlqhYHKyQeSHgPEz004Nk11S1cWamEdgwPqyXraxLhWtOOaul1Xij7idzCY0xkTUW5.KCn57N3ob+OeDBD8Lh0lHPe838MA4Iwolih1muuEjij9qv26GSmTFMV1IztJmWgw4YxgNb5TUhORNp3qIR90sG25ZZnsphtlVmNUP79enL9vH62qOdh9R3U.UdrwcC3cRRH81zLilVWRiWzcz4bZISmGJIZZa4mryXP4RgSstR5WaaKJ2VsP1ieRzgE.jmBznceIa4YkSHcVdtstl6NjJJrGXKLPcSiaOB1eEeLFKH2hQiY7jwr7t6Hwkjrsk2SWvFL15WehqhH00YntskBig0aVylsq4y9jeLqWsxOGz0FjKTJcOfLFirMCrQSMQpUzD17TRMIOFz0obRQ.dDGPl.eOnSfm9zmvqt4NN+hETn6uBBwuhsupUQkXtnfCH7alXlj3VJZqW0OqHobc3NOH2.pwHXjdvLcNcaxAwSV8L5csx2GbzR.EXfS.tLP+Ldda+oX+OEy9C0gHAEYn7mLS56OBEvec8Adebfe5OWqcQHOl1K3sDLTdYvAKU9IiJZzXpelpnevgj6OE+CzQ5OAB0SQrNlvbzU4IHwL+Bfr.AzzCXV.zni.Eov2Bzy87k5tLJB0f4H9tfev3zB22XgVR9tcg7olbcR+4ji83w1wJn8Ftj6UEuIU6ChEhTNNzH1.5gWYoAe6YbJ1sgkd39.Qt1gyGhgpXFC7yGR34s+l1ueLD56w9Rn7yUhAc.2dWrq27o2XqeCKGwLGSyHLmOa9DVb947pW8TZapQmjRwjQLawYr5tWw9MK4rKuFsNAsqVulOZBU62PWWiEjYWCccMjlWv9Mqopp1V5AmMiKt7RJqp3oe1SYzHax5NOOiISd.G1silpRZtshC61C.E44XTZV6Vx437uWSSKqWulW9hW3F6PZRBotCFR6tcfoi6t6V9+8e1+e7S9S7kX9rY7fGbMYoo7K9y+ywW4K+k4i93Olm7jmRSSCO3AWyW5K8E4AWeseuK95WeC+5+i9mvu8u82l0qWiwDN8mtoDap+ntlrrLJFMhYymwYmeNoESnppkU2sl1pVxRSIMKGiJTMVL9+Wfuw9uVvgV.A1RdWqITKe6ZaiNkc8kchclw0E87zoZEWbw4b8Ce.q2s0kddL9S.nzdNSAQFRvCVJbMwf5PPvcbzphtmf9rHcFNYmPT3CfJEYlvPLRA7PvYQWwwfmkeKdIvDCeAE0cctnv0zX4GkznSjSngqu+JUDKq6AFHnKiF+d5kQF+h9U76WyvHU4QPlnCUKlDslV.UWau8VWmCTjwXnttFoVW2psGjD.uScB3lZ2AHQkLnZcQ+WRtK0ye4ZKYemKc2r7bpJKsI+aUxI3OsGpNsVwl0qbooJkK873QjgwXHuXDyN+Ra6UUYWl5tV1rYEJkgW77mQccimdYAEF38D.i1nnZkcrkwyz9QdzzgRkPRZAnzGwe0CrnaPDdqx+6R+PoTrZ887oO9I7Ed+2lrrTm7rCzUnkQhRONnZ12J5WrUPFaAiv+idaH8ixFtwdHX.A97vyK1tpRo7KqqXSoi3SfrU3z2kjSqsknzSVNxLyPTq9mkrZGAvZA56vqM966Kqq71B54PK8um31te.z5WdTie+PPdgAlo2yx3jc0Qz1ivUMre.8KUfC3wFpOKUchF4TuNEflS0IjIqXhgktIKzQPgHDCvKlYy9Kdb1Fr.WhUtGbpv6vh.XKX3HPVLBfQ4qj81nmf6.tRneIDzXkQxDiJ5dG9JhkK.ta.592jQKufVDftdLzNlPClP0kv+LBKelm1ECbOn2KpSFLboFLdj9gQZPUryE19s1KbFOupr4dQ4fBE2lw8onmaf161CUJq7cdQAyO+BJFOksatESaM5zBlr3LJFOkC61Rc4NxxGghDFMdLSlMmCaWQaSkMMs3NrF4iFSVQA61uiz7b1+pZZZ5HIIkYKVvEWbNoo2v82eGnzrcyFTXHIMiTkcog1qTTt+.0UUGgfdznBdvCtlqu9ZVuYqMetU0QUUEkkUTWWYOIwss7G+G+g7+5+a+ePZVJ+6+W3u.O5QOjzzTN+7y3a8M+.9VeyOn27.XAj9pW+J96+q8Oj+O++5uA+3O5ioycxnUtCPPaisL.p018fUSSMSRmRw3IzT2RcyNlLcNWe8UrXgspTr+PMq2tG7UyhNuvkSUOh.mwHJyby0BHJbK6lJFj0w75CURJedTQAO5gOhUtjcto6f8oqikiOAepQVRqv9TT7aIvuGKUebDFGZH.WDJBYCEiW1OFLG8btJbegqIR2l2wrHIyHm6BxZFuLfW1w3N3c0UTWdvV15PhBqk9DhhZfNYa+fCoZQthdhjAmDLF6bce6lRq4liM9j8s.9Qpuxcs1n2SRJFSCMM0j1kgtU6KSeIIIAccNfcB.JOPJbG8Fs1mYJTJ0Qmt49qDhxtzyI186GlNroSGEzYAjUVVRaq0IIsteaoSRX5rozTWQSsKmIhca.jmLBzJRRyHQmvzoy3rKVv82cOJkwtMO1tklYS49aug0qV4saXAJKoInjPklw8R.KZLc9TGTreHRs9V3M56fSjrkwyJbr7km+zBB8i+jOku025aXqfVpH86QOWALlnEXvOir8ur2qvOGCVZHHm96kOAalw+viBgffAPFZhcOAKgu8v4HXefNgHw43SHrpaJcj7pQn0R+rCoZxEOVj1NNB5gw0owFc7mCQDcnNvdyiDvbH26QGplOGfnDlU50+NRWr43qye+Cl+h6iolitn.A7Mgz7MgVULTDZu30G2DXD8OifxNkTH6E.fxkHLNx.N71.ytnjKFlTD3ug8QOvynqWPl5EvB+RXrADe3aj8yiItssuwcYAPnBsUqCzn.cZvjuA+dqLpCf.hNFflJxfP+4CUzeG7awngG7puxHrIR5H.rXTmf41HCUmfkcYjZ5rmP5dkonHZ4omihm+rKi0EWbAyWbNaVaScKJW9XbxrEb2qdF6VuhQSNCcRBYYoLY1b1rZBMk6rQ5ys40wXHezX1ucCiGWxrEi4hKWvjIS4wexmwyewKntrDkVy3ISsQf1UagWubocOj4hhlRAUkUrd8Z+Rlsa2NVudCKu2VKoqaZrQJQYrmzRQAkS4y29242gkqVxS9rmv+d+E92k+L+Y9Bb1hynnH2G0jttNJKKY0p07Iexi4W+e7+X9a8+yea9g+nebnTnYrGx.Y4tztn9XRScKYrh8a2BFMimNiNigWcysbyM2xroSIsXj6jrGkdObxd9JKfiaq0wmknrQOMQmhwPXd9MvSE+9gJzke9rEy4QO7g1Sl9xFG3DPxAXuAVVmdEwaFqbs1EQliUd2WgXu+56LQfgIHGFhPY3QerwCGkRIq7QbzykqUV1da+NnyD+XPj0sQuURiN1xPGtnHpDK5w8t38ws2gxfli9Rhwfu6SeMQ+W7cnDPrJWDv.zI1RuopSa0i6ixbmOxhBMp0cJnaEfvFiiG1foseshNn2vBJrrrjkqVYOfWDYHzfa+EZO3WsMMnSzz00PhxljmpbGrKiwtESpppY4xk1SerVwg8G71uzZEMMFm7Dz1zvnoS879kkkr716.ig15JRc4MwC62yl0q5wWI6+TKgRYcrSorQRzXk2ZbIwbcZhm+UhEVVdgsbEphlC6AzvQehbPaXPUhsnoTZdxydJu9l63xKWPVVZOZNpfUQI.LJG.NIvDxUbJ6+mDafCIqPG5C9QrEv.4fnU6Rq8mtBUXP63Ljan+qg.qssuwCTRddgz7Sz8Q.jY722qOqFrjuzOvPAoPoeDpJzmpcGROB84gXpnW+6TfTeS3y5o6MB75odMDLqbuoclNW8HNfhvqnymNZ5OAOj3cLiSzC1+4.HAOyu6GOBosCrfO85XBJqc8PhI9JBkwFOSEDszmNejT3yj8Cco5HBjafDl7BfCCdN5Dnh8PREhRfGz2a.f3QuDFld.oBKosASuMP+a1iFmLpIRoZXv0W.y8YwvnnPPhdfVGwaLP3ZnGTxqNSnL.FuzldOs3zF96yaEL9Ne1LNew47hmlQaaMEnHe7Dlu3RVdyqX6lUb1U1SKsRoYxroLc5Lp2tltlZWzYpossgQimQW9HNruj1l6ntrl2+8+BLpXDiGOhzDM2dyMTUUQWaGUUGXTQNEiGiRgM5EXX4xU7a7a7axexO3GvkWbAiFMlG+oOg5N3xG7HxGMg0qs.GaMVCb1kaJwYD2tDi+A+A+Q73O8y3e1u4uM+49y9KxO023ava+1uESFMBC1poxKdwK3C+vuG+V+1ea9te3Gx50q87WcFwvVBRlBnsskl5ZWNYLmDcJymufqe3aQqIgtNHMUykWdAu0a8P1cnlWc6czzVaAmDYjW3Aic+PhFlcep13AQKx.BeWeV6X.UAfZkWL...B.IQTPT8c9TjIRS07fquh6ueI6bm7a5Iu5dmfK0imH3fiomzXe4sgQcwoXw2uDkwwnl5WBzB6ywgxzfwet6TRC40OX6b80UFLvzSmfIXDThNUWmErXU0AaT66MiDj8h0OIkfMiLF8NBa7QpyC.XfJA4U.bfLOQuTFhMIxaS2L0YY1jFuoEkxlxc5bUDk11N+AxRp1IZcfVzJ6uunDOrXXS.Ln.9s91eG1c3.E441qsskO4wO1e3S555HuHCP4xrBMz3Ns1UU18krsdomwuwuwuIe7G+wjjjv7YyY+g873O4wz1zgNOAsFe5rZ73IX5Lra6FN+hKoCHIKCEF1usillZparIL+c61EFCtCxinWOr2LsADn0sGf65rmLa4z.GbLwlP7sY+fA1.G.ZzX5+88j+hhjlRAaVulO8wOiuv6+NjkZS0PnbwVStegaYf8CiIrDlBu0oBlj+8Jr5k77pR+X.tBsvA69cG9.A.UOPrC3YiAzDjiE605n8PryVpZ.fReWV4e1GEQNoedB7N16rursAU3.2cx4riAjFSSrWCdf+wzB67RfdJXN7aonily5Clb3u42iwtm+ohRLXWAfT4w5Aon568vah.E+.8He8LqgAtE.jPDcOXeJiI3gnPzw88u4LHaeOfTQbNBCrG3lx3OItBnxv3ZPqdzmOdbKetmAU2XK3UQX+UZPEMID2N9aL7bLAi.9bGr+An7Oi39mzmDC3BY6HC.Q.eiGGR5avPflIF2jHI1+NcT4XkDFw.ZPASaaKMt5EaHg0126oSGUzHRJNgPrFAt55GvhEWvc2+JNbnj7BEiWbFSVbF62tj8aWQR9HTZnXTAyO6bNrcMM0kzzTQaSM0kkTTLlrQiY2pkT2TyEWeEWb0UjtZGO8IeFEEoT6J8dimLgjTMSlLlC6Nv9caQozre+V98+8+Wx+p+U+gTVWwa8n2hu3W3KRVwX1rcC2e2crZ0R1taqsV5JJPzIjlmSaSCsMUXvlFP1taO+t+y+myevez2kqt1tj1ixKnttlsa2vM2bCKWtzl7t0JzIoN.ZNUwtbTYmwsw4SSvzYAzMY1bVbwUzzoX69Rt3pqIOuf15ZRSRX85sr8vAL3VBN27lHG5WNpXkIQkQtfiE1COl2Qvdrew.1B.bB.kBJnlLcBO3AOfau+dJKsIBbEcHmFvPD+T3riFUx3BvZOEukWVKxorfAHSOitVE0GqCx9a1Ciir7UgKSLzY7Fg8pz3HgxAF7h47wBTzz5NYzRI.rBiIDEtP+2t7q8jUEiLQeW.Vo9DJI5cQ1a2arJxPnGHqweRiSyxb+WMsJbIvZ29PsqEsQiVmZqqyBcOZzJ0783xqZ7bl72+d+8+Gve+es+g.t8tnR4KikxRcKy8kkkXZso+lfwOaxAuosk+G9e7+IpJqPo071u8aygxCre2Nu4mtNCotm8g86sEDfZ6XJeTN62skLWYBLIOmppJt8UuhllZuA3XdPa+0BZV6B3fMk+X00j3RB53mSgrrBRyxb88tfy.DK6zGPP7Kiwkq97783RH2M7i9nOhO3C9pLcxHaPA7xAQ.bNo8W7zXwQj3mW7ecMB38BBeXI5YSHBfh+VrWLgCqhRDm7QeESnG5sYzCrHfoMnuvo8Precp.cIxgBFFgtESJ5A3J5GBztiAB94ggRt2im+vMg4jZ0A5i8RG3DppeeS3ahulg8k2jc3d3JhFaoggsqyz0eSi94Abr+mihfjebGwLEq6wDG4ofhq.HI68oiNIT9FPYeVpnqqG3QO.LmAOkMstEPoOfOLP55w7NbbdJiOCtcOvLuWAHTVUT6OfgKBHkmubXaebOkX5rLspTpnzt6fkiKt+KFCMFuvmR0u2BDxGe96K1nbbSF.IXLtz+wfkhxCbNZbK8sgJ9bce2IY2dByN+pK47qtlkqt0dJc00jjOhIyujMKui0KuiwyOCUh030j4yXx7yX+9sz1Viosg5pCTWWwnwyHe7XZpNvs2bCO8YOkYyNiqd30Le9Lt6laY482fAE61rg0UqIIIkQimRdQNpjDRRfDcJqVshEymwW5m3Kxjoy4Uu90LpHmISFy5UqY05krc+NppsFtRSyHoHmZL1jtrwxKqc4atau8V1rdCJks9xZL1TPBXOIzhQUoJYX4MkHzX4KzJE5rLTJX7jwLa9BlMaAiFOk86Nvts6YTdFUoYr6PMUcsnyrKKnEnuTd95yyoz5vxOFwSozVPpIIItk6v5vQrxJi3XQO8CAdO6uai7zkWcNO79Gv9caY61FrmN0vhpF.WE36NUT66Y.xDCfS12kRD3bFwbWW+nJHsSvTko++D9qx2JdonNWyqDkOt9U+nyXHPNMdvX1CRTC00kTWcvdHtbstPSQAZzVZjnywPOYpgzl.NPSe.sQ88gl2hgjKNda4MaAkgr7LRKSns1lvs0t8wngNGnnbGvZaK03N7KI5DG+jDkiPdRT.QJembpkUJWY7yXKYlcccVPXNhnwzQ4g8z1XAbKxDIIIz00w9C6ossEchl7wi3tk2ScUosOibHOzt76ng1ZaoBDEzT2fNsFSaKUaqny.5DE61sgll5dzcKnPieOEq0Jmrts7H111PSaiELsKBrd9CigrhQtkv1M+LvP+v42d1pknG3l871cT1k2+IO8o7xWcKWc0YTjm4tJiee65cXPrlDYiV4x7BC4q6ouHxNpQ.LZB7PuQm4hYRYv0qhZDsx+qA0AFm7aPVJpAs7FC.nZbfN0dvGRfyBO7PjKETGw6yz3UJfdoMuSM9hAnMLxdBcNbnnDZmrU.j4jnwSDva4AGqOMFGWryWwossvPwbz05A5K.FGNQn5wjbhI+iPJ2+Ziab+831TxlvzQz0a7o3ldfU7vdD4EmfrQZifAI+yTEZeKygMZecBVSQvSvy4mnhMPbLA7O0WB.rgjE0PCYliXPBOGUj7cLrYwfhRR4g8AWFtjdKWcLCtuOJ+0ARwDwYG6kh.nWR0PF+iYPUxAgtGzD3i7fvLyPZ.96KlmJNJ.h4IgWzzYXxrIb4UWyyd1mR0lkPaCYooLa1BVVLg8qWS89sTL6b6FauXDSWbFa2rjlp8z5NvI0UULZrgISlxxC641W+Rd3Cul2+8eO1rM0lZWNrmtlNle94LdzDJKs4Xssa1PE1kfpprgh7bNewbd226coCEe1SeJFSGilLkMa2QUUEUU0nLcXbFGZqqrfFSzLZzHZMNCg5DuQSa9ayQEbapacRhUYWhwsDv17gnRYAvYSxvs.szZr.JmuXAWdwkb4EWfwnnt5.SlMmyN+Bt9xKYznbtc4Jtc4JZM1kXrttwuI7CLgVFKs11OsUhCWNYTx0kcFaMn1qHOVegp27t3bRfOMvWXLFFOpfG8nGvxkKsGbntVO3tXmTb3chDYLQxAt9g.hPDQkmWrBVvc3Zh0.E.V1yngmlLP+fHS4u.o8i6iFuNAUjvpwoSS4FS1nEaqPUsMUTWVRacsGXmWO1.XchNTKkHrby9tn7qC0WE0TFGRff1Wha.e5tP5KctxsWhVSZZJMYsXpAZcFjbHl6bIeaE1CmRWiM+E1oZHUpK6JajdEcxJkbPXT94Ma0NA+Ri21ZK8f00UnTZ1tcq844.Dpzx8Zu9ZWtqLOuvZSosi51V5Z6HME69TTz2p01n5RmeYyaZpX2ManH2lbuaZZX25Mre6NKoTzmFeXW7ICeKXMixcRtcxYY4E8NczFLjjjQVwHWRN+y2lTLHi97YQya9IZ6qsa2vG+3OiuzW7cIOOEAkTmxAZ+X1KeaErYdB.IQ.hD9DALyo.4dJPKw1jU9fTXbrAtmgSF2iWwcRo6h36iAMEeHx5h3sjfXXD.m99.d.zwx7BdUDvgCzs4+qJxF4IHi94oAu50FzeNnSzkpBzk9Q6jvX4Mztwe9zz89+VLVEkRQpnfHPUrgi8TCrggNFhXHvbTmZ38ehew1df26PTpnkGG2x65QiDBGcDkLL.UdpkepRE.X5ivk3oAAliP6oNQ61+0ahfBzSv83HmEDDr+dTea.cJDJ3.CZ7bTn65dFJBd64lSBLPwsa3dN0XRE4.gs2pO405FXdCS35issczzzgTX5GRujW879LV6VOiWFQRlzDEW8fq37yufsaVY2f7csjOYLEyOi6e4mwp6uiqGO2ZTJUyrEKX2lKnb+Na8nsQhxXISmLmIyVPU4A9w+ve.yO6BFMdASmNmqt3BdwydNk00rurj0qVQddp8TRlnY1baYCa1jIX.1tYKu3EOmkqVwCdzCY17Yrb4JasplNZ6FgZaB61tESaG0UkjllZyShdErsz0ZfNM1UtxkusvsDfD7lLQqPmj4K2ZxeMJE444jjjRdVNO3AuMSFMi02uljrbt7gWyz4y4vgC7xW9BRzZpMVkrFkcYxZpq7Q9TjME4xzzTxbKcVbpzoooACJRRx.0w7+QbNQNDDXeOUzFt37y3QO5grY6FZW0.s0z0o77bwMiwQoDE0Ra56+BOkGHTPNX3lde3qfcDSOYm3UiP.FHdyEG8ufNFwoYS.T1Q5RihtXmktVUJQWrMXfTg+YJ.OUNioR4lKHKMXotT31JJgkDmX8eJgd5tWbITBiiJ6nEF27PSSCsMMTjmQaQNUtpOiNwFQMqyMgzoSVVtMRzI1JxRSaCs62a+bRJY441CYmNAuN6HaCRdWzd.WrkBPkAepXxtuJcfUaMdPA.9U8PqTTLt..1rxUm5SRP1NAJkMhjMMU.1sfTlV6WB4rrTTJa8wVosIy63JbhcKcDxKeZoTDprwIRR6OMMMnTI1SGMQxAFactW1uz83GeCF4GZOJNZV9uOpcTpN9jO9SX8O6OksbnlXOvMRnaBfsve+ltNLJiKRoA6rl++Yr2qlbsjj767WDGIjoNyqpDc2UOcOJNz3CzVynsb+pwOZ6Z1JdXeZImlbDc0ccqackoDHg3ni8gPe.t8PTVUUBfCBgGt3u6QDtejnU4Y2rik3w3AO2A+ducgPvnQQvMfu0I6Ob3VrZ6tAmbHVzjd5nzeoTritiU38zrgJBmB9tZz721W1YyQvO4+6XEQpfwZH9F2PO.Cvg3LFqexaq8viX1g7Ti+tvz.UZ726QyeLLdiYB8fs7CZ69r+WB7nqcN5S3lxtIIFBzfCX6wEVLc7QfX6ApoOX5iEprLUGeKoiZo+BfECmies4uKpYAZq8aiE9ninfXtMWqaenfeo+wrHsEBcj4byU8.y2uBOHswzuQXQOXdEEkTAtaRqRouEjcC8LXOyMDHjD3XRftQ+JcHsW3UdaEPVdxRt7xa3Ke7iz0tktrDRyJX9xK34GummW8DyO6BJltPe4XJKX4omw9sanuogt1JZqqotZOEEkTNYFSlMmD4.SmVRddIe9SehoSxY.XP.kylRVdNylMg8a2a9s4r5oG4wmdjttd97W9ByWrfAE7viOxUWcCffzrLjs5ZtbioRwX2FYM30Fvj3iSMFLsQQG74PtAKPdmmzJZG5osowYnTjjnqFDBIIoo7C+1+J9ge8eEsMsruoAQh91ht84sjlkwjoy4jSVP2fh6eZM6pazkCwlFWjCEVTOFvXIo5s62t848lsbaXPWgJxxsIJ7QaUBN68t+Mr5BM9kRoHMMkqt5RdZ0Jpp1SUUulm1.xyFEEKOuyK3P8FgxKGoOBdSjhTu7sFDlKdah.e1b.CM.CrOi2NzHyOg8oW+gMJ+5uxdfRzWzkttFZZp07MJLmYSk2QMwQlq9ojar5h3jUhTJLaoWvOyUjDBoofRHQWmJ8Fn7NJZhBZeOBQF44oLYRIHDz1zRu4XXLLnA2kZtEv17iXhoz.111hXX.gwADoThzTuxQHbIWdqcftVMMuyv6Oz0oA1ZSQOBq9diyVBgaYvouWJnopx.tT5blPH0Iv9NykyQHklbMojNkdqv0QuTGgzc61x986M4LQogAv6vrMU53z0BNGsFFFHOK24.li0Rln2N5Q4n2wuBs+7Wxlk86C0cKSD7oO+Q93mtkyO+DJKkF3DGBp6.G5zOfiGvqAOvQL6uyr6gRShc20l1B4vQ5iP4OGWajsVsNPaFBYvjEEhNutAzzCrGq7yTqNNqiP1wuWNHvISowgOBvX3THne+fESjMIuaNJCFtwH9vvwpESvgNPNfLweql8pP73rB00dLGPGGsxwA.bLttvuaLduTWtEh3suvNIFr0nui.Bx2ndCBG66GOAhlLtuK32Er.3UE5I1e0WgDHg+7BJbdhHbJ8G6Ah98gkAr3Ez+sDLOtWCGG3r0KEbLdVEZA.1MrzJiwPoPDONL+WgIgC3mC10if0SQPTaiFy3Z+vwpdcSfMC0KvK75niVFz.iH8lnh3tTPVPN1wZ.vU2X.uAOOufJddZD.yyx4xqdAKO4Bt8t8z10SQphkmcJ6VeAOc2GXypGHubB8s5yG0rEKX4ImSy98z22ZpCu6otYJymUx7SNkmt+K7u9O8Ow28q9cLYxDt4kWSaWG29kuf.IOt+Ad396onXBIo5bk1r4KHOOgDYB0U0rb4ITW2Pu.JmLgp86QMnMZp2tqb5y50mmRkxjpez+cOJZMasrHIkDS4ASJzmYP61SpLa67f4lIatsK.lK+RZJII5KexEWcAe628F9zG9LOtdEESlxEWdESlNwTsM5Y2t8zNn2DmDgTmm+ZpQ4RJzAfDLWXmzrB81RatYp.lpqQA4E4lCP+w36EQ7ow7Si+aM+1hEy3lqul0qCp.LA.3DJ7GYBK.tHOuiASEiQz9P9KKhkiKzvTrwQQ.HLqwlXCa94XHH4Xk392F3Lm0IxgAT8ljzccs4htLD7ab8RPaZ0m3kmczY27Q5lk1KBQj9zXxOV4b6ioLjU2kEZvDMTkxbVaghrL56F7QbSkg.vdxK665hOSeIIjjl4p.RpgAZGZvFMLgAnk6uUfxjAFb5fjVqEJGHAoIZYV5aVVFIIozOLPdZIssMr5gG0YYfAE4lJDivQSzetRnq13Jvjnz8fRUl9osoQmFej1xxoxcIrjlR.nR5Ao2OXRp3cly5oQehk4Tof77RxxyMiCez6BiZz+VuFK+MN5dJEre+V9o28K7q+0eK44YHraGcvyO1dsznuILP1tKjlHTNJ9UrCZfWN4qOWr1oCs85vpfUCUL9B+Y6NF+Qj8di8VG3PyfxpI0ZFV.tRTrJ74bfcr1e8SLgSNx.f0BRSnq9Vt.fX0aGUXLhmm1OygSR3kIUFARE+Elmi.P9UiBb.+0wZCKO+vv.oNBfC3QrhH6eLNzoiQz5B0KALLJ+6FCbTD7v1vf6Ht1+wfgSIByIWwu95g3ErD2PNXUnGCAHu8vSUNFpuFB0+mIphGaw2+cb.cyvJnA8Jb9+bnRBQnwhP+67K7tvWaNKJ14rdd4Mf5Lr9WZMR38N1129PbGSi7U2E2W55KcealeAsu03vwnmQzQiAgSu3LN+5a3t6+DM0UjjlPQ4bN6xqX6p6X6pmXwomSQ4LZaaHKeByO4D1ucCsMUzTui1pZp2uihhITLYJSluj7rTt7r477lF9oe5c.vyqWwxEyYxjIrHaNmb1Y7zCOPccERojMa1RVRJsMMreeE4E4r7rSIOKkcO2oKqfxDjzpihXZBf47c57QvedO665gtd5n1arWFn.2t1Z4gM++jzTxyKnrbBylsfr7Rd+6+Lqd7+G566YwoKYwIm.BAa2rkllVsAPYBxhbS5HReKxaap00+ZHf2RafOIMyj5S77w1K0PZZJE4k9se6q7xxaF0FAq0NQRkdqCO+7S4pqtjs61vt9d8srUHPXiPgYPF5LpfPkfDChzwZZiHwXfVlwVftAG.Xa+gUxy6rrcL6DUhL75kkGya6G2JyMXUSO6ZzmcwAyM1ebDPOF3g31y8oXizCV6bla0tlrDXnQD9qDFv4VEnJvUWu0m0V81CCcs8zzzoS+TE45KBhP63RClyuXeGpdkI2cZuzT5zSSpyAnX9DaUfAg.4f0AE+ZIBc4ozpWJwdKRGFzmmVgvcQYrft0asuYMUJ00aZ0f4BqnYDZpqAgdqiKJKncPmaVyxzojGKWSWemNQ46RmI1TRkIRZRgoOjFG.EzZp.M8CcjkYxwh9YMBYBEkScaS83WGCHWD3BS6noCgxUNAKMHbgfAF3m9o2xy+G92wh4SHIQFICEZqLR9R3i52XaqxQxIDve4hXEJHPtwtiAVc7BgT6dike0tbaoQQuyxJDv6a9cRDAGgsX.StbXpDSIAV2lBKPSa+ZS2OBkidHD1wgw8UgW1WCjVAAm8estbqitg6PogF3ZO6XLf1Ynk164gcIL.Y5WED33u6XA95qEDP2HHTGJJ8kdwGRzCAMb3e62Wc6jx2kdz4DcntONXO2fSYAHNFBBNiA9AeLx6iQjhmriMpnGyf.oeHF5ngt1X6VIEGz1G2qmXfag++CAS5ja8f6vDp6ve6n9DvkaIcUoI22+0oA37PwrZEB9TXEL8f4BGngQ5SnLIRYmWN5uwtVXqez8lJ7xgd0FuUkiWKGazmHZl9YlLsjW7xWxmd+Oyi28A5paHKqk4KVvxSOmGt8irY0CTTNg9NERYGSmOmkmcNUU6nqSu0q062SyjJJJKYwImwc2eK+g+vefSN6JN4zS47KthGu+IZaqnpZOaV+L8c8rc6ND.md5oLa1bWD8RSRzk1qDAsMMjUjyu8u9ullpV9S+3Oxm+760IE7DIo4YPeBspF55LIkZiAE8AgWSWUnM9Yq7JByhnLIABtkzIoYjUNgyu3Jd8q9FJKlgHQxzoSQllRSaKa2tmr7RN+7KLI7aPjjxyU0T01R+tdpp1YhvnIxkALCIIINikVPt8lKKfRoHurjhxI3xkbiLr4ViQC1JTwnv5UWjrtlFLcRI2b80r5omnotgVWZ1wBYyKqJB3ssmFKb7SAxSpvsux9aikiv4vDdgLvmsuT1npX4VGu86gFGbtDiH5PS55LrI4ZaNzroth99V2yDB50MVBjECG6i0UY0uXEZkBAIhD+zxoG1nKvMlLfKjbPUUSoLQRSnuHIMscTTVRdQFCnijlRJPjlPRVFs0M5ZztZ.oPWoUTCJjIoHJ00o8ttVyMp9vctZveVM7FesFhGT5K9UfdEgPGUugAckVJOOmggASI+CM8F+EJIIIghxRZZZ7.NL.H0o1IM.q11VRRRntthJSZ3QF3TmNsGoboQGoTRhvrk1C85yAoII6mj4O6hFNHxxKHsHOnjrdnM.6Z7A1+bbSBeMQ119g1ELxgRoja+xm4Se5Vt5hyPVl4eDFw5GBHajyJt7kY3XzytEMl817wKqpr1is7e99vupGLvbCPejMivpH7ywwzJaDJ8iA+6cgeQY0Rg6LN6x8qAzFuyi9sW2q2wpAeHf+Hd1Xom17crWuo+XSX6MmrdvuMzlv343XLSQ3OLqmQqWekWtLvg4eSs+YH.l+mKr2lEKCYQZUbEBzQ3nRGv7DMX8fk8STyOZ73Hjgz5Qx3wr6us.4Lct9vai4b8Et.ZAtbnh4ulm71whHrOFAvIbrEqDONRJtwfKJ.AV.9JffC6uPPXnv4kml9XlXVgBkxM+w101wgvr001wjgYzODC2FAgGjo4eGFT9bzVHvufWiABFN9OPw1QdIXfKu7BdwKeEaWcOcM0z2TSVYIyO+JV8zir4wGX9hyHqbNss0jOaNKN+L1Wsil5Jp28Ls0Ure2FJJKY17kL+jyPjjhLUv98aY6y4z01vtM6IuHmSN+LVLeF44aX+tMjmmy1cMTUUqAM01PZdAJDz2MvUWeIe+2+sTjVfTACcsbq5yzMzq2x4T84ahFo6FchRQeSq4bIB33E0F+zk.M8YcTHDzqZIQJXxjYTVLg27lWy+q+m9OgfTd6O+K7k6uijjDN6hK4hqtj4ymCCCb6mukGW8HkylS1jRjRI000ra2N5Za8.FcKEJRS0.FkRI8CJZZz.uG5GfAESJlPQQ4gqWgFZr.Wh.DHrXE87hFFEKHuyN8Tt9la34MaYsoF+hbTz4rxChvgtmGTgJ53SDv743yIrei347fcQDXTHzKyQyYKeM3M5n0Y5U14hvoQ4udqJaos0rUzC8GzdGHeD54nYtDpOz6TFAxvlKchTpOpCA5NbNV6ZVQrSld0kAzebU0HgTe93lLaJ4ClyzbaGU6qnZ2V5ZZouefhxIjUjqSN9qZnb5DZpDz1pAaZysn.A4Yy.RcP9ewddGEBgt1nmlQZVJJ72h5l5Z8Q6XXf77bTJEEE4z11YJilCz21wPmN6CjjnqfQJ6s8FHKKGPmTx6ZZMaUmOgj2ayV.BARYp6B2XAB4N6h8CjlqKyfg7PBjTTNizDOvsP9nwu+qoqTXeFgHBLWjMIyyTUsme5suieyu9aIuHKR0bHfqPvcBiSDgimH.ItmM32ZprMiaOe+3so3BhjyeMy4Az0GVGFz+tigTIZriFeRndAABT1KfuQWjf.wIk9B1JTVmEvqm5f0.8mNXcLzp6Vnso6hb5AVCCks8NW50AEbr8hX+M5NCxcriid3gAsJjpXkqOTOg82n02oLEeDkqdxmF9PiiDzA.iB5bgEzgSQqY.Frj4mL11zSn9KG0QO.y.UEG96Ddl.6gM8PBfuQrLDwySPJTgILFWaKbJ48isvwQXTShm6wi03Eu.zwdxllII9MQBUVChtO4Hsskw2C.1OhFBVLDJOvTqfm6Ysf.QXRGDdF8ipnxLcF5GLmQISE+vtFH7vDvjneGQjb+eg88iM3hkWPuc2SmMgW852vse9ib+WdO000PZJSVbJKO6Jd3Kuimd7dt3ESPoDzzVyjoS4zKtllpJFLIB45caYe4DxKJYxr4r9oG48u+CbxIK4l+i+G4hSeIa1tihxb9vG9.u+WdOJkh586PHTTTLg7hIjmmRdVFEESnZeMpgNPMve7e5eFDIjVTxe++9+C7t29S79O9K775mntqSmrdQ3pwtclne3S7uCNgVKcT.HLaMXdQIKO8LN6rKHKKigAE+2+e7OQeGrn0ClhB..f.PRDEDUqploymyqd8KY574LL.O73Jp1smt1Fls7DxmLADBFZZnpZO62uyEEH25A1yAVNoo4lsH26X.FE4SmMixIkXKAVZmhhkc7xkVuoQy7n770BiRVKxOkRmi+t5pq3wGeh862Sc8fCDgCPiUgu4xaXUzFZfz63mdrEx9Y42BUjFC1MFTKFGE8FRCjkITWmUtUOOENCghH8FJkB56YnqktlZ55ZM4DW+XK7+q2RYQDfCKjbqQP2bJBXggVYtPI5fi3MP3bZMbphvbK5UwaMlI52hDcxtustgTSpUJ2jLusm8099A1t4Y1t9Y1uYqqrVlkkQ09LxR0QZLIMUmrsGLkoRkYajEInXHP8r4L9J0Wxq7hBPAYFfX5n2IXyyqc7aZ4McNUTzKnqSWfARL5daZZHIKkttNxKKnqoirxRTU05JhhReNs2sshFSZ7wu6J8Q4HUoTpuM3lmoqqmgN8YSUJE5a.sSWKfZfrBstnwNbL9UHe43fQDYz8HswX9BkPwae6Oyp0+CrbwLDAHAEl1IDRlRA5RzcPPGLbeBg.aofPMZbJU1yzmlFYqQ314y34GJEhva3uR4NOggyE6X6.mzruGPF76DBL2KC8Dz57mGLINHCBSUNyhCIj1FBb7f.rYZW+iaQwDG.on.kHENcBBz59Et8EODGFNPntAKe8ca0SOBZJkGlcHnwCBJlYMRXxwqJQ.fwvIezBR.A4.lSyHPH7cucLMFTlEj4AKniFjQfEC9tiEtUuGFwQrKD7jaw9HDRuWKAi9Q.Ji7PmXZyAimf1O78iA04aaOHxXvtNR6HJs9+3NyDi5yvHOZAqorfC0RvX87zOQhGqgQMUeNjrFvC9IN5hecnuWuczCCAFKM+gErpyj1HvvieYaY63v9aElTMiP.Wd8Ub0KdMO938TWuCURBSmOiyt9F1s4I17ziLe4ILYwozT2PZVIyN4DVVcM000z+zczVWS01MlncTvRy10VWWwe9m9Sb0kulc6annTeCfO+xKX57YLzOPVZNM00rcyyz1Mv1sOyvvZDJAs0UjmqOv6oo4b0047pW9RJKxXwomxW97WXyNcx7dypGPMzoUj02SuPhRoukx1CMu97XoOtGZcXRxKK4ryuhat4k7hW7R55544melc6a4hyufKtYBoYYzz1S6ya4rSNg2bw45xXVSKC.6ZZnosip86Y6lmYmMIm6EX08YRBo4ENivZGvTXiZh.MfwhxxQ.CsLXi3Oijih4g8giS4fCpTvh4y4EW+BVu9YZMWVHOyR.eVP6YAhEpSIDJTrCIGam.NtR3.u1BwOF0119y94Vvl17znBEXpe2ZfWlKyj41ESvEcYrdPqdR8GL35WuLue+icyI2xfBgPRRRFxjT8MbdrrnaZX+c5SClxlk6TZPE15bsTpMBu2bjKxKJ.gdbc1YmwUu3FlNeNc887kO8Y93aeGOd+cTsaOyVLmW75Ww1mel9MaQJjjkpizk.ACJcJyQljPWWqIBd14lNCCXWS5GFPzqAvp50a6aSUsy.9f4nxnS13ZiyxjDxxyMoTpVLJh0uuqk1ZI885xKXRZpVdus0cYUFLGk.cpzAyNA3y6hH00e8AyynrkAPY.vJTfTR4jo5aFtJjyJ90w.Q90.EFommiyiKkRt8963Se9Vt45KXRRlGrm9Ggf31QZO1IC1y2FNmLvLqboIOice8YCzhEPEHobDmZDB2tjYCpg2wuQ1aMxRGnGwLNroDqH6NBgKeM55evYgIXfXZGuiJVanQW0ECZSa6aCKh29tcMwq2wB1UXGW30256WqNKqvqgmQ4i1pB8EhTNJclE4jq68NEPtEqHZvHfitTok49sLfJFv3wBK4XC.gJpEt262h2Xkb9IoKzvA46nwdMqBHVwv7HdxXqpAQn58Lm1W9uV4H4GKbsAMB1EDgEDZDvvCGO1+d7+dLZp68FBkTH7QD3fwlcwT3DfOlw2wf4iWm7fQYz5X37xSuB5evqzCu46wuTJsg51gd55GbaKsmxGNuYDX0XuyF2+Vlpn1vzpSmMgW+MeCe9SefO+w2hpZOYYoLc1bN87a3yu+Oyp6uihxYfLi58aY9IK4zKufllJ5ZqoZyJp1skzhbxKmvxSNmKt5F976eGOc+C7a+s+dd4qVhPJnssiO8oOPWWKccJV8zZ5LkWukmdNStdhmgaXfDoh5pZ5a6X+tc7m+o2R+fhrIS4u8e3eOmr3Dd3tG3s+4+He9SumMa1fJMEoHmgrdFT8ZEyV.EJcB9d5zobxYWvKe4q3e2e2eGWb4UfLwD0iJDIRddyVpa6nX5bd40WxjoSouqk5pJt61GX+98Le4BRKJHMIgl5J197JZq1YtMngxdJjIRxJJHMUuUdcc5Zza+Pu4hEkw7EKHOu.gvbCSCTPZqavVYnvn7M12AaTTCbgCT5KKwkWcNqVesNZn61ZJigl5MsxxipARDY+YD+cTeJHR9Y7qwNXZe+fZvIepMDZF01wgvpKwNaBi5nOxBnTNvhscszzVoOGedQ8Czyn+LS4.zoWJXK2bkpy3eefRP8Mx2lyXs5xCVCB90Z5kUVLvYBEZGEkI5iTQaWK0MRSY5C552wImdFylNiW85Woi38adCey288b+W9Bu+m+Yt6yeBgPwrkyQHD5HfatAwEY4zYpc11aRcqIBc1jXr0veWmFT4PeGU6ZMYo.8XUZR2TooIfRQRVl4R1no8062aRUTlJ5hg+MKMkzjDJKJLzWiw5jD+5qYqns4hPoIGSJjRGMSmBczYEAgTpi7ZH.HDjWLgrhRqh+n0tw1dUJUvtPD3ziPbH3+n00X9Xa6pcP9c7W8CeOkkYQZ4Gy2qaGytH3eHGeXuA4n0xeHXkiApKrerU6Fg4RBY40b1HDhf7XRvwnv.5JLs8HBrs5sinbNrYEObyMG9hfw2vf8X8RXQBI72EFfkgf0COsxJeZSuTwAPx1Vl8+1A9T2+51ZfABSgPNdOC88nq4VdUyQAvG.MS6auyfAB91TDlQonYLFelzSGCz4vH9c39a6FPAZ0BAK5etvs.x+Y9O29r9EpiL2CnBXhnsA7hP3OL1V.5QsKtwWnQC63yGAKKyuW3ykelLdjGwHcjWGC71XZVzyh0qKOHHWaXGEAJpw50VvbIt8ryOqf5HZPLZ9nDkdXaFBXSFrczgd1YOaN12auYm8CCGb1E8qqAKrA+sREv3amGiTPNdtZgRe80Wyqd82vCO7EZpellpJRmmxxKtfsO+D6ddEaW+Dmb9Mz21Q01cTNaNme4UzUWwPWCMU6nZyF1W9LSlLkoSmyUu30zr+Yt6yefEKpotUST6ZUjfjxhbVNaBIRI0U5yZ1C2cGCC5jpcaaq9bUALn5Y5jYHHgSVNkrhBdwKuge2u4WQVZNqe9+E93Gtka+xib2sOv5mVQS0VZp0kwPooBZHxjLawTN6hy36+0eO+5e02wIKVPUcMe5y2xp0Oy9pZRxy3hqulSVt.AJZZZ4ie3SraeEoIvroS3ryOCkPP6POM6qY8yaXyyqostVe6Bh8LhjrLJKmXptER5Za0mWKk9VwOc9Llsbo6P7Gw2gG3nUgryIlXVAKGA5yySzpNJELcxDdwMWyyqWyssszXLnLvnajgUOfUm.GZzx9fdYkC449p58bNiAQmF9.misOi0XwwZWgvH6LzQeWKc0Uz1zXt4uhCkIGKGER0F47kkFGGMFKEVG8RekPI.zQ.zwPXiNv9CJ8d7o6TFL2LXaEXotoEonl7bHMMk8a2QaWOSlNk4ymSRZFKO4Td0adCkymQaeK2+gO5527xBR50UdDaT45MkQOkReVZEIIjZrmHkR5650kpup8lsFVanLwjVdjooHvbFqUCzWWqAcZNCh888jOIm11FJJJnQ1RddN8sFPnJE62si1VcsMWlH0I699A+QyP.BYhIuKl3zQNXdl9N8YdrnrLJIQqMpmRQ4L8kYS3fB7WbM+n1oM5RUl0lw1ib45wQ5WEBE+7O+Nd7o0rbwLRR852OjuJbmwhGGtixQnceTthAwgsker6Rv5A91n+dbw1NTNyA9MTtMxN3wbxxZK2rdM96rb7i.oFJu6zHDlEDBTlECR1tV3G2es0NEXNpQikki2sPc2FNuOrcCaeaZYx9r9ntFD0Qyu2Y61Mm75gsyyzuFZ+vWg.uBFkND7VzqiaKOXyvImm95mHgQn7qIf3UiECtMF7geLaNaSGAvaDytLTwr0aBy70xv7UnKgGn3v1e76Olv0w.qY6qvnwEBf5v1OvSEGyZHKPXDNvIjYa2vQ9A7ABPXKoUtVKnMvu9NzOPe+f4.z6OD8hfm2MOBVONl2qZAm.WQbLFdZlsMmLImu66+dt61Ow6d6+B062SZVJSlOmKt4UTscCqt+VlMeIYESzQSLSavR00yPWGOc2mnotlmW8H44kjmkyhSWxS8c7u7G+It5hM7q9M+Fd8qeMMs8TsqlUqdhGdPegRlTTR+ftTCNawbNc4L.nqSWh+RJxnsolDAjljw74yQNn3O7O9+fEKWvomeA+c+69c7xquAUqfpMcP2.pgNZ6L4H0DXeWMshVPNvfpmppZ9w+zOyCO9.a1sk7rBN8rSYwxEHkIr5wmXylsHMa00qt4RP.kk4jllwy6qnqVu86qd5A187yLz1pK4fJS0t23rTVwDlLaN4k1ynnVtSZLBMa9BVrXIoxvMr3qYfvxWFx2EBpz1ud9AT9sU9zSOgqu9J1tcqtBynT5ibIlH9oBat.E8BQfdFazxMeuQvIJKr9ULHBh3pDkCbqoSc3u7fB8Jmimu1zvxPeGcs5TZjpeD32i75qEITsNOkSdSEpCI5kAPURFBgzkXsIPqflNILkWUz5IUAoSGSI7SeVCGbF8665oQ1QZQAI4YfTPccMMMsreekN86TVR5hTlsXNYEEruphg9A24.TAjJ8oaF0v.IIojjoSb18JsKB8ssHFTzVUQhThhASD9zaKrpSGUxt1FRRSMUokLFTJyYTrkr7bpq16Lx220gpumJSTG6L4mwc62AJcJrROlLQI1TUWDxj3sh1Haz22gZPeVISSSQll44wMl8yKJIun331IBd+XGGBARDwK.QEAAgXL+2X.UvCOdKe7SegWbyELQVnyTHi5qP.LGaKyGC9BCXOWzBC4OMzH6.1IxJ7vgDnvdyWhlKnuTkBhwlXs4DZSwMlrL0NDkGReC1KKuLjImeJIP2DBzmiPgara5LusNSeLRMTzKmymB7Y+j.7mtnjdvuy9Gwx7G+0XmjsyRAt76pvSTrflCA46eIHMT2i26Y6Wer9WEaDOn+hAaeHUJjwa7.wav3Pz2ZkdgJ2CYfH3yhvVEA15X.4hniAK7Q.1B9bOv3Xpi2HPb+bn2Md.hA+jQKZdgnwB5esHM3nqlIQ3vKzCyw.992JhogGef3Yr+YTJkIB.8GpTRO.HfnEwDFRSbdYYIHJk+VxYVDzaCHtpWCn3hKOmu869dd3tOyyqef15ZJJmv7SOmkmeMOb664o6+L275uCoTx10qH67bN+7qP0qidwpG9B62tk0oOPQQN44Yb1UWRZQAa2um+v+3+MVsdEmc9kjkWxImcFSlMirLc0Uoqaf86pXypU77i2iBHIUWh9RyxzFJDvjkyPhfoSJY1zY5yXXUCO83SHQw4mcBKtZBkESQMnOqP62WQUcM6Wsm0O8La1rg861QSaGIBAmrbAu3lq.gjmV8LO7vSH.lNcBey27ZcjeFFX0pm48e3yTLofadw0jjpOqRa1rl0OdO0a23JIfgBFhzDxKmPZwDcB61jy55rI46tNVrXAyWrvAFC+puyotHdBK+cfij1s0MNsyXL.H77sYYYbwkWviOsh862q2FQqhUKOioIFGoR+3y.rKxQVU.9wibLbb5AB.iYU16.I506Y4O8NEYHsNdebGei9dcU6ooq0AJMHQcdTf2gzXHdbFZvwIWYUTZUcKD5z.kLQWlMCW1rDcr5UL.iC6WkxCb1TUTrWnvNacSeXf5lZd94Ur44mIuPmGCSRSHAEWbw4b8KeA+q+i+AcRo2nCQHDz1aRVv88jjlnSSO8Cnj8z11gHIQeSxMoWpAgcITCDOwTylyxRYPonnrf580jkmSaaq6B501pK+ecsM5bHJBlLYBffhxRp1uil5F8YDKHOOpLaCsllK0WnljjncewFgzt1FD.olaYsie.PljR9joHCJOfQNPq7qAGC4g64CA.4Vu8uBizTT6Z9+0007Su8m428a+UTVjG8bw7cZmHGCLK74CXIiFxV9yAAtM01AaV3G29lTXBfSP.GreiPDcz5OT+xg16+K89n1HPF0g8PEhKP+4VfWwXd75.THbaqrczYK6xg1ks5sLOABjQq6d8QgfE884WCrnllE98V7C1wBVEq5FTY4yhokNcOJkNBiii.fRQvscR353PkNg.OhIZ1tJlP5YDBFPNBrsjXENoBTZOBLgOxhFE4eEum7yoCYNBiBlag2NmUZcCZksVPi1sUObNFxfKvanvCvKZdDRjwbFtryWBABYEUbeyAdKF54gGLY7hsv1UQzZOJ0i44pqKEBeoox0pG9ZXXf19dcozZDH1f2XnN1Us.Avf0BGXWy3yAB3HdPYsWmkkxa91uiO+4Oy1+kcT2zR59cTTTxoWbE62tlMO9HyWrjkmeE6qpYyl0bwkWy42bCM8sz02wlmtmcaWypGyIIKiSN6BVbxobecCO+3STjmvKdw0zz0iTkPacGaddG0MMn.JJJIMu.QRAKVrfkKVPYYgoJujvzxILcxD566nnnPmDfyyopRuEjO93ZddaEH0UOlttAxS0mgw1dy41Znm4ylxzIkjjHYnuiUqVyp0aQofyu3LdyzR566X29Jd7oU77yaIMIkz7bt75qM4JuR.EM0M7382ypGef5p8ts8ywe.jjkSwjYjjlSWu13WaaGCJE8sMjlH4ryNmYylo4UbkiK2pzgNQ4YKBLbANkXgqyJUf7kl2YwhEb80WyyqelVShslAiCEpulbyw6OGGmvZPPc.ytWGoxI6Z+63HsDZryBXUE+6ciMMAPeqnCRQQXzDYLTcLi+Qzmf+anlLqGoVvzFoHyvVucZIlameea3TPgumiGxBozCTRJcjogAkqj9Y2h615ZTkk5iqv74jjlxjISHKMi51NSxiWukvESlPeaKz13N2gBgH.jiM+jN3JShLziPAcscNdpjzDRS0m6wrrLZazf.6aantRmLt65Mm40A8ymjHIonPCdSnSyPBojlZcEbY2tMLLnubLJrfi8InagArXRZhYKoktwtNE5zgZPQdQg9rcZXFs7kYkS05MNRP.bNai2IF2Z5XGHr.3CjuFGblwACJj2TJE7yu6W3gmVyxSliXP7U46rqId8yw8+AAcJvIT2yhu1NGJaGLgvhhx5Hh+4CZ7Q1Pb.KMxxGNdD.RGszEusvmKxTZLM1IiqLQCbztLFulXnUgf1DR2wpy+7lwdP97LF2f+Xv33Fb3SheEgqQo.QXJtyHKEjP2CuDYdbEJ24g0udoWCS0C13IpbD5cBTX6TdG3EvgLVwJNCIjwJNiQyOFfocR4o+VjvADswK3gf.CZmXPqgiY+VC3FG1V0vKaUJGhv+ujGKiir3QmOZDhi.R6fZa5XUT6YoURiGdD1TD7AHhNTzBwn9M.jZLR+wF28W5ETdFTo66EA2NZeEKwNuCoGVCeto5Q.xJrB5l0X6VSbrnr575D3ryNge0u4G396uia+76X+lsjIjrX4bZu4k7we9Ow829IxmNirhoTseOqV+Dmc9kbyqdsYpqX65GX8pGIIKijrbN8zy3lW9JJKmvmu8AVu8+OjxLd8KeEWe4kjk+BTBc4cRIgUO8DU0UTsulub6s5URQBSxyY9rYbwERxxyntoGjYrnbBmrXIE44jWTP4D81aOnTzz0ifApaZHooig9dJKTzzTyp0qYecCIIRJxx4hyOmoSKQghUqWws2cO61VQZdNWbwYb1oKQHkT24OseMMs77yOy82dKaVuht1ZbG5YiBQgTRY4DlOWC9UoFbQmQ0quUokSmxoWbgIGLJbfxzhhJym4OixdnHgmymQfBcrNlO2o72zFoIb4EWvpmVy9p8reWOH07C8CCQ7FdEt3eYlafwnE9ycUnr1AxsNUWwNaZUlaEv75S8Ji8c8flFnT5aEcWKcs0lRSGdLoFiYGKBNwN5cH.W7hPV0LXfbDquQpSdzxFac9M.9ovCRw93Bg.6QdTeCYUNvO888HSSPpzID7tlN5Z6zQ3anm8a2RSUMsxFZZGHIMUCndPAhDThdjxTTCcNvDCCJRDBWEeIIIkggASJjZfTSJ3QJLIJbkh1VM525pJy3ZPeAeD5HFlHSzWxnAaEhQ+pqsSewcZa0o1m5ZZsQFLMSqIxtk481sRzTAjRzN4Y0eoTJ8Q6vb1TSRybQz2yu.oYETNY5AGsoi4T+XdfPcgi+NKuwg7JwscXDrP.O73C7gO9Yd8KuhrzjCZWaaHEBSJmwFAcC+kX7YlS2WtbHdfL9f875gAemUyficNF3kCnso+sxIVaRiCHiMqfXFYA8OQ1U0i63sB15Loi1g.gP5vT3maV.yir0YAHKTwfEActU0lNrBrOOLnLo+mPmPsVa86ThMSgnTVW.sAzQ4bzzAh2Ob85CBzE3nMil6gz0nHcJD5J8hax39RqxcixEGR9Pi0pHElVEQVk59PnpbctcDobiJKQwCZzuPNB0umWvkE7sKrGCboclGKX4UrOF.oan.Ak5mwDyHN++MeE5kP3bIB7l8LT5XdCmCtQl62EaHLd3bXjb8frrfc8ii.vW192If4oc5p2ixelVBleJkxUYW3f0o30PkREcFwhVWCFGFrJgj.GOoeVQf.m9Oe4KeIe2298r4oGnsRG4orIRVb9krc6Fd71Ovie4ib8a9dxyKX6yqIOMiyN6bRd8qfgN9rpmcO+Lqe7Qc51HMgSO+Bt35q3tu7Et+s+Bu5UufyOeIo4oruphdkhp58rc6VppZXRQAmcxIHRjTVVxzIS4jkyAkf4KmQwjBRL.wOY4bJxJnHOmldEcCB5Gz2Vvh7DjBHOOm86qopph5pJFTBVtbIKQQdQNsMsrcyN9429d1teKSlMgyN+bdyalRdQNa2tie4W9HcCJN6xyob5DPA6q1yce4yb+segc61XRYI9sDDAjjlwjYyY5r4diZJECccz20QaSGWc8ob14WX..XUddHPIOOnxs74VwUD5xVjdfPcHVdXPvzokb8MWx5mexjnqGn2yB60k430C8x2Bh7Pd1PcWAbfQ7zgvC8puNbqorJuGBzanAgoi7TWWidr2zZR0KdNbmu9ib7JNxCGRi8uQ4xiad8jdYKqiAIIots90IgKBLRnTtyWkPHXPJ8W1ifjwbe+.h1Nxx0FWGFTrcyVd7wmHMMmyN8BpppAo965G5QMzS4jIjkqSiNpDICIRTlD9sRZ1VZyslVHLGSFgvj9qp02nZL.UjBF5UjkmyfpmrrBTJk9HgHSHKWmqRGTCz0OniZeWGEk5H7MY5TRpq04D0lFDHixIpC1sdWYuzPFvh1bZo4YsIn6tNcZ5IMK2A1ws7HkTNatNE6LBf0Af6BdMN5Sd6Tdc1Q1bijCh4Sbf6LFxaZp4su8c728W+aYxjBGF.q0aWeIkHD54r0soP88twkuG87lAf+r3G.qCHXNyrw1A0N83i3kQh1giPDLmhCLhe95wbDsJ3PQYs4EYDxj+DsfxLCay2Y+4GAXKfMha9tSqWyCzzimZ75hSWmGpqeJEcas0iQc8uV3VqGTVnjlK5jPXNGogyAgSGf64BcXW4HDdGcP4ALZQa6QZaY.we6bMJukAK9gdM3nhtQENuEseaDir4CE3iLQHfyPBYnG.gbZ9EAOy53EfXkrecEt9FMzHUHiXXjSCXXc.s786XF3PfiQLvVA1iMNPEv+ZtIYVOzzCR23Zbe4eEZbzvT4HfNKb5wk29sdcQHbqGioo.lRAXmqBGX8ZTq.Qdv5nR4O2SGLiCTr4ixkGrXL..hTRnTJlNcB+vu8G3o6uk+7O9OyyOukAQJEkS37qdIsU6Y8COPd4DN8pWgTlxi2eOoIIbxomxKey2vfRwspegpcaX8CO3pZDKO6Bt40ug4yWxse4K7+9+G+exYmcNe629sb0EWvjxS3EWckOmtYt03CJnpplceYOnfxMSHMMkrzLNY4RRSxo37oLc5TN0jvgkIRxLQRooqip1VJJpPMLi8ymRUcCqVuhGt+A9zWtiAErb9LdwqeA4Yoz02wpm2vm+xc.PUUCsc8r7rkTNQGgkl1Vd7gG4ye78r9w6nstx.Vb.+YHTPVQISWrj7xBPnihj97o0SaWKCJEmcwUbxomiHnpgbr00H9RUjZV.Kfj.V+iA9J.Hp.Amc5Ib4UWw1c6X61AF5TXcH0uEdwN5Y0sEp2vYHYLfpfeyX8AQCy.foGH6IrQIOPFXPwP2fAzci6n.X0G5j9chAecPiiinjum8x3Vycdald8roY57wHssw+Vkxjf+M.Fb+NIBy1boTlbOnPCbbnuG0PJXvO0T2v8e9VJKlvlMOym9zm.zQkSllRaWiNBbIIzVWSWaqI40Kbkbx9Vc0iQY.z5APpSCNV.aCCCHSSnusmz7TZZzWdlgASIrTAzoocIYYnTJlLcBMUULa5L1scK.zXpg28lyPoPH7WFG0fIbY5sOLwVNPC.wNX1skdShWOK2bqnGIGjWnKklxQaCYHu2w9riBVDhtHViCFR3qwAwvqOWuSIu6W9Et8gUrb4bxREt.EDOdjNNqvlOhmTEY8xINnLedn8OKuuRYt.9Nbb9wpzz.VaAVgkCrQGgIw57kYjDHz5sUG.H0pGx9EpArXmFbIzdKH0CwVnNP92ZqR3kkMCKc5ScvMfNzFq1wKNn0vvK4omw6P5.gvpsJL6GFL6Nf+GZWC8NzZ9DKlO65Bdbao9wfBveCH8Zuc9PXT54CKr8.laWbSanz9N...H.jDQAQk.JEzQimvw.GI.I3gu7LC1eo9GMnFNtApfm5X+9w.XhGY9O2UCEEBjRMsQek7ssW.nyiJ.dnv434UrwG+H2Y+xpDHvPYnWA10hvVNDvu0HaXTc7JfBI6iOBA5pnPRRBRY77w0OnyMZccCFOZrOCX81w5X.A7D12GoHTExvGPWCFSiAkyAzTEWd8k7C+teOO7v87ku7AX6FDRASlNgKewq4CucO28oORZVIKO6J1uaO2e2sjjlvxkmf5MeKBgf69vGX+tm4gauSWRqRR3rKthKewMLc1b1rdEoYYLaVNme1Bp1qS+MMMcrY6d8ERQJY5rIHERJKyY4IKY4xErb9BN8jkjWTvhYSX4rILa1DlTjSVVJ8lRhVcSG0Msj0zhTHY6t8z1CO+7Npq5HMKmW9h4jklxPeOMss7oO+EVuZM6ZZXR4Dd8qtg7hBp65rX.ATre6N97G9.e4iefsaVSWWi41d5ovxzDJmNioyVnuYnCJSMNt1UuiKKmvU2bCyVL2uVN5kGfh.2kZQ3i3sC7hg2PaPQXJgmFd8HvZVYF8EY35qth0qVScsN+EZkYB5bBihxg.6Ddfh5+SfB6CMV64QMsmQuxgNGAd.td8V5HPoAVz0znO6dC9H5YMJY045h1mRcv3X7eefri0JoxpCw1p9eiLIkjrbDM0lRQnUQCQQVzYfQnAKIFr4dPMcVg97P0014ptIBfsa1xu7t2QZdFo4Yl5MdGIl73YZZJWb40r5w6Y+V+HqmNPHYnsCoI+IpPmpd5Z02331Vo9xsXnMcscZGWMmWwg9ARyxHunPu0wY5aJcdQt9R1z0SWaGqWul1lFZWu1kCH8k7ud24VzBrQlXO2hZvhRoF.UeeuN0h00QeeGIoYlT5iU7SWsRRRyYxz4t9XLuU3Z4Wy9Q3ZtiCygQvxbZ4C88wW6xu.5.A83SOvu79Oxad00jlJi3AN1X3XAewG0Sga25jJCHDgE3lEXo83eIzvPERM3vi33oi+yhWTFa4VYzeXXIiFKhnzekGvI1wk8iij0D9GkfceEi7zANkp7xcij4cmGP2hgdJlHENcydfvZ66Bhs6EAT1BFU.RKsxnCQJfg.7Zd.lhfzRnW2LA8i+7MpmiC9gDfAvn261wakjdQ2CT8PPOF0uQKZgJOiXJB+d8ahVfFGMtvOKIwdXMi2xpvm2qrzjZQCMdPrR2v4Xn2X1Ed6i4InJjROg2AtyB1ZzXI70+VB894h0PpOxd10FO3RiBekWwuOpbGNeCoSwFZhme5et0XJFdeqWNwFnbJnGFnyrMlgsiSyksJTDXzNbLGojLv39Q8r11pAywXZsBgTxa91uk6t8d1saK0ManoYOIIRJWdJmey2vme+elG97GobxTlMeIaVulO+wOh5EvxSOSeylkob6G+E1tYM2+ka0JwDBjmeMmd9YLc1T9z6+.+e8+8+u7hquje3W+q4a9tukylt.oTnS7xnM5z11vjxRxxynnnTmtK.xSSoHKyUYGjRIYYojpfp5VihOAoIRxRSnrHmSVNix7Tpp2ySOshmedCOb+iz1zY1F6B91u6a.Az2qcpZecsNQBa3GZZa41auk2+92wSlnKRudq1r7YJgfrhBlu7DlNeAIxT5aaYnsCUWGLzSWaC2byK4lW7RJJJNJ+bbTQB++g.prqyX3+cdfhcKQCeEI+pTrb4bt95q34MOqu0rV9PC.XmSKJCXLOZRr4jMajE77tgxGgyI+6cfFiJFZpQ+FEgo0J8YDUmDm02x7F2VAGZjKXBhCY5n4+WywzPZid5Xzk3.BJFUzCDjkkQShNeD5yqjJi8RGzU2bypKSeKfwUBQAbQgNMMy0OaVulO7yuixxBt7pqL.kDteyxSNATCzVUQMByQbwL0k3qjJnnoybgq56LUFIcDRracbVt9F9VTjiBAo4EjZhnnPHzkvvF8EmYvlru65z4CSGXQcfSr2hcUPfIzmYwTRyR8oRGvUEW566XnqkjjTxxLoJGgMxX5KIyjYyIMq3.C1GasMbMe7mEC7yrlE.ow+4GucrUSEuMY8kv5me663u+u4uhYSKFax286Rb1ENlM0f9xnGyKRXQ0pAGFBDm.IoP5fcFENgBqpSVvVisMDSqrfN8QGzQuUBWMS19xYuxkoE5c1ubae9eg0EMtGa1wVOtUJL2zdUDY0sCqfytOgse.ndrN3ZIg5Aaz71d04zie8wISSJUX2FQas01E3tHZVLVoAisAjRR9lu4E+W7FiCIVBmxFqGjBgDeUG2CzJ5xQfWgxWEfT.vNKw3XQmaLPG6j3XfxBaCoThzPTrBEg+9iAfBGSjUw9XgWacx7Hys.vPiG2+a9doYLFTrgBIOgFKNbLORXZDcK74G+4VC29uOjNnU.e90uhKu90jkWNpW.0fNoP2z15tvK5esG.WLPSbu2NV9ZJHOLZMQV5+JzBsfbddNkkSX2lsrd0Sz2q2hqjjDlLUWMIdd0iz01vz4KnX5DpqpnZ2NJJJ3zyNiYyWhLUWSY0oUiZyM5TRVlNWJd5EmSdt91NmOImhxBZ65X8lsrdyV1U0vya2SUSuoZUHIOufSWtfyOYIWb1RN+rEb5IyYw7ITVpivXZZBYYIjkmn2R7rDRS0aUcccKOs5Yd7I8MidXPw4WbJmc1BN4jEfPvc29H+x6+D28vJTIRJmVpuIrlKSySO8D+y+S+y7i+q+SZ.iM0n5MoSGyZTRRJyN4Lt5kuhkmdtN+501R0tcTWUQaaM8ss7q9g+J98+s+8La9Brd26ViCVqOjKUyeDJaE5zVHmnm24P9DT97IXUUMa2tit9Nba4k8eG0fh.4sulNmnejHjmLLRmJ2iDNON1b0Z.QYpWzM0Uz0nA3pOWdVPiFCZAcQ37+XxyGU9IX7X2UDymDnq2PykB5MmKU2zwLObocSeiCRejirsoPHBNpR5jasLweQAp1siUO7HsssjkWPVYNY44t5McWWO61sip5JS8L2bF6L+dg.RModlzjTDRcZAJ0DEO8ktBxLNujlky.5HnJjBytkHIOKmDojhhbMMWJzIWbSsg1UckTJ2wzvEYQyVomjloy2il4q9B5LPeeK8ssHkRcjTCt3gVZU4j4LY9hnj28wVCO1qwfgFG.D+eG+85+cHPF0xmc79noome0u563zSW3KdCAO7vPO2c2moodWT+dLm8CkwcFcXriXg7wZ60VLHZfJ12iGrj7vcWyB5UXvU3BvfvCHC2NDFz2hizFRYDMRXFCtOQDBNTSy8xjpfUA2hiA+DFGY8mgPc+p4Gr6bYTo9y1et4it00XbBeJ+5tmNODzGBGsIfQPuKhirEqej3cLVJDj5R.PXu.AAK1XvBGrx3UlXw6cnxJGgeLBbUvho8ui.wLxqI6H2RDrsuvOAiHDA8uiJ6aoCAaE0egBagdpYHbllSJ7dKE86U.tHzMxSE2eGQnB5AwnEJejdGK7E0el+PoTAUAFih9QBAGpPRMZsarQPwAJ0BGG8C5aGsxTYPbJwzT.aODPF8iI21KLp2sNIaUXKBlSgQZjf4iu+7fPu3pK3G9q+a34MOym9zOy9s6HIIgYyWvMu5Mn563w6+D28oelady2wxkK44Uq31O9dRSkb54WRd4ug7Ik7w28Vd5w64969BCnu4xRofSO6Bd0qeEa2rg+7e9W3G+w2wUWcIe22+sbw4WvzoSX9zoLe1LxyyIMUxkmeBmrXAkkYTjkQVVJIRs.qcq+EBgtDlIzxc5yK3.622RSSORQBWb5obx7Yz10nuoy2ul8UMz2onuWwomcFkyJobZIRoj1VMfv5lZd+6+Ed2a+Sr5g6nqtBUemK+VZ6+7xIrX4oLa1BS56omttN8Mjtuml5FlNYFu70ugEKOAABWYwxydFZzJjWzJKGdHrieF633XQ6OxnjQY8zYS3pqtlUOsRu0zJctYTEbtibJ1E9wgWV0u0wZdVQ3Lvrsb1aQr1ngRXhfYz.WKSM1Ht9r9oURqFLkVw1V8miWdVIT5RDlUyafrdnguv1N7+O9kVWqUWYnx+fnpBHjIjkWPacMC8cFhisswYrx+eD.RDR7oYGgDkTOlGFF7m8Pg4nKgfsa2v69y+DsM07Me+2y7SVpAAJfhokbxEmgBEOudEClahehIOhZ2l6gd84Vrto0P5zqwsM5pvRWWKY4kTLYJHSHOOGTJJmTnuAzxD1r9I1WUytme14Lnk1L3.VM3bDVJjF.vYjjlZpHKF9Oy4Vr2rlJ.cTNEA6blgpkVTRw74tbtnaM5qrFdHejxslobW8XOuarMWicRgtOrWzNgPpG+J8EOx11NdCoj0Ouhe48ehu8MujrzD7wkSWZ5z1FN93NzNS3s+Nb2Bbf2FSCrCaaaGXfvdkIisKbHMz8SLf8BwPHrzjH5FQfKsq2NZtIpbF0Dih1oEbq86M6PXf8qv0MCjvf7KrzMusT.6n1i2IxTuWl0xuZmehf0Byb2dTwBnD5hbfJjWIvIhf+UIDtZhscsDrmgQWjDkXuMg9Ew.h8AKPi.AEPzsfBB8Bxd3e+ZW7A6hzXiBieMFzf824FalU.gPX1gkXFI8iN3TBKDiA3ZIagf2Bl+GkwMFBzw.nYAMYcrHxiEaKKr+1i.TN38wqQi2pO2TMVX7qnTJdnZFClCx8H+EbsW+fOQ6NnTw7BVEXl+NLz5VEo1bpkb75XfvVHOnT3SloN.pwcnqejRAey29MrcyF1ucCO9vWzfFkRlTNgKe4qoqqgU2eKIIRt5keKyVrfmWshO7KuCDBN+xq4a9tuihhB9vO+yb+sehGu8VFZMWxGkhKN+bN6bcDIe5oGYnqg8aWy9I4zz0Pi4.7qGW5ZzZZpTmffkRGc1d35CWikB87HKMg4SKIOKkISxY4xo74OeG2c2irZ0J55ZQjH4hyOkSOYA88CrspgNiAu51V5M4Fwau8V9y+w+H29w2S89sZixCCAofBExzLlrXIyO6LRxzQYsuqi558zzTSWWKssM75W+Fdwqds97fg4BAD4DR3QSQD7dvtMsdGHNL5hV9WetLLjeMb8VPhTx4mcJWd0ErY6yzuSeIrr7uNAfHunrekM5C59PX1qGkEfk0ng0hAZviVcJNoKk82XACai5tEnn4bK11PSSE88sQ55BGTV8aZCfN2ghLTXOi0gxjg5dcxaHhdFKsz9U1ajZZdNoY4z31NXqQak29.g23aigcSpwYbcxsuuCQKHskKRig3l5Jd6e5mX8Sq40e22vku3FTBIftr4MY1L5G5od6V5D5jq8f0vlYae650kjxjT8M7NOMEEBjYIjWVRZh9bK1zzQZZB62s0vaNv9tcrZ0Jp2sUCp0Ml8UrFazfQARg9R0HS0QWTFD4IGXwdcMUWoFHqnzTMWBOlNZ4poyVRVpOoXqonwfBGqGvxCkXxwiRgFngPHL2VYz4RRYhKuZJkRSp7IkjDcMztLKirrb2Y5b8507m9w+H62WGOdTJFFZ4md6Oy+ve2umoSiyQjdVUO+33.jLlud74lzNusQl9f.EEZLyXe1GYP+tzMlFGFAun9OzFWPwAvKm4UMDMNc1w71iiNTeir+3neAy6PZhYhiga1DYuX7DdY9.ZnPS3EBgKMfAdeKsQE0YoVIcYtmvIi04cEdP6gQO1AVLf96Aqp+rTOpV2lH4FD.95c7HF4CHtADrwLL5myOpDtAsEg6Q1V5QJAG+ZbeGBdyE+JEta4kuIrK9l4rkgz7cVEihQLRHvc9yBv7ikH4G1lEkHCadZf0HWbTQGMGFYbLTn33sKNms8+g6Scuh71RXYJieB+E6wHTFt1YdMnTz20GnLOj4zeVvBMjIHbMSLpeCTNNlOPEedOh7hTc3pgBnePQddF+le3GX6lM7e++ZC61ulcI6PHDTNcFW+5ui9tNd51aQljxYW8RltbI6d9Y9va+YF564xadAu90eCEYSnLuja+xGXySqXnSafnuukKt3ZVrXAu90ul0qWy6+zc7i+z63E2bCu9UulKNcIWc4ob1IK4zSlyjIEjljRdZJYoojHkGvKaoY4YojZxgbcc8nFflVsQvyu3DVd5TTCcz00y9807zyao2D0pAkhp5F2EK3omVwO9G+Qd2a+IddsNUzLz2oqczBsrBRI4SmwrSOioKVpuMo8Cz1TScUM88c5H3jlxq9lukyu5JMOxfJXbqWesx.9UkwFF7d3Ze+AxUQs4WSlW+Ykk4b8MWypUqnssgllZ8MaTZr8OxQXqxPOvILX6Ttgy3nZ6mSwQR0q4TcvLvdgcFFzUHmllZWTsb+dg0IVqwQ82X0KaA95bdWEqn29ZbDoPXgYd.E0LYkFC+JjIojlWPWaiKuG5uPO3LzYaaKsWW8e5.k4hg.tJhRWaGREHckSudGU59auk861w5mVw42bEnzNGUTTPRxorMMg1FM+ox.NztE08CZJQQYIpgAM3vpFDRLwAVwtsaQHklySLzTo2p6saVy9s6zQszcVEM+JSD2b5HkZfXoooHRS7U9Jkead6602zc0v.YEE57snR4ZCT5s2b5rETLYRTxY18+GsDY4WFLmC2qewMb8UWwzIkjmkQddAo45szOKKk7rTxxyHOOm77bRRjHRrWZQyQaI0.7UHHMKkO9oOwWt8SreeEN2db1ggO7gOvc2+Hmc1Bc861yV5.j4h33nw9X7AtTSjiyaDe5HdWGWpWHK5YhBJkJ3YU3cX0BjxJq3dVaT88imvnsE0ug1oh9doCflcSgUpAiNFe8fNx9s0dKBykRwMKOvltllYmGpH8bGBnMfdJDfJXmKs6LpocCTsEGDHrmgau82HapJECB8LUKIKwc97hVLsDyfFWqmRbTFiPfeNvIVhUHA205ldK74Mu+X0xv3PWKbnt+Zub.hbgJ1q7+.LeBez+.SxXNHinqKGRA.fh523HrcH3oCoOgfo7TWigU+fxLG8Yl93nIDRxNBCEgOqxO2cFCOVTZCo2VuoUQs0Pu9b4YSRxQ8Q.iejA5f9wBpv4ASDHV+XIDjoJfWJl1bfUSTJcDPmsXJ+te+eCa2ri+0+4+.61tQa3Vonrnjady2ym94+L2+oOgBAmc8qX9ImxtUq3c+zaossgW7p2vKd8MLYZIyVtju7w2ylmWwm+vGnoqkp5Zt9pq4zytfSO+LluXAO93irc+d9zm+LIBXZYNSmjS+vT2vTm1bZIUouojZE5iWCs.hU5jzcQJy5JX+9cT21vs2cO2c+CnTvjISnnrfjzD556oppht9AJJyY+tc7i+3eje7e8elGu6VZppP0ETJGMzyrxRVr7DVt7Txxxzq0pAZpp02n29dZpq4ladAe62+qY9rEbfNiPqJtV29dwH9BuxcOuu2.5g7xG24Q6qkKWxMWeCaediF3yQdF+3yHJHri+.4.v4nryPmS95ujwNEt7lQ3L2UunM.Y6s2HckSAusOCUmqDdmi73J7zNk5vH2b746XCx9wqsukB8EcpqohFKvI7FSNT+uWSkvb4EFFFLE8A8SOnTnZ6zFISjLnfgA8VdKER1scC+ze7G4Ke3ib1UWw7SWZRwP8jjkgHIkToEzQB0U0HkZfiH0iAYRJxzTThF2DN0TunSjB2M6e6pUTsem93WXsQormSQCUvQi7acqs80ff0iEqdOUeGssMLLzSVdAIYY54sIhZ1ndULcAkyz2JZK+Tjiut0JO+jMxkKWdJ+m+e6+L+vO7qorHi99d2XK0jTzQonpthmdZEMMcz21Q2tZppqoqsmW+52PQguzcp08zPuUepJFfiPHX85m3su6C7l2bCymMws1qWuicX4XAHZbPNNlbqk9HDDG4Z6+UIBEKiZW66c+hQyACqPvyYkeM8sUOyH6Hw3PhvIp+.a9bULx1j6m4kKGSSQYpFUBaaqLfuw86EinoV8dNoeElyUpsC85eEFa6dGJUtKGTnd.+3QG0djAouGkGSl1gS8qAyyk7se6K+uHEAaMpiov.rQFrsgh.hefgaQzDLfIIXExBRv84AOGAuebznNpmGilPgJMO7uCihX.XMybQD78dvb5KMi.zy+fsLTFDQnw..cp5CtbPiAGFAn9fu2PGLsjUvwKHZm8dAkCAe5VVFMm7+NkqcFKLIbfDSRy3xadMmewqbI.Wa62z0QsA.QuIZDiGCiooFBVDThn0T6.lXdI6KmQUq.dvD0Ochifk.X17YTNYJqW+LOt5QZZpIQJIUJnbxTlLcN62tgMqdjjDIylufxoSootkUO8HM0ULc5TN67yX4Imxj4yADTUUw9saoZu9hVnuonRRSSY174Lc5Lpqa4K28.e5y2w1MaAkRWNxL7PRo9FPmko25nChfl4+Lnf1tNdZ8Vd+Gef+zO8dd6u7IdZ0ZjIYLe4blLoDEPccCa2ti9tNlLojt9V9w+3Oxe3+1+U936dK62rl91FTCcQJJSyJX9Imy4W+BN6hKHyjHt65zUoi5pZZpqP0Mvu+u4um+1+g+AlNctQgp04if0q.Gkr7o1OOje2JCZ4yi4Y4feSLOuHp+RSz2f0860IRccYjyByJx1SLemJ5Ch4YIzPUbDDrJxi8d26stxnPt2jW9Zq16x4kVdU640xww5zSYa8f4oxaL0QMN1jxAX05Hdf7k87g4rT4okRgzb9C0auZX7Icis.6Cg5vzMpeK3b5ns57EJ+YSylSCMMVccMqd5+eF68rYYI2HKAOHjo9puOYIHKxhUQVEYS1pYldFaMa9euecWasoUjsfhR+zuqVjxPg8C.t.HhaMSP9palQFADNbwwc.33Fb602f0KWgsa2h5Z2xknoowk6E6bNnRJ1JFOFootMDlK813ibi+PDXypUX0c2hau5Rr7V2IYjSmeBghGt0onarf4gSRbGweYYH0eNvaz4+V+6z01h55ctnelmirhBlNpAPTLdBlsXOjkkqFdzNBHF6EPrNdlNqEO+C9P72727awzYiQWWK9gu+k3xKuD61tEkiJAsbP91u5av+3+q+U7tyuBWdwk38u4c30u9c3O8G+ynbzHbxIGijT2T1llkhW+l2hu5u70nZaU.eNc000hrrR7S93OBSFOxsoOfSWjEVb8UmisqWEnqlzo49LkGdcbaZam55w87tHcmPfxMFvamCE+VLchXwz5FR7KwGh1pqOqBrlQouJ1Fbv2EO0.LVdszBffMlhSXUJCMfYs8OoqqjC8eh9lR5Vvv.vxOhMPi3eZDchZuBnzHLB5uOrRDoXTOaFfgapFX30yj6+4DThMfSdHwzoApDMnvd+lVCq6FvZsAfwharDxeMwW2Qc2WVyG8ejPCZF0+U9cRin0yCSm8mgsEccpuiUwDX359AFLTMNxPo3QjzlHikj2XBSkpWDXLV9mT1jgA.8F3gYQi.9BX4cGmQ2FfySvllVex5NLFNR6T3JBbj.J9AMSdzzzv+r0xIPT1PNUNZ5uALwKdp3r1N73mbJ9he8uFUaWi27puCateoeAHmfQylgm7Q+L71e3avku6sHAI33m7LbvImfau9Zb16NC61VgO3i9HbxiNEezrOBKVrGd+aeKN+ryvpk2g29x2fMqViit+Nb3wmf4yVfxxRbvg6iDiAU6pvW+suDu9MuGO9wGim8zGiGe5I3vCO.6uXNVLcLFOp.4Y47ZaDVWTRqpZvx06v6N+Zb1EWiyN+JTUuCymMBKlOBoYNdz06pv50avtc6PddF1a9Lzzzfu8a9N7e9uSfEuEc06bG+ZJkWIoYXxrEX+COBGd3gXT4HT2zfp5Jrd4Jra6Vzz1fca2gSN9T7w+reNlsXOY7zXhxyXDuVn5OMvu3YmfXmE.JfAhE5Pkh6WsIynhY1rI3jGcJt8t6PcUC5r0.fRwNgSSj1vSHeqDSco8E5bqXLTl8B5YbNEKSEMMsktznS+ovyM0QJPgbyvzyXfwa.lVhlAypCeOkVGkNPstZR1Fp2CvfhhwnoXG1scC+NA5YYwWYA5COX.m9gNX6BcrtqqC1FKPF7qCOC5ZZ4iCwjLWh2d2lMX6J2Nu0kD7yQVdJFMZLWGY4Ed9BGXRqsCsUtn7UscKp2Vg55J2Fxi1fFv4HrKwa2wG5A5c.MLFjXRgw6zQRZZO6Qs9bxnaStT6mp7beJxIVGlayiMcl.Vj4wB.PDsV7TyZCfwmGTcyBw1c6vKdwqQccEd9ydFN7nCQQRNt6t6vae2E3QO5w34e7Gfxxbra6NLe9L7u+e7Gw6d+E3mscKVTLiqq0KcqgyG5JIIAu8suAWbwUX+8mgRSNaKTbrCAxPLWE4sCbxnzzDGKykvyZGICwZ1CYfU1P0fWrVxGEAn0vQfTtBmUkneimtZpUAIgnCY5mGrrs7+Av5VSt7vLKqnG6c0WmeCcw8YFeZJS6L75kILXSIfuM2lLvvq4WWMl.9vCPAG0.+L.XTUpNPLPFa0qmxLmNcWR6zPMCmlRmxD5E4ADMpXvLfg.mBGbvPemaLx3VbHkgFPl0x.KB8vHN5EgLXjRbs2Dt9bROhS..LEgLDHT3UH3MMXV8fcj.C02nOGDgFYcY3eL1vj1.kFltXbi6w.HbCknKmXYQRvmL9JFAbLwlDhgB9cLaKZa6jj7Ih.6QBODcSMh3zkPQggeY25CcHPDbMnoI50XAUZg.TrZZdhAezG+QndWEZppwYu+kX0x0tMeRZBFOeJdxG9Sv6dw2iKd6qAfEG9jmi8N3Pjljgat9FrcyFrZ8J7rm+Lb7IGh4ymgCO5Db1Ymgqt3Lb8U2fUqWi6t6VbzQmfYKVfISmhIilfxxBLY5H.Kv4WeOt3l6we7q9dLY5Tbvd6gGcv93jC2CKluvsFjRbF21saGVtZCt7l6wk2bGVscCZ6b69zhhTz10gMa1g0a1fUa1h1lFLY5Dr+dKPccE95u9aw+9u+2iW8ceGVc6UnYmayVvoqD3xUjilLGyO3Pr29GfxQiQcaKpqqwtMqwlUqPSSMZZbmYue7m7I3oevGhjT+QAnWQidZQBA5In.U5JUOKAvW3LsZGET72ruF76nkGOK0TE...B.IQTPT4EmpN5vCwMmbBVsZEZV2HxSDuWOfewfFiMD54yXw6.Xs7mHNQRYrKRQs7I5RSsOhmFEOdzwfVn22g.uEEkjwAnVi1g5837z1.F1nnEJ5dDZXZdFJFMAM00nssVOp.FwfurocgNf0YzJw.z4hRoEtk4DuVrr.sMc.o9iTuLCOsqtosFtnDll3y+gsX2lZrcsEqt8dZvRVObJZA5T6Bc.IiQnNV+rz5TzRSSmkGybQmzO8yoYHIUhDFG0uVArXCsAWxyQRlOxhjSB90WYdQIlNeg+jeJTWMEPAMuzfyjlwfoSm3RqVFC1tcGLoInYKPQ4HF7128su.Gc7wHabNd4qdIdzwmfm9zGiQiGgm8rmiKN+Jb6s2gYyl.iwsK1Wc2Jz1zp.yH0I0RWt5N7hW9Z7AO+wHOKqW6ygOPCBTPFPxYRfNbf7CpGCAVTqXvv+Kd4eD6ro0J5Vfp1eP4XBC.j5is6QF3z7yTax.dYVnKW8lZQe004AIqLzJXjTKOLRVjrERsGOoQym3RR4VeSzJ.EotFEzEx5ePSxDnevIp5pjN.do24NitUNzpos9OmwTRiAzJYz8rJBt+armPO.vII5QJfDPVSGwJmC5RJlAAfp7bCAVKLpX5NmlIlFPb2i2jSJiRCUFhG6T8ODXTnnEZFJx3RXzOBhNJz.8jH6w9sa0f7D5qKueJPvrp+KfSoqIQRdZwd0QsKUSlZEPeLlQJvIbyTUz10gV+w1kFn.0I0QdwoT1nQUyBqbzbTzDs21jBEFGuMhGiHNIxZ.ypDFC32rVjWjhe5O+SPcUE9W9GqvkW8Vr796f01gIVqORi+Tb1qbfFa5ZwwO9CvhCN.4E43tquB+v27MX482hm+Ae.N73SvS+fmf8O7Pby0OBme9Y3lqu.We4UX4s2gYKliEGb.1aw9X5zYXxjIX53wXxrwXTYIxRSQaaGt51awc2uDe+qeGJxJPl+r8EVK5rsnCsny31c04iRQVmAaqpwpUqvp0awpUqwtsUHOOCGdvdXwh4X8l03q9y+E7e7G9C3Uu36w82bEp2tEc9nhPzOiIEkilh8N3Pr+9Gh4y2CvXPSckCjytJz05lZv5c6vIm9X7Ie5mgE6sua7H.HlWAtmeLHxbJEaZIHwgwPCpwe1XoHpoLro4E3O692nwk3zSOwmlc1gZkRvgbhM1A3Xvhg.DijKs5dkzF.AXroAMU6PS0NzY8IFaHx28.gFZmQzHzygJafADiW90YDMTGRb+v0ZCPe5jY7z3hxRzTMBa2zJ7KpqPGcUvlMNvWnyEIOKL9cqYBSr57II9jzD9jRotZmCDmOIf6QaFLdagiOn0GURZFscAeQqCxBXU61Y+Xg7YtW.v.E8aHjzTW860cj.ieJn8anm1FWjEsVjmWh7hbkpQoryxKwr466xMjw.WDuo5SS07lVKRLoXxrIbN.byl0HIwfllFTTVh77Lb14miauaE9ne5Q39UKAsV6qpqQZdJFOYBN43CwUWdEdzoGiQiJc.FWuxuoZBWitZ6D1tV7C+vKvu4K+LLY5HmNUclfRCBY.anfKWAXmVVyw6YUNWR1lkgR1tQrbBLpPEnC1B8ccawxLocZ6CpeSrWSikjyrw1rBaGw2i3yzsWitCnFeIWdcuRGeR33lYhVNWP5ddwlsFecLc2wioeEYFDLLUinolfCFAGIx8e67.kHdaBCXliHaBNdb3QMERbZMuLDPNdAjpp3XkJZhb72i8HHFb4vLhbofnhMrNB6Igv8df1lDsBQ1VmdOzSekquFdlOp83Jt+YU0GwHIzS+fjJpC76p7Pg5+bftUFjM99EYjwXhhRgl4m6b9OB2Bs2onWlhdhGzZocGsrn30V3jwSWOMLxrJ.Dz2zJo7LuDuiTd5o7KZrKvADg1OzXZWaGJJyvO+y+TT2Tg+v+ZCt5x2C682CSRBx65PwnR7jO7Sv4u4U35ydOZaawIO4Cv3YtH+c60Wgyd66v82cOd7SeBd5ydN1au8whEOGGc7w35atFWd9E3lqu.2cys3tauEWNdLVr2d3fCND6s29X1h4X5zoXTYIJxKvnQtc2HCTDVzZaX9g1V+hTeaEpppw1sUtHJtdE1roBoootyT4iODiJxwkWdI9i+o+L9y+m+G38u9EX4c25W6gU7t.0XLtcD83IXwgmf8N3HrX+8QVdNppqPacC1taCp7IV5pc6PdZN94e5mim8AeDxRy3o8PTRC03fI36wxej9BRosI3cE9BMO1.p.je0HOm0y6u+96gS7m.LKuuwu4F5avxBsLB8unY5Hfuxsn1o2WbPhVuPcbmgm9R97htKpeP5ScFNIpQ3TGIxMgRPHjvBv8cQFOV6WnwTCfn2GzLdXQRRJJGMAsM0nZ2lALB6mRR3hDdPDPMdGV6bzBZM0qWGfVaG5Zc7.IoInnrDssctSSH+ZhFZfIzfrUY5xyXIpYokCfL1PfLC.7afelWbqUwzL2NI1M8y90Vrue5VNA9rAQSsCrHfe2ImKN3BA3bRVNlLeOTNYh.1A8Ydi4urd9E+Wf05VuyymMwGMHfsa1frDfzDKFMJGccc3u7m9JTNxcfDr2743ImbJ..t9pqw50kXy1J73mbJ9tu4Gv1M6v3wiPaSCVuY0CFgLtUmjf2892g2e1kX+C2Ck4YJoG5zc9gAOQ2yEwXZLzxzVd8NhPYtdmu1VNjUB8zH.coHFSr9tfMLDuu+cs..cvxSwrrlZMvmRZT1uhGqFZrre.v7A9F.AwYhriy+.3kyinMnCvlndOYYgY7fYEfzQqkXe4RTLQ2oQ.IGARjZNL8zGkbG+gGmSh6oyzN6PgWFlGPAsBfGUYA.GUdOoi1nFQqtbHFHoNG.njtrCFPnAyGZphj1rF.KsXtiAnpKWoro5gZO5mg52P8WMPmv9bOuxi5qjwm30o.zeVcoAk4ngI7yS.Oo+Idv4TT1CruQSwTFF49CI.XkyK0NN328ZaB.aDL1DC7yndAhEm3Ejng3GiomW4zB+4GviAqhWz.m.vnQk3y+heIrnE+9+k+Qb2s2fkKWhwss.iMtyf4exmf72VfKO+cnspFm7zmiYKNDGb7wH+1bb2M2fu4u7U3xyOGO+C+.7zm8bb3g6iCOZe7zm9Db6M2hqt3bb0Emik2cGNa06wMWdMFOYBlNeFVrXAlNeNlMcJlNYLFOZDxxJ.7SgFkNMnTwhKMwTiMa2gcUUnqoCkkk3nC1GGe7wX1rIX61s3a+tuE+4+3eBe22703xyeG1r7N2lrnwsySIZlIIAkSlh8Nzs6tmNeARxxQkOwb2zTicab.Fapba1kexO8Swu3W9qvhEKFZDjGe0JYc7mzA9pRdgNd5XCHF+6J.LI4eip70UKYnVCnRdDKxyywImbhKm6saCp1s0W+hLGEAAAvGBjWT12547KAZx8rg.lIfF11FzVuycVcy6n4HiOVaPj.3znASyHGxczRETO3QsoHKh9UVeU.nE4F19utPiM.YEEnXzD2I.Sacn8.8okQRhOZhTy0qOglN3tNzZ6PJ7I7ZuAaq0x4w0r7TjXR8Qc2ME9cscbDvHdGaLciGSLvYzWabWLACiCHfIw.X748TJuFlj3W5M9kvi2gflVIxhtnr25WWityPZd7BTTZrvjkiIS2CiFOITNPToF4bk6854nj+9444XxzId5Fv5UqAfKuiVTjiW7hWh6ucId9y+P7jGeJN67q.LIX+8mgISGgu4a9VbyM2gG+3Sw82dOVuZC1a+EX2N2ohDuIhT5wc.FjnJuZ8R7hW+Z7we7yPQVFHYZdCLgXYdE+nxNpfMPvPvqeOSn8dMuqVlNNJnd+NceP1z.ddAsLr.VjJNZ4hwrOfmbXeZ+SAPc.LIJFwf9qbWubf03W5FtFKsLw57NHFlVhLQkqUc6P4Y9oHvlIRfcBTbABGCQGLHQWF9wnNqC9LMtPI8a3cDKAtTITFQT0cXYRnCuzQkh.KRd01o7rtGA7A77f+sHFsg.KFOPEClK9Rq7HD7ZH3vAaSp5U.looC5m0veWvAGZTR.0Y52eoAbFP2CSGhaipVD+aLv0f1qo2yI8awyC1gAPSSehHPZMnosAMsstE1NGsBnJK4yjbnjjlCmVbqERBb2XfIfjDN1o4OIEO5kSfU8dDuITi4BOqSY33wivm+K+UnqC3+7e62iqu7Lrr9NN2mUVVf8N5XTsaCVe+c3x29ZzV2fY6sO16P25765qtDW79yvMWdEd6qeC9vO5ivSe9yvA6eHN4vCP0yeFVd+83pquAWc0U31atFa2rAWe1U35KtBYE4XznQX73RWdUKuvcjikjvfN5TarnzzTLpbLVrXFN3fCbIL7oiQaSCN6r2iu9q+F7M+k+Bd6qeAt6lKQ0lMnsdG5Zb4xNNx8ooXzz4XuiNF6evwX5jYnX7Xz5yobMU0X0xkX21snq0sQBVrXe74e4uFO94O2c16pGqY1sHfXA7rZmVHaTx3hXzTLXxOSDeefs0.vbZ9L2MmOeJdzomh6u6VbSSiKYRq0Gf302j13MTWjzAwWom5KgGWJS.WN5qFMU67qEP+yqnSl.DadCLFotX9dkAL1AYkr.2JCji8sEPzYwjH+rjNNeDDHrMVeV+sX7Xz0Visq5bSmt58n9fGcnOedp3C7.eM1DeD5bID7zjDGHSeytqqC00tceZZZJxJb6P4t1VXaaQqeGIyQfiMvSiGz+IreY.M0xxTLCiwmz7MbDOcIH+DFLQSqaFTbxecnq0sLNxxK7oEmtfniQWoo4X778v3wyXvxT6QrA.1VIehgorYv517+qrrDiFMh402rtBMs.44iPccE9C+y+db5idJdziNAYoInqsFYYSPScCp2sycTjt+dntpBylNA4ktnhtZ8NrY8Nl1oWq8w1R65ZwKe4Kwc28Kwzwt0MYp+D7oyBA3t5Rq6N1t.YdhF6sn0CfWqGP8PJYABqAKGpjUE6zteOQwiZ49ovex0km1piqOayCxuSlT0lUn1jt74wxNpsJ+t9DjwYR0JeGh7KkpgBsg6oDVEuB8CJJFKRpL4aT0AXbJQ5v8iGHZ7BpeyXLHyIG4BGOKDRs0XPZbKWAnzBPq8MNYzZspsWeeEaLHKH4eIshngBss96g.fTdSinpgdJSeAg3xNNBfbDwr.z7iD1tBnJgLKA.8TjIDQWiLrxJfC7rouErPOYHgCJBO9m0qfhY1YvjZFaobIPqzyjlF1e6rcn0uYWXKxAsYWYoAHSsvv9gecVo5o7zFodOcYnAfZfZrh9M83HUtZviTs6aaccVLY5D7q9xuD4oY3e6e4eFWd4avp6uCsM0X2lLr496AfAO8C+DT2zh6t5ZTWUgEGdHJlLEmN5oX4cyvMWdAd8KdIN+ryv2+8eGd1G7A3Cd9GhSN9X7zm9H7jm8DTU0f6ueMVsZkKcerdI1tci+3LqC610hppsvXp7K39DTjkiQkivnwiwz4yvdKVf81aAlN0cb+UUsCu8suCu7E+.9gu66vad0qv0WbF1r5dTUs0czy0pScNIHIu.imOG6ezIXwd6iYSmioimgtDf5lJT21hMqWica232nFaQRRB9re4Whe1m84nbzHdybvJJI9L0k14o3HGneF1wAFWnvKIfWhL3HdOnzsHi9xi24NAXN5Pb7smfMa2hMaV4V1CJPpZMbN6echQEMfWU6V0Sgs25izwO111h5pc97zWWP6NPWje5kh0gYzegf5YgR6fkACF.hi0gSSarHuHkjzdUX1gZAG40gmhxwSc4eyMqkR9GUGqU.n4quzjD2oASaKfsCIHiAvA.X6rnEsLPLWRm1krryrV2ZltSsVBs5c8tnGi0B4AI5xRKBfQR2qN8j3.K5AJxajuNz4cvv5WKYvBjkkgl1Fd2c65yFjlmioy2GkSl9f1t5EDDOgTOKH.BelEFLYxXLtrDFCbQ9utFVKP9nR7xW9Zb6M2gjzBb14miSLGgt1Zz1VgatYM555vroyP9A43G91e.+jO4Sv96uvc1YudEpqpUsuH5nRd0XL38u+Lb9EWfiOZej6O4dLdc8zznOTfLRRRbQwzZg0G0OBRlDrGczoMd4AZppsrrA7qM2NK8yV2l0vX7a.qNjXRYPggovQhyWeGd9yXrmNYLRVUY4HPAfbb4Z8oloP7WTDUkOS3cbTAoEQNq41aojbmA7BzEc9fpHSIc.vXsgbqXKt2r8n5CTzD0Nf+iEvMZrk9bF4kqF7vPf7LpBhairM9GPot9cIOxXszDHmPPhCw3oUvqaCxmcD5g.WF+YcwOX6L38TFV31r6eFqMHw.OT4ZP+9TPaznYgIin5BRZGDCiSYiZMJBKH.6AuJ8TzOXDFIoMIBEF5YUkfwHBYc1NznxOXxXuDUSsweMSl0FZPTyvy.CGfFwQLQCJ7A.+SFCbsU8ZeI720d+Nc5X74ewuBYoo32+u9OhyO6MX2lMXcSEZqqvgG+Hr+ImBSRFt3MuF2cyEntZKlezIX5rEX+CODSmOG2c803lqtDu96eId2qeK91C+J73m7D7rm+L73G+XbvAGhm73CQV5o.FCZZ6vN+tlsqUNGmgwfzLmwxh7bT3yOitzpgE00039k2gyO6B75W+J7pW9Bb96dKt45qv5kKQ01Mns1uQU7mewzZ0JubDlr2AXwgGgISlgQiFiISmCXLnZ6FzzVgMqVgMqW4yul0nopFexO6yvW9a+c3fCNBD.Iq0s7Dh0SHFZB4Ei0IP5Lrpo1ThVk7LCADUh.NwIoTo.M+F.LVLd7H24L8s2g55cnwqunsk.6IFMiuhmgBQdNgAJRJvIPV11Vz00f15ZzTImZJLOnxYKodC48i0KQF2nHV.WWqmS8rrmtFHigl35v2inMcfJXAvHlWyxKv3ISg0C.VhxgtNMhAAaqa8K5mlWRWOepsYsnso1MkvoovXfOOK1w.sM9cwuKuAZPZRJPZBqGgmxz.f29ltwM9z40oQzSl2geNWGfVS1bvNnof1yaPASwX.lu+dX8pUX650LPuz7BLY9B2YWsdLa.GkhscReI9Yo+MZ7DjUjC.CpapQsOUAUuaKp2sE+le2uEmc9EX8lc38u+Lb0UWi06pwg6uON4ziwUWdEN+8uGa2Vie1mdjidBKVuZoOkDQDCZrQCXRnSqWuBu3kuFezG9brHeFKeQNbjjnm8nDA7G7Q3EcLuqkbcgjaL.Amo5fJ7jAOBgMFJvThbfK.+AF+.fN8xHxXVc8pCdhCFKSGDrIDPdBzZKuijojvsUkn1Y5YBoiTwO.2tRlM8R3Y3e2IGFh1UlUAMtDsSnB+iB2gUAJkwHYgbxz3gj5KyttNdEcJ13C0+YsVjMzF1PT.JCRJjFJO43QmAJi9BM5mjXLYusTkarRyPzthRp9Js6+7T8pUZF29hErC+d3zQy2mauJP0FIBcjRTRPIND8ZfRCYjvQYURxFxKEpy.Of.vf83AWd0xxPK4m0U8JkS95QlR.KSeImI.faQo24mNZEPvHJipNBfpo3q52OCL5wFGiL7EUeOrxXiPa42yFxe46ysctSBkewu5yQZQN98+S+i372+RTUsBimNAmbxI3m9w+Drd4Fb4qeELvhlsavsm8NTuYClu+AnbzDbxidLVr2A31quB2c8U3h2cFN+8uCe0e9+DGbvg33SNEGexivwmbjapjmLC444X7nQtisqD2tzj1UbVXgsykZaVuYEt69k31atAWb9438u+LbwYmgat7Bb+xawtMqc6B25ZWDQ7ItXXL9DPbNFMaFlu+QX1d6ihhRjmliwim5.KV6xacqWuDqWsxkC6ZZP01s3wm9X769a96wSe9GfjDC6nfNxDzPp3gbLXBYnHzQLSO4ufmQo6QbJQ3OImjb0sFzmv0X7N8bv96iiO4Drb0Rz1dWXlifLNvsrPikOLutt+.3RwesnqoFc00nY2VzPQwwD8NFE+aTjNBhTGD8DJsLQMB5cDCErQNqE.tEOOAfh1HL5kJBsSUI5sLs4tpKqXDJm3RX0Ms0f2vALrRgdAZivz1A3A7YfzegmenyqKIMIAo4INvL1PZZWq+nG0X3M9gg.gXsrg6diEPF6o1kw3RL4Hwq2yGwxNq0m6HagsqEcsMv.2IoRWWq6LYNIkOVLSRbNzYsVjWLBimuGJFMhGCdHfhhCxhN3Pcag1rr.Xzzot0KoAnppFVXv1c6vYu6R7a+c+U3m9y9.79yOC6u2bTWWgaucIluXeLagaZwu696wKd0awm9oeJFOcDOld+xU9catxgunCZhPvBV7hW9Jb6ceAlMaJRRzNvS+GIh8zrU5RuLjLoBziQ5uIQigtwVcrt65ONS5b7fMofmPNwJPUH4AxNrB+.Hodec14kKfHWv5ZPav3H7Ko.VFIZ7SHLRz949Ljol12H8OgacBxl6CzYFNCmCxio0fw.laU8AmRuNaGehRY.7QOWoufr+DYWktxfxcw3NrnGWMkfdgVgQHDEJmmrhpHAjYeOp3oKP8LCAfRSiEgOADRf.WH5hdkwPfRoqvCK8.wZt8I8kXvKtbOlH302HzOVeLTHhLJZ.4Ak01Ejs4IiOZgDq0F3vEM3IcwNP4IJmvVeqgzNIjTh21JoSGxHqXfi3KHiLQgLWS8BTdJfoYZTHdg.Zl9Wz7Mj4UBXLhcBfEJk1fUQqJJKvm9Y+BTjWh+v+7+Dd0K9JTNoDSlME6Mq.1cqvl02hKN6M3nG8HLe1gXyx6wp6uCKN3.Le+CQwnQ3nm7Dr2QGik2cGt8xKvx6uAKu4Gvq+9WfrhBLd1DLauEX9h8vrYtcK83wiwnB+5Wzj3hjaSM1scKVsZEt696wc2cG1b+8X8pkX8xUnZ6FTUsCMMMnqs1uVGa8GmltiQsjrbTLZLlrXOLa+8wnIyPBRwn7BLY5DXg67m11YQU0Nrc8FTuaGW26Mee769a+ugO4y9LjUjitNqOc20oFCjgjviwNuIaR4rxYo977g7SZfKtxRbjgeUkrIa.Q8SjiNNactw2iO4Xbys2fpps9cso1QPIxkA.OTeV3m0FRD.svCd1sl7p7oJlF99jigQdszqdzeuuga2KFrqKMh1YAVoFro62sjymPKOYndeOPs7yXAfwsi56rsvt5dz1zndc+XsGXAEYBqsEnsyADgO4qzJJ.feZp6fEoIItTbia.LPVl0magpOJfOX8NPzqFne0yH1Yag6fcwui4onk25jib5dcIt6tN2QvWgOOJ1zzgau5JjWT51zX4kXz7EHqP.hMDuSL.LZrIzFS+qDSBVLaJeBPsdyFjXRvx6Wg4yVfm87mf4ymg81aAdyqeKN73Cwu5K+kX0pU3su68Xw7Y3q+luGilLCmb5QHKMEzNZe48qbmM8rMzvfFEyykjjfyu3Rb14WhSN4Pjlo17UVBfgXuikoo7zIAbPICOD3GlgSg6ft7KQ1f20oPmrm5RP0N4ACHGoB5WT3SncQLaW00tn0joqfonHJmJSTTvMFCrII90A6vzrP6Tg7mzw0GAhDJRT.lDR2w.iMZ6brbt0xQ6k.8Q74z6BVGq68SrVYOI3Ejhwzn4qyrv51IOnux7Xi9Vkxpg.DHdrP2Hb.lMZneGz+JF8r+KdCEg.UnaG6gVLQNtM9P80Pfnr+FCg4Ln95K7qW2Ad0bQ.i0u6P.HGT3J.7IWJfAMCEvLnWuEA+JQJcf6Ti+BysO9AdZQGsynY5cjCECvXS0IEc.EpN5gDPoA8AY5jn9+PQnMdbl.BJzGVslWVPwGvTKmWWooI3m7y9oXz3wXxr435aNGu9Mmg+v+z+Kr7lqPccMpp1gqu5RbvidBN8oOCm+t2fyeyKw56uE6c3IXzrEnnrDGdxwX574X0x6vxauAqu+Nra8Jrd083x2+NeBJNGoYYH2e7ikjj5ZTcVXstMIPseGR21zftlF+ILQC5ZabmmscTJNxGAkrLjlkixwiwnYKvz4K7mTDYvXMXR4LjWjicaVh1NWDKpppv1MN.nssMnd6VLobL9s+0+c3y+xeCJGOQhT.KuI7izz+S1FjwGYJmeXvhBeIYLU+HJr9Q.y5OE2BOAATxyqabQVXw743zSNAKu+dzTWiNiwChoU35d.vhQLur1eA+maLqss0mX6qQSaSX+Vo+RneCXTSwequmd5n8Pzhnog53n6XgPD4oUyeOwXGBn6w5eM96UNdBf0hMqt2OssBslF66Za3oLj1cubTRXGC8saeTE655.5ZQmoCF+QrYhwv+UQxUNRH5qDZS+YKhLxS7Ct1YGulJYms7mhLooYdilZiXdiqlDXsFTNdJlNaARyy.Ge3XcQO33odcu1WuIMtkljfEymh7zD+4t8ZX7Nh+E+5eIlM2IW9ge3yw+u++7+G1VsEO8oOAVXwae6Y3Oe6c39aVg+g+G+JLprfAn101fMqVKGIhCd.VDdYLFrcyZ7pW8F7S+IeHFOpPvUAJ2FRSEsvIx8cOPLGXIYI37iG7DIJ1NrLjPN.giR3+I.SPVeiPjX4jLOScsHvVpxtgwqunyRI5c2XUqZokP1CSRRB3QCZ81PcY8IpJdFeCmsaq5iRm.7FIqO9F.BfrdejXsR+fetNOlFiSposqCtnOJQWkTlasg7uVKPlF.xvdTSJMr7PHAVH1KA98MgLCDfIsps+2AZT2lbQLfpKIjqZkuC0G5UFQe9g62z1xGLXQp+FybG1u8.iP+mIpBGrsNjAfv1VvS2y3M8WKUmpjDLw.KfBowUQYa.iEbKbXKLxFcHXyNPFxhL3nrsxfMICdrD.jwTqLobFisGMQLpMDuYexZLoNIgpWEPBpdYa3NJPRhAe3G+bLewL70e82f+7+9e.s0t1TpepnZppwc2bKVr2Q3i+YeFt4hKvEu+s3cu3Gvj4ywr8O.ilLEIo4X9d6goKVf1pJrY08X0c2gUKu2OMxUnZyFrhmheRKHQi7dHpVn+VOXRnFiSyKPZZNxKJQ43IX7rYX7zonXzXjljBaaGxrF7zm9b7jm7g3Uu3E3Ee8eFHsE6cMFbEuC..f.PRDEDUzwbxktqsEU61ghhQ3u5u9uC+1+t+dr3f8YPOtMCPnwaZ7g.TzOxXpmSAdmUXaLBulUOZ6dlPviFHGUVZEYg0g3viTdF.TjkgSO9Db+s2gcaV6RfzvhtVZy9wL0d4doLDPJg7Qd6fvkWAc45w51ZzTWw4pTIJWz3ZXYEeo0a5dNBjnRtd.Pk5nDJxzrRLhjxfNCiRon+RCDUqKhh91nIyfE.aWszmtlrrt.aaqKobaRfI0f7hRjjjf55Z2tjFvsV18mYvxx0QhvUWWGLccny3aOpyeXmg4voN0.IBN1tNmoOqM3eDOJfSWTqGTKs1ynLT.LNWrCCdhEEEEHIMEVjfxIyv3IybeW7XHX7ZXvi96yiuw7.VXUIexrrLLYxTX7quyl5FLYxDbxgGhCOZOjjXPaaKN53ivA6e.t47qwxaWCjjfzzDfFfe8W9qvombna4j3mt1p5FrYyZ+o6gvaD6PN2pX6Jc3ku7U35auCKVLkWefRex8WlaMRW.ANMIIEThUe3fjDuDUfH6v5HbkGMw05f.Ii0FeHCURcFa3gHRf7HgsoiAipiLmNmUR0UaaKRrVXRSCz+EmeKEfgPgiQzAZRbKaDlVR7rFBrri96hrIY20qqSqdo23nMpe..qIXGjyfSsNm0HV5NAttlaHLOLF1A6CTgFNFJBfCFsQZn0OPJd5Qzt9LKwWbTC7TEKyAo2chTIFhxl99Pka7uEB5MZcPDAw8ghVh+MFFrnMVgAA3cn9eWPaI72zks1fo.3yQMrjS89mUhhSr9LWyJFFOMdaQSaq6rYEwJgCMbIztgiHKPHsUDPbSck.Zf.yJMPs.4PQgQJ+fNPPag.6pGQooufLr111h8NXO74+xeIJyJv7oSvad02hKd+qwt5qcJOZsX0xknqoE6c7o3fSeDt9r2hKN6837W+RTNYBFOeAJmL0chPTVf7xiv78O.M0MX21sXy5UXypkX6lUnd2NTWU4RbwVcJDgjWboCDjBWxF1mK3RyyQQ4HTNdBFMYBJFM1eDd440ZsH0jfISGixxTTXZPhsBaVeGVd+0HMMA6czIndWFVd2cnHq.+le6eK9a+G9efCN9X1QCczhI9mg0YDCVjTBGFMHRKnlOzRLhHV9xpF+jQNMeOU2ss5EOOX9TpZlLYr6Df41avtpJz10FzNHrUDuAs9dXZfwDJkQNa3W6as0Und2VzzTGxFFwmxQ2Hh8MvwVE.QCj9hgZnQkOWl90+EkaGo02klPyTVEnaQd3APx5+0jzDLdxLXfAaVsDc00N4WOMJIM0uDF7m2xoYPudBscVvLPrSDTe10XL91t0nMT6VIYhIL+65SnvAfgIdBOOHYvm2bKVGHUJhhlD26SmstFiwuNEoYUwfjrBTLdJJGOwU9C.f3g.JHAMwx.CnwUZMZRCZDuVdQIFOweT901hiN5Pbv9G.qsCylMgK+zzT7e8+9+EXacq0ujjT2onSpKp+zRDft1tcKVuYCuYGz18FRuJ84DiAWdwY37yNGO4wGGJqzYYfKIIFluMj0wx7IZ9dpNiO2t41lV+rCYiOEPYCYbIc8LHXa.cWqrQq2QBPjka6vJNgnwRzGDb3oXWb.k5EjCDRyo6S7Br9dipcPN+YCsaK75rIhHLLNPfVZ1gHxG7qmYaBSKASmsrbj0+YvsCWslE2A.M1f9QAf9sg.GpKmGJhZZBjFgc.PJH0o16DKfry.IhpkhZlz9zkottdH.dC6MXrR99JnGRnx.IwbFSWDgHk0VoqnZ6weNNhJgfyn1Wr7IIz7PiUgQDJpsx6PPW6qsqymexnvaGC5TTTCU6eXZY+9ML5wtfFqSPgdgGp77OCO0.FuB8N3hTABgSS+M3XhxWWcctoUqbTA9ru3ywIO5D7u862Ga21gcUMX17oX1r4nqsysiI2sychob5iwQO94X0M2hKO+c3tKtDIY2fxIiQ43InnbLxxKPdYAJFOFKNbez0YQSUEpqpP01ctiwtJWtSTLt4TXkj3VH9zzNmkkwm3DIIot3Sz0htJWdWb+82CGdzw3h2+Vb2sWg295Wf+ue2a8fYbF21tYM1yifXx3I3K9xeK969G9uiCO8TdZncJMC4+DxejBQkL8PWN4bRYVTYBkRPMubDepv2DVezu0SIcfgQf8OXebxomhUqbK7eKDv4Rj.rbkE.Pj.qRJusxTQ211f5Z+3WGMM2xBHWqKB99pNZdgsSQeB2W7.nheldzWXAMsyxIYAAxmlFtPgh.CQw5C8hzA5kRRPoGLylkKQa8NPFnSyboLGJx3.FeVBwswVb7StMlkkRbzFWaJvoBUkpTuKMJvvgcsKdZz5T7ARD5cqIQie885VBHANyKD..iKum115Za1jTLY1dHqnPABg.AzmtEKGH+FUe9+iwHatgn2sHOGkk49jMNv7EyYPUV+l0gZKYYo.49jhteJFaaz5jcSmdZRB1tYC1tshsuxsOceJBPCYetpZKdyqeC9Ee5OMj2jGCUyjHU17A7fZodwhYCQiBurDDGejqgp8PQfiamAigFlw1s1vUGykJ7L.BXWwlJ4fQ2fsqXrKCkWN0zNsr5CUdLcL5dI9YcidqDh21.uFD2dFIAg0ePamGaH8GtuKiwtxhpG5L5laWTeF7YIcbi2pn4dkjF8XPeEVCNvaCYfnSjiPiOLhOQIqse6..8DtdH.UCEkwgTx9P.bi0EysQUaMteK.Oj6qYhMALElHljP.lZ.YTZuHDfXeC2w.OiuLxfmHzI+JKDvkHYTtqyc7zo1czZ5Yu6EYhUZOld7TzuQ.o6iCbno1.b4qU5QL07OnqaVIuudsQVIo2moUvOcUI3zGeJ96m9eCGd3w3695+DZp2hNzhkKuGMM0nnn.McsnptBkkkXw9ywAO5XrcyVb0Ymiau5BbysKQ1nQnbzXTTVfrxBjkmijzLjlmg7hbLY1T.O37tV0QDlST1QsRDYCm2i90hUSK5ZZfA.ylNC6c39nnr.UUUX4pkXyl0nooFoYIHKykKE2Y6vxk2irKNCKleD9M+W9avu8u4uEKN7.24mq0JdmBAPVHOk+dQfEiU.Fa7wR8GBb.rCLjLL+UHOEXdGIE8zW9TTvBYCvb8MX2tsnqtkzmFXLhMhpbBAVQoqSipGrXmaGzRqCTP76z51KR2H4PrvtFBxkJdI5Ip6Y52GCtDEtBOs00ZzyeEEsK2OKKYDqhtSFjsbiQn2IIInb7XfDC1tzf5cagAzz4AXLo.II7w1FMsytMDXV.OL7qCW5rzsyCxwZDf.F8ZuzaWgKa.zA+B2m3YIfJV.ShAYYEHweL.JASghbB7kiGfeG.LVjVTfxwSwnwS8o.n971wBEC4XeLvTs8J5YBJFKbaFtxRARrEtM4lG.rKAjmHGcgdv2s9cxMrVLprzCL189IIIXylMt74nVWnqAKgeHB3BYKsyZwKe0qwc2cOZ6ZU8UADCwBJcHRVuusW8UOcDJPejsUGKbm2UnD1dCw+5pMqWuhPSYHqJvprvgpYo0eo62CgeHNBgwWZG.iu2PNHxMKeTNcKCI..eNG03VIGTevRfkYcMN6mzROPpGcWUaGLR23CLdve2WKbDFiIZB0TTV31MU8M1yuihoyWqg3d6ATgqT2en5U3UfQEQBin8i6BJspPms5eHu+FTPN54jmQCHwF3QaH8BfRPrLsYfxTTLn4ZouqAgIvW55hARon+LsSKf2qAxJYYZhEd5EUmQJ83draQw51czt6qYHC.HLHOjvz59rldzeLvZsAquh.JTrh5nxiqWHBwrmn9GllNnA3.CKeEIsqqCSmME+le2eEd5yeFdw2+s3a+l+BVtbEpq1gxxbTraGxJJPUYA1r7NjmWfISmgG+gOGO84e.t+9kX482i0KuCqu4V.CbQJLOGooYHMK0OcRBOjwnVqIjSCsNvjzYTbWaKRSyvnQSv7iOAimNEcvAD75au0kqPs.MsVLdxTr+9Gg0KWhKN+8nZmCbSto.+1e2eK9xe6uCSlMSxAWJ4dGfLgGMf1yNJDO1z2oBvNM30iPfGYPPJdAP.K0xHxXUL3KWU2W9eHGZ1awBb5iNEKWcOZt0sN757..0kOE4yHFE2hggA73RvyUU6PSUkjS1782GJJC59aedaR1QSMj9GhzuoeWFvl+aZGxkWfLhS5ZM7uISoG8jwm+0p1ehAEkiPhIEaSyP810.VKxyxgoXDZpq7avnNtbsjgbCPhIEHI0As1mJdDG8Mz+WIO5gGv7c9NKyeRzwDO.uD9TcAL8wpVMSV5+C2scsyjzLjUNFilNGEExouzPF+ioKCRmnOy222+rfMzEr14.vjYyPQYA6HrA.6pp7IV+JLYhaGTW23hlcU8NXRRQWSk6roOIAXTIm6EIB4M2dKp7Ki.xIK5Znf9nADkjjfKu5Jb14Wf4yH89cv5Sl0g3F77RlPGI00gv22O5bLXw.v1hiMDug1dpIo+Zty4XjAr2Q9Wjkwo1Iyz2gG5ZPrK+HztG54G1VVe9D.nhjL3zyHqWSQtsVIJiTeiAkhNlFS5IE.1NGac2VlZZhEUTn3P+jMTGjD9zJN0.xhQH2iPoHB5NO+LDZP8k9YMgcXRQAojP.JoI5TaUpBVInIbsED+YoID+YwXl7O+xhVo7Eg8R2crJ5f+onuGerEoM1oHH8HQALfF32cyFEPqvolycKu3.KTFJTqAAzq0Zge8KZiBOenQXhdLnmSp1BOByiQg7RAemLJnaYJP2xvtZ59TzXavCg.PsD.RQYcXaNruAd5rdzSeDVr+BLY9bjkUh2+lWhMquCUa2gr7LjOxcL+Ujkica1hau8V2ZQZ1T7zexGfQ4knY2Nr996vc2cOVudEpqpP81Vu.pqMQSeD0+MVwYk77L2QF178vjoSwz4yA7mdC2b6UX6tsbDGZppQcciGX4XLd5LTU2.SRFlNaO7ge7OE+W++5+I9ru3KQdQIp8aLAZZTEdt9FVD.jPjkio2pmO3cY4GmNEqBjR36Avm2qb4z2vi9uF0z1hA3urVGM73iOB2b60Xyl0ncqKJicc8aywcMKjiPKZWp2VW4.K11BgsTCRbHPi.jwo3nmp0bDHopAg2arfa4QR3xzpGhaj.KR.LEEmFsN.tsOfAP+6kWTfzrLTUTfcaVi5lZXg6H0qibh2qOkxQyd7e9KuyRI.Ij7HkpOrNCdDpNIxX99VhSmrwg.EIF+YCMmVTrLnKJhhJb3J9G.SZFxKFgQSmghxQd8JPpS0Xq9uCEI7eLfCA1Cz.mfLxOY5TjmmgDig2JLooonnXDxKFg7hbjYLnzZ8SU8Dz15hyZWi6HUb05MvZW6xOqVKZpav29MeO1scGqCki1D52GLJ6zzusc6F7pW+F7QezQRmgAjJc.ZcgZgYP83CY+UpGuiA9eiFCidPFnOmgIn6w8HBnnn6GF83lzfictcH.fAaXFKguwz68ikIGBfnlVvsBEdK8eoO20QfJb5PQhAV3WKhF2d7Y3HdRiiBPdRd1DMk2BigUdGU6IS2nCafZ3Nlfx5A6zjRZdvTMANDiG.eTvEL.4GA6iiTABQwXJQtRE0NQ+LPPx9UZCODvQ8uK0M8OC+WpBhUfFXnCF+xHxqrJZfmnMRa.Asw9sGMCjeLfc2PKLEF4EtuSOJqnMbpy6AZzyqz10gllV05YSLh.HQ+jAKF2towEe2kUN4+7PJMXEoQBrZvhJBDOHwbZV0zHpA.xsDoGP7ojAEnZOw.drV2FhY7jQ3K90eAd9y+.7ce0Wgu9O8Gw6e+qv5MqPc8ZrKcGxyyPdYIxKKQScEp2sAqu9JjkmiQiJw3oSwoO+IHOu.IIFzzzhl1NTuyc5pPIqVi2XQdZJJKbm7K4E4.IFrd6NrZ4J79yOCMM0nsoAsMty565pcndWkOk7TiltNrZyFjTTf7Qiwy9vOAO+C9H7q+c+N73m+L2NYsQRaD.vs9zICrF.czHHiu1X6D+XFIU73LfA3JWQFPzQ.1K39xZzn4CAJkJA+SIuuG0j0ZvroyviO4Q39auG000ntqykPh6rxIDgR1LV9zZcm5QsMsnop1sAOTstP8L.jG9wNcw5tBoVQzCp+12XvPQwfMzqMNp0I4kYXiFrUdudAVNWAjj5G9xQb92UeYIYHa1bTTNBaWuD61rwSyEYQKa.28hZZILRc4.ajFjtRbxoZJrVSD8Aq.RgGvD8NxuGQq8oTmhwSwnwS302HYH0LvoHVvXfpDietPm7MJvqgWg1dc4+ukKW4OKsa3DtbSm0uS7aPasO5100Nd3pJTUWgca2gcUMnt18aM0MnsoFaVuAWc4UnooAhEgg044a77tNm5Kccs3Eu5U3v8Kvnz3YVPzg5Rn1IhcmHZzPfZDUvAiXfF4Is7lvWyeOSv3fwPY1gXJMARRigHrcMDvuXmTkTVmCHmy+9vkeRLfO8mCn4QJYFZi13pSCZ86tciA9c5tEHAtcFuFKjdbkzkqwMJlKQ.EmyqlJZQmjnxyHkGD5VWkHJxUlW6g5dHuozugLj2OxQCQ.EhD3RHzHR7kDsofABnIPF+oRXHHwgT.zegqpQfF1dzOitMPqpBQQVHsU0AC5C5xOFHULPWR4n9nUS21DFdcXniEPk2Y3npYQccCpaZP2.I10PCnd0BwBf8Xf8+0DVVQEN32HZrh89j5uLoHhAOpORIC3AORw7kiB4qnPm3UU0lsyBqwhCOZebvA+s3C+3eB9pu5ufu+q+K3hydG1rYIVWuAIU6P55LjmmgQkiPdYIRpqwlsaw02dKrcV2Q.XYIxxycaHlrLjmkfzrbXRcIw6tlNTgVrY0VzVsyu9BAZ6b6Va3ixUcUEpp1gppJWB3tVNV55Z6vtcUvjjim9rOBewW7qwO+W7oXzjwti6w1vb2ka72SqRHOXkwVEDDOP.2UbjDADfWgCw9Hlp.1GCGTbjwUirDkU..R70ZcPZdlPcGFl0i3U1+fCwQGer+Dfo0kENLsARJhQGAjJsNxZaa8azksdZc+nCDKCyzFRUnhKjwfozmI8CCqDjcFz2pz7tDMxiVjAc63icuinuwUmhFd+XgCkDMBCJ5SFX5UWjzg6z.zkJcRyb6d+caViZdccBnCunH2SFKAT6QGtNIZGT1hD1IEnPqvkX0+jmHy3I45MwuitKcYWfQiQZZpOWKplcMeQEamJ1AaZbouilg.khlE3d.SniIwe36+d.aKxxybyBQcEZqavtpZT2T4bTotEMMMnwuDUrVZMNRZr7xXJ.BxlxTGnEYIKQWrsP99t2qrn.M6VicqWixYk8r8BtlUzINmsKxBBXbvarGe04IdBalD7AI52wXLH6Eb5mwJQTte6yUFTDCiA0wiCVavdOHXrMw2ZRT1iTO6Pe+A+Mqcvnn10IY8AxwNdJisrzLbAGqy869bEpVWjF8T.3dDZuF.93PI3n7uD+uL2fFi3QQbi.4n5jZOkFJLqhREQvOdsuo6.CSfIkE8AULXcxJToosf5xc.HgGTGFLlTmF0onRekDgfu5ynoYm6CnlXNDCrgJuG5pGMNh4iLxSoMGqMDOzPzJMCtzug.TB.cMsX61sX6tsvXxYBPmU2tomNl4KFPoq8oMRQ0mtMN720L3gkMcaqCgAqzfUx4ePdZo78AokHsC93L0KfoAnviWpOSqcnSd7w3nSOBe5u3Wfu6q+F7Me8eAme1aw502ippZTWUic61gb+htOMwsaQSRSQddA5rVjrqBFyJ2zPCuh9DJ+WZ8FxLnsohoIccsnot18ulFuAkZdyI005NZAssVLpbLd7oOEe1W7k3y+hu.GbzQ.vh5ll.4q.GAn9r++RTP8YLpvOEZHU9NMNB0yBPQ+2pFKhAXQsBFzBcnwZrR4nKSpcZEiDArO7Xt.nrrr.mbxI31auyMVY2AJOWRWIFob4cNYWq6Litws1EqaazbLANtz2INxXtpUoA0fPZozxCcTR+j59r6uJ5uQUhjtFsdH1gHprPv6JsMQFWJFuNWqB3neVGJFOAYkknZ2VTsYCZp14A0HKhepuan1.ajWOk6faG1HJmnKw.iMb5805hH.kt1bBRxxQVdIJGO1sFL4ozTJ+3HKMDO9PAcHbbStBddecEWNT8jllhU2eO92+29OB3oB+KUPhMLW+KEIo7WHpD6PPbPDn5z3mJeiwHIMc+rbjjjhjjDLpHG6sXLN8n4X1j7.YPtOHcXvfVPWvyP7cvZIArdXBzzCROAeJ.Q5rLxyFCLmroMr8u3fPDdQNnjFkVsz7AtOqkVEmp5G+XAqfNnTA6tZqelw50tHZnS2aJMPa00hEcsdvqVYLtGMTwuEx+JK8Bl1Bxptus5ArlwFNgPjeHvKOTTBevKuxkXiPDmFojiJa40HEeg06C5gG+VgcRc4piNUr29pwIXLtECLwr4.5Delk5AUXCa2Dsi8CJxXAwTDN0JldsG80vQmwQ+CTJBdXwavvW1T6w2Gsj1Zi3soEV8KCXRPccEt9pyPExgIaDRSxPl2CbCI3ZbGCh56IzT0l1.vARvYYgaxwiSw.IEZD3wiX.IT+idRdptEDqNgE+85TiIg.wUfl7MvPk4PFqHvSvhpZmP+QmdDN5jivO+W943U+vKv28MeCN6cuF2c2MX61UXc0ZjXf+Li1MdjkUfj7bjXLH0+ao44HIIyet85S9y95qswcd215OMQZozVRqOm2AeDL5banfIkyvwm7X7o+hOGe5u5WhCO9XX7I7WxnpvBIQUkLfy.dH.FJEwCxaRiipQNFTHUlrQYB8SnhxvKSnwkd74Nfjz2CdTuAq.YPU+z.fjTC1e+8vomdBVt7db+c0d.kvyuxcBoO54g5rto9uopBfNl2hdNstnXGKiM1aTH6H4QM3.JZ8FuiwxyKfPBUc6qGKMt.UzsrLPQsdQn0mQ.y4mQ.ER3DEdhP8cTOLMMEimLEEkicoOpMa7Qbz4XC0VIdLiUC51J1OTx3grIJCdDEUwmn0ykjlgjrbjWTfhxIHqH2YXkYz8T9nP.J7qwig5mYXvGANHzyHH8UEPIpo3euDC3yc391GTbWFBLnG7GL9kzhq+YRnxJk0YSAFIMM0CLzETEcZgSzwmhx7Db7ASwQ6OEkkoR6NBPGoeMw8Sxwf2.WjCGViL9Fe4FN0QU12tfxQCCBNwq54PaDYumc4n6yf37.mMVauw1d1OfqcJR.g7C5nYpKi35mvI7P+VKo+vJxBtnRyXug11UL1h9N66v2Pxw5fznq+DONAy+v+veM+HVuDJYbjdoXj0AcXpf0Zw0zPqkYpFfUuWYJFWr7cdnA3AubRNAGOxBXP5TCv8fDHD5EI.hNOADPW82EWtBbnEIO84g7rw+iDkUQmMAzbocKzdW4Q.XM91W+1j1XTbzZn5mrfvkq1XLWF.lrRzjNAMIifwTfrzbGfGuRF2QaWFRSRcfcRSgII0MUOdOTSRRb22HdtpUpknZGjGtxXghAmLpJDRo8yJLEfmbzVhFeh8lmthSCS5mU+7ZdXd7gFWMFe+0fc6pwEmeAd8O7B75W9BbwEuGqWdmecEV4llNCobxviotc0nuN55XikzosCC.l6GItbGYSKLIFLZzXLe9A3wO443S94+b7wexmf8OXOXgKsbvRU1v9.CXj5+JkV7XA8hwz0XClp2WCPmAqwiSDHHH5OTuuZn12uI9e4wjljLxPi+C0NkHA5k0gA2c6c3q+5uFu4Mu1kpc5b.ycqCKQwaamJM5raC1rbE1saCrnCFM.ynq.GObPUC0kEjkBLv6luvGZT+lkhh.A1PQyAqMAVazXmkdZhmUAxijgBKpd1Cnyed2ME.PD3Uc+mjikBzQ+aqpQU0VTWs0EQ71VuiORTvT3f7qWx.pIKWyRJDZWxYXFPThOekVh7hQHMu.IoteK..t5JFTX+n.RzhGFbH8brAciXMK9x3SUVFLLXs3+kl5x2hIzTgZLH0m5bn9LfKRVI9iat.ci5wWa3xvJVmYhwfr7LLYbAN4fI3fEiQZpdAW0GDEIGyfAij4+wt5a2j3l87xIDWKkmfE8RZ8XTKiwrn5e5qGBnuNIhSotIs403fbQ751NWzToXLZLhckgBLF2N.ohSwyotOgehdVQItqln.1na2tc1ukuWL+I0VnovmvxHCg8A2ZL90vnDUEZfMYvJHtx78NdPpWmi8pxFXPBwFerRnZIiG5TryCKzpH4TG0BLTq10u7pLYBBUiDiZ7u0OxejQtf9Ge4GhsV.BjYTiwWK9AFpr0qeIsRGs.Tba2FQOj9o9Yb8apsZBYDU8AIT5xT40UuAnZKLHGUc4XYWJ5rd.Yc9TQhVgVRBbSIRBRMD.nL2YkbJMcrotHUR.KSyPZZJxRSboYlDWD3RSS8e1ApLgmhDOfyD2TFP.PSLtiDKVQUjaIgiiVnyaeZZ4CcQSGR.wFhBQ3o0ccsns002e7SdDd5ydB9M69s3pKuFm+12g2+t2fKO+Lb+xac6R5st0kXq0sazS742rN9zyPe5kH7IIIItn9lUf7xQXxjY33iOFO+C+H7AezGiiezonbTArctodtyWthg7ejokY.YehFMD.by.2S9M0j0R.Io5PbSsW8SkqwXfsiLN.tcSGSfRDA4WkaKwdnKforrbBfESmNEmb5o39k2ilqp8.0cfyBje8iGcMMnZWEZZp.7.5YzMQN3F5Pppb7imt+XXEWjLn507Olm1xQOfI5f0KvGrcBMnmQhfh0RrBt1rByNYXhbHinUh0MCX8iV22ojmsV+YP8ZLHqr.oEEXjcFZapQacMp1t0sSd6Z.OaGVOeCOVagNIskXLxYTO47Yhw6LataCkQotJ1nI.fb7lFvCqnSAxEJ.BwW8cp0n.moNBC88ci2FG014znEAFLI0ee5dgkCPH.uXG5LdZVmUx+mFcamZKROcv9lqsjfwEYXw7Q3nCmgIinSPJDvyQiwgNEAurBwq39fNhWgAhJTugPa4Ryc0YYQgDdprU8lAzEMT4x5xdf9N+NJdaV9kwQ3xakRu...H.jDQAQE1TIaIT5ogbrRNyviZiCgQhZWcVYIBBVLikpcxoTPrjoqNdZnC5KQ8u35NTOYeZmFaPFEA.xfGM.EiJMdfdHhc7fPrhyXDzCQ.oNnvnGuign1mtdYXeQjGMwqeaM7YBAK9POeP6knGzuyBGdlEeyQD1MpADYpzB.9h9zd8yFZT1FQSLpmC78iYHh6SjQctO3ePi0ko4SQERS5PJRQUqK2o0YRPUqOwQCA3DYjmTRxsBdLNDDmgTdllhjrTt0j3O6lIOkyxRkHYl4xcgDXyzzT2FFIOieGJ2qIQwTViNjRJiV4rEJvm5mw0V67d55lpxG.nST+pwG0uzrD7nmdJdxydDZa9RrY8Fb6M2hqu7Zb8UWgk2eGVt5dWJdotxcLy05l5YaWGOE1IIIB.wwiwhEKv9GbLN5jSvQGeDlu2BTTV3.f11hppZVIDzJbTLCrNcEusfZXPAA0XIAV5GyCVw.RTQDXfgp+G5Jz4HsCVNPJZfh5eWjGkoFWJOGeeRZBN7nCvs2dDVs1cBvvSyrht0004l9+5JznRR2bBKHBeYX6N.4IHGgiMhyfKT5VXkDFZlSnwMsdAuNSReRO8aPUVtuHy0gXzRJaHQ1zFRi4HW402wSnHu1TUEmWlg1g1t63jKSKFAT5R2Ssctc3eWaGrsM9MyEYSoK.PqSt04LIcb3Y7mgxljTw3IC903kA3F0CBVT+YcDaz+kLfRybB+6dPfr9CktD1QWd7UFwI5j1VEcpZoATQsWpq4.Kn.n46sPcO8Ur7kw3.Wp4.SRRPdVBlOtDGcvTLaVIxRo0Vs6+PKsHhND6nXXchAougyZ2v1r0liHVICbQZTdGKmqBoRJQimPIK8ioeoik2UsCpDMFJEshd45YqXCVaeKFrnVOvPsC2rGA4TjhpWqGHZ.cyq6k.KR6F8Gn+En4Y.PhzCYh3yjnZJQ7zsKosTD8hJiHgpdDdk1gX.gwJJ6AlDhg0fNPPcp6ntdkjGDoALsfV+0fhl.LjG2CAfQ5ZBSo1fzP.ioHgDTr5uF.DseTJ6QKLRTX0Qfz8r8m9ThF4b.M74sFKOMVg1sn5wPElSYk05lhM9YsH0zfQIsHyjh5tTTYS8JL7cSuxPAhKbFc8OSGoPyPJ6fyiQiyk.SWKL0FNkcvFS8VgYkhFAXGo7l7HNwazHIwcJSPmqpFX3eKXpySRPZVpO5kti0r7rLjmlwK56TeY3VOlDfxTUT.HZG31BGsAuAi1FC.p4mIuLGO9YOFO6CeNLF2ZJrtpFUUtDcrsoA00snt0cDpQQcHKKEkiJQQ4HjWVfrL4bv0k9MZwtc6XvWVBTh0BOUVAnR.CJXqFPoVeuZD9N6Cq.jJud.IYCag757cH8QT6hUZIMG5KVPG9cDhM4YBT38PsO9kLX7nw3jSOE2c28ndWkbJ532nKz+Zaabqcw5JQ2WDvu95XBaC7SRxijtEqFjFTOOADj9K4xhNpkdJhEdfagJ+E.nNiL78H.hb6m.MxPRYfZ9CwW9oHPk7Ap.TybjIZJrsBOCQ1sp6aRxPQZFScLQkmtcPNdCiQdZtMnnaCHaxi.lHPfdDI7FqHFnWzyCKb5VhreI1Io1fuAnZerLHnwLBnsD4apLr8dOY3NNhZA77cLBmAs6IQYCbeKMwfwixwdyKwAymfwk4tSqGublzU5XGEC4ZjxM3XZM.Kf1Jgz2BkQ0QdTYKvD9r8BBkwDTuLAjFSU88XZ1PiixyH1NMdviRD9DvgRMzwsaST+eHbCZZg0JqydhNPNKAuc.V6nmu1aJhWun5.NwNCFgEI3yDHUizthAPaLI.1N+ldQYrOV4ZbGrGXQeCK9bWLVgU7.jFZAKjoe1XDWPG1UZvsO3OBPlHzZ3uqaawLnz+5KfFOcwCvfGyH3d.7PWjxAtLUCTR6iDJ8zcMUIfQyhPALhtHLTjfttYQBerISk.CqXfskKQTJKoAIlNjlXQpIEUsInlVrujQARcuwaRta39oX3nClV.PKBcpc562TtWk5SVaKyyRN5Ta0J4cOZRhCrXGnHTPpno1Gb9l4S6RtHWjfT+ZfJ0CnLMMiO4HxRRQVtasblwG0XFuWufWOIFiwAPMKSsFSL7Z7LDfaBx7QNsLejep1UQGkIJNhgsqCMcMnZas2Q.Q1g.cQFCzHrLFJ8MLfQNHz6PvMQlgMJdvfwRoMnMj0yfAqfhFK.+ciwvKvb9DNfdOqx.KSKboyE.xAmH4Z+6ocBjYvLT8JQVe+81CmbxI7w9XWWK5rVzZEvhU61xmWzRUn.BwUsRdZHcOLfb48bCu9wNspMubL5cO5VdvEFlh1SW7PFunBRaHkze5IIt2gNvF7cXil+xHz.tqviyT6vaH2J0idHBFi6TpfzWQxkdPBRsqh.tGb.WedBFOKBjNQudGxBGyOaLxlDPwmPS4anMJglHcuPaOAfIo9k58Id4D1FhIXbQF45aC9Gyor9zSQVI1lZrcXMcpLOEylTf81aLlN1MM9NfhdmLXiAg.zFJ.J59BBpyX4BJ.OB.IpZX6vVmDuLtIk4fzBUcpGAisyoWy5.wsqvwMVF2CtWYPBCLqy8JSo+KzNpsYs9Y.hsERNG4xDF50fntcGLaYVZlbLA7gBOrMXySoAIy8WsN4d.YE88gGMfFQHid.cEvH8UcV86GiROnbIhiRPLFYeH7Pa.ugt8q8fKdvw8WIZJ8E70BXzlGwHLlrx.smGZARYsCnmN++2Ijas5sTenWnr21PpaREB48Yx.LeTa0ZEk8ABfjVe1nntMNbTHXfmLRME8k4K5PYZCxS5PVRJp5RQcWBZoCsbhl.YvKw.dpqEZpZZBMFPo+n.CRPLh39h2XKMt5WiecrwNB.jV.UkmAgX.JIw3.b1h90muc6uArDnO3Wbwb62DFUHRVv+9tng5FQMIzZwzMc5YYoHKKyCVLEoYtiJP25wL0Os6o9nfp+LAJMgmxdZAgSzRM+BrHHegIHTr7yZgeSboGy8+W5LQVeEDEAEsRa7fGmI1P1nin.hd2X4Es9EpsJ7IDwV9nlWquQBA.fnWwOJarvM6et7h4gGdHt95abm4tMM7lMps0k7ia7ICcUyJflP86XYe88Mvw2IaIAh0gLz4.JQJxoGfAMFri9IfXjReeIX5KeKja8T1QpIh..o6eFUYDXeWnzjSGZm+kABCut8nHbJN2Y3yoYigj0cAGfbbl.m6lZZ+3seCgEDkU.Xsxw.HRLvjlACnS+E.iwmBczcPOSReC7gzK8FML1fZ7k1AdeEw.b40lohTpFHT8EKu4EnuGCLUJcU+IpcX8mq1wfEbNGmfwko3f8lf4SKPVldphc8A26zI5cbELfxwBq5MzsCIPAd4MEvSk5f.6Yw8KsCy54mPhhlB7ECDFf.NSk++mbMz3pFO.X.zTaQM1PzJ+80iU8BnF0977x.HvIQqpbIxoaYSAN3Dt95voPG8mgWuQLuSrSjOjNKMdvLMXN+SD7Rwf.0+FALHtQD23iuOoTiX0X3QJgnfnKndOR4++mv.nATQ0m.rh5pR4GxqHL55xR9Meql.HMX82Oj2B8SniCglmpGpdGxiVceaHP68MbE1OXG.LjwFMOfW.lnat2voBwCBJKwhzzFTz0gcMtnM1zkfVK3yaWPzUCSIc0iEtnDZHEnz3AMUpQDJFjI3wOBDA01rV+NMzBHqsM4j6fMTQOeGP6fmcntFLwc57prych8XLv11w.F6D1Xt9j5zmS+rVz1A.iEYotnLB3lV7zjTjlPaPnTejV7mxEFKR8OugiRIs1pR308IEcx7zLjkk6Vr+ooHKU.nl3mpdAroZ8UQNv3UFZTFFDPJgfLA7tk8f7tH.7FQUC.LpKS+eoHGKCxdEpJvVjUJQ2fpdsRTRCkE.M.QPFCV6sDxnYSmhiN9HbyMWgca23Z0V.qsEM0tznCcxGMjx49d3GISpjkXsc91FQNLVK3MPCr9i.ThAS0u4xx22PnNuXcwZ8QbaDf4kkhhZHfWJF.PRVwF8+z5mh9McFQv3ivNY7hlGMPS8u0chlz1h1VWRm2kbpqcogmVWBpmL7JmHOB9OK.u7RbYjgTfzLjmmi7zTe9Wrf2PLIoortLW6JIfNHr1JdUhuKfMe.d5G3R6XS3yGtDr3mWwm0GH.DYL6v1.n5T6.MM6FiJyv7YkXwrRLtLav51UmZPQnWZvh.UX7xu9GNfOkMBXCmJbRWer8ctOP5mYOPh.ZaH26GHJmOfs0X.3wNJneV8EON3kYs5c.s04Xs9MhqK8XFstxYGmcfvD8QpqttNWDBI1Ne43B.kU3AHVTceNn+YQTWpG+EjmjsWy5gAjyRZRn6+eJ6MaYII2HKAO.vVb2uqQFYljLYMcWUOsLiLR+SV+jiH8KsziLMKxhjYjQbW7EaA.yC5BT.ytAqwSIR2utaFLEJzkCT.nJL+MZDTykQ2JF5dL7MQLXiw65nHUYbSokB3QatXpEIb6fLK+ZLhWQ1JPI8gHbaAbiQ4RDlsseVDdaUv+.55i.7Y+7G4rguhZi753AQ+6ApFpSTW00TyOJFaDPiL0CoROn7EC.e.wwMALqyEQnOgde.SqALECfhCI6JxreZJR0FYEAzsprX6enPS5.hxV1ge5pt75KqM5S0QMWLrVdh1YMVZGA.pX9OmXfHoDRqQrFWQLEAxRQcGXIkQvEQnmR0GIW.YWGh9.bA5fWz4FXPc7RV6.C9iVBhTlpGrySqXcgpWrwbFwLzJ0.cP.j8koruM4CITGcnf5BxgGprmNkxgF86jyTcC7qK+QIBv0xzEfChdgvGamUa62smQYIxeVPfhgOAfCMtT1irx3UsnRwnrUOV9aY7uzFTTT9gO8L91O7Yb482wx7DMttrRUPm0kM5pkm0V89V.ZJ.Ta+.EarVWh1nCjE49VuInluJRlU.bPYrRhlriGWkwNk2K+S+6xDLH.j95w+pq8Cb9ZLUl3pRRbgxcnKKK310KHsthkEpDWlRzd20ATk5s.GQLx4ow1pL9W4ahpFOo4Ib61UbKyayAIcfMP6E3gwCX3vHkSTCcVThUieRj9D6da.ariutRZWqc7m8A5Kkys87o0JasQeoxWPiuXi87ZcVfwNBn3md5HNcnWkuj9YocDabMKadSe0ZeTjExnkdK8yR+h9d4Yo7mMuJ1oak+EPMV1hNNYska.8.yurG9gO5kR2MoJGpcM.acNSYycGfrlnMJ.FSMx.E7VPAoV3S9JZtjs.TBvzNvnST+aM8NHi0ELBrMViLUmdhhZT12CrmUAZqcKWkfjdM72Wy3rKMTVAJTbHXTZXdPVQUTZ+VkpVmX6CXEpQtRaQ.eHC4xfBJSpQbmjLCVYwj+V.1sz3VVkayuuEHnaS6z1Txfp8909n9dqQKal9GlmY8rcqPko.2MnQsQkvQK2xnKhNeF8IfaQOVRd9jNVLprIu7YjIfyNKyhhelI.WgbXJzo2mP2pAcFzaNCMRlZML2P8FH0VllZbJWw2UW4TZpgudsNNuLiEYOtstPWoCHsRUjk35Be5OoxwWJk.kC+DwIYuKVRiPC8CXbb.GOcBG4JSwv3Qz02CeWOBNNx.4Hu2FcPR2LV4GqLirewDG4DHUI0D0w66RN5KAO553umOA5RDJjJWibBU6jHXxfV08hIJ.OJUOBK.CWCvFgmWjCqAo.SeKoxB6YpmhNoHlVOCaaDXxnTEaFGOfe3yeF+1W9Ub482PZcAKS2v5xLJm9w8M7VCJcq8G4dcxjhr5Q5OWLZSsUMfbwIf92MSBy43JcKCnSxR.JHQm.Jmk0p.JZiVJfsJY0BNQFgTCDlqgTCSbzXophSjAENOcCKSSXYdFw3BentnItzMNRSxQOAzkChhx0clIO3J8eETM6XUmHG6iQN3RyyKX91Eb48WAbNLLP028i28HFObhOLYMoojbYKXnVTs1xbt5TXyNxDx8XOE01LXPkLhwmn82Z8uTwyqFSJ9SAOl1G73tiC3SOcBO83AzEnb3Z0DVp.e5q.bHss.Jr86ZkOrfzjlolEYmHG8uBHRie0l9qkulq1FM05XBeLIdoUYyBgT.lkQQFqrsI1keisiC0..cZeaCXwMWK+DSo5kj1beRzEEa.hcT8ZbRaY1NApIgxD5pHkcrCBWp3m03FT.oBv6gwVSesfH1CkbKPnMHyMC.4xMwCTFvhssmUQImabXSe+dICyVPXalwUM0q+mJvlAmVLXffBcvLnBoZ4z0zUqha6m2iN+nOaUdaYsszT8DGDkC9y456b6IttcVpsF8D9XworXX1YDJkqL3i3fOg9fGSqcXIEvRDXMKFG0d.TXZVP.FGO5WjEW5n.HjGyr.hy4DRFmgxXqxZbk+VLfHxojLf3Hmu.uLFTtVIEeH0R34oq3542w0ymIfhwEjhKHGW48YE+H.fyCDPYYun8DUorjo5sYfbjZ+KKK376ugzW9UHy1jt2.F56Q23ALb7.NLNhCGNftgQ.WfGb3nMF5n5SMarLJkowDy+hI5j1kc.tIk+qfvXAN0wsPmd.WvCOnCJDcpQKo5DYOZ5bRZOQhxIAPUhtoreN0kvz6KNkZODQBPByrrUPCFPvPjSL5wp3BY7AxLtoC+aVWp4bNi6u+d7zyeBe829BN+1BlmnRam1NBOxBXAlnIhhttPipLumGaZ+diiSGyyUGD6.5CfVdwfOnWmDMXuc4UM5BhykcsUoFTbpo5RI8rzm02sJVRENKk4jwcDqqyXYdhlD0zDhKqDfaGM1OLzCe3.566Y5u.NkU.gHxo8MY71wmaWmc+5JzD82QNKC...SsQe7XFKKy35kK310q38WeAu8xWwwS2i6d3Y7vSOiCmtS2aks.fp.Psieu5.AfMuxlqkGk25D1X2pc7p0um.3Qeln.pwwSv6vPGd9wi3Gd9HNL1Cuu.XIaZKwWn3mdOeEsu1CXUafPpvpn9Y1FodgmU5SsLOi8Z.TNgxkCLox4x4pz4DX.z6Venszwdfor+MKT5f4vy3bZjGaOPM6wyx4bo9cqxAEySVvq.dXq7RR+yhmvw5JpOuF7HezDMT9f.dGUdTMXjnuqyJLJiMVPhsf518gY.4XYp5uIDwNf4xFpoL6Twgedidz2KBd0QhaaDSylAF60KF+7vZjzZze6rMHiU4hMpF9Scn82uOzx21CDt8Z7JukYnxx1Y.OQ2SIBtvd4NQAqj.r2Bv1nvpbq5kzS+dV5lHIGCrit9.R3X2BFxIL4831ZfOM0Ywudo4kYiA6RBW+rTmwRRoUOUlMKjrQdRFGkxTEYkzl9AJ2iBF0INrkHaV3KHWVRs4oIb482v4W+J.uznK2thooyv43x7m2yvBJhKhw.ei7TV9+45uw4HPYBOyJBtFWw542vk2dERDg7dNOUx4jRWnG8ii33w6vvvHkHi65gqqmhrH6HlNr.YCuPDXDPWI97EwSzBYBvYDFfONHG3rhCLy3nqXX2we1GLQrTiVocOWxIxcePWV8NNObF38.pO3qh7oy4A7xIus.zpPCFILmCTVpxgHmJc..566wye5S33oS3K+sUrtrXR2EPAJVhXgHOUhFn0NToJFU.7rM27Y+W81Av9LgyUkjrsfVMrZdbSVoG.IR8alSHL56FcCgk0N4aqc5LnbSYJknkXddByS2vzjj5gRHHUbkiGzIKHf2kwavZwNGnHBkAsjxL3kxJRYxafr7UHD.7TZgIvkuTuO.emWOrWN.8znNOufyuOQSDiqu04bFAuG2N+JltcFO8oeD2+7yHD5KN0sN2U6CeG9yNeV4wxvPCXJq70F+jlOu2jQr5sNPo8mgt.d7tQ5Psb+HCTjJ+sBKzkE4uh+EoEas6a8cVI+.TEg0Tt9Pw4fr5Rh+jRs+FP7KUOQEQFQsEBTE425mtAHpSZ2Jje65K11W1C36d.sJ5VaAe0FAw59X82SXbH5mxM3bLB0wyrVAo7NRGQKmu5fMfjHusacf85O6QKNQ.nk9cv.LsjWS61igz1o1iMqNTfwnEOF4jvkZAKBr6.lZ3wBVDMFkZX7scd6eW.fs2yRo7JfRkjwIT.PZmQkwaUqElbAQVKcZACJOy5lHWwa9dfvUvXpg5R3rgPdLFtxXmRo6vMZAqXMFX+KK4ZDjxYST9nVo.dywxMYD7Qz4Sn2Cba0gaqNDyBHyZdgrooqJf54xysvmEdViuOYhJJ.TpjskM0NUc4sMJqpiWTTR.P0gMP.OlRQLc8B91u8q3su9EDSq3W9e6eBe9G+c3u7m92ve4OQojE2Hkva8UxhLf9DC.KWVFTc4yPc+yBvQAyZ.k.H4lqxyXccAKKy5dC0483Mth6z00gP+.5NbDCGnk2teb.8cCD.SenxoP19NPI4Py8EwYCIwjUZnLjXbLjAxHZvEGQJ4vpQ.rMZKkLK.67hW5bI+ZVhrlmSr6cTTO4JJTvy6GSdOY10IfSYPY5dhyuQO.tL5G50Hi1o.PcJXN5DpyoVITJYmkSTJ0e7x3kB3FkmFaeo77cp7H2yUdnHy1xmrQR0NoohSXilhwYPU.ADCHlWamzM09I9zKGWmw7zMb61UrLQIcd.fPviwgANg6aGqXaT793JEI40rjmK4ZkdZcEQ96jmq3SQGiXaD9fW2FG8c8niOnKCCCnaf9bWWGuEJB350q30u8MLMcCiGNBmKgTNggwAb3vA796uiu729yXY9Fd5y+L56Gq.KpSpxUOFX4YEPcai1CMBVde6j1q26j1WRPTJ.vJjfMx7ccxxOeDOd+A5v10r5RYy+D8KQxn36oNnMxysMBh19jHCZEkxUfEa.ax+MkeMyJctAvko+q7Bgm1DAthMzZduEvzGQGsu9H7Ga..J8eyyrM3PUXrTPstMssXuDHyEgBw13NXkXeS6EMQKcqxUBnZS+PyjHxrEY65YyguyCGm3tMJCaGjgpbXi5TwdTYoL0jnsQwVtdUrbOEGCvR6fiyPWDHIng8sHn3Ti3k1cevh6fWy.hzUnECvB3x7R0UTfpsTW+MeegpBOpFTqUQ1z+49hFo.YPtAvStDTGy.nSeyqrJ4YZ.EYGWclktph2UXdNgYp+kAjlxEcPL0jy.djvgtELD7Xz6wkUOVRNjxzrhPR34PMz3cTT5hIBjlV+bEmvl7mmyZbJCdlVLuiIwXJo4puBaV.RxabXdS9B0AqYIe.sTaSWNiu8q+M7129BVWmgC.We+U7ZWGVVl.R.qyy.oH7tSnueDNj4S3Yl26hkS7YRn2bA7gbxl0nKIpTHCjnHvfbh62VCyDezq.Y3wgbBqqTorqphWD7nqe.iiGvw6tCGNcOFNPzbWeOeZtkHzHRiBSNqNVfqQ2YOiioxIHTFaJVEZF6Z.yDBA5TzxxAYmCwXIA9WhbSY7l.PDn1LkH8XW8dmj.9EpOsr7gr.4LllmvxzE77SOf6OcnrY2Y2rkHRa0IX8QQm1XXthCZnaA.oNIPF.oBDWz00Tl0VGLUVaMSxr821aRs1uWbVHOdQOPRuMKKKXcdhO.PzdPLxKUeWnCgwSTEWwfdHCY49S5V4XQ12uwHUiy4RWIAJT8FX3ql9GZ34qRuzgaNII8ySXnuGC710f.v1gKueFoTF88iXYYA4bDmNcGlmmQWeOd7oGwz0q30u9EDyY7C+zuG88CU728B9QaUSoEr8Vv2aAnT0tM5PpSBuTocj8ZWIB5gP.GF6vy2Ohme5DNbnirMyiiRj+jmeJa88TnA5vNTe3JbXKXj8.DQ1u25Gz4rfMK1U23KTsQs+yShxX8Xf3DrrxSx8uazXa9985K+G4khYgsYrWzJ2q8rffsoaOgen.i0D0MjdUkGbmyY7+uu7zlnf1BZAkIwp6CRs8JKadNy6gQi0A0gsz4EkisnocpyZEPg7PpbXT6VXy.VtlAoL+FFc0Lgsnrkq2nDuO8VKn1FEPQIo9Ea7Rs+JFqs.MkKs84Y+oJjb07hV+Ml83lFYM.UIvVU.jeQASvffJOOQ.YOiXEwtsJG0fkJN1ZjyXC50SjPTDrKmAYFM3x3XeD8gDlhdLGAVhdDcJoqzOEYgDOuFGbdFJgD0O4fAzHWvnXTGeHm0kuinGgOkYPBb0qHaGHrkiRvFViX91U7xW963sW9BRoUD7drrLi2e4aHuthoaynqqC3vcTjWlWXPyDXSZeIlTidgtdbX7HNb5DNc2C3N9eGOdGNb7.s7wgxVGHtlnJByzMb61Eb85Ub8xYb61ULc6JlmuwfBo8PVtvXHtnCUiOoXDSqmwsyugW+5WP+3HNc2i3vo6w3wSX7vIzOdfNDLdoLnkq30YFPlyHDuqwVyjND4Um7GleuEnYLVRkJxKuGv4RnXeQZlrXFhzo8zAUKki5dXKYzcLpWPi9kzNIBTCxILN1iNuSoEpMIvAoLIKpLa0ALOAJFDqTEWpc5Vym7NuxGqipnY48LfP2BRjdHE8e4AWuRFZ6X.joSPUnWH7yR0s454y31ky310KHFWwwimvo6NAW+PYIHY88Tl15FqwUrtth0U5DPG4x+W56jwicFzlV6MF+aEGbb+V1FNHKxLQDiADXvoSSSnmy4ooTFiGOfbNioa2f2GvgCGwc2eOFFFfC.C8CHDB30W9J56GvSe5mzkNur73E9oru0jI4I1M2CnncLy5i0depSZSeW0c4pvgi2hMjriCC8c3Ad4mu+XOBAP.8grWzJ9UpoqrQMTnoh.1dK0Ys9boOn5pJ8Y7ga6C4hWIY4nIasox3btgdr9WZsavJEUS5xvyqvLXnCaedSDMav+TMAXqedCuX2eugmu2DNz8jqw2ixm49ibFKZWcAVwkOTt0Qz1R2JvzbYkrJ9DHYaKsWOYA5ykjujsClyaFbqY1F5TtWmc4Rp3T72INXpIl8F.qZaoC7ePj61N7dQ5PZi19Rkv.xbEWnPHaGrsZTkktyRi5ymitBcu0ynqDlYg1nucOgbY.tlGVbTHujTmgv2RNKsaAmVSqdA6TUoppAPnrrbnQIXG9uPcs73NeFc9LNzALEOaP34A...B.IQTPTw3Vzi0nCqoBOUACnQ7C53gyUhH3VgbXnMv7FQpr.hUlkJwiDla8rco1fVVr00E71KeEu8xWQJtpKIYOFvxxJd602PWWO9zm+Y37N71KeE2tcgifQF4HEAk99Qb3tGwCO8I74e5mwO969C3y+7Oie7yeFO8zS396tiN7J8c5g7HXlAZLxmxy4Yb85Mb97E716uQ0l5u9a3kW9Fd8aDcd47a31sKHNuP43tTBTUwlYcduJqgbBGFFwme9YLcaFe4O++BvGvw6uCmt+Qb7tGnkulqxMHSQmHU7p.YfRj0yrgbIJHdFHTRFLEms4xxrYcNHxVRYpp.NnNh7s1mx.T83dcUooJ4jrgbgfoxrEP3K2An0O5Tzbx1E6KREePs6YVpY99kxxY4gIZFxCVLs4Py4KQeo1p.JxsZjHDYe1NqY3Pgc5b5zP09mrMbLOG0dWNy0xbdxIWdGme+Mb67Yc+k5bT4nbYdFoHM9365PNmI.hKTYtbMtR0GZcBBv7LE8QyjKY8uB.Axpi7aEGbVBGUxU0kzwHbIBzj2w4fvP.GOdBqqqXb7.t+gGvcGOht9NDiTteD.39Gd.oXBu80eCGNbGNd28U.XaCJwdA2P96M9gZ.w6bzDRpFus.J0wNYhtLfYuC8dOt6zHd9wi34GOhgdOjrG.yEIcDzBIQd9E6k4bRmbBkFhZV8GoOzzGa62s7IcLy5+Fjc755lsRPbIpc+kStBDNTsaEnaK9EK+z9xd.UZ+8OB+S00lE.p1fXAcqFUotuClG0eio5roWCicP32NwdcSFiQ.a2NFjRkjstDDFg8tGtox5DtCnQtM51UX1UNfEsnr+HfVrZNDkb0guClZjZyLc+f1WD.TGH.kRA2N.NqA.5JNjpXfEf.08AiPHjE3yZXR5Stp+t8UKMqeuUISoi71a1LHVFSLWB6Hs.rrlFj+xNSO5KJU4.g1M9pUZyVECpogB+PbvHKAL+K6BVr73jwgB+TVx3NDg2mPWGm+FWcXIBDihQtpFVeSNfDBaTcrKSLogyPFKk9wNyRU5KYTjA39XBIDyQb6xE79KeCw04p7dkmcfhj.zIh00HEUK0F.uz79.94+3+I7O++w+M7G9i+S3y+3mwCO9.NdXDCcb9Pz4vZbByq2..T.iNmqT6Zc.CCNzObDO73I7y4OikkUb61Mb95M796mwqu7Bd8kWvKu7Bd429M7529JN+12vsqmw57DRoUcejEWn8cVWHfGe9Qb61Dd+x638WeEu90ufwSmvCO8I73m9A7vSeBGNdhNTAvAvNlaDBJR3NPaoibtjWNIq4zO6bkzcjJTBUenUWp7c6uTSkI.4Ti0BnJw9Dc2YtxIvi3I14jP.YgZIi+5dMsU2l6u1Y8KSXSjMsztHTrIZEVOKnveTWqYymqrwVymphLIJNvJ8KKePlFUgNRKyXYdF2tcA2tdliTWDKyS.NPQaN3QlWR4yqKT6y6a8UNJhU0LMitaQok0E48RpLyRGbP1EsTgiR.MZFmsUbE.k2mDtaNizZjkwyHGWw5bF2XahCCinuefh3XeONc7H566nmceObvQ6CY3vCO7.lm+M796ufgCTz10wLTx0ha7GZFSpkMIPY1n9X2tF11PtGqLDMQUZq7DbNbXrGO+vA7Ic4mMsuchFh+Va6quIqtl0WHucgrGTQEbSVG+rNSr82V4dgdjnitWes7rgBFqPlkzAWquOYhnRYREMiEsOi1m8dzPU6a1Go0SdsPKxDII8tBe2x61JSvAfQscjpzYqnOmwdFSKNkdziVYE8uEOQYqInfqYZTVVAsu6Xe6F6m.skFPogrbqcPhV+yUjJSf0FHI+C0g8FemNUK3GQ3IKWuE4TCs19s6MKC48xLyEpmAFU4HRni8NcVnz1YKeq1ofNCMmqZiJa1N+UCNaoeyfaNiVElsNNyJMaiXl9YQf2Ul4p0Y3dNhEAHUvE.Tx8lE.MisUNVE4STONydZgGYL5yXXHiwfGWW8XZ0gHuJhUN6IKIJMEyTNLLDnCAgT5vJFGMQhR8LxJGxGUqlrAMFTo.DHmxHtFw0quik4aPYgvYNAzjSrk4Yb8xei.WfR8P938OhPWOt69Gv+6+e8eC+m9m+uhiGOhXJh+9u92QbYgqvEbR+lS72DsSxEc9f1OCgNz2wUvh9ALzOft.k.vy.3vgNDBOi6d3N77O9i35e3Wv4ymw42dEu+52v4WdAu85K3x42v7sa.IGhKy3qe82P9+Iv.uLzmt+QzMcCCiCviLd+qeAu+x2P+v.Nb7DNb5dzOdjRt37Aa.hymViw4xzwDCSNmSWpXchhhiTTz+akq1Z.rV1SetNF2h3DxBJqg9rxLn0tPRzwaMhihMI0N61UGvNo3hpUi9fqXvVcv.TKCKnFKclJLljrRATfZ6S.QZGCDZyQ6Mzk4YLe6FltbFS2thbNgPW.iCi79MLBmyi03JxyQZ+sloHQJKEbYhBJDTnC3N1wqzWMkxR5T5y.hrcpbFZTXktcNS6q.4km8XoiEzgXx26gG8HAIyFPId8bh5GC8zAxImS3x4yHe7.NLd.4LzueccEgPGt+g6vaWtf00EEvXQ1oD4aq7j8UcDpba+Ms9.aN3UFYYAvhj3w8dG5Bd7voQ7COeGe5mcaVl+VPDUfHUAQQ1kSL4NI5XIcu7JWWCxfx3hAPSUu2xK1Qe0xu136mumsOrs.wUcRCAT9s5m0lfi0PGx8t20sG.y16idu..yhEv4b5XbARIQyZ7Oppyr6+pNfRMAVYm94VakY89jTJlikCjCdD6sGh+mDmuP6n60qHgaYBVfZ6My.0GL+WkYWXMhRWexvvaApz94uKP0JEvx2IzSkQ2FC2VFH+Gs1b02KN.4VVTJZoYgOnNK1evt37rgV0YoT.nZuGmyNlzNFXiFZY47LOlJvga5pFP116sz2xJuHaTZckA8MBhE5SLf4q5CsicNjgyEwgNffGXvSfFmiNrFKQOLyOaZItnmW1UVxx7F5A.5N3wg507i6WBH.AvBJ.CRItZQrrf4q2PLspSnnMZQwUBvmvqRIJInd7gmvu7e5eAO9oOi6d3Ib+C2iu8x2ve8u9mwkKuiqWthYNoPOurf0YZOHJ2OODq5UxdeLzEP+PGF5Gw3vHsTwCineb.iii7F7uGNeGBAGt+tSXXnCGOcD2+3S3gKWvkKmwsyWv02eCWd+ELOcEu+9YLLOiCGNgGd3NLOzS72LE8noo2vzzMjSIzOd.28zy39O8Yb2cOfwgCbtqyq7FkU2BdwLIJEHHeWxdgqZzpQmeOC01e25qyNVISLP.wHh7NCHrbNRSXIm0kKSzEr1SjNmpGY.F1JqqNKxYkDrF9EtUktOLKUKDq6RWIWv0x+M0VjPs.1z9RrQwsLhQZoiud4Ltb4LVllPv6P+v.556.PY4kyoHDtXJCcKVTlLu3PRl7qCP1ivt5SLt0cjvaQV1mskkgVmOVEewdeVNEQXYPI.YmyQ4jUuiqS6ADWn8R4kqWnSMc3HBdOxYf2e6c3fCCiiDvUdBPYjv33HNel3O8Ci6lxzZi3T6qhLpc+QS8cah71Ju6p9dG57.cAONcnCO8vQ7ziGQeuCHmPhihOZj8ruy+g9dt5qLdwbNs9SSCXEYlh+sRDrEPipc3F9vd5p5ywRilqyV1Q0.LY8MVAl0fCoJc8H9Dqw.jM7IKHUwFj.TduIl589M6o5s.Pkf+rmO4rYucZzmQdKOqBjmT3PLPixsqQPMOdKcIiaPsWX2JaJK0A30CUpSel4bFcTnbyE7c4sObgQpODCyU.snLdsZfX6FrvlxaJNnscPgpEAP6qprreifxVVFJzfAjn7t0ndgoTPVCKMlaFfbtp8Ug8YXdrkmYkhY8bz1CnrrmCP00UQRU2KYW1BxCJGw0xyj9dCcKsCCytPihLAWGjEEAoOUTDrQmjAawKoWlAWtcVgJkUdPtD58Yz2mvgNJ2MdcwgkjGwTFQY7wxHLfKj9zFEkVY..ngfWaFY5AjQGEDSNi3xBhKKvky0mxVtoiwHWx3PwiJb3zCOhe4+7+B9c+x+DB8iXdYF+4+7eBWe+cb876X55ELOMg35LWqbSnTNAyZWk3TkkjPRmHvADbT47yyUnk.WubGFGvv3AzONh9A5TOG5GnkuwCzcX.G8.CCC33cmv8O8.twGpgk4Irtrha3Jt7Ns+0x4DsuJ65oYg57XY5F9s+8+Ld4K+Jt+gGwCO+Ib+iOiCGuCggQ3bAY..ddhW4Tr3TKa.PZ.v0Zq4ihV2dS.YunGHVBctVaNkpDiJaCfbVpuvocLrTDozqGasWscRetM5HkqqQ+n0FBr1Tye.MQ5PVagRzNqbrjIfhxdS75kKHtthPW.GOdvTkSnja8sKWwzsaHw6uNHzqbpmMnVokKsSAHp1ariMb2yVhA8lxUIb7o726PPWgjxJl3czyIko8TJPl2iwzD1hoDenZ3CnzZFvy6cw9ND7.KyK3742oC1xXG7df00Ld4kugO8CeF88cHkns.RNEopXTWOVVVJKAnwtQgqaWxu5slfz+qs4ZrgYDpZmjgyQ4XxwgN7z8i3SORK+rtgUaaGX7a+A5KB3zBnFaVGHYzCMxnHw9IPkOXw2ryzOT6wn.3uE3nM.JNmqZKEHbUAbUqcdjyaVdaKeFxnfaq92dWqRWlwA6u21FeDfQ0WJ2wEpytr1Dmt4hb1mEzISS7NK6lwakXZLazq9.LOE1Gu0nTaLh+P6peXBcn1WD9riSb2tjtT.YrkIpO0VFT1LSVNgJWNsZz9fnHTCCPCWUa1hhWHV8ix0zdOnLfzRa1Hx470JgsJS506J.h1BZy7cFZoxff3V2Hnjgo9sBiw7F5P9tZZ253QFPcU2e6LaKjcAn+FUJ49z9S8xUjyF.o4JW5MfMKNYqlHgBFvw3mRU8W58TS+MyynmHiNWDm5SnODvzpGSQNhiFEEkdXmhVYFazaz+FpYcVQvU0mkwqL++j9xZbE4bTcjozLC3IEi7ok0o2W+gi3y+9eAO8C+HlmVvku9U79aufKmOi4qWPbZhpYtfVVeGxnK6z8mkmcfZGWI6BNNsxrpGnlfCviHVluhaIVg2GfiW95tgAD3RIXeWOB8DnxtNZeH104ANb.NP6Qsk4YrrtfKS2vbLAmKPkcvU5jWKkHvttNHyp+0u9E75W+BNc+83wm+Ab+m9LNb5dz0OffOnUMGO7kDfsikpTGkfbJY5vsVhZk4qi1Gp99xKYBuP0c2TF2rNBEC0n9YUC5yUjY410REsWqEnm01ir9D1tPQTtXwntO4L+enxgxVpQcTpSSG.7dQbd5Ftd9cb6Bs+DCc83vwSHzEHVdJg37DlWVvLm9bjJlBYOIWrAK7GefSiS6sEXL1p7kD0tTge79.Nd5Ht6zI7omdByqq35saXZ5FCpDTFF.zdrsiWVaZ6aDUd.kCGyXMlnCaCS+qbUmorg+oTI077Llltg9wAJp88830u8ULd8.dp+I3cTR.OxiM8887D5rq3SF0kNQhqTFaKz1G4OQGWa.MVpa6.i8Ab+od7oGOgSmFoS+LJovmpnjsirmbM5uajQE5sUFS8kAR+VtK89UeW.s6Vq1.gj.Mw1O5ZD+idAbng9DM.A33tQELWmuJk9bLEqrWXt.c+amkk06+.urXK1yuc00Yv.z5AltWi+ZK.6VbP5ys1O01Vs1tRoqZmHLC1LiMWiNV53.73R7ypjCHy4L5Dimh6T4DKBqPmogsO.kHMDbAMbYO3nFU+fW6BP07RetFgdqA5OBsuvlk7uWQ3or7Rs.Oq66keQcNAfr4yNzLSxboMDftsQanUvy1Gomnj068p.P8.rRoFp107aEiVUfkatyp1vvH1bMYIhx0YjefxRCU5O1kcSdeaTfrxNrzGP1UkrlGBYz4cnakNPHSQJweq058VCuJOhM0HzjCHiRDKx1AclJRYAxJP1voLy2UoT.P0IZtD9IzAo+3voGeBi2cOd682w02dCWO+FlucFqKTRJ1CZ4knT0AzC9QLkQLkfGYz20gg9d36XvYrC500Htb4JxoDFF5vi2eGPNiWd6LVtMQ.xhKHQU4OZeW48H6HixTo3qGcCibTICv6oM8OsTjEdq2Gv53ADmWPbYBw3JRoEsxp33CUUuuGobFWOeFme6cL92+a3gO8C3oe3Gwo6eDCCGfOzw5E7jMfXePxqbrgTRwoBX22yFwdNHqsQ0b+50ThpRUzdDgVwP6tOyZi2HyQSuAna0Do1okD6IJMihXo5XrBfRAZPFkmGyrJ.iQQeMtrh4aWwkKugoqWAxYz00gwCiv6CHCvIg6EZuLNcSilVkNTEXFOujyDpFsTMxNWnZhtWqFOcApxqnGbKYLIkPNt.uKgm9z833gS3u929U7W9KWPLGQWGenPb.4jCwblOIyqXZdFvA5vqz0Auizo56FQdb.w3HlWVw7LUhBmWWQNRmbT3C3x0K33cmPnaTqPPme+Lt6zcbzNkwuDs+g4RxnE3dNK1DM9HLf+1Ld1.h1VlaEP0r3O5BdEn3i2ORSryQissN7g44X+th34VvMs.EK8qrRChuL85yYZbW7ElKoyE6qB.cmdcNqRC+4hI3Rvj10+j0gRyKgOZAeWAnDPWUv1wmM7HgtLiSZ67c7au0GsqZhB1qW7QH1dDWJB9IYLfK+KbdVjGS7x18gBNmyscrdO5dOfyBPaw+L.sELH5Jg5ysAQacbqyDfX3odF.kqYKiCL4mLWeVaxxxT6riOFgC84hcFPauVmSqFHBSoErXKJaGqfoKShvPIqAFNLLBzEfkMiBEPnsiPJex.TUFj1QP+ib.VT8qEXM2ID.akeyxCJ+lNdX.KW0ZYYlPNSKytZZ.EqfjLSJnjQ9sxFMoHA4wzLVoJIR66jnN5MOM5k2kvgtLs+phz9abARzrQYbLmaRMINr29IUTMb7fUw4tg2yQLGdOmdaBH57nTUfXPlxoD1Lx0e3.Nc28HEi376uhKu9BVuck2v8NpFKGnH5HQuYbjVNv4kELMcCqqQL4l3z.hm6KdcisOLziiGGv3PGlmtgu8sWw4K2vx5JOtU1KQhyaGW1zhNOl8kJThbPZ5B8ZNWLiLUx8fGAPfZ8AObqKHtLi0TDwzpFIFwgaW+..xXcYFe4u7mwqe4K3gO8I77m+Ib2iOi9wCJPMjQk9gnyniBpMmlwOU+dqgx8mcdiJnBHTlL62IZAl2yVaQvBPn9NnsQX8jhzInplS+fI3T0GbUcwLCDjtWVdsxQeoSlyzXvzsK3142wzsaHiL53pdhvkSoDVVWv7zULOMg00EtM4dsw9OcnUL6IQWYu7IYt.Jx3dZRHccv6ny7bZckib8LhqTRrOyo8i6OcGd+s2vW90eE+y+W9Wve7W9mPNkwe8u9WAfSqoyAmm2GsSXccEKqq3v3HFOPUnk44Ub97EDiQDBNz00i9gQLd7.ltdC9qWw77DRY54FWojF9v3nR+WudAKqQZRV4x3q26A55ZF6M.8bXiLjnGJ9Dri06MwFdDDAuGGOziGuuGe5oS33gAcrlUZTAhLpSR1sx+sSlRCh.TrmFDsxaEvLU9LDevUs+Vfm1WVfhU7GibkdOMeWEOR5uUx6a4mB3P87Rv2m2zl6A9qBDI+77lww19T6msXW1CWhncqOWqtkdgPCpQVqq8NyuAJiS.fMvWZ3Ys321CaEwWyL.YlpxsSrs1lTyojNKVpYgIyMpF9rNXqINsszAOUB7CuFGJQzTZyVz8ejfHL2m7cVF0FkC8x2RGUrmJEL5O0u2UBSd6qpYaXZOqyi8lMPa+V.sT6fvtj5JkZ5YE+fVZozZkKPoCssL8eqxqcbRFCXG0VCE6zaZn+51tLd1XnybcEifB.4L58Yz4x7ghwi4XFKQIMJI.OI.vRTf0CZ.fZ7t3nMRRepLQgljjhqKknTHSP1aWIk2SytNw.cCZzhFNb.tP.SWufau8FVXvhAmiJMeAhllmoSC8O7omwu76+cH3B3kWeEe8qufyWNCG6P+1sIjtdCqwH.bHD73zoi33gA79quhe8KeAWuRKcXI+ekYiLBO2q6ww.Wp7xUxJRsblKid7xNKblfmpLOgP.4bOPxSKEebEoXjW9aoN9JOKfbLhu9292wqe8Ww8O8I77O9y39G+DFFOnQ2RkYJhWFCMEfc6JlUcoFi95uT9JUmPFxM7mZCrhQ8F.qtlniZ0msFukVPz6UQ4h9WqAjhLZgtp.41bszkI1.MO0bFw0ELc6BN+1q31sqv6.56GfmiZFXGpKyzjSVlmQLtBwggU2Wh5UYeIVWRF0ppROcp8CbDpWWVH.nbF.Pc.pyPikOyILMOAfLtd8F9u++8+cL1Oh+K+K+y354K3qe62Tm+CCC.INEGAfwgQb3vHNc5Hd5oGQe2.9xu8U7q+5Wv77Dlmmwv3ALbXDcg6op7xEOtMOg7ZDYumVc.N03jxYLMMi00UjxCL9HWw+jOrY7P.5uw2ekM+x0ZATzF0mPvyK+7H9oe7Ib7fGACvfr77D.XtVshrRO.F+nnHtUAdDnNody5ExxGW.Or21Qp7YwNwdfSZA3UEHAaa1z9sQlStFRnQNziaweH3TZGCxl7QHZ9c6eqztf2ooOsMfT0.v9PPZ7AVI6b7oh2HeXFEcHgb1WYdvBd09L+d.02i9p3hh8vLkKcEaMr28ReWsaR9yK4gQYFvVlS4ouKx9cA.sCR1MDd6u42+dJfJxpRB.JJvx0X+sFFkR2F.Isjgyo1QI1kmZuMfuZQm27L2Xa+6vC9t7Go0LUYFkH2YJgU6GhFiWsyzn5YJOFyXs3Hb68adjtBuRbvVTNQ80qsCcy0xV4JiYBft1Wk8SSFNWFCA5vwLGcXZ0ikjmNM0Jsksd4g.xWjabUO4sF6oKyAGH.Tc8Cnqe.S27vle4bnDwHoW3bTD2RqQLOSKwGRIMRb..KKq7F0eEGNb.O9v83vXOhqIb3v.97meFGu6.hqIsr3c45U5vnrthggd73C2iqWuh+9u9E71auQK+A2+jwMgdjArHWsMfyw0V4ftWI8d1XHmBRfalKSdLXAt+5YPBHmnH8y4QtzZBoUIBpcZTGCcdD5FPJkwKe4Ww6e6qJvwGd9Gvv3Qt9UmUkPMuz5jkkV5VlUiPEEMaGDyjO2a11kwM46Dv0NVLoH2JKMCHrzzG8NjSNkW.03OH.QNTMFTICuicpMQAvHGJ1hISfEsD6j8DaZxDDRqqX5Fcp2uc8Bxf.Y002AZ6sPxb5xNOOqGlEMhGYvAQzC33S7trEQbnLgfP.Cc8neX.NeoxtDushXjpNLTtPTxvAhMBi6QNx2oDkXzg2gXJg+G+O9ehe2e3WvO9i+.90u723DoMI6MLLfGd3A3bb9TbnCGF6oR+23.b9e.WudEKKKHFWv0ymwJWUZNd5np+NmmzJ2iz+iIpBznoEJmyv5IAg5g1ZehRciu1dhYugsy9rSjKF5B3zwd7oGNfme5DFG6HcrFYB9lTfnEY1RT2K1fq2aepmCu0WprRDv3uoPypw9c.BUQSluuM5c1SU9d.pxngeXdsUuUYA76oMWmBnVz4PIIVWMxrClg8.51RyssyGCNq7bD+O19mcYzKqxGEHCmyqSX0o.T1RyBunDHouyqh3CzzbnXJwfknz+Svwqtjvm6LsSQQtxg6GiDeyuY.bpLncteXMfaGjPg4JLkr.bhMnIWm7x6Ly.rYVARaX6VxkZUvTm8l9fB2vsuvwtBSl6SZmV9VaaXm0YCKhnQMlFM7PadsrtG.wP19.va6CUH.qmYi0glxmKFdrFFZu9Z9dw3lR9M7l83ANmyToLZczlwPGPe.XIBba0i4DvZRgMTs2R2Zb.BdQ1nUYuYRJqzyzAf9tdLLdDSW5v55ZoeI7CFLA.zSXZbYAw4IjiKv4xniKqXToQiT.cNGd39S3v3.lml.fC8CcnuOf6NcRSQM4TFyKKTJ3YdFCiCnK3wW9xEjhY3cdTp4JB.nlHVq+sATdNSkqs0U3CAJBQccpNYdMhnihpYtJhEEm.QEnQlpy04HliQMJi8FviC8CHEi3ku72w6u7M73m9A7oe52i6d7YJprZYZT.Dx5zVGkZT0jeq7m0FTEors1mpsGUhYHYrTzqbE4HTGwZAXUQmIaDnD5jk01ywJp0MrurQ9Qwonsa4MIIEmyzgtZ91UZomudF4TF8C8vKKgJOYg44YLc6FVlmHfhB+T.xIacAmmSDldZRSrSRef1KsCCi7jpI4800ELuvSFQrey.jrUcJap3wIb9TFqY5.4D55Q2v.x.3qu7Ub2CmvSO9HlWlQeWOFOd.gP.iiGnI0fLEcytN5PYsPo8pmd7d75quf0Ux+w0KWQNCb73QzMNfCoLPNga2nCNRv6nZVOySzwEkVIvhccAipSypYAweEMB0ZGzFLFsdJmyHD7XXnCO+vA7COeB2cbPQF0BjoUNYqOHqrO1RCrrIxkUvICnQrsTlfL9TMsU6qOJhcer+2Ffhs2aCvqOx+kXmVo6lmmL1YwXzRqV+MU+lwmwN8XzdXM+HPh5uqzmSuepuKsWssHKpNx2eFFCA6hWPvJTCEqlFEZI6b7Xep.D0ASNZMgR4IdaTU6b5O0.PP9NTO.KB9vBhnPkaYxBgJFQ2iotiBgJ7PWEYbx4T5wxXDkulV3CdsmvXYom09kyUz7LW+GojXETsfNc.nUo4il8Rc22JXPBOEiRY5f7HCxN0FSEstOu0JXk09tsuXes62gxXogSTabTMVArmpmkNU9.XmHpAL1oTwuaEOyAZ+M56nHw0Ek72Hfdt+ynVtyHWkMsGzjMcgeKWX16P+3H55FQbYh.wJiKxlFNkzCAPJCJAbyUSEIOqQ40Q5oFiQz0GnTTCe5Ny4LsrgYfXbECdONc2A3x.GiGvSO8H3LsJd80WPNQ6yvPWfhLRRN4jxj.X.rhQPGsuynp0QPFfUi0oTBt0HPPFCK7KjSHGMU7Dk24ABN.rh7zMecC..f.PRDEDUTl1+jHArlnJ9QbcAccDPz.ueP8gADSQ7a+5eEu9suhm9zmwm94eGt+wmQe+.fS1FArtj0BdtHiHzOjwxJ8RVRMmYVQVGvKF5YSxF8EcVD5+Zt2TAHQwdnnSZkoEkwhsUUldGZYyjHy745hEfE4wB9wrVAVtb9Mb676HmxXXXfOc8T1IXccAySTR4dYdl1Cr4jlm8bn.Rz4n8zpdR8cTJapquCGFOvUykD5GFnztzzMpz64nnmGFGPbMpm.UIAPyCAkTjB21zixi0EJZ1gPGc.Y56o50cJhGd5NjhGPnuC88CHmx3vgQLO4nzADH2ayKyz9A1SS5x47kCcPJioqWg263nRNfThxx.dNAhmViXcYl+aNR6F.PYGsMMrUYF63UU08oALm9OvankLUlB66B39SC34mOgmdXD8cAEPoL6bIJ3ssaw1Z1HqCyyTkVp.iIxvYu76FPT76o1UQo0N8G.7RdVx1.pkGYAvVEYwc.d0NAe6AHYOZv9NLOi+Qf69n.+TgCvdcnlWrGeopumjISHSBAMzE+2dAPocE89NKmuZqoDLlOZhEJ8gLmBEsacAyaFaRBeH0LNZNkzaEz0NVdGB+CHLKR816qBH.JfoZ6jVvH4lqaWgFS6JYcdKGXuYJHcgu2rDbPx74k9XAr29vSEiG5yu5dvG2GP8f69B5RaIcJouJKCg0yJwAKFVrOuLjkWQL5Hu9H.753gUQWZSGfbhtDAX48FaUa5qsOWjgB.t5YlcajAnmBQmctUD573PGkFdtEAVSTjCTPiFi25r+LQXQctiRTtgih7RXX.ciGvx7EjRyBTaPK0GPNmfOmgOCjYfRYIhENIRPkYWlxI37TDfV4kELkxHtvKGQNi00aXcgp1DgP.8GnDz8xxBVWSH4HnsYlNbbsMllrSf6qkZ+sDwxPHnQSR.Q5fjSG8HK.1pb5wQNcMhk00MIuV3C77R4kWjAKrlnzeR2RfOvE8zgoIzggP.oTBe8u+ui2e8q34e7mwy+3OgS28HBcCVgkJ4PVfQkazwNitVk7k0nmQ1q19gYhS5yRjBKBi0Szv3LjAM19r0nDH.eUrhEPiVZoxveEcajSyIrtNiaWOiKmeCw4EZODdnWKYlw0HllugqWuf4IJwaCFDNI6K43OdKGHeFPSYRGFG47xnCiGOfk4Eb4BALyAfg9NDS7gGYYkqs1NMcPUpmyIs+3DcaG8bBNOVk9u2gwimvc28.Bgd71aWv0aSHEWQ2ZGVlW09GsxRYNUOQfTlWl.BdlsYbfyxsqyKDvVOA9LDtwSTJi44YLOOgCGOhPnb3VPlxbAgt9OzgrZcNCtTSZk1LRsLM224vwAJ4a+7SGwgC8JNT09Lm.1gByr3QTEaAMqBp59HxOv7LYqTVcAmDw2ZPLxytEzi0NXqbZUzq9.eZx2YuWADRadpzdM68ZSfZ14Z+P+W6Puxmsk6OB7lbR92B.r3iXKljpI+wUFEaldEB.OrkmAdB9k9V46K9nyv4jrXQVoGM9.YTOVa3I53lGP1iO1wdsOjb.N4j66T4J4YnG5kOxAdqiCyHvGB1ZOfmssgqcfn441zfkm4d2qE.qUA1.PP5ykAr5qYWCA5.pPw1Gm00Q4d1q+XeeOAWKHZqywLcil1sxCCjYhv3rTvgV.sEVSK8lQtra7KNdQMucCfVC+kFOpaSlzZpM0sJG6qroceU+Iaa0hgxFZRc.5.57Qz6yXHBbc0gaR0hgUHKNdQUaHxExCTLB6bji099NLd5HVmFv7zJbHwf9neWRCI9.EchLmiEk1WR+Nx.RNWpNLz+xpqgU9zG6cdrrtRKsa+HlSNbDThQNlEiIEFV0RQ68v6CU7amO.eWPS91BPGmTom3ICTN0yhwFR9wCfbfhJ5x5J0mD.Z.j0HuCdDox5XhS2PwHV49+ZXEcC8bk1HvmN6NDWWwu9m+S38u8E77O9y3oe3mwg6dn5fwHCa0mdwhESQpeqN8N11PQOwwnXrmHQ81bF85r0369QFzHUY.rXd1h72+QLtazqktPJtPoHm2dEySSHD7zRsFnS1NkqEmwsqWvzzMDWWQIBoryKIcHw.E4NI555n7zYW.8C83tSmvx5Jtb8FhmuB3.FFG3JlxJ7LuouuC4LJk1Rt1jK9.KxY7nDeeRj2kTyTWeO5F5v3wQ3Bd70WdEu89MdhLYLNRQbK3osjBx.SSSHDC5I6uy0ikoEDiqEaSrrv5xBWQj53sLAsDyqwEb81MjhqXb7fd8xXZLmQXn2zgpGyzwwlet32gnjNmCicdb+IBr3oSCbFPnX8oDvkZYHw9mMc0jyfRHUFeeEYQsQ9.4vZvhH2XIm0QR458f3d9rakia8+2dc1xiqC0Qwx95iZiMAXZG+Us26Gg0vdMJHw8v6fBNf1mQEsQ+PIdN7TFAOwwJ+ePFgHAGJc6XV8trbcF6Tl1HCpfHTvNHAVYqLP8DnK9Vq5GYo+Yrs53kgm62cXGl8l+1BBqgQ+ezYZ7OZft8UYl6nRXdOgwOZf2ZPuvQLKq8NzcKMUxwTV9z9z9dswdQ7v1GJFTM7DwPZtrbYzuUnCGOKTo1wJ8uLC1QbjZcZVfDU.BW6TsFTaxNFXns8lEWsQxZ.nZtseGYDK+p.9KozaomA6Pf4kHXSJAjioDF6xnODvPziqK7xTmc7RcY1nztsQktc714nCIxvgiX9vIDWmAVW38CBsTZqqKknojhvk6zHo3b.wTIxNBd90kEb97EMc1jhI.mGIPznmKcTtPDiHfPxCzshSmtCciGQnqWi3XNknZqMXC7V.6L8KIba5zPyGdAdI.cNYIySlOKKoH4XYIF4J3CPeH.D5HGwbRTlVVdZ7VNO4TXP4nakhXMEQJtfnl.w64SYaOPNi4q2ve8+0+u38u8B9ge2e.O7oe.8iGgy0QxqoB8jY9ayjf2wfXRAsHZcVGyBfJUV24zZPMDdR1pgHR7aWNN8y17BmYhgh92dFrqzoZjGSoDVmlv02eCSWOCfLNLNx4PSZaMLOSk4uaWuh03h9rE5URiRfka8NOe3m7nquGiiTDrirL70K2PFzgKYccFqyqZ0XYXbfRJ1KzgaQpHI8885yMmoHoK5aptDWOj8AewBgb.qx.iGFwk2tfu80ug0kUz22i0XFciz94EqqjbYLg3RDXMBjA5G5PJ6vsaSXYdgrc6K1fi7XoL134DJ+77BltcENmGGNbTcNBvAJhSv3NWYLZuxCXkLfwotyAzEb3tw.d59Qb2oNz0IqH.ZZOQ1xB9AMuD675HaYx0BcKmJWqLIgNqxLZYRgaAA8Q9Eqkk+XfcMOD0+gbOYiO383g6FLgVm.47FZVowc78J+Vqun8n65maY04beG8Wv6O1RZ7qf4PcUI9+.XdfnqGQBIH4kVvelvpH2AKO3j8fnwitR6xXoreDEYHxHVlsksEqlS6evIQhNqsoCNyoj96.dSYxXGAGif1d.BUAKmYO3YFH+HfTanIC3Q4u+H5To28XHYAXgRkUza8m2Wg4eDu5idsAnMf1mxluWmoi76UsAq+A2l9PsBfEHHXfd5GMWuUwr78eT+0glIMXZP6PRsbRM80NtrEXO13nsnvZ6yaU1y4R+I3S3tPFCAGlhAbawg4UfU30p1f1RVvBUfcYkHmiJ4dGuCKSWopjQBH6yDns4YjRQjidcIY8rs.Y4hI8gxgqgRiGK38KWw33HXbPb8JklsoOzg7RD.SX3nGmubAyKqb4ba.888nuuiOwmQy3jYIm8d3BcvEnHK02On.Gy7oaENGsLcBfRPfE0iRSJi0kUpOxy3jJMa.cccXYcgyudIDczg1vCOAZLCduaRf8nHplfacAcK87I4sm.e22ibJg2d8a38yuim+gOiO+y+Ab2iOiP+Xwfm.z2LlIxJV.fhbgU9MmE4oT45XAamyUJ6VNQZ+isuUK.xscqyWktpDV0qoDwfxukYq5Y.DWVvsKmw02eEQF.UeemdPqVWVw0qWv0KWvxxrY6BH1a7kbnHum879.565n5FcGsOE8NOlVn7v3XeOsLtoDBfNjDGFGoZKcbEwHA7qaX.fAiEiRJlRJuezglwmR5RzQkOPmBXT1Sn8CTIr74mdB2c5N7u8u8ugWd4UdKR.zMb.WmWPJthvxBbdOF66v0oEjyILLLf0ayXxsfqWtP8CdtJRzanpASBASE.w67XZZBSSWwvgQb7vQDBkkleIlfuaP0kZkmzI3KioF6hBe3vX.2cZ.OcWO567vKhUtB.5hMe61FZ+IiveCxVgJC3vV+xp7VNWs+DEfC18na6yZOcnM.sbtJKwYtwq7cJ+s0uwN5SsonmZviRhNeKXT4ZsXN1KUzr6KSaHW6VLQ4c9Ty3BMCIMPAT+rnK67V5AlwOW03hlFwxbTjYaQheWEGJ.4OQxGp7+uhrM4ZVgdJxJ09kkHg6bdd0lZVtc.zYOt4UBBLQ88hTnN.0.5byLMrBLnVHr.Z3C.hILJggzzFV.GpdXCnTscMBSYso9++.Bssu80GM6r8.wpzicFBMsi85kSvISAfc+BwKUocs8mxXojY9K89lWl8fn0NTNm2k1pFOxZPywNtFKup.p51kmu2jFxvxa2YR.nQ9SnK.jSIz4.BcYz683VHfaQOVVcbDGZ1uhFm2NfpC4gKDvvg6v5waHstfXdF.YJJccALMQ4bNpZnj3hXO3CiBaOgcVISDcMFw77L.bHz0CJ0mDonePvE.bdLMeCwL84DWpyhKykz9yJmSD4nmDXvgYmCNM04vmT60U.dok8g.c5kSTUcAYpV6lSQUjnLYK5P1jhPi9Xj2+kNmCiiCHmyXYYEq9Ud4PcjrKWEenkMgAzDiXIl38n1.5kCrg2i9gdDiI70+1+NN+5K3G9oeOd9m9cX73czgOHWjk2DIBlysWjJHa20SFPFqcrSXwAWk7oM1h637r8YakgP02YjQ4YxKd.TcMFDRJG0ked55UD7dbfOovvQkLu4oaTTEuQm7Yk2xfQbBnMdomkCWxv3HFFoIHrtFwxBsMHDY04EpZ9zONf35JRwUDczIkdr+.kf3izjMj8C6Pnijuhqb0OJo108.5x.SkGP5.0DiQhF8A73COgme9S310K3K+8+FViq.t.lltgrijKnrNfC40HVWnHbR5ST+dYMh2d6MDiQdO6BE.cFTj9S4LW4OH.q2tPI66Oc+iDPbd7Mknk3K3JfEsu1BBwtrg.CCA73oA738C3vHW5EAPvWhnptr7TCRShAI6SYi8vJevUXm1tD1FAUVtl9yTVlZUAHxGEHm1uqx2JPo7w53scPw4ZE.tsz3+H9ok7+.vaxytAf5G0GZeNalr1tzjDQ2BVEYboFOTEAWikZyyVroZsSIWrELuP6R1ZIwiZd6nWInJh+WZfg2+91no5Xbc.hMmBusDwe3bvmKeNyA7nrGFgAUsC0xrlt3lYWfsCzUCNndvXSXTg.VrtsZeN5mYio64LXiii+Coj2zGUAhFA.89q+9V5rUY3ezLabU7hhyJQ4q.Ph9rMZcx9htVQv.pjzjLyp.n3FqviRLnI0IqEHuktLyxQHp1YXkEiF7yrHPa.2gZdhpfqssA7Z157eKXWqRq26qZ4pwlbBigL57YLD83h2goEfUVAhIeHZSUPJD6rNOB8CX338XY9FRoU5jJ6on1Q49sUrtLiTeO788PLrj4HZRk4L5zhlRIrLOy6mOZuIRiGjiVm2i03B79.R4LlWlfCNrtPKgVLtVx2g88vGWQdYAvQ6eQZI27ls0PlW9wN3xY9TyRQnxGB3voSnueDGbzdtLko5n85xhtOinCtiJ8fPmbhTilT0AADMFnzPTbcEIPKiHsI8kJ8BkqCiqbt6ackh3Emde55BH68Xc9F9q+o+ev6u8M74e+ufGd9GQ+v3F4nJi+YidRVlDgJ1xShxpKWhXC4DxHmwfuxFcFos+duKfkH62MNrXwYY4sprAiLRwEb47637qeCw3JFGFnHCy4Swk4Eb8xYb8xYJUOkKfhHfhzdCzo.EoI0z2OfggQz02gXJhooI8vurttpoOGJZbQjl4LPv3HEg4HkKGCg.7izoVNsxmHdPxsdmGttR48DYxwEUQgnzSSniJ0mwUJc5Ld3.94e+e.N3w+1e5OgaWuBWP1ajIrLMAmiRf7y2l.x.8iizjrRQrxGHloayX51bADVJyKSXVkMTKjdGlllvsqWP+vAb2cOPfLYd3bLCW2.bR46zXWr09h3T26nsqwoi83o6OPkzu.A9TDJ7dtpIwkMQqLiHvYi.TwVXEzqJeAnRlGl68CjWkIV.mdkejOzOBjm0Of7fyBXQ6yx3yOmonLmxa8a98B.ydQM0xMr.xTuGMfDs.IE+EU5Lt5.AU3E0zhrBK6wesfuqC9Vpj8A7xAypsuU3MRpgPjEESlJnbG6IUnYCGwwF2xJmnz+zmORU8W6jIb0+O567jeove7O969Wq47aGrruZG.3qVQfWAPRF7b7Lc4PuaCUr.ro8dEfkJoIF.j2M.aZYH16GLyrZi1pfwpYJxfVoMAnhucqByN.YApDHszzt.ea5W0.h0g4s2iUvuFdj4Zc56k1pEXonGKmTR2le2RmpAXS+p8UIJKtp2acV52PGReGPiCJ+Uzr729Lr7Ckl3aTOkaaoP3PFc9DFBToFT1uHYoiByXlqP+RuQjkyI5jpJKCr2IeGWZ938Lny43kpiWJ1TTw8lyY8DR202SNS3C.fZ7Ik4JOQhJuZSSXYZBS2thoa2HvBBMkKQcsum.d47x9rrT99V4J7QlclKvihoDsWDcNB.KOJlc7AgwAz2UpevThrNwfeiTDEYGQcb9wK3cvEDc4hiaR7rXPiFaSzxZGSJ3IJQgSmp6aWufyu9Jkpd5CkpWx2cRZYYN.rLdwNPsJsSL0V4XJKofl+A1CEGiE4Hg6YrWh5uu.iun6lyYrLOg2e4q3xau.G.s2B6DYoUb8xEb9MJ4bGWiHinNt6bTIfzwSVvy6Q0gCGvgiGQOOIlXLRkAPGsjnIoFKyf3773mPcw0HenXnuKEo7dnjP5656PvQxCQIkzvS9lpe4A5fiMLfwwAbXbDN.b61DhIfe+u7K3G9wOi+ze5+Ed4q+FsubYvEhdn2SzQfOLWdGUW0SoLBccHFy3ku8UJc4v6OxjlLtyZepuuGYP5du+1aXcYFO+oOiGt+ANsO4QJArh.B8C5o9dOaOp8GuCcAONN1ie3oi3m+g6w820if2oGNHo9q64RMprTzVw0cvfY9bK.HT8Yq+XKbJKn.4ez9sNW866EHns9L1ytZQ9t3CnzI1+N19b9n.O0Bh0bAeX6z5yrh9c1U1zDrgOvO8tzremqsAr7l9lq45scE0JLTXdp7gW.AZ8aWiaf9bIA66JOL8Y5s7EmPvsX4J9tEYVKMG9ke4m+W+Hlx2y4b80rMLsBwVAxqgAtG3ypmgzVxuK2Gv12MQWp5dPiPbo2n7S6Lxj9gZ7cGAfOZlPsy7bOAC46KBC9pYkvsHwKMT5dJyzyRDfnKr7bMJqtFfUNYVJthPls+XdFRT6jwQ6bKZmAnyL9X4UpietrhU3yvPq5co+txSLFL1y.V0+LJ9eOiMdjQumR72DdFOG5dsyUlwkxicvCRAFREpXcAfWFOGb7d7ZAY.stLGkzKRNa1eYkGSLtxoxjdcrVhJYNWRt1TxIdQOQ1I42zbgGcnAnZzKnH4voPGRdpvmixRmGIfd..iiCX7vAb5t6viO8DNLdTyWiTNkLxGBjLuji4R97ie9ANAkKfs..566HG3Fm+JLbUOtvykk0ure33ClQnCo0Eb90Wvsqmo7pW+ndnc9PPcdWkNfd3wTamrS6bsdXAvHWwMZzykOmx18UTIRgUHAD5n4kQCBoTDSWdGu9suh4a2POePTjCZxx7LN+963x6uw6UQY+jRxuRTkc7+556nwySmnxpWllT.Rnr+S4SWcJkPHzQ7I1IwZbkxglbj9x7DJ5Bc7gsoCY.ZBMQZCxD7dMgg6cND3ws9tNLLziggNzO1CmOfq2tgqWmvm9zOg+3e3eB+6+k+L9a+0+BsEMXdYLEIab7IyWRN2xDIDdXbcEWtbFWtbl3lr7fnyAIOO10g99NrFi3x4y3542vwimvO9i+DkCK4IQNGAbFvh64ix5P+vXGd79Q7Se5D9zyGQeu4PrPHF0CaFDm253uDzjVoh5sZTw2TquXeE3m1W1CcjX+wZGZun6Y8iH9K1cqqITZNWaEu42o96VPb6Atq8yaib+1sDVIJasze82889cg+TUIWLN7JltxJ9BaeHy1TTLQU8259bYBdVrae.PSlPjwA89pjM7EBU3WFybUlibE+q1WEJtXurcLH7G9C+z+pkYZQU1xr+XD3VQEy0CifzNN3aetaZ+FvGBnEsc2oszNnvDxknZzdM1ACtoM.vDH.ae0pbtmBmz9VD5kYTZn2caeyyohmIsK4zywRZEgAqRo8YHllrfHck+0BDyNNXt9M2m45kSZrEjnkeWTTfgtqo0b0SsdBjVPrsua4sdCSxJOUsTCJeICmKgNeFANQ1lylYqq.Jn1K3M4tRe.v4oxeVbAzIiiLZP64qHUYL56fCN0.cjOowlvKoQoquqWKSldNwCS6GL9cN+GFSqZLOUi+wDE0BtTBlAPGWYNpzIbz9nLmhjeLOIaHINbmCv4C3vwiXb7.AXQ2OkEvgY3Hvc79oT.1lRzAZwFUYw3i.5iVRDWAPtvJpzGS5gnAn3b1y.fmtdEme8EfTBCiiHz2UEgiZm6s1p1+ux4hrAjdaR9WZidN4jxp2m02TtUtz+aMBaof00Eb4sWw4WeEobBiiGPeOk9iRoDtc8Jd+sWwsKW38pnIhDNO7NIphAcOJd73IJga6b5jLDcPhm5X.UTD5xYJxgRznkTZzx5B553HhAJ2ltrrPfHBzxp57Tj5KYg.ZIZoRHn.VrGiGnC4TLEw6ucFoTF+W+O++I90e8ug+s+7+uz14PZCGuOiU8QGVWmg2A36HPeIN5uw3Bd60WPbMxzBw6ibpcJ3CDXwgAD7Ale9B..97O9y3g6umAGRGzkbPxYn6GcQ4Pi0E73ti83yOeB+3yGwoCcZBJPFyyHW.KxaGRQWr.JyH+fZ4rxj52BhvJ6s0OTMMmx0xws9uz1VzKM9crXB9nIg296567myLxkVfH6B9zUeNDD5ususGnvuGXQoe32IvB6EnG5yMfoM9zawbjy4hcrJ07Z+p1uhwWJ3zpZ659EfbpoEYK5kuDLFd7i5Ol.s4KmJeKsI9PpGJMS5sg+E9ke4m+WKLt5d4dyBXCXKivaNWCRZuqeOT8e3KkahZ.KFmAeX6IJ4eTTvbtc6uUuCTUeW+9jpy9G+C4a6ozIza11FM8SqA+51pdVG6CLFEDwR+q422CnmHvsWeUA8JJc7mkeSOgWVZQD1UCC64P2rDJ6Pa.FPD6n.WYjOWhlks+mMOwNOUepC9B+LaRAEJeR6OdtFH6PJthbhJUYR0vPRyNcgNNBMI14FGwJIJxYR4TNkyRh+MCtRdvm5U4eJOFhiDdIl3kcKvmF5Xjqqy8gxdKT.twoujUdumkxDc2yIV6gwQzMLhggAJMi3.luMSI23oYrrP+accwjyIgIhIjLf2439M+uXTKkaxxJVFGLy1laHGnnMtx.GkwZ4ew0U79qufaWuPK23vHuu23H9UYZPk1Um.Rj.TY1hXoRWTTTIPvZcG15rUrzalfgJyxfErNhqAXBjSYrLcCu+x2vsqmQWW.iiiniOvFqKq3x4y376uhkoInGpEH1ZCJXjPfVl9imtCmNcDgP.qQphl..5DGy.M8gxA4HvUXjbJgt9dBnULQ4rPummDBuDzgR5XJwSjQbzFBAMM+P0aZZ+J10EPeW.C8DvwLx3sWeCue9BNLdBWubF+6+8+BVijNiDw6rNVwYV.umz0XFcfO3VoXDu852vzzDjsWCAVjFm77AroeX.GNb.qKK30W9JVWlv8O9L9zm9DuOh8XMkQDzAIaukoj1hGTe8zXG9zCi3m+7I7z8iH3EA2Rz4Dm2E+Mk1RkKavjHQluHuhp2U41LfykMWub+VrIkmqTJ8ZiTpderd.YSmsw8Ovcc0Dw24hs1tcPhLrux9bKOdu1Tl.gS9LpmXnxsL9BxrcM8423GhroSTor771pTSwGccex52oxOCJGRRHfvDCZJbos3.naOo1rZCijrRmNGXcKirCJiWjMyxyR1EiRnFk9ZcvZjwPgkJAoprOKs9S61C.yFGtMurfEcpPH9t22dgL+i.6oypv.XnERwd.trsaNk9.5WhMCuYv4Dr1GzUMOwZAz1YAY+NquJ60YeukGrYlVFfXV.WsyrREBTOjhyvhQiJ9vGnnpbm7VPRBHkOh1UfTTCT.z4ba3C0VfZmYSgWHFEaos8.A2RWU.uaLRJzX1xfXYBuKhi8ILD731pG2VCXIAjh45ysnyQQjrqC39GPNSUah7synKmw33AFr2DltcQiViCIR4GLnQIkGvyJYdZBtfGitibTJoTUhiiPAq8yfv8vE7.NYOIwfLSQEP0x5B5VB3wGtGO93i3z8OfiGOgPnCKKK374y3kWeAe6aeC2llw5xLlctRNbLSNiB9.Nb7.hwEjRq.yTNhbbnGOb+c396tCiiTch9x0a382dGe6kWvxhrzhE4.AHqy6w3gQzs1g44YZue1.7T0qRzoANkhXXbD88Cv4nkvOkR3ke6KX51U74+veDO+i+NLLLBQotMhKl4PHCl50UL1ZM5WzGxlaLazwb1qIah5X1HmlK+lnSEiQLc4BN+5KTRi9v.GQXZRGS2l9+ivdu++ROptyy2U8jtwugNoNH0Rn.IkPR.x.1HuHjlAACf8333cGaOd1c8F+GY1+.1fMy7ZV+x1qmYrQ1KCdrw6vHPALFPBaCVoVYot6uc+MeiOgZ+gJ+betMWn02andpvoN047oNUcNGld7QLe1bCPIiUfArYmEL2A4zTsUE60WG+tx1uD...H.jDQAQUNs2QQavhWH7gjjDy0Lvd7aRYh1qhEBW7lLOKWa8bUiFLkPfHMUemcU5LeR+98zVlDX4xRpL.S0JtEjkjRQdFYY56uXddFhDIGe3QbzgSHMMiM2bC1byQbga8rTVVxzIS4fCNf8O3PWzC.AtMnXC4MVfk0nX474Le1b28jO7t4pQojfHIgh7BjBXxjiX4hYjm2i9CGYNt5DSdwtgj7bmGV29UhPRVljwCKXqw8YzfTxxrY6IQqmwtIhU0U4zEZ8jUkM1vFpn1x+FBPHrNBZIkJp4hMDQvaZonqySKy1TM0FmXra8VcJ2s8qNjS2EfvXrAganKpyR3PwANmX595LNi62AWTrPDPqbkGqFA7FZ.beqdSHqBVDg89.W61zOs3Izmqkx8We8paPgIMmEGf1UAu2BIn8oI58PZgqk7+r.LgKrf4N7fEi1ygPeW+0yWwg4nzvI8UNtknNZLfmUm3Yk5H7GDg+V.eeXaGtzHBbPHYMnbV.MgrY1mM7dazlvq+r2yfc4hN2y6zi3W70ZQXWfshV7PTUFs6l1.ehn61mUoMs8pzCOStG2tHX2Lpf9+5uWKsmyW2hK5.rXWGifHn7Q0eK5fqME968kt9rBrhnZVFmtay.ZpHjVg+YVArn427Svqz4HQzvvLIEIJlWIYgPvhFevv0Z5+jjDZPPwnM04d1ZMHuzrLxK5QcSMKWr.YRJE85SRpjlFixaEfIL4Dtfub9bDHbAY6DoOL5nT5KvuNCcnqmjTsSLTYNhP6QLHDPVVNm+bmiG5Ae.dvG3A3ttq6hSelyPud8nrrjqe8qyq7pWhevK7B77uveKW9xWlEKKQnTTsbAGs+trX1TxRRYY4RVtXAUkkzKOma+8cab+228v8cO2C25sdQ1biM.f81+.tzq8Z789deO99+fWf27MeSlNalNPgKjX2AsErRZl9X+JWVZhkkU9fds0MlMykUVqsV2PddgySpkRIKmOkq7VuNKmOiScSmmACGCxDZvmNF07KdqIDt9wxWpr69Eq.ekNXGGzObL7V9WKujcwqVOgmWyTWgVYrtrhoSNhoGcHBkh7hb8w0Kz2kw4SmxwGcrAnbS.fBi09MNvjTlPVdN860mhhBDR8QFaAGpCURVOn13YnnAnnyxH5bxrMc.pc3Hb4F8TYh9NJ1znOJXof7zbt0KdqbG2w6iQiGSYcM+Cu3Kwa75uAklvbSVp8nnSIKMgrbsE7lNQmpBuka4V39t26kG3A9H7o9jeBJLV9amqcMdwW7k367c+t7C99+.dm288XwhEn.RSx.E5bOM5TYo9tKN0Ab1pXwNeISzgwGsi1jwgGdHSO5Hyc7LiYSNlDTjmdBTM5T.p9tbFBNRebdIIRFTjwliKXqM5QdVhmmAqkeZeGkUNQMqCHixjG6UBsE4cVFJBnohUBBys.UoBG6tx0zRlJsJSf7+V5DbflTqO+P2Y8DTeV4xsKWa8IcqiZULIQuuExt12wR+Z039PjtBGsk.cQhnmKltEKuXE8kgiCyZckY9OwEuDWEDs+Q5hVX6e94eaNP2yiHLavHdbEQKr4HWSkrRq3vTnnQUi.4J8EwC8P2sJdmC5gTahdnIcaCVrciZKejR4.he3BnHfKs.W5ZGKYo0DU3ySv2YKSWVRylJ2RkVKms9wpUPPavv2Hl3vEJVyuaGv2HKpFsCOCsvBHN99V3ocVfVVfjgu7zharkhcVCL73WB1ARPgiFuq..2NVBdjvcv4OdI6CXMWt9+32Ic73vRObzjf+IMgNDowoND1Nhx+bqKsSYq61fNi3s.ZTRVzjvrJIKqEli4x.LCMORScMkKlwwGrKSNXWREB.IGd3db7g6CBE8GNhzrLpJ0wcwvXlHA6hSoz.obAyZoNVwYOFFu2mp4yjxDTJsEXDBk1QDTMLXPedfOx8yO+O2WlG6y9nbwa4VLd85put9t6xy9beG9O7G+j7LO6yw9Gd.BgNl4kkl6tea000r43Q7y7o9D7y+k+R7fO3GgM2XiNuyyW6ZWim5a8s4e2+g+Xd1m86vgGcjCnVh4HNUMJycRTGlgpqpX4xElv3iQwoxCVyNGIDRxxyMVaLyATnrTSS2X6SxoO+sv3M2FgIjDo2cc7wEYsfic9NLmGqPCZpooh5xRpWV5bzGGCuk0Jfmywasx9t7qPJKKY5QGnAqXlqSLVwqpphoSNloGerwSgCAKF3nbFmZIOuG8GLfzzLHvCks.YZZpMWYB88l0RqsNegpwbmEMV0zdeDap8As8DiCK0TUSYUIm5jmfeqeyeC9U9k+k3ltoahc2857+9+G+N7G8u+OlCO7HxRSoe+B52qf7rTxx02EyISlvhEK4C9A+P7k+ReI9Y+Y+zb1ydVmEOCesyN6v+o+h+R929+8uG+M+MeOVtrzzaDjHEzKufp5JVrXgNewK0ahBSvXWC3UugpdEErw3wTtbI6ryUnrrzMlqppXvvgblydA5MRmCyCOJVqb77bIiGlyI1X.CFjQhTqjVClJTtkVQcrk2r7sg.p7gcnPfMsk6Fan.O.SMOQfL4P1Ri7VqQNrxV6TOSK9yN0shGLVnt+PcFc8bJhAmsVK9YKuwBX1wnKTDgesUrAlBnMr58Rz8b19zZFaXAWQrtf1XBrDY65vt5SVYD9X+o1ZhRqUrivZ4ee66WZ6WRyFhbA8do0AR86bUgQNmYHY0m.VrUsrRrYDoEuXY3M7uHLfPioW5vpSqWtEKHbH36hP2FfVDfRaWnCPczdByMUfah08dCCWaRnvRUB9r86VmE07fLBFKNvWAseGfVr8.8B5PfOwLY1wRDPDhYpB6ScAHuMvnXZu8uVASsW.JB9qWHUr.LCCzJ0cqE0g+C7.bHtMcJwBnGgzW29k6nepEv4EnFJXLr9cOwJyid5q1hP9McZmK9IInr8bkkmCg.ozD6FSfLosblLXho8kR8wCaEHbxSdJN0oOsyyMKWnCpxIl7mrxBfwtCP2lkrBo7NRhtu3AxGxCYy2y1eRf.jvf9C3Q9Y9Y3+o+G+s4y+DeNNyYNiCjVowKqUFPCBgfA86ycdG2Auua8hb3QG5rpicsTcUEKWrjgC5y+3G+yxu4u9+M7QenGjQCG53KrNUgkma3vgbW20cx4O6Y4pWaGduKeYJWtzoPzptTZW6IzgVnzrTy7VvF9ff0bZ5VcsMC0D5PLZd0YSlvrISLAZ8BWbzyYAvPdLQvpcQf7NBDhW2z8UbQf+XkB+IkuRZKirpbISNXeVNaBYYYzqWOxRSIwbEBlbzQL83iz2OTi.eqBG8+z7P44ELXvH5OXn4NxFvi65e5mu1Zc5.OhWATWUFs4yjjTWHiJIMgDy8PToTTWVh.ACGNfe5O0mjuzW7KvccW2E85UvhEK44e9WfW7kdYZTMLbPOFOb.86UPudEjmmwz4yX1rE7w+3OL+2+e2+s7nO5mgSbhSfPncHmkVdCC8Z3vgbe228x661tMdsW604sem2g5lF8wZKjrbwBlOett+a2TNnWKYFSRYBYYYrw3wHEJ1c2qyhEy07elz8mTHXvvwLZqSRlwAgbjOofrDAiFjwo2tOmXydzqWBVsagxiCAXrpdR60exxOD33BgfEcPhs2qak64rFuHjQqs05ZrB+zLdAOS.KaXeqsdqV72skUtNCODVG15uwE4HV6CDq+1PKUFCHzNj+D1ec.Vaoq11GZ6CEQZcb5XwECiiJSq4x3trGv3JCGS+pIvHEVPcZdwXmsoScxAiMaa36eV9m3wpdp1Bz1p+KP9C.h3Tyo6uBqCdpqH23S5dPW+29LQN8RmlXsEXwvxD99PPhsASDZ8PDhUXhVAf.sTbG9xVWNvmnW.KrO4pVAySvMSdB6MXT+LAGNMdAAJGJceux0gsCTe2xz2VGPuPFv1z4t.qYYxr+K766htEB3MF.1purz.6bUalHgiYwy.uNP3cdwvwBDHdGXgiAmvRk0QNrBGswRp0.jEqGJ5iuYNl51V4wZsn0HnKRXQvN6C6e15WhhTYMoR8QgoDgaxPKDIw3fKymMkC165bzQ6ar.RiKDnjlkgvAZrcJbyuFQ0TaNBQgQgnF.iNlJJcfNsJezYNB8eenG3ivu0+heSdjO8OCiGOBkRwt6tGu7K+x7i9Q+HdkW4U3xW4JLe9bxyzdspTJ4LmQ6snu0a8V7tuy6xhE5i.tppjDojO8Oymh+q+09U49u26ghhBpqqYmc1ge7+vKxe6e6eGW50dclLcB444ZG2HMkyd1yQQdFW5UuDu2kuBKqzgEEQP3JQZFO1PKj9Ny4O9EUvZS6RUA5im24Q1RqyXnuGaKVLiIGeH.j2qmFH5JB507ap.9MqPWelvH.z3J.Fsf9sLbd9GrOsx...EkKVvQGrOkKlQQdggFocbpEKlyQGd.SmLw4HIZfORmEEExTSPttOCGLfhhbiLHkCiJ3WKoL7c5.idk4u5OaOlYcFCxFvt0dYeQQgKUPpiufILbPeN0oNI+zepOI+Z+y9U3i9QeHFzuOBgfoSmx2+G777Ru7KiT.iGMjgC5Su98nnHmEymy0u9db2e36leieiecd3G9iyf98Y4xRtxUtBO8S+z7i9w+Xdq27sY974Lb3PCvPAW7hWjs1ZSd9m+EXu822.5tjxpkXORdbxZbZ+LYeoTFMXHE4or+d6hpQmWryxKPJj5.hdQeN0Yu.86OBazQVJEjkkP+hD1didbpSzmQCy04+4.fh16+IAS+5MhY2hiyZKAp+Bb1KkxICF6zGPv8YnSPe9FLXkgimyxWupdkv26j06pp1GucXcY1XZKPdg0YacSleXkOaGus0W19QZ2Wrsq68FYts0Y1ktT6q15QMUiAfNNmBz+xa5A+8IMdb206sAk71FQKTeYa.oqZHCVoNVI+kKhIwQavVJb0iESSW32ratxVNaEa+esGyosGzqCPXWe1V9HfAc.TvxfDZ4m1DZGjMkx6V5gcVq0VZ2lVAjqXkFkaAIJL2GJqBHbsgVPqJrIhQ6a6aQzELL6A8sfwoCv6ZdsxBqVzptJWzjr8ylNr9OVlTGAC6QQ3qCa8bi5c10iZG8nIvL4c0GW4yJh3AV2X1IfWD96d.ShfwonEOksr5irz2ddgbzofsUGmquLpn23cBqrjJRDMjHkLWJYYkf5FAMB8Q2ULnOMUKY+8tFylNS6LBYaPUUIKKWR4x4jWzizzTCHjFZZvbmU8dBHRcX0Y4xEjoPGhOLfCjBo994oBBWGn8Vza5lNMO9i+X7w+3eTFNb.Jkhqb0qxW+q+myW8q9jboW6UAkhwaLlO7G5Cym+IdB9TepOEm9zmFoTxG49ue9o+jeRd4W4U4se62wkwOde25sx+UOxml69C8gnnnGMMM7Vu0ayS9m9mwW6q+myqdoKQSSCenO3Gfeg+o+773O1mkyc1yRddFehOwOEuvO7Gxq9ZWh288tLKpfLkhrrbKSoIDtHPHSIybuL0q2WpOh5lZ2ZX2bmRG+8VnzGATud8LwMPIBQFkKWvUd62fpkK3jm6Bzq+HMspQ6U4RS7MrtVgxknMMJirV6vJuvvS4jMH.Qi+2rGOlsK5jcHfFUCkKlyjCOfpxEj2qG4Y4NG3Xw7Yb3AGxrYSzaTnwyqauqhBycUbzvQjkmYVeXu77dEC9S.QKrSGlip7d3s8xz6tSZBmUEaZZHw.Ha73Qb5ScJ52uOiGMha8VuHOzC9.7I9odXtka4lMA.b+Z2985w1asAKWzid8JnHOmjTISmNg26xWgs29D7DetOGO3C7.z2bGZewW7E4O4q9j7+4uyuKUkUjklx8cu2C+K+W9ufG8Q+Lrg4dw9Y+rOJO025ay67NuKGbvANKvHB.KZsFqMEDJRjzueeJJxX+81koSmx3M1l77LRjoZO8uVwnsNA8FN1jisUlXpnjwCxXiQ8XPuLzYhQEBk4N35jU0RdXvFL0JR7N3fgREIiwVMNdEGl2P4Rwxq0+Vqzv1JxaUD5.NqJ6zWyg60Qf+TjBqOeDJvyaG1ybA8mtjwGpeuoI5d46hdCA.rZChJLsN1lJFOtbhRVsOD79P86QXCvCSxd5FZKtY2PVXeKDXWGfwa+4afdyanNn.8tqqNZO25sRMFdqUKaTaJvHuIfavQrUXO0Na65SMfc.LrSPJACz3c03dXmROGJdgdwf8Nw7Sp8Be0EH1tXB53QC5aJOPFLK2r6tvg6ZUFiPPYQDZK5+.x7J6RTD6LNqyz92HvitiZvrfMB7jxTyVsZXYNVcmJ9dguLc0NQzsfEqtPEfamJwIIdWeq0NRV6lMr.4s.bEABMBngcsqnPdNsGk4GCQ2WQiPlHv7s3cBaC5X9QOdZBHhFAwTSdRCoRIKkRVTIorQPkIMA1azX1t9rTj2mrDnWQASmNkqtyUXxQGfpQQVQORySQsTgRYBMI14Uoeb0TqXYyBTl3MnPHoQoU3KCW2HDHUBt6O7GhG5Ae.1dqsPJkLc5T9Fei+J9+524qve2e2eOBZX3vALYxwbkqbE1aucIOOmG4QdDFOdLarwXtm64t4Vu3E4xW9JrXwbRkRtu68d39t26ggCGfP.6s297095+47u8262mW8RWBkReWN+lW9oXuc2i7rLdhm3yw1asEm5TmhG9geXd5m4YY2c2kYyzYnFebtShzbWDy60id48Xp3HTJEooo5LayxEnpqwCQyL2fNcEVtXIznnnO5vAShDQgNcMd8K+tTUUwoO+sP+gi0VrqQ5.Y3QEpvdMprN5.T6Zwn06wB8bfBhUro4IsfEapKonWOxyrAC6FVLaJGc3gLetM9J131v.l7mr0wVNwIOAm7DmjoGeLGc7wHLoTRIJSJazK+xFKN0dooDLgyIM+hIbLgNdFljjfzDiBSMYNmG7Ad.9h+SdBd+20cxoO0o4Dm3Dzue+fP5Q7ZnhhBFMZHk4YTTnC30Gc7w7Vuy6xwSlw+nG+iyG+i+wXiMFiPH3sd62leue++.9i9i92yd6sOnz2+q+h+x+Rt90uNm6bmiG5gdP8Ftxy4m8Q9z7je0uJ6t6tl6ykeMoEbLF5lPjPQgF35QGcHGOYB8GLxbcPzW8ghgiHsmNUXJjlSPHIg98RXywELdPFoot7wlt5krpbnVxNkNYXg5AsyCqP4h2WqxNN51vMd.O9MHq0iEdG7ik4p5P9m2BUByZJCXw..EMFYzJg8DVrGqt8da5sVuacQnLzfOaqmP49coSbEqeEwiEhCw1ngzG+IRDVV6X2qaWuZUpBzgq7qq8fEEDJiwFZmZ2FVZQ61qK8LgdV85.909UabQsmO88Sa4k9McH5dduIbCoFlHW4.Dz3zKaKiscSW2.rKjsqaQhCaZKE61c6ZQsGxn55vgDGyu0kEsZCZMjfZZZWU2FIsGPioUr3sZMdC+6J0us+ELdc6fZM8o1uVmPf1OSHsesyKFEbJ6fNv9ZB61Kh1ITD1W+hMvEqDcygXSoVdEPg.Mw7614KG3QrjiU4ShXvccM+w.JLRVEDzQCoI3p7NTM66YQy4JkSPU6EZgz7N40bK3rBQBliL8AI0zSVSVVBKZjLuVPYMHRSXisOI8GNlEylPdpjj7BlLaJKlOixx4HDPddOD4Yr.nwjRAsJ+b6CWXuifKQJk5bnbHMWo2guRon+f97g9fe.de21sQQQA.7Fu4ax29oeFdsW+MLgKmTlMeIxjTFzOmKcoKwO7G9Bbe228xvgCQJkbgKbNtka977BuPNymMiSd5Sx8dO2M2xMqsrjRo3u+G8i4a9TOEW9JWQ6Q2BAMRIk.+8+8+H9ley+KbO2ycy3QiHKKiOvG38yG9C9A4G9C+gLa9B87iTPZZJo4Ezq+HJx6wvgiXyM2j8t9038du2BAMLneelNYBSmMkxpJc1lAP6EeZ.eJUCKKKc7AY4VKMlScYEGryUootlSegaggi2BDAB4c7TDyq3Y.beuVnpGLPzFyC1zilmT606SN5.Zpq0o3urTiiJoXwrYZvhyzfEwl0VLo0OgPRhLkhdELZ7XN+4NGiFMlEym6COQFPkHw3XKV9cc84XRrLSF9ZoTCRLIKmrL8wimXRkiIxDtkKdQdvG3A31eeuORSW0oTBeIDBJxyXX+9rLQhLQv9GbHu1q+l7du2U3Nt8amG5i9fbgKbdRS0gQom4YdN9u7Tea1a+80KqkRc58KMku+K7B7TeqmlSc5Sw3QiATbxSdRFNZDH0WGDChC+bF10qZmHpe+9LYxDN93iXz3MY6SbRFNX.oIoTifJjHj5LaSpTPu7TFOLmMFUPdlGfQWV1Iz5cssvjeMrld6.X2oNA24iYsikWFH9GKT2lUlmWAu0AEzHZM9zzJ.X7xYs.LhpTWiX0AX0sIr+1M3HYskQ096s7h1xDzVpfx0kNtv+FqSWC9T1ht65lBqrZBFqMA0ioyXoGQ5PZCLvNNzFJP+J.nbDPd8uaAO1VOy5L3EzcHzI745hGrMsReUIjQXsTpZOnO+fr0yZCiS5qhgNsqGrIZz.Ps0gKr5bi.kE1N1eIZPaTNi8L1CFv5mM.BeG0eX62FL5ZAv0Z2Isq2tlrVYL0pNtQSrtEPsWf0Q+aEFBBg1DONZ29c02cBg7TemAFchZbtUeHCVHScPage5vMszAfJSOMrWh1C8hoWsCpxg88UnMnvuaaC6sqO25pKXA7YA+EWaQzNVybYWKp6ZNn8hbKypiNq559en+bprFoTaww4BIKqkTKEjIKPgfIGsOyOdeDJEiFOloSkTtXNvbxx0YziRB.MZ.n3.HK0s2hEZfB4854B.1JC.+p5Z1ZqM4luvEXiMF6lGdi23M4Mdy2j5lZsmzpzVeZ5rEZfvzv6ckKyt6sGm8rmi77b1biM3Tm7DzuWNGHgyetyxEu3svfA56r174y4e3kdItzkdMVtrDq26kXB53KlOme7+vKxK+xuJ2wseGjkkwMclah658eWr0Vay9GbDzXcZEcdudiwiYqs1lScpSwliFCky4xumhDojwCGPQl1gLlMalI76TalDSzwKNkBP67M1M+nualBHUCPa+qcUpqq4L27EY3FaiKl2EIJSBzDj5zrVvMdShtMK5X8BAunOF5kymxwGtOppJx6UPZlNUMhRw7Yy3nCOf4ylo8rRqCCYCYNR8chseu9LbzP5OnOCFN.UihkK0guIgpjpFSr8zD2.U32fQUYoIj.YEUnmmzNWTFo44jkWPddgF.YhTeG+RyHMqG001.PuMipn6iYYoq3wmIIZupewwKXuc2i25cdO1+fCAE79uq6h67NtC50qG.bkqbEd9m+E3ce22wD+GktiEWulRxW6q+ejc265LXvPZpp3niNhc2+.hsjjYror2EvD5UziAC5yhYSY5wGy3wayIO0oXP+9jllxhpFpPfHQeOnKxRXT+L1bTACFjgzDJmr.KVUyQ22a6HY1NE1wxWVMZBXs3kEjmGHTb86A6D5czQfIn8loCZkfMLDBlxI2Tohj6pZ+blxFdRWgiW8cqVDncJP+Ra8bDnqKPeu8u9fxsEOfcCgtQoCbTLcxCbNFfmJZ769uA5SrE0Obae+BsztVBKhns99hzbchBM1DPmzuaT8D95FZDJidSeBAJXWFgOuxXEYk8BmANzItMY3iFGtMKD7JckIzVc7ncZX5LB7.prVtyd2DDFz+QLFsd+JC3NHfsITq626xZQgetiGvs.n8h9vm2xraGqsAWDAopCfIqC.355aqqunYvhWXPfXAe6zFrXagJ1x3KuSbn6shnwuSRlE7jArgcgiseo+2MFnna7XrxgiMekc.05pNXm2a88VfRAMRDn2P595nuXoJs3Ac6I.ycjzP6DzZdyWPDzPtrgjLI4xDVzjPUijj9EjH2V6LFHLBmDLWncLCEKHMSGBcpPCZDUCJqHWkEnM5rBR4RmBDYhNiaTWoyDIat4lr01a4.R1zzv0t90Yu82mJSvjMMMEoQwyzoKX97Ebv9Gw74Kbi+jjD5UjSdZB4oRtv4OGm+rm0cu01cu83Mei2jiN5XMYvDrjSLwUQ.t9t6y6c4KyhkKXLinWuBtkKdKbSm8l3se62gkUkrX9Lc1lopDonAonjrzF1am2kW+0dMlOaBas0lzqWFzTwf98HIIkYylxh4ycAQZkTCZTyW037B7l5FxxSIUpiClTtjC185znZ3r2BLZis0gSlF+cfK7kMk.Z20fEPFr5ZaO6qttJWLiiNXOVLah15q0knp6QVdAUkkL43IrX1bWNyVSGSbAe5jzT50uOCGNfzjDpqpP6jGRylrZnbgI0IJz4sbgTXhGn0l.gtx3DPBTM5zTYVudtMo3.NlkqSikoIzKuO85Of5ZEu9a71LYxDZpqY9hYrb4RRRR4hW7V3luvEbVwFzoOvqcsc3Ru1avt6tOyWtDUihACFvcb62Nm+7myw+7lu4awkdsKwwGerNXrmk6Nt7jrLjxDd1m843YdlmUuAm5JsUkRR0GMpSdGNCUHD5iEevfATUtfoSlv3M1jSdpSoCl4xDMXQkNT6jlIoeuT1dTeFOLmrDsknZZZPZPJZkZJs.4imowJubs5ZbxMIprqpKSrBO0p5ks7fAmDTW5tCQWZ9qPzsd8tzo599vMFoTzHhyfaV.vN48l+sxyZAFRWfui0SoL8UTBmSmID1iP8FcL8FiMXR4p1lMDXsc8qKT8nE76hQhw8utlaUA0arN8tnsw57ZMGAcR6654aqOcEcqtwnzMdr7Ht5xzdM1MmX0qHM.ECteM5x4svbHPbvbjzsG.q.XA+hmPpVaEuNllVDgtDp5d1N.UsNqAExju5t.VErvMBr4ZQrG2QiH71eu8S1lInsfAYvjdn0uZ+4t.6FZgvPlUkhnmy943wnrUcYW+Fu.VIT56CH91vrtEOKo9IVkr4+B8Iho2gW33Hh9amWZAJrMnwPP4NdKvoXIpdaAVr8lYVkVtpkrsMj+VTZtNEBukBTVgLqiGDc.2oHQQprgplTVHkHEYHR1Ree8RRPJNx4gkKlOkRgpCynG...B.IQTPT0Rs0dxxnDEMUtU19tlBsmYihEKWPci9HGKJ5iPnsNSQdNRgjiN5XiCyrjct5Nb7wSzJBSR87.FJSSiRemtxycf9WVtj4ymCnXzfgbym+bbxSdBWbb75WeWtxU2gp5ZxLYECGXSkR6kxKWxt6uGSmNils0wVxyb5yvEtvsvK9RuJSM.QpJqXxgGxziOlK+tuMZqLnCiKY44TU1Gq08ZZTLXPexyS4Pg1RmV5ffDclhwXA75JEKZZnoImzgYrwVayxxRt1NWk814JHPg7hBFrwVZAm0BKCfi2vtw2PFDQv2stMWWsXNGu+tL8f8b4xXUSMylUPQudzzn8XZqmyCfHw5bKZP2862mACFPRhjp5ZDlL2RhTGP2yxJHMUCNdw7YTtbQHarNM8kqcfHaHjIMKSac5zLDhDRRzdFcVt9tjlmlxlaLhQiGy01857W7W8+GBUEymMkiO5HlMaFE85wm+I9br0iuE444HD5787NW657pW5M3xW9pZ5mTyqNd7XN24OGiGO1cbcW4JWgqdkqfTH3r2zMwEtvEnW+dzKufCO5Ht1NWiqu2tr+d6ouJFIFOb2BFPYsDhvMmjkWvvgCXY4blOcJat41r01aSQ+dZ9wpFZDRxyRoWQJiGUvliJnWQlA.t0vH1CI1T6NEegTW+I5DuA8P4vBrNmhMr5X4YVUGPiotLwHSgLR9TWFrnMeX66TdrLwv.Z9Zx.ZVfEdFZe5xSzpu2gEVauNnstPZ0ls0m56SdKKZAPtNc0gVwyzkaU+pf4hXcjtYXk45LPH8DW656WsfT9S.eQ6WNcs+D.JBwGqc3u2tcs0rFvqNv5a0e42yfGefieHfXoLfx8zDh3Czyc91Osqc7rtA0pVhoaPcrFT2qqMTc78qtChtIbs6Sqahb86BL9kkX4EfrZ6ZSWRsai08xBJpq9e7mM61QYmDW0oOhGiVS0am+ML0thZoIZFC2BFgcghoLlcYXuuoBgHxa1L8DC.RsW8paWqfAGUi1voWArcHXw.F31f4r.Fi.cGEesvu4jPgRQfnW+h5HAGqvGGKey6sbA4JTaeN3gBaqTYCIxRRUZGiQCPbCRRyHIMC4wGXBCNBlOaB0KmSZVN4YYThNCV3aGcr3ywOpz4X3I0GScUM4E8.AbvAGxy8c9q4pW8pjWjyh4K367c+a3nCOhzjTDBgKdIJSzVE7DauM24cbmb5SeF2cUa+82mCN7.jRIat4XN0IOICGNzM9N93i43IGiT.E4YFEH96DnMGFe3AGxzoSbY0kM2bStoa5LbpScRlZBIK1zA2r4yXY4RZpqcN5QcUCGbvQLbPeTnXY4BVTtfrrLJ50CkBVXAdI0oPwllF8cbz.JtbYIySlyh4SMGclBpqY2qbYDBIm8VtMFLdSDIZKM5Eppo2Ro.kb06rla0SHeKPSUISO9PldzATUtTOWmJooVSaKWZxWx0AoBQaXywjh+52quwASj5vFTcMU00Lcxwr4laquqolrzxzYyAgjkKlqCaNMUTjmylaNlMFOh7hdZuAWgFzkTRiYcdRhjzDMPxzjTJxyYTuLFlKfxYbz9yzgim5JmmpWUtfppkNusFzNczroyYwhRCMSGphpqq3DmXaN0oNI444.57W902cORRS4g+3eL9TepOEegO+SvfgCQJDbvgGxkd0Kwy8cdNd5u82hez+vKwjISwHjBAVK9hIaGIIunOiFzmxkKY4h4r01mfSr8IHKOiFjrrpAgLkd4YLbXFmXbeFMHGsCyaMJfU1qd1UmvEjAmzRnra6WFxWn4Z7ad2xeXKS66VWa.O9+diz4EBegvO29Yr8vV.pr5WrOSvvKp8byuJ60DR4JjcSgnhOl51uBAK1kdxPsEcgoHF2fXEZGPqi42d8nreuvMWXo8tVUobMtv7bAq7i5+94O6b9pF7IbLDN9WgVrlW2neqKigo+K90BBgiurceJBifEel9WMemdb6u6ig.s8a1PHDrRpeXc.TT3isdqGsq44aQDTcwv3VnJhJ65HRc890Ywn0ANHrO2Ef1vEeg+VT4uAfEaCBz0tdt0nx0hfPvxmf2G1+aCHSfyhHl9lkCH9xPG2G8cIkIc2Ytn0hXAG1pDDNyWqeV68JIj1CIt0tVlsVz6P5P642V.wpsgAD62ILwNyHArqJDJh5bC1nQXc6rjzJySAJBvxGGb21rViPDe0Erf4EnHUzfLQniehxDRSFPZZJYo4L6n8zVBJQxroSoZYIoY4jYrbSUYkCrnCXrcTJDnZT56zWUEYY475uwava8VuMfhjjDps4aWCfsl5ZmyRPi1qP+H2+8wG6i9PbhSrM57OckNPI+1uM0M0r4laxlasgNsyYnMKVLGQSM8yyzi8DSVGnApapoNMgxxkLe1LcdP1XohA86yViGw1aNlQC5SudEnZfc28.14Z6vQGeDkThxnvNKMkd8xATZv.KWxxxRxyKnWgFTE.KWtflFuMmbw2RUCnDTtbAGdv9Fv1ZuMuoogi185H.N4Yu.CFuoNvUuxZaY.WlxswKcJbKlupwjanapJ0dzdhzE6CSSRQll3..ZAKJkI5bcrPG32KJ5Q+A8IKK0HqAnQRU8R1eu8XzvQr41aPwzbVVVRcSCkKyQHTTUkP0RA8JJXyMFwIN41jWTPhM1+IsdPotcSSjtrJTVlwKoS0fGSS0grllFIU0Bnol4yqY1Ls0mam5UUNpiYkgQo8FarAiGugKdENe9bjBAOxi7o4y9Y9L7fO3CvPS.f2RKefOx8yW3K7D7rO6ywu6W4qv+o+h+R1a+8wZ8X8ZLceunWeFzuOUk57Q9IN4oYiM1f7dEznfpJEIY4LpeAaNtGiFkSdlz3nXVYCd4gBgcksgYRXTjFAUKFz.NdBuF7HdFUaYJqBjnKKOFVFmrcS4jBg91l054id0Zmu9M22BzXqmKDDsVNVL3jFkBrfcUqlWkiz+oh23emuBPc60A6AWGZ.k1fti0UKckCBc9j3weX8ZAXEQO5BSiada0S1LJi2XZ8PZQWFAy9aqX.rFkC3VWOST+xHaRq+t61vRd0QoFQ.HYK8zCnzhkvRiTl6sb33KBvXW.stQnlWq0FCI9q4kxNRtAu5hn2Ef1vxG96csvqywzZ5qJkxDfluwzfv5tq1Iz5KVvEseF6hAean6YdgYwKhbiS7Bm7rr19U.f8UZy1fO6d7YqKskAAIRZZTFqL5yY25XCnt80K5zMwZ4QBAYQ2v+BEh5EH2MPv0JzjtmihpGgvjsUr8e6us5QIEz8ciS63PJ82yMKXRsvcEEIMjJaHWlPlHi7zsIOOkzC2WakmjTlNYJkUklX2XFBDFmNnYkYJ6FDTnO9VkwwIzVTRpSSb0ZmUvdDG0lweRRBoII7g9PeP9xeouDOvC7.NvWW9xWlm449N7C+69Qb3AGPQudFGvv6jC000jllv3wZqNlllg0pDUlfB8xkIjJET6BENPudELd7PFzKmIM0TUtjimLgCN5PVrXtOruf.IBRSjLnWABkh4ylScYsKfd2zTQZVN8GnOx5kKVnWyX1zhxjl7jBATWyjISPJjFONVGKCWtXo9dFtXAm7rmiM29jjkquWd14N8FBvov16LLwJFTpF80KX4bxKxHIUfX1bVXLGu1JeBWbsTov3fKVvhozqWACFzmrjD88lSHPIkTghx5Zt902id86wMclahdEELe1LpVtPmwVZzwFTxyYwxkb0ctNKJKY7FavfACX3fdTXRSeoooFdtDRRR02q0DoI+kmnsbG5qzvr4KY17Yb3gGw024ZrX4R1au8LyqgLiAWAD69VA52qG862y4svMMMb+2+8wm5m9Sxscq2JRYB6ryNt3n4nQiL.mK3m8m8Q3lu4KPZZJe0m7I4nCOBg4NLJSRnWu9zum1xhRofSe5yvfgCIIKiZSlRYvfB1Z7.1Zi9TjGZsDCehdxyIWUKBy3cyB+FoikmfaN2t43.7b3HBXUFGpOvC5HLigHbnxbDz3FzAhqEvDr8kU0IEVtPKPEW0BWfl10VgaFvAZzmMc.bdj+5.6Z0oJB5WqyPNt0ScBrZUc8gsUbHswVVIdcmw5C8yc91JT1t2opB0maelv9gxMm6lmM5QZBZy13V5B6hq+6fHr5uKcWqgfmOPWdWXkbzYvjI1Tt1HR6uzNFCqeAJg4rHBlmSWGiV3.4FYYu1+tah.OCcH.IBXnDA0o826pd656aOQ2t8Cetnc7ztu5Vku5y6Zmf9hPDbK2Tw6LY8zl.PHFPnzpbgfA8suzqvhvcjzM34P4AlVMR1SztnVCMKrcVE7kmgRzR4oJHO8hkwL.TKVSd66htZz1GrBYVcN.CMLdAuemeq+ZRzdbsxFOL8Lb06p7M950KXvI7UIPIroopfclaHCVgVBgfDZHIQQlPRdRBYYaPZVFIlr+hTlvzYyX4h45xkocjgpxRSL5aMVzWo8R554yPgh7hBPk5VrKER2UNnAHOKi64C+g4W6W6WgG+wdT19DaiPH3niNhm5a8s4a8seZdu26prXwbFLbDymuLJFWpOtpFxxzdpcVVNYoonwlY.ZLaJYYIQBss4U8iNdBW9xWg4ylyjYyz4IXC8zlsZJJxXzngzqWNylMmimLUCT0.j1d7w4FKepTMnVn2HSHnQUSi9HXkRjoIFGLRmQdjo0HkRlM4Ht96oSAhi25D5vcj4Ny0gQrWYyIBgPmp5ldLzTSckNKozTWqcnjhDT.kKWPSs1olzgxJ8wdpsTl1gMRSDzTWgD881q1XUXPC1ZmqdMnVwlasECFMDQh9XrmNaFkkkHqqoVHXYYCW4p6wNWeexKxYzvALreeFMZHCGMj7rLxx0Y4mzzTG+cUUk6dQd3gS3nilxjoyX1r4TVVR+d8X4x5UHK1zJHBsC3nmPWpaiLukaso7OgPvd6sGuzK8R7M+O+MoptlSe5Sw8du2K288bOt3H5cdm2I+u9+x+y75u1qwy9b+0T2nHIMUGTtyyorbAEEEbhsNA8FN.YRJkM0jHkr43AbhsFxnAEF9PqG3peuP.Is.D5OIEy19D96znREtAd6wIakI4jjY9+l+pvAV1VNqUb7em8IUF8BIwxp.e3Ai.us09bcHO2J+JFbgt+XOUIGOb.HQgPX1bixCjT01Jow5bDgemp66dtO8m1FLlCMlOJqX5aZvfMfIV3pKqOcn1VWgc9wO+FeWK6RGhE3ttch0WFSSiO963m0PIBFiqadwN9Z+ct5S6xUzn7yGVdPqgosal0r8FTnuCr9LDjct2iwwpVNjenstPoEuA.JAIhDas4JW5pD7tu2bQ.HZgV1VJmoraUdGP.2vwSHBmeVQYeKlrPBqUwto6zp+Jhpu0ons8tgVW+HreGAHt8h5VfG88D8arBQ7KjhueA926snm63Qh5yqemKhvJB+B8vEuc0Ocz6fwbHnrPMmhf+E9rZuLT3RKQADT+tGE91wAfOf2H5kJR1cmubUAAzpf4k1NtPLOscdyKL2q+nEXQkEtqoCI7zXOxh.AAs.qis+IEHEJRRpIOURQ5.xKRIKufiO5PRRyXdRByWLil5Js0lj5.PccUseNxzbg6LVghEymyxEKHMMirhbWdF1duEO41mjO5C8f7q9K+Kwm9S+SyVFEyGe7w7zOyyxe7exSxK+xuBJfzrbRRxh0pALewB1auC3ZWeOxxxne+d533WhzbO2pXtIXaGZIpllF1e+C4cd2KyUu5NZgvBboyOYhjzjTxyzwdvrrDNdxTN5vi041ZylNPouxBx5ZSnfIi5lAnZPeGMClZrJbDJA00UrbwbDBEYY5reRVVJBTrbwLlc3gjkliZfRO1kI3AXnff63nV.jl2nprj4SNFQcs1C0Qoc1DojZkhkKK0oHRy8VTf1ieswZw7hB52uGoliv1sdtVRs.DRoIc8oON6c1YGN5nCYvngTzqO8GNf7hBpaporTC3qprzA1roRwgGbLGr2Q50DoRWFBRJEjHSMXFzaJQm9.qAzgfGDBT00N46qasnDgF3nATRZZpFfuzacJqiSc4KeYdxm7I4O3O3Ofm5o91fYiN28G9Cyu8+C+17y8k+xbxSdRDBAejOxGgu3W7KxK8xuB6s29zqmND4T2TyvQiYqs1RGxdjI.BF0OiSr8H1Zi9lroSDDFCXhv021cXX1zpYmdgVWToTl6MpcwmecenLbGuhStIQJmwKxCu7YEwNJnGrJ3Cn1BScIC991fPr5TC0gKVQFns+qqUoR6Ez1M7a6ARK8BqrRqATTgCVW6z99LF12Z2Gr2q4P4z1wGgXPLDLOHa60RniDGgvNtCmq8XDB+redDC82+oPGHJT25JiGUbc1oQVBArGLm1YYMYFnndXP6icX0Xz9J.DZfjJyFSzTIqLqv9mYLHD9r8T3FJrzAbJSQej2p.k8BRWYGBADftXFiP0GtKG+HjfM4C.ckANb.a5ntCqehHp5O2nr0iJvtUqxfZ+t16FJTAXrU9VukSiFisdI.2N.i99f1MrNbzLUKPmsEDaoOABAruh7JtfeKFXnoECAl0BXbnk17Mqpy2a+rGzrWviRoU3T2.Tqc7AaaDAxN..Ls5Ks4qrducna+GV9n9nv1i7yCqtIgfuSEMS3AcZjNtxlWDq1us7wBBBPu9Gvw9ZE1FJURJPaEQIjkkSQw1zqeeNd+80JZmkw7YSoppx.JJmZgOG.qB3jzzHbT1FkN76zzTSh43FKx6wsbgyyi8Y+r7K7K7yy8cu2C862GkRw96e.em+5+Z929686yy7bOGSlLUOtLNuPSHPIz3lNZxLt7UzgnlzfixDTnZpob4Rty65CxxxJ2yUWWy7EKnrrBgPPZVJoliBM0DVXRDZKbTVVwA6e.ymOWqrVJ.aFKAEZCA4iWX4445rcBJpJUnLowLsiSq.oluspphzpD2QrmHkHyyY4xRpJWhMSqzXNheqbJ+8HssBhFlO8XpKWRtIL0XiQl0M0LY1LpL4w4lpZifcS5bz4jK8HKI0Ddjzf1ZpqQllRZdFYIIQG2eScMGczwr2AGnoi4568ZdZlIdJJHSjRRsfllDWrsqtVm6sqqpopoJBvg9tzlPRp4HxMN.UiEDgveDfVu4Mb8m0oAr.CjIRZZDtqEQX4mMaFeiuweE+q+W+ugW3E9aMaJAppU7Cd9mm+U+q9eiyetyyi9neF50qGBgfG+web9i+S9p7i+wuH57Hujs1ZSFMZL485ARsWsu0FCY6sFRuhTiXPMzGWlKwBHwsrN.3S.nEkSgre8kd7EpL1e25rzAOegeSnZYlMXM.fGPSrgYrFCPWWMte2NJhj8zRVt948uwZfFQvyX+coL9J93ddXE.Et6SmSXFA44cGhD+0loU3GxYTnNz+Ddr1dcVgzCqLMIVKBaFAtxDB5L1hu3pOeewjgi7H4Mz3f95JJgCzi2gty18Y2DeKLOVcvJCnrt.hp27PiSQzJfJc5Qz7zJSca2.zJ7JqLF5957EZYVuNQKdBQzZlTqdy16H4F8JpyEBFIfn5.EZa51J3seWKFovIg1SPZfxdFWm7fPfFhV2SAihu08pKKK1ln5wcs5cfv86DSCi52A045X9r+02FAfM0ZY5DHqPHbNijs2XEJo4QV8t8sBH4ViYG3cWaEBtxVmADFS6pTBsEFMiiDS3VwVCt45VKnZ21hf1VCNPyrquifhUnW9WwatX0cEFNDBETXoatODMGD9L15Nv3ClvYPvbsy7e15U5Zq3.yq1hi8SghzTFjOhA8y4f86ywGd.YYYLc5DVrPmYTxMgvlxkKot1Gfac6.z9QiyHosxTEm3DmfO1G6iwuvuv+T9rO5mgyetyo8j4pJ1Ymc3+727o3O7O5eGeuu+OfYyl4CSNJcNWVqz2eulxyxIOuGXBmO5bNN5bzbSMM00zz.IIYjZbdC.VVVRYYIBAFPUItM9XABWWWQYk0qbabf5RLdRrBz2YOORbcNPNIg7hbrGsTcckd6jJPYxkxIBApFsyDkjZ.oZNNpzzDVrXFSN9P5MbTPrrzDeG6PjnRoyVKKmOS6wwFvhZvVZG0oZYIM0M5XInMHaKS.qStzqfzzDmBQqkZPHPlnc7GoTRU4RyzrvTGZ8F00UrXxDZN5HyFWR7qSHHtyYXpEHbg4qjDe5dytVqowDHsERW40aDrwLuZ4ChIH54HKXC6lMTNPtg58dy27M4odpmhW9keEJKq0.XDZH4RYJuxK+R70+5ect+6+94lu4K..2wcb67A+fePd0W4RFOteKFNZD44EHRDzueAau0PFMrfjDga+fBiW9JD1U39S6vKK1u9NjuJZstvKuTWViSUXMYgSViJboevynhDOYEkXk83AXZkU2RVrJdS8gfdawT5zqFIOiXcrQu27btMGYG+V8sczlJBjkQ2fsZGDx6BHilr3AzFSO7yilAiochu6mggMntdYa+PYXQf5cii0i8oK82s0061bUX4sVRsi5x9dOwI7pq4oKQky2ZA7L+j6ulAnwZjw7+qeLi+2M8uTQvOD9R.9vGSqBXUlDfdxsa0NAb1AHoNZs0R.70m27+sInc0ts+taDPXGnltJmeqZ.9EhcMdZuXrq1NZwlHPf8ZoO3VHGwv143vC3wtKx1BZVYWsNgDdvs1IC+tfL8bKf8.qKZ6OBeiF8cNAR1mniwYzN+CDLEaYiVymgsqczG.DLxR4BqsM82oxPPewHt7CMKv0PZnvps1Q+zkL7RW3Jef.Om.oNVnlHUzu.xx5wf94b3f9r+dEjjkSxjiYw7YFfQoPg.pJ0VrxENHzSMt7QMJxxx3BW3b7XO1iw+re0eEdnG5gXvfA.5PiyktzqwW6q+myS9m9mwq7pWhp5ZjxTRxRMgxE8waNYxDy8LTSq62umywQpmWi1hT5itrothZg.oRxvgCoeudNd8YyloqqpJ8+JKc7EfFbSiJDHrWwPiRgrQmYXrG+tNXjqHMSBMZGKIunvceOaTMHjJDJIJUsYyL56EXYYkKyDYApIEvjC2md86yVm5lHMMkpJedZtQ0n6eFBdScEymOgFZHKMWecCjRjt6dXi6XjaZpz20UYBBCntrrLcPqVoPjHonnGUU0TWUos7ZVpYye97Yt9ZeTq6S00t9lEOhFbe3IRHb8K65JkgcWeG077kVdSc9JuwEz5UJsG02HDNGlI7ZmXA4VVU4Vqp8F7FlMcFylNKRY8q+FuAu9q+5rX4BsQiE.V5poM+a9deO1a+84BW37HDB50qGW37WfM2bSPJo+vgjkkSdQFau0P1Xi9lb+rUzkUVhxshTH.UivrQh.8URgsSDMlrqsEBgC2jvcPsFhHdPNwh+r1RxKKt8KKPx0sYV8yY6+3m+ZATw2GLgApVxcsVqBheFq04RDB.oOT5DA1L3dAF1dgzHS6XkUR6+FVFKM2TgJQ3cyS3Fyt5U3mOCosdclfn03yd+E8x+CyCzqNGq0Gu5QbGV9vO2EPqtNUN2FJb.azx0hzw5F4g2eSrJ2B.y19kZUZUG8eeoClyna30tMpnTl0DA.XM+dpA9R.bRcGU4JTGc1vNoE3RffeUSSbLyy1gsLOQLM9NkPz8tf7nvC.KorGiX.CfQ3XHiPH.EG3LhmrskccvIscaKfH0ZXXhDB0hgytHbkEZc7JD3baflcAdeEFWKPufwTHfNKcu8lA5xJjw.YEZA6XyizlNUvXNR.gsNWGP3Njj1Vnj8ugTq0IvzsPzUN8m0YGCcsGI3zvbG.O0NbbzfPdGbzC7f9CppvE9H7yEHD5DbuSgbGKnUZKolm1PVhf7rgzqeF81uOGteOlc7QLc1TVTtPeD0xbpkl6nVsI.PaWuHTTjkwG5C8A3W9W9WgetetuL21scajklRYYIWcmc369W+c4O4I+S4o9VOM6u+9HSRbd6bpM.iWKYwhEr2d6wzoScVxa73QLb3.sUkLzk5ZSJBTXrLVVNaehsY3vQNqHdzQGyQGeLJE5zTn.iUIaLxLTjXrZo1pNlv.CJpaTlicTOYKM2+trzTiE8z+VRdFMM8bGsahPhfDZpZLxpzdKNkkjXBoLVKTjjnoOGs20on+.FLZSiRUYTv2WXD9ub4bpK0d0dRRBRgFrnRoLYvFsE4ZpqLggDoKnGmlp8J5jDIUUUjmocHk55ZVtXoyi6qqpopVGdjZrGqoksSflln7dyu9qEt3Vp1JoVdCC+mDRjl9q8psfVwpFbptr5r1ihTk1hyUpZSYUzViixP+TJk14aRjznpY2qsC6u+dTW6uZBGdvgb3gG5.1aQ65kMJ45WeWlOaVzZ8yblSyFatAKKqHKOiM1rOm7DaP+9Yz9kRoLwJP8pZEfpwbOxjIXCOVJHxSdMSv9M24.r4APp+BYDfzfe.a3+wQq5Zi0X2DaRvuGa0pUDaFpXvJWMTOcKcFh3+SfrbOugv3QwRA9r4hQtox+ndPjlFJR2Qn9lPfUA2c0tLhhau4sFndfPR74G6XP0wzR8+5Bzlqgb08p5tCq1tzqXGpcYLn0cxcwF1Iz.BdOONvdmDcEiDJu4Gh3GVEajqMTsBuOcvSaGqccBefGTIBS+wg4wO9RCVu54EiP05uXtd4D1DRcPCJ7nii1cSPG1APLniZ2c0M17q90GX6vqr3HDdQfx5tdYUbaINVPTcLwrB58n9zp840grOdwc2kMr8bzPBXPBmXaCJKnrtxoBYCawXH5fN0pO1032NOKPfzDqqHrbc8LsFOdoodANgse3tpCAf5kcY4L8uZyxz8Ns5l9G0ubz+VskAPmiFXgwZ.znGeV99.AylVMb8U6Ws4gEBE8xEjm0igCJX7ngr2t6Q1AGvwSNlEKlSUcMIY56mXckfp5ZntlFUC4oIbe228xu0u0uEegO+mma5lNCBgfiO9XdoW5k3+2u1Wiu5exSxK+pWhFkhd8zw8OoL0DxjLfqpUrrbIW6ZWi8O3.pqqIIIgs2daN0INAEE4t.scUUM0M5icsttlgC5w1asECGLvAJY+82miN5XjIoj0qOXr1qBfWZXB..f.PRDEDUptw.vSCXotxBtPX13o9d5nPuUEIZqijllRQQAYYYZfQXNtpBg6HsaZLgevjFWnGRHzgFpxpZRRzffs4x3zzTVLaJGs+tjk2izrbhzbZTl0TWqcfFTjkjPpLgDy83rwERipcopOUi1oIjR8lZ0VWLS6c600jkouKiM00HE5rsSYoN89YikiXAsPvlgc7OwxHv.XLw.LPJDQmtnRHnAyckzD1jzJm8xQqM.4SSRPgxjibqorpNRdsdSn51WGnuqob5RJWtfqe8qyd6sGUUd.isADILHGr.pkpDsmp25dAmlkQdQAoYob5SsIatw.xxsdhe35Ia2xeZBgx9BU.5.RiJRtS6JSfvyGXEIY9rFLZiCnio0idus878CqNG6QX1NOCu5F1izMzVtaTWNFfj2nE150rNwHKysYWg05SdiJzFbXj9L6qNzWao+V545LPRD.Zm7WmFKrwFyP.agzg15La2chdl1LJAs+5rLmldci52cO1VEDWb+HDCjtUBmyvUdWYL881fECGm2n9kdNiV2vfVgILOSsAeWrwQTnH0ba4c8TKCgG4tx0RJi0HE1GQ3QPG2HJy8PyZwIKHi0LHCFTdyRq+kHl.UPIC.dJbqfMAPXrJq82ekajE8b.GoavhqvzETtU2cTb6Ha84tJe33Opbc.vrKlk08asYJC+NyCsR8a+baAUgK9CUTISRbfhDFkTg6zIbbYWDE0E.MuR.nQW6il9YsticSHqSfX6uuqWVAOd5gxTmgwYrPX1D0er8ZOOQ39GMqSVA7pe8Tagbg0e6uKQzP+BAEmb.CFjyvQCYu81iiN7PlLaBkKWBBIxrbPTo8n1Z38+9e+7q+O+eN+S9BeANyYNMBgfc2cWd5m4Y32+2+Oju427ax0u9tNP.BTnZJzYLFSbATHfrLcrJ7pW65ryNWixpJxyy4jm3DbyW3lYvfgb3QGippJ3nw0VT6zm5Tb9Kbd5OPmQWppp3xW9JbkqdUVVtzbrr53.ncNstpVGOFAmkGwsyTAMBHUpSmcBgM6xnoWtfGLBRRSIqnfppRnBCukhJKukY1UGHyqLz.gi+soVvriNjYCGwvwa6masRcE5fAdcYIoIIlT9nzAvowjShaTJe5+yT2XBf6YY4znz.Cqqpc2uSInAIVVY7TYy5Lgjp5JZpUduUF85C60TTaUQsEqTJLf2fDgDLV.0lqYcfSZLfIcye54dWnww0tZff04YcJGWJDTtXASN5H2w1qTv96eHW8pWiYAVKbiM1fM2bSy8nsVyCKMG2cZFM0MbtycVFNXPzZh4KlwnQ8nnHggCJzoePke8kxI6.iBV+ZIiBjVqqiAY3ZK25WgWWGZdKoHVQp6ZtDAVz0BA5o7RN0xbzzaooKsJnntAKZ6d1Lsx5.q3Ae5uyog8WHdCDRoj5f38ZHXhP8d1xpB3ACATt19RPeOr9cTZS1XIDLutJ8w5xP5PjAOZ0Vs+8n2SHMta.egkOFOTq4gV085aW83XcOqucssoWNUzFcZMdC2fQW02p5UTQSSseNMdIaaKzWKE6UvvTtTaXNw2VgKf7ShQrqN2+11YrjUkawoxsf0ezmJeM3W9DM4EB7DTFWSycDHgnUbSDfcmSZvFVvoVEzw.FcBKs8iPv.gDXujnnECwKF6ZRe0wpmptJihSDlos5BjV6cA0dxNrr5K4d.vL67guCF0eWGXz1fFC+dko7RoLxa3kABVBaeWLDaMfr6xCyinSJkaSGVPWzpNuQBNW+KkkIL5aW2bq4IZsvO1p.5MunLjcuEzsqC5BvXagLwfsUjl.aNJkA81lwiGvt6pANNYxwLe1bpJqbNowoN0o4K9k9R73+idbN8oOERojc1YG9ZesuFekux+F9deuuOyWtz.rPyuLe9RVrXIYKVRVQARavbNMEYVFW8ZWi248dOVrXACGLfQiFwG3CbWbwa4l456tKKKKMNJCnZDHkJti226ia+1tMJLAB68O3.di27s3fCORWtZ8c0qRn8B7zzLjoYjo.QkjlpRM3M6w6YnIM.I3WG2Xrfmd7qyzLHLdfcVl1wYTBfTjFKlYHrnOp6ZRMYy.a1+HMMUC94fCHunu2JiFdEkRQU4BjBk9HwkI5i9VHLfEMGEcixYwVKnOoPRVVFYYoTWW6N55YSmxrhBxyyL.4SPJUt6BYkI8.pr0oMiCYRWdN.L1MvHzdprieJ3NZoZzaPRl3AIC9HafpogxxkXsLoP.Y44PY4J4QXMOTCylOi4l6Yqc8o.33imva7FuA6ryNblybFxxx3hW7hb629syO34edVVVpsbXZp1RwBnIQwC8fO.as0Vt1Z4xELc5ALnepwi4iW6XmaBzMhJ7P+BEkH7+sq02V7I9CquCcTltPipta4dVZsJrlEA5vTNYE59ZnbBOelUthcPDpGoc6ER2Ca+PvrQ.OrxNM0s0ZzJUXJ+yW2gsYnzZqdbYXayp.pZqKLr+G1VwxMs5scjfHYqwkeU41gpV5Rdda4ss+MVS6D12aOGrptia7yEW+ZYxqnizLeX0+rx7dXY6.HqiX.5nFA3ga0gtdkxB5y1W0eepqdDhfYROnQKZyP.JJUiaW6V.ZgH4z.wr6lw9EAcdK.MSiHBev.1IWoz2leGBXhX.L1QLbcUD4aM.FD9iKLrTcALiVLL1UgcNoDTOzhgn86a+Z0ZY09z51IgW3TrPpHfiAK.ZCTrMyaW6FJDXssLsoScAxrMfa2esOSqwusdCE.o+de4Dg7iA8wPZVaZT33sMssqx1k.h0N+YAvRbc6euM2lpZ8XwB5761iHdLPQdFr8lEzu2oY7vAr6tGvAGb.GO4HlOaFhzTd3G9g4wdzGkKb9ySRRBSlLguw23uhe2e2uBe+u+OfkKqz2Svf9sc8eYYIUUZOHNOKmDofzrbN7fC40e82fc2aO1biMHIIg69C+g4gdvGfW60eCt5UuJMJzNWQhja9luU9jeheJtia+10.fTJd8W+M3kd4WliO9XmylXj9QSSCymMEE5ipMMMkZf5JcbnDfp5JD3ub5VDbB6FIDZqkoZZPYNh0rrLpMAP6DoDURB0l4HWdSnwuadashI7.Me5wLe5DFNxF.a0EntT6E2ZPWdmlA.UcCMtviiwoWT37bY8QoqOB75kKooRez0SmNirzTFMRml7rV2wZwAgPO1aDVq.okdYU4ayLIznnA+yYCCNxDM+kzDhXjIFKQB5zvoxFPn0gTmTy8Zu13XQVuXWSC7xfcqYZrquBtGUBnptjW9keQd0W8RbG2wcPVVF25scq7I+jeRdgW3uk+9ezOhrzLGn07rLti63N3wdrOKau81t5+ce22k26ceWZZZzatHbsgvqr0iCRg04Yiu.+qJKJZMcvbYaCTn8LUiVif+XsCUW5Azsivwq5kEZnQ1YPSSpAKztOYk+z3.VtRY7MVrk+bCJKMxeqJ0avQEzmBaRQK5o+6C0IFP1LMu4bHsV.si5EHHz8fAf5pfmhqcWut8vckdwpFww1uWUWZ3yFtNNtM5FvW3u09Uadp1qWB06F99t.QF1VqqM6BavJ50zeYvG7kyYvCAXMHX.dcMePSiwoWDw6jvKPxtqDOhztF.wSjJmfUjdKWF02UdqTgRaAJWjfOX.oACDO.cfFiHCgVsQfMNMIDFgiB6BVuxw1flBesBXinOnV0hXc74HkPgsSH.TKgo0Bv16lacfe552sUmhlVDch97MB3Z69bW6B6F84eR0cPAczpUExgadJ.yTD.SKPATwBrEh3fH6J6zMD.bH.1U5dq2Ri5B.gqVPzMOUXa2935CA36nyJkKFHF12DBc95dXeI4oiYP+dLbz.1c2dr2d6wFiGxm7S7v7A9.ueJJzV1amc1gW60dM50qG228ce1dZr.eAD5QxUkkbkqbE1c2cAgjiRS4698997w+XeTtoSeFFOdDW7h2Begm3IX+CNju8S+Lr602kFkhM2ZS9G+3OFOxi7o4jm7DHkRlLYBO+K7C4EeoWgkKqLyUXThq+WRhNTyHDBT0Zm6HqHmzjT8tqqjNAXRrgOFowqikdq4YzqHkojjlQhboFLiPeLqMMdub1N+1zTiJQekDrw7SYRJUKWxhYSo+fQtSrPJjTWoCUNYoVvX94zl5ZpLN6RHXOKutPpC2Tnz2MwFSfMeYYIGc7DSVtoHPAhAzoAXacSi4n00DCgknX3EEF.rlCzxIOWpMopd7pTnTklwYBIl6Cplzo72qIkOy6TtbAKlOCgplElXiYDCjzJ6MV1l.Au7q7p77O+Kn8Reimy+Y9LeF1a+84Iex+Ld4W5kHIMkgCGw4N243W8W8WhG7gdPcv3Fnppju+2+6w0t1Nl4MKH8fdfyuMsajnCYrPzZM65.U3QuhWlpyXIsVm5.J1fW1s4nei2Lpzq30QWDVUt1dGttcf0zBS6f.9nGfPnshuvCUUZ6iN4nJiLv.vHl9TjQaZE.maB9rkVEZLnH4gA0qU2sJn9UJUDndoT5AmJDsNARkquF1NZ4k1qXgdj5muaerxtewMWEu4fXYxJ27UnNzX.mqCHXHvtt98XZnxstakueMsguO1gkFaoOpK8XcoyyNXid9FLxmB5Ctqdn9THBFYnuCiczQhPhJvHrBGPPOSnUrjo7B6.v7fctif3iZLtyZp+fcD4ILcrX27xdo5EhVwMTqPEWHPIt2Dpj+FsyBEz8Df44i7xNkE.tHpd5nxipi1ziazNM7OVG.EsKBoU.SeMO2p0SLPw0MF5hdbi.1dCAeYTpsNP7gJGhmyHPn95mC6pe20NMuQ8wUDTXUP6d9aLMnqc0520a2.LWcWvVgHfTpXv.IIoinnPGvne+24cxce22MiGO1UGm3DmjeweweQdhm3yYDJ6ZkUFilFkcu9t76+G9+C+Yes+i++SYuYMaaKYmGzWlylUyt4b6ppjkLkjs5rJYIPHbfC.6PvCNzuAfeL7yfHH3Yf2LVDJnLAgrrZPDAXG3GjMHoxTcpZuMm69r2q0Z1jIOLZybly88x7d2m0ZMm4LyQNxQyW1MR7129VLurf+k+K9Wh+f+Y+g3W7u8eK7q7K+KgggA7a+a+agSmOg+N+p+p3u5a8sPHDw23a72A+C9O9+H7K7K7yiwgArtth+7+M+ave7e5eJ99e+uOehyvG8Y7lqI.VtMSwyODiHkhHAfUNPZ6iomTL+i1jIwHsF9R4DVY6TwPDgNBvXruCgDuV.4Pni2wOMszIz4hrC4bl17JyIJNKd6JFFN.J0YrrLi.xEmu1.flJWMtCJxYQWGeDftcFXPY7oBQLMcCu8sq33oinuqWs8HcKwaVci9GyCBAA7HTilxxOP3g8L3XjfN84KXAzYZM0qjTJgaWuQw7ykEdiIsfwd+t50IJEBt.RJL+AcQ7Iexmg+3+3+X7u+u8uEd+2+8viO9H94949Yw+k+W7eN9U9k+Uv27a9MABQ7U9nOD+8968e.96+2++P7vCOn0su829ai+r+2+SwkKunwtS+bOPEGsdqxhuCj2PlBKQaiU9q6RbY4z6hQRVjj+DdsSCpgcNgxjHo.ABWFvBofpsK30OMhwbgSfyBtGGPlQKCc6HXc1nDXr7RhMmT1hws01.sWobjv71AyY6Tmo.yfPCU7D4T2xRaVamDfah+ap7htrTFwSYV9r5pTF9SAl.uL0BdlEmOkWYF7XGpuZ4GfFkct7il9Ws86Z610.6122pAPuksejABRbFEl+He6iO8Z4wRQoblW5MkxrJuvoQjcB4IPKCldCUcIwq4GK3oNo8DRPDkkoqjEhPovVMSSKfBGi.ROuxhDTH.ZM5n1er16fj95Cfbt2mxdXPrgwnNxkudwAddsHku2YEfocW9yHSjaL5iR43eWAToOMphP03m5Ao3nC+6X.VXkvc.J5e+V.m9xb4KyZg+ZEhV.jZQG68tgPvsSIs0iZl9ompTiI0zZq71+r83O60KM+uyNdMczCK8zuc9UyCgTOZP6hyd+BC26HR.bzEy3tSc.ezavu1u1uJ95e8uNFFF024wGe.O93CMqq6c8i+w+D7y7O6ODCCibvxNiO6y9T7M+m9+B94949Yw4ymw+N+M+4PeeO9M+M96he8uwuFlllPTCSMTcaYcEemu82A+9+9eS7+w+m+KvkqWoQ.bYUqyAXm7IA.8nDLDi5lwHgDcL8wFBBBnxL.RfBXzg.x7BKuqqm2zFqH10oSWaHArD8gsGqsLky5ZizqarLS61W4HxiVyj1ZRT17MxtrNkV4veSP28wxxQ.7T12Ozo1.xf.5wc4EWmlvRZEGNb.iCzI2BA3rCHRiwRrKXfPa0.5rMJWobl1bRjzCOxgcb3.hlZx00Eb8xMrrLCJdOJg7nLmG.Y97utUQp18jQKJvsicA7m+m+uF+9+9eS709Z+L3e2eyeCb97Y7AevGfe2e2+Q32424eHRoDNd7Xw40aJshe3O7Gheueu+Gw+1+seKf.ErwicAW3SyjizQyEk1oKr4WoS6sK60AK5Tg3n1ktrZUmSl3eQ.Wo.b71N198B6I4j6vIfoAceD3OoSpo2r9QF.9QmT8eUPs1nkJxCRcn1lYgcu.TYAEmfKsE15p7iUS2FDXoLZujqreS+4woj4MDiFD0ChqXOew2FEcsGgpzTlVfx.8siyo3PZ4+yS29qZegd+nk9dMv3dvfFMG.VAPfjUZcbLVCvmjKxXUV2yN+q0kCfrbB3YaIaxp4b1eVRKyecI3IEsqrPIykfajdKIYSwgfsK53+ENpVrvtgFHXJpULjVMR6B3wCLUqMlwBsHsJPSiMpNIWmUg3PUZaHHn+dCuHq0S8NU.Na0qASA50A9DfMJis5ETq66eV80FiBaddakl55fbUKrKoMxfEHP0tS3E.Qc0MBCsULqM70ldec.l6AzroggT.5lupJ86UdEzcg4bnx.ElcMQTTdyUb9TG9pek2fGe3NDBsM18k8R13HcCCH12CYW99s9VeK7e2+8+Of..9c+c+Gge9u9WmBL2wnN8g.TY+xKuf+e+1eG7O9ex+S3e7+jeO7C9A+PrrRA46XGE2BoS.mUKd7E.ez1EQLPmpKYdJVA.uSdovmSLDQWOMJhIXm9KwtdD65QHR4ezs620.XMWVpgRWnkPaOBR.nlBd4GbNJIagAaD0.zQzSO6p4xsquiGYujZ7UxeqS1zoki.rbZZAS2n3DYGedL2wwNvEYAwmkyRX1oYEsKfNjMoRjGkQDftYaRKW4ytZa54jiDwLyu.bqqVwtGy6D82bRpaZkiAK2iggdLNd.H.7O+e9eDt6tyXdZBeiuwuFdy68dnuqWW9DJ+MmwyO+L9q+q+d3a9O8+Y7+1e1eBEqJOLn.bI5nBfWjggTqGWwe7OqF.D.aUNaooMvA6e07zkOYjAo1r01p0AeqNK72Zm21HGxzZS6XxTIGcfEs7P7AXiFHwS7.bEZy+ddvt58kNiHDbMuSxqpea9fqp65JmR7oUMsotbqk8S4bw1+nBvRU4g.pr8.YrMep.MPTevt0qMvGdeHsno5mC3NevUfeAGMw3jhaqyx6VKcn31X52W1svDP2m3qJMwiNdNqSIseHNcLqpO00qUEZYNKnQXIC6r+UkUZC1yS79VFacgUAHyCFieluQvLTlMrb0noqKeE36VD2ELQ+nIAapD05YUKk23Yy6Cn77hz0PPtMPsbA+nnLJ3l6y28OSd9WDXQp7LR1x6XQZ8z2d8.qEnpfq8B5mRkh0TyFfee6ijWsTF7kgsDFZOku6U+26crz..T1lzriCdC2rhne5MnDiB+QBHgxemPfKutXDWt7L9NemuM9rO6yXGmTbKjRpc7zo7Hv7xBGeA7Yu8s3m7S+XfPDix5oi2gw+q++9u.+W+ey+s3u7u5ag+y9O82A+R+h+sw68l2fwCi.4LtdaBO8zS3u7u5ag+W+C9Cwexe5eF9o+zOF8CG.hb7IbkL.0Iw3btcNxwCwz5JVyK.gHORRz5DLNPidYHFwX+.566vx5Jtc4BcFQ2Sg3lHuFAoi0O2Z40aSfUXS7QYWygCIF3Mwxht1GULJr7nXWHwx7R3zIxazB4bkdYYgbBHaxFdGSKgEG8rFlk6y.XdcEyqKHLcil9cNz3n18bnUEYIRzhZulVRtPihGTaVaSIv5rIrfXyMnfKBAyEOEvqA9g+feD9+5e0+J7c+deOD.EeM+Q+3eLugTnixvg9dLd3.sKx65PW2.VVS3O3O7OB+jO9Sv+v+A+mfeyei+t3q809J3wGd.TrwbEWudkje9K+Kvexe5eD9K9K9+A..iiCTHLhOIcDaOz9Ig0myk18qswH9+KzYc+qoAfBcTyDcTauE0Sg+HfI.X.EYWba0ke122Jv0B.gRcBnJVes12fk+1Z4WOgfRRLLUgjAY.epsSUxupsQacx4UuxaSgNSdECEk4HQ73a.6H8dYSTUiGQ5PDcO4rT1EdsJ3g1fNX9sk1.+lnq1WMk24Lqqky.gDx4NqcGFewSexkecg1B33lNjH1Z4uW3uKZ52R4pXZ3OsNS4oOnz.pZu2xSUI6R5Vvl8u2u0udVXNR9mYfidmTp3nVHLJTYTUBx5PSLlUm98AOPUDG3vVGbqMZL7fKJAMBGy0RaV.F5XIYg1rpeSkbSPyKXUNsH0Ws5c417kdOwQPccqcukdE9hPndPAZYR03Z.10z1ldnWU9ao+sffkj7EABs1vjrCZsisMapnoWB.R+Tc.A7xpuFH3PHTXTYC+qwu2KeZwmpeVyKUWYa6f2YP.Nk0F0Mg2QAI5LNe9Nb97c.flphkUf4TDKIZGPOc8JludAyyzzNJmFJxNyj1fXT7X6S9r2h29zyjwXds+gLcL4MMMgPHf+FesuF9U9k+kwuvO+eS7lGe.oTFexm9o3698993678993o28NDC8Tn0IFwxZfTyiYDCc7o5xJVVlvx7DV8K7cvNnYjNiGNfCGNvmozQrrLqm9MqqIzE6wv3HFNdDc88XYdBKWdGt8xyXZZRDRnvEiviCANPYGvgiGQOG.vEC1o0Urtrh6euO.O7deH.n.B96d6mg75LNd5fBPRBIIe9m8oz4wMeNUGBA9za4Fx4DFNLh6t6Nz20iaWuhWd4YLMOoidj.XqTtNqq2SQEvK+.0An.3DPC8YxnmlRNkn.ahUF49xNRq.OEfGtNi000gO5C+P7ge36iAdixrtlvm9IeJ97mdhG4WB3eeeOFGGwgCG0STm4UZMd9lGuG+J+R+73W7u0u.95e8utdFo+Iexmfu22+6hevO3uFyySXXXDCCCbbZryYWvzCg.cVUOSEzMRYczRgS+Qcli.uoRTETn1ICk9txROw7XMT8cADuLMvANDF0ZpVKiKe.tlGmddHDrSsvbYdUZ6VZ2gRmh8eqdZWTPXOsgtpKe86UooUGx8fPE6rRESSISijMMJv56eeyOf79he7pQl0g2vyCpqJVdTAjFxNytbDzUPXYYYNk3yib0.Lmwh+zfaM0VNB2sF3BOc0xui7Whkw7IQTsgiGU7PTFZ673v7kg8JFFCiGt8YzejOWBvnJPB5e3sueFfONk.zyixLEqBrLOyACV.oASAjU4XzSLdhhpH7yfaHXClSyVWsAKFJ.KR7OwYL7H+JZMzFYK2EbWE2sLKLgvPvX5YSltPQv2.toGXtdusG+p0uq6MJkWk4uRCNins3aaR+N.j7zfYKy26j8WSjaEDKmRDwPSMnQnzsPiP64EX9VMScOE0V.1y4rZfihgd14ppm17siulbommYx3YqSK5ep6tc4Y9d3I0YYZkLPiIrrPSe5JexorlRXMEvbpCKoHVVyX55Mb4kWvz0mwzsqXdZBo0EcjwH.ZQdj55ocQqbz241rAqoDVWV4cL7ps98X9VrmBqMGNbf1Yr2cOFOdFmt6Nb33Ab2o6wwwCDebcE2ltgKWufTBTvoNsf3.EaEuwzXdcAWu7Bd942goq2n09WGE7u6GFwv3H5FFPZYA2t7Llu7LludgNEbXPzqKyZ+Qy4LVWnfu8gSmzfHt.RShAhO79eHd3MeHxYfkkE77SuEqyWwwiDfwNILAE.d9omvae6mA.fgwCHF6QH.LOOoGYdmOcBGFOfk0Ub4xK350aXMsPN6k0NjW2CNaWhNr.jDpXQUZku6lRVyvL3AqZqLKB7JqfdS4dFnQp8Bf1fBgHMk4xItSLFQeWGFOdjOAgFA3ylZ5TiIhymFwcmGQeGsNEq0chwnFdknQnsiAPHc1KBJPHSqIMuOFR+JKXloJrLUtg.jnbtZOKScVx.L58cX7I0Qs5Hm4Gp+ExoZPO8qfeFyabwf+XPr9.08F6.h7pa5Ea46SZe7fdXN.rkDw1QQbWJz2g5pxQoAIerWZW+GV0gjwoH.fxc4yA6fxKh5RhP17KN.XAnizr2eibLeV6SQVtGdeT4rLipBlFsqXPN0ox4LEb0c7fbNCvy7AQ5jeinWOAaGcQq9CMM6wuypbYV4Mvg6fz+JWKwJO20VULSAuB.15K8HCUnoDgGrOmybfsMq8dxLB4PzCif8fCxA1bhhH2HdgI+ZiRlW.PldNY2jIoVY3Nmq0WE4OqzrYMT5U.LBv9sSoilCeor7BgRdrEPoIXTYzwWeMtIavXKp+1iv41F5BvV96UTWb.MpN8.1v2pt1aj27F1r64SoMz+diSEF0Qa.n.kq+tV04Bo.W65d7GQwoXWv1f2pSuHCXrPFlc7Fkyc8VueC90qAz1qqU.xDlSI8OU12MZPY6855h.f1jDhyYI.vR6h3NrhAba8ALulwxzDltdA2t7BltPfGoQ4Ko6Hz0DErnWWVHG2cD3f9gQLbfNVBC4LehlXSaMsYIVQNQS+7m+4OgO+sOAoybc7HOMdXDiGOfwwCnuSVicjS844YLurfooILOMoG0eAvib0gCHz0gt9AEbgLxiKS2v57DVWWbssjSSe7iUn2vPOYXMK.wL6WwXDQNNApggjn+LZ1ayiFIz99Nb65UZy2vmbNzFQJfz5RMNi2u...H.jDQAQEVVVw3Hv3vHRqIrtlPd1cx1.CjRg9K.CjyrcDboUkwf9xtmDzOBBHHGHQx7tTHvA3juejReGhHNP77iGOfNdTYC.nqiVuhmNcBCGHfhqIRetuqCmu+Hdu6OgymOfXz5XVs9gbNgagNIeG8jAgHpmvMJXPdZ8EXxB3XodwZ3kCBQHnsqB+Uq4BXirMsehukPkYfrpuxaNkLb.tKscVdIzj2tTvkuxTf6mwITzABaSeDz7SaFq8mWPmAstlEdh2FFqCjC1.+D.zSYFk+sCPjbUdY1SUlckOcY1j7.McjBb.LxPqks7gs09dMuW1rrV6f32Rj5AXPfYcXPcUNnaJDJ9zDzNhlfKcXq+rTC9UA3b8yx5qPBdYCq1ThsvUfE9f1.DrgOcgtJ1vk7+za09xB0YgpfDXcPCPfGrjiozxA5qc4DQJTB+R.FVcDsYjZTgpxZVgiZOsK.vBbOcb0257vLJj0maBlPdyl0Sk+vkoBjxavFk.N9BEtBUid4q.hp9ZKXt1oqEcIEU.aaqL.2s5Ui8t0kWccst2h4ZACGnw55YH3MGgBCbsp6xZLSHtJ6IHGRMEJ8k9dNGpG4Q0QPrpW+vI4vL1P1jOz5T.t7C.f24b4.xI4Ta.5mIrh99NLm6wxwQb796w57JVtdASWdFWd4c31kWv77DVVWPbc0EZlx7zXOi44IzONhgwCXXXDiiCnqqWCYLD8PfwV30gWZg2LEI9zJYMgWd9Fd2SWbFjY6IhQq.4Lj1.EiXbj18y88zzO2OLft9dc2Bd8xEb8kWvz0KLfwU0InOfHK7pzxBBf1U0AYmA5LPmRYzMP0MUWMFvvvHltcAKKqnuKiPTFUx.5GFvoy2goa2nyZ5XD8gADBALLNf0EdJpmlwwicX7vQrloQ2cYdFYjn1ZmCwZG9E5dLcINeqD3JFYLQSndE+T5GjAg.w9df2oyb.8tqGw.4343oinqe.4TFiGFwgCznzlCQZy4.JDH8v8i3MObBOd+ALzKihe1Nh4Z.XTbva6Z3RPAor0dpTdNKBQZdQqiUP.s40hF4zda73jz2CfV4uddLCxj4MT3gIvfKkQoh4tQ58AhJ3LTQ607c+ff3AMJDXfQ4GbuGwOnmVZy1rdTZGS.DIavojR2d5ovWiXmUrIIsCRoDZaqqrtlQgM3J+L6U2iQ33CfsAlskGix+HaDdPT0CnQM8X04RrF097BtNS3oQHrMu7Sv4+NT52x+d5...2pmrJcaois0MgHxNYDCAVC9bCeQu1.Zzl1A5CNmQIUYy5IfepREfA.diWN.UeA.Da0HVNpfkD7luKuq6d0fCKG0qrQRhg1pdeILBpGLNgTYpgbIv.NR7EaGMainlp.q7lJvqM.94+tGTzWTiZwuy9CBqsWadG9Oe92jm6nuVziGNFwCLdtXPotMO6aTPtntWmt5fIaKdmWNnkRu2HG1orDxoEsT2S4lkC+LOO0y2Zx6ZQ2xuQoiCuwHDj5hfmjjMkQWLlCZrSMyITLHNjS3.VwBhXN0g49Ard7DN836i6mmvzkmwsWdGt776vkKuCKySzZC7vIb4xEb4k2g4kYrLeCSWuhtgALLb.GOdDmOeGNc7DFOR.IBc8Hi.VSqHsjrcfahltmUePtNk331Rx58QHnmM4QdGCG65QWeGF3OoMJwK3kmeGt7tmvz0qHsLi00Edy0j4Q8Lo7fTRlJ8ELNdflJ5pNDJG8dcCGPW+f5zMCFDY+.VVlvZdEc4.WmH.NmOcFS2tgmd6mgKO+Nb3DM0rwXG5GFv5xJM8zwNLdXDGOdBHCbCArvSwuBOgMLkKNyxKu7cV2K6JeWEuIgS1Nt3HF7HkPoOxgHnNN.i22SidaNP6D804YbYdB4bBw9db+3IzONPGcfwdLuRdRh8c373.d79i3MObPOR+L6L.RGJMG+k5EhbcstZhaKhE5Nk9SjYKnr2WteTn9FfdrvvFxqfU3Rm.l2mMA0duz4LOcK.tZAdwWOM9PIfQZ1rjo5NhfrFMyFfGiO.Hwivh6kc1Pz70CvL6Ja6c0eIDH+7Xz74U.7QeeCTitgHykynBMKN9r0C90nCYlWSP1TGBsBXaJFimtkOS2WV9CD+NVT+89ZJ3mLOPrqS4DqSx6H8XTF02fCe6V.aJXQl9pCYZaGjFiGVPaAFdnn1pXovlqV7hxNXz1mWiLB.7HLlQ1VXs7CyEoM6bfQU.pwZaA5uZA3PteKFp0nrS93Dfq6wYQcCUl+Ui.xHHZL.geKkq8uVtQBHUQAe2+5nzBvREkcVL36dS2y9x.VyD5r7uf2WIzI2SUxqLDBgOk8Ft1x6qEjKAPo4BZc01fVafc9xaO.x5TEuC8soiDPjeqkpZK2JNeKllpJ502NU1VUNpGa30t5XqxUoq.3kIB+LIupResw7PfB2L4TlC8BBsaeJanigvBFAvbJfoTGVyQzONfCmuC2+deHltcAu6seJd4o2h.xHzQ6B64oIjSIz02i.n.qcZdFSWeFO+4eJAt7zIb57c378OhSmuCGObDCOb.CcxHQRqExDn0dIc5rjoMlgCztBLV+WZjBWWWwx7Mb6xK34meBu6o2hau7LRyyHmV47g9yOsmBXwkYZMQJq6wHO+hhsg.BXcIgPrCGNdhhAiw.E5j.satGOdDWel.PkiQJ7+vDcW+.t+gGw55Jd26dBWd9cHy.o66nPUzx5Jllm.BfWmmmQWWGtc8BlmlIP17HOZcpuTV50FMEAnoHmFbByAVXP.lDCAD5noAtqqCcwdz22w+Mf0kE77SOgq2tRueLhiGOgwCmQ+3QD65ociehBN3Ci837oA79OdlGUw1Sao.RnTKIq1L7131zoYt938TYlbsod1m2srYJ6tc02RfGolf4iwC5RCD6YtDBEkrUPtpjDtSJoOaGsZkg.dAffG4.woX8DHpFPG+Ewm2F6VyJ.mZaxBcu+.Tjy4h0BmrYKj7LH9SUPu..gMses8kTSGhrMWtbYkxIE3t.lrztaVeuZXA00EpicFJAxzSRyGKw98PcIcmxNbFtl8sx36CLr96eYtLPqYHSUfL520cf.nbWiKzi7aYiOU6yu0fzH3N588hPcVW78L7FeBP.Jteizt.BqDZ1.LB0BcaAg158jdnY+VJSOCFZKbYutJyWsRtoGWkvrrd034CYkVHCDLuQTFUs9hBsY8biwek91umK00iM.mppE9euWOKZku0.sDicjfaYIHxFddqNp06Tl6csqbyNf47OeCX7p64e2..EHnyYMbPzBDp+cJJe1IRsqvV4CBzn5THCA6EICRrIgJcSBznSehQVp5YxHlv4TH.jCcJ8GCqnOlwPFXJ0g40HVxAjCcX77i3CNeOdyG90vKO8Y3S+I+Pb6kKzzlxiFXeWmtSYyoUrNOi4qWQ9oOGeFO5TCiGwgiGvgiGwwSmzcx8wymw3gi33gQMPa2ymbJorb70kvxLsNFuc6Jt9xy34meGd44mwzkqXd5Jlltg4oaHuNSVwYvgIdDLWWWUvfIlFov+xHsQW5GH9ALP4oTBqoDNb5db77cHxaFF1yH.nMzx57LVlth40UL5VVAHjwgiGwaduO.wPDu6ceNd4kmw7xLNb7Dc1Iy1TWlmQ..CC833wQLzGwzzLehwLikUdiDksyaWw8kWdU.7nxkNGZpydHSemMxsD..N.dGsQzKFnc98v.ENaRqzFLZZ5Fhc83927d3zc2ScbHFPWjF02SGFviObDO7vAb7v.5huttRlEQkQrRpes5TX466.2vx4YPqWW4bJO6TjhAwopMUzl8jjcJHwA48rieZzOXfnYCXICoPmJ+fAhvOHK4Du9YS1JbKyx51IEl2lUR2fOF.XWdlyHmoMykzgQ.fTV1DQxzoZy3irtESIe4H0Eo7E+II34wT82AeRAI4MTYqKxRabIeUC.lrLk+VaZM3FMMd50WtYCLWNK2OWztUTx4rxtxpVOfMhz16IG4hg.OahfiIgDA.YoBT3WMSyTqJCrienZZp96k9qfBNzj0APNx9OxHFLPcJ2rBfdqAnvuasagoPZOk8CRuvn23YSxzMNLs4MulIT+8uLLlsuSEfC8N180EtYU5DPKnJ8hmaRfvJyB0zrUVlfWcCn4vntwwRiiexewxeoeubONaf7ule8Z.p1qWIdv4h1g3TIixxRMLVkes5M3qSCz5iQThj64SSFYMDEzR3sI82p9AWaXgA81z7l7ImKCP50kOrQi0m208Vym+r6BsEVGghLZVWsO2Ri91lBCepihrqLcDci2WbhUPqjPfBjeLLitPB8gNLk5w7Z.yqKjdPeON836ia2tgKWtftgQLxiJ2x7MdinvNS5o7VVSdqySXc5Ft7Nl14S9j9NZDr5FF30g3.56GwP+H556fzowDnya44oaXYZBqKSXYZAyRvlNmAMJhKLXwLC1iBF35t1NmcwbvD5GFvvgC5onRQGmRILOufX+HN8vin+vQ5bq0hGxJ++vwSHkVw7xJsydCR78j97vgC.u48.BA7t28DltcCKyynenmiqh8HF6w5xBllnMySeeGFOd.84Cz4R85JRKbcYMg07JPxjK1wBfZyCHvw6Qv.Bi5F.ai88XjCj1Gw4SmP+PO6nLh6eLiaSWwkqWPnqGmNcOFNLPqswXDGG5wC2cBu4wS37wAP6gIaoPzTmQsg5AKt0FXcmmyU5slNPvL6REu0gJwum1SL99opQcqFnWkCb2J3yQKaGXAYG1p4C7DlU2JJ7LPwxnhuYgeB8eyp9qk+7Hz6JK+w6F.XfZFvPBKPobjMXH09kxadVMOxuilM9RK63YG.zZfiZRbxNkiXogAHy7sF14c4sUFgBdlLXG0xoA26IoU5Hqe.GD+ph7j2Wec812wmVS+cyAefoFikxc7IkgL074bhCD.kKSguL9ueszIsOhWsLcz.x9gPYCuvzTE.44gR1fmITC3n4n.w7Q0XUSfClPtU4Mkc1FC7KwPJLK.kwZYusNRDG5d5oPX2AnhRs4TsD4NQ.awgH4EM7vJjVUPxf1R9OKm9zV8tn7Rg1sQ.audRnfEqtupbn.mKEves7ujF83CMvw08RYyngUKqvue.sq+EzRiz3MdtGvaugh.CZT.LW1iXSVqFfWM+Xyne7J.4ZQSlCFur.2N6X4pgeIyYinVX8PxWX8V1S2JXSo9IYAUl8fNlA6yILG6vTjheiqoLxcA73G8UwoGeOjWWwgwALOMg29o+Tb84m.RT.AWV2fHQmpupwyL0q6DuqqWx27RZztvLzo6JV0klDmwxxTLyiIPhFAjbJQ6RaMr9vAF7zptNIyIJ7qnmzIfh8hySWQJmnMOSWuJqttthX2.t689Pb59GQrmGQ1hSUD56w9db33c31kmwz7BsVK4olNkn3U4zDMMtzo8RO55FPNSgSGjyz5ETlldNFFRgwHITF0g9wA.TFxexryK+A4fuOPhjtt6542ScBulPrKxg9ni3zgiX7vH5GF4QMLh00DlWIv+HFvgwAb39GTY1tt.FG5w4Si3M2eDOd+QZSsTYubuAJvO.AlXM05uG.flfOE65YEJjJ6KttK.VErzTvzHNFsbPDEDlegnqb75ONI4ViN1d0eqUJZ1LgjeTHKR.wHNzrSwEIlb5b.pSSKaq.RGJrmIw1u87cI1dnQaMtgtE+fAgVbqShsty8yBGMRX1IpjeYGTZ+zmGFvHmuT99zwoYcP2N6x+sSErudJf6T4FY4e.qhDX6iV92Vdrv2htb.D5ssu7V9377g5Plifbv6K2j64QZrHbBZs4DkWC5eKVixcPM21kyHy6B7PNJqgwsWBXBQyPcRqeWxTCzwdNUc0YFnmuwnMXox7wXYANeD.XlWTegXLMSngQX1.MszKAeOt0RLKLa2vSWnXXJShC+rRbBfyJCcrPXJEPHj2M1.VBBO.+w0S.a4uEfabkk.JpTwLqfEn629zOojVr5kJd3QzKO0Y8nXjLceuDfDa5L3DqqedieuocxIO44I0NYpGcth7hkOyUJVd9q9cO8x7.Ebbv0gCfBkVe6TowF+zM477q9ExJnam6OgfTcyVWx6ppAfzgMdAIeMFWwPWBiqcXZIhao.lVC.c8Hdh27G4D55FvaFFwoquf4KOi0oqVLYbcAqKT.ZdccAKLvNN3TA1BstizISRyzl1xIOHleD52+Wxcx0PatE6LOVMZFi7n30A4XSSR27zLVlo2Od7DsggVA55OhyO993tGd.cCCtNhXzk4j.neb.g38310q357Lx.3v3.Vlmwm+1OEWd9YdJsId73AJ.V200izxBVSK7wO3pq4jjsjQBrqqiGIOKFkZs9QUGGLuT1vSJeLFQWfhKliGOfgQJTFMdvuC24cubNikTFqyKJXzPTFMNh4Fi.c8c3zwA7l6NhGt+HNdnSO6uq0U7xfHzFzm5.uXiPTFq415bEJM6xIrx1BhLXYCHllD0+g9L1whXiKuZF4Cg.wSgLpRR2grov2Se95dcXCxa6CxX2TChT8wTO5ZjtmTmDOAhsXh+wvfxYkuTLmfh+bwFGqnY1jL5vCli9qpcPXQLH0s4AzeaC1j.raq7QK6g9m48kGhhM5x1M4uZYrWavXT6Jrcof2nMwIDjGN6Asuz1hboLZseHsSm9PzkKcsp+spGBvbUVuFGg5WfWBER967c48Aa3exveLSJJK80LzZBDtL2tWpPHMTifpQEyazEYq2T4P1AdzaLtFIrzHPd7DreeQMfsbHuATRy2z.gjxkJLdEmWEHidvwyg0CTCJkApkc.xq3gF8Wx+1nUVWeBki1mP3dPqs3MaAHJ0K56lgLfruWs76HfuKJKW6PqlpM.lZTm7+tVgpDHWadhusRUeJLdKbXyTrwqpxS3W5CbYvq8IWhzTxMHPxZeacSiBXK+SHD0vFCvSIPUGR5UtQaRdKRPY3mxco9IlEoQsbraE8gLFxQbaIhqgHVVACtiLPE4PaS5zcXd5FlucEqyy.oUfLEGFWWnvvyz7DsCfWnQgjN9+3vrinejy.bO8MCVaMnmUBGv6zN1G40lWGut7n0FYJshkoI.zADnyFaYzVVWRXZZF8CAb37C3tGeeLd7DhclAY5u0BCpd4lt9Ab7bjBkNKyHDoS1kaWlvxZBXcF.Yz0Ew5Bsyreyadez00gk0EJLFMOSmuyqT.POqinJMBpo0Er.3jwD6QQczII.xzQQ33v.5GoXl43HcZozywqRMf3GiD.w0LljcqNyWTaZAGzDdSwLN1i6u6.dy8Gv4SinOZ580cpZi8bWWZJLiU4f2K+9Zcbq1uRpxNIE6YMPm1RlQ.UDfryiSorZKtjFCFnnnSGk8Q3WGXdaM01pZAhozosXARrulMcbcmRmLf.E7hzlgNALHMGLJdV4DuuluEOXOBblXCwpuYWGo0keSCeHjMt5o02uzmLvTJ+sn8bKfNe9WBRDvB31aAKJcTNwqux8.jg.nk5g0BfTlBKTF+uMMlya6XiGbquNJ.eq8y0ZfU77G69dedN.51omRQYkyYZFbxYjgcZx8ZX1J0iy1+F3M8R4aY92rjWl.ufj.jTIrJF.W9J.DQAWICIfWtCnuRCFRuhB7BK0bfFxE7LiaWP2xZbIuk12HfJBWl.pFm11QvweozbN6p2nRIaKeyTB7F0pLZJN+aXH0CLXCjxJCMsLxUCv2tWoPbqr03qVuXr5h7c+nAVA5KuMz.UqHVyqqqCddQq5I8RhAewYfaDGqkE31cutUcO4zxRYPbgnLq.PU8t1wjApGpbVsC.82YX4ma7C7i2YgsvPrTOVkmsQr22oG4fFI1kPOx3PGvg9.tNGvskHlcN+B.HzyaZkwizQx2xLBxtmDYJdLNS6n3z7DVmmw5BEXsW4M0grF8j0cn.pSANkk5dkvWvFQWDBkali.uykC8nuqmWSfzZyj1PNmPNQwWx9gi3tGeDGu6DBgNkOoiDhHC6KuBGtQLd3HxoAZp4CCX7z8.wNrLekVmeGOiSmNiSmOSggFF.UNko.l9paZ0WoyAa0FBKiDhQUNKD630BoE5g5663ytYB3rOrDg.042TJio0DVmVbwyPQFvjGUyMfBYSCCc3tSTLU79yCzzOqp1a6HdKc0b1IsFDvC0qmqhe4ZpKsYHfaIvbBTwfJemQn3XcqgORUcMfH7yfi01FJj0IfT1FWgpmkgwl87oTelAW2QdqCiAyCYVlYI+n8TVNk9VqrEZUG26Q7B6nkqJQZmQL4AIxFDXDnIX4SAyT+fkeTvkIHGIeFvNkUTUWJayaAdzUn76Wkmr7f.XTA93zmpsyKok6lOjAyApuXqZ5auqoqblFc2HP0RFoEfNhsK3RJrC6.3Zx9RYkPHz4dOq8y2ZJ3Aj5nb+rf.r1iKWe21wFRQubDFCVuaflDq.c0b31RltJuA9YqwBlH40GRVY74prtsfikIRMlajouvYKa7KFUDzdPVAO8I0iB1qSIS60RkAvJvhkjWIfKwXjDS2zdlkcMgYqAIWQKYmwbOHWw4wdzf0F4mxQi0sGcucTuLCslhtPE0FnLgO+HoV2aoh01ojapgRsvp3isqqRFWCjnVwznwbAMKzJUiLiBE8xqxHMBMxWkk3QUVRCdC095k7b6jkApAD+6WuHoMQ0ZP90rGod4zWEvWvCPv9rr2uYzGWQWLiw9NbYNhKyQLkxHsxcVi0C666Pr6HFVYPSoUjA0669SOvw4XJfYmVlnyz5oIj3Xh355LsAVVSrAb6jTQjAIiwzYPaRGMRFLhTqxt1MFHY+XGuNFC.HRadmimQF.qqKHDHv.KSyneLZmlEE9TyBd9lN0nQ4jBr38iGvgSmw7DcB5L10iymuCGFGQHxztDxePVCsMccQLLzq4aLF3idvNNHkS.FCw.hL.1LnNcGAOxwJXOJh8sjRHMkrceNX9iXyWVedxQglXyHXgZmSG5w82MhGteDGOLPwFOlOS3ybVuZAVbyO1ep2p6.Kg00aOTRi4nsU9H9HjQMmISkZn7m2HCYvmPQhdp2MqyANKC5QdlJnCSVvOczBfQUbJDfeUpY1BxpbWosOtUyAjmdOfbNULpUa48kCZQ.Fnt5Kop46jeQYo9aYmtnAX+fQqVaISI5289anmUCTpbMHBPfj70eheI1ej70wtJrKzQGuPpNfTV9A5P7aQ5URmN.791ZMc5aFXGQ2pAedyfMT4X17Sr0mb4.wk0.btr9EEw6.xzLHvmg7gnqsCB9MMmJKip5l143TV1kzhg1r57KHVFEmWE4h3r0ANLHrbqxTOhNZu+xYNxnCQBqv4YMCpPAH3ftjMG9nJ8EBDdxWLXFjdkIUvrktc.K9Z.P7zsVs2Qvhd+xJicLC4AWUXWRenvya0CjxjVAlpAPpZZqVvzpKD8VCjqjW.Hftj0GWsBNU2DPLkz8qEjtqAzt0nXXKuBac.UTWYYxfTQafIUf25A7WH24RYQvUVL5XVfcfESEpS6AF1CVUWqK4joK03cyhCmBp22NI2UcC5.KtmbAA8XHlQ+gHNz2gWloQbbYMnNC4I8.fO2oyoDEdaxI0.VHzitgA.bDCIYCqrRAa6EZjGo0lnczBhTxFERINLlRHuthfDlT3QuHDniuQZD0jfPMuVF6GPW+H55oonUBILI93ObIQi3155J5CQJbGIxoRabCYBoMPWCtg.5hflZ3iG4c0LMhG2VSfNrfrQMMGBHm76fUq0LD5ncW9POFFFPH1owuOZhTCXkC74KINbBkjvVxVG9ExmbY3kmEYfXHfttHNLzi6NOhGu+.Nerm18yt9dvFuZZ6tPDL6pYNazgFxckxzk1U1JaZ1ygSmtD3SImnH2Iz+pdk.3f1r.TJkMNfpGCArDWcxLP8LJriH.8xYZT18fa07Sqihc7RdPko6M1mq2XGa5XIWZBHQC7qjuzTcaeG7ztanOLesB2S7+mJ3yghm6inDYymZsriPWpu.FbhV+kQV03Gk.5Mad0.P8sCD.Tx9TwfyHJgRcHC0FO.zM6l5tVxatCV9k6fV8gMPMBc4oMgekgGpQstZt52N6LwnJqPfE8GalbFlMcLR91piFsJsMxFhZmxj0sBg.MkzkiflAxyCVL6JPomTFC5U.snMNlvRNfB9SghTE.wVfErhwbdqaBGfhvDfJHmyZnTorL7CKrutYNYK5ERX6Vh2SmZ6.Z.1qlyDhfOSzqZqbJkt1Gs2OUkq+SgFkbQ.HiW4c8z+1QIslW0F7l.Xz2aX.YJbp6PfyXakgOe4KJBapORc1wppcK757dKQJGv63oh1PEOYyyCE19M4bOOEBvKqoHmyzwckiGH83LDLiZEkoqNZxphiIqtaNqBkNNMDirbW4TcsUGVltW1MPHiSwUL1Gw09.dYB31RFS.HjJkaBccHjiH5jQ8.2iwHOZV8.CibaKuwTXfao0DxIZSzrJSa8JEmDSYFPIHmW.bHjIJSGKMksc8DnQZXwngFyWO656Q+POFy7rAHxrwH.uICxg.BQZiojSlrhxJESFh8HTK6DUCyD.Bw1HO82wLxQXFwYSwoPDqnC4UfkzJxAYywHizQ4nwIsgd8FQtxq2HzdRBlyPbjQatlggdb93.d3tC3tyCnumBMOE1EaJuTKGEL6yYCvBBghXbJWiT8F49RfgtFrnpSUUl01z72O6SiyEl2dexM83Z.k2aqSAhP2mzgCZr2SNmwM5KuQtunND.fa5vqAdW5euzNTq7q9656vkCwOhv2pEXfvR6YPXrxo4h.dBrbqZuUnAtizlHOBAWbCUGLDwVBO6AbdTOXQVqpAnTxKw1lGfoB.Ss4AMsZ8SyOOHVd8DxFvU4hJJQOCDXay9NXY9W4TG.AVCTGND.kF85oAv5AaJVtdUHjVUWbznSNOD3NehDG9KYffwHs7LxI.t8OKzkjGYqJZpFN4Qj2toW3l.kYPLRnBc0NuDkhPvRuh.KKNjkgKkLbnjP1ZnaARYOPnlguL7BLdZtHsBPQTaTw0qtrAdPtm8puth3dzYQ5beun0uhlJ...B.IQTPTQAwUth.kUbB3KW98J4ukGlffTQZYLpt2p0uOwepMfUCXYKPfZgbhpEfIaGl9ZPuaAppIT4MJ3Q.RQHXQk+5XYl2QpRmNfbEchoDOkYXfqWlRuSAUjDCdMhRq.Ezc087088tZ6rwjWJ0apeaOMKk6VGNlLInNx3.iFYmJBg2EVw4g.F5B3kYfKy.SyArtVRu9NbIF9U.Wh9.SXpQKcyT0g7.kW87HXpm.O4PgLmY.m9mf66F+R9c45Dxp+.cgN2ojCavm8X1EiXM.aMGqVVE6cPc7VzV4qefsaJ+laOXWcpLj.zXcYAKqK.h7Tl0khcTHvoaPyuHOxPpUih1WYj+ERVsdRzbfFkr9tHNdnGOb9.t6tQLNRSKcA.C4O02PscCwQE4zyj4Jm1UYp8C5wxWf44ss+Wn+JMXd5pB3wVfHN8nBYAn1gkADnzOGOd7LsJsMd9qYKwcO3sMlT+ckWhrfAL16By5Tn86VAaY4602W63IG7+sN45.76jY00LdvpSdq5YXzD0tIw9QobsYrv2YD.ReWZSSN8zxNg6FQWPfaUamU1T77PoSQozZgMGs7E4SQ9xWftKa4lv7jTVCMU4TV4g4LMpzHDoQ5W.gx5SwrTxlcFCXKz6UhYpMfvV9ba+bYVKTFFD4KhOKsGoh1QIsE1pkN9nbXpb58BYlReREjDdpLEVt5lZzQNJyBrRUVUBLfhlxREfKrU.varXigHmiQpm+tFJ26Wy30da6DFMialido9VmmaDBqb.TWV95PKfhdvFxlpP64SEetlGrGOonNmsQTs9pUcnU9Sem3C4lF6Jub3IbeJNpCtzrMe1Cjnn.Hpd1oTfSVJDbiprLxKRpbS+.7up5hFhCLsC.E4doiQwglcexouY3SjlLm9Ex1JiIXNuq3Cstp6XkmmU+tayiZdZt39pQb1naLFfNMiJfNSlzCF4POvPe.GGnQa75Dv7Bv5pfeJ3.Gv+VAfj06QS+ah1qmhQ0.e79sLi4oaXcYVflCD63y8XaJ0DxxlhMSGtYmh7lCKZHBp7l5zOk4curM5Q91eEyX1.HofHPoeoB4bNcx5blhmkyXcdBKS2vx7DBHiSGOgSGOiXLfooa3x0KH1OhyO7FLLbjOoTb7gJfw60wR.djd6B3PeOt6DsCnOdj13Lg.PiA5nHO2XqU4oNvqN1b45XtvgxF5yrEiMOqEsv+PCL4lM0pNlKavkrk+EPPb5Cd48ZPh96IoqPtWMbDfzoYecp3TlA9kshoaR.Ds5855p5KsU5KAfI913uGijeYtFW6OZq8DhWYy9l3OvI+p1S8sGVcTjwIaqk9j7iFeguH3soR2okrll1F3GTdfYsw74RUZdoDTYm1CtD7zTGE5tz2BsAA44IP7SfLYOy8JM6HCKavZpVGQ7oAgMsm03I1hy.JXOQTaiOP3OlcM9uuc0jRj5PmMBiEMDMDbLkQMKzF.sx6b.PIy9s8tz8qMjUC9wW1RiiAFtz3fOcapKbZxhxHuEPKJ2rPSRxKYhMc1rC3sVfvpajqeVIX.I+1u7pK6V0WD1BvXCOMD1s9vozQG9f5YoA9fqcwLDFKBjnbtTzNV7j51DfRdRFNQ9r5H2CzWtR7ZDKFhH24M14MrRziB3qAXUO+fwNsuroXfbG9tWdsnXpp2uFfw8nws0MmyXhin7QdMP+pkiYrOaYiXz2f.oeKhLN1kwvw.N1GvkaAbYNiU4vXofGTZbRoi.IiE.u9bXBccdAu6y9X7zm8wXY5FxfBX1cCCbvslBcL8iGPW+.Bwdy+bHnSmVsbmXjl.sGz8vmTWK4QUfeb5WZlJo24OTyx.JbRKFyy.7t4jVOlyySX55K31kmw70KzYdcZECiGw8mOi2+8eCNc9NjSY7i9Q+.7we7GiPnGwGGPHz6jqXawksrEzpHyGCQLLDw4CzzOe9z.55cuFG5I1ZhY+YUQSLuwHL2NrrOKTniFuXGDAMlOVZCXq7pWVpV+Wc3q1iDdgylN.IqIzXUY3qe4T48q+tHETX6xQmZGIU9XKvU1OjbnkOxVkequ2xmkvyTdcv1ozFVIim10Q.UknUfzzY13o+QaJXfUpe1h5i3WEvjCyl7Uc8vw277QuewBapABnlX+xN2rEcWi+XwmxxVhM.sq.P5aCjgZveo1SBxJkDHErNPHzezeLhpbaC3rIQYWxZjMk2AeTkeblsv4rOuKeu8vMYggnHqBQOaSX0QENYR1DVQQOMEm0jrgJhifuNCZJIJP6BS4oEx4VUJEOZiJl+Z2dIEBPNmKEfFxyJLLjKAHPeVGw02RCsMl4teiF4Z5z2iiRd..wYyFiXGfmEBOa.cURqkfTaQ2QEjD+lE7EpMbCWoQUH3ZWj7wtWxSy5SqyUe8jM7vNcz8rTnxieUO1J4o0S6e6NrzhGsqQEvFLb.SZ2i81mem0sKeQ5F.A3Zl2..aaGWpe215PkFfbSYeQhjYNvblFBAzEx37PFi8QLNEvKSYbaNi0UWZ5rQ9wO0eB8DAnMAB.5BAbY5F97O4iwzKOgwwADhQLOcCu74uEy74DcriBoMmt6Qb5gGwgSOfwQJ.YGDmQgfZOi3.1+3As5cTqexzjLhBk.RfN5.f4UAmLnxnPt3jEhuCVQBKyS31kmwk28Vb6xKzl4QazBXcdBWudA2lmvX5HFFFvwymP2mOp4TYamqMNHzCz5THFrM0xXGd3tQ7vcGv3PmclKCOfZQmsF7wVYFw1Co6ET0wr.5PtWsQcChkpmKJRsDUy4rB1oV0PN6rEUQFGO7f4y4LjUafeWyVWmpqeE2GPml0BYBttEBAKb+DJ4YkfAEhCJXD6YgMeGXaTSPdd8FGrkddH.HQTGOPQKsVYJxqleybw5R2kqZelEe7dbiJMKxiVO4nztsAXyOEdkbtiq7DtQVzFom6roKai8PYPd27sZ7fs7pR64B3OBjJCDqxmgFiaCfl4U2y1ZWtFvlLCYlmPobKvdsg+Wle9xZO42VOeKvSoybz22MvcyO2H1BPeAWkS9s7J0HkAj.sccE60TH1zCVmBWKTws5gklGJfVT7dh.nDCmpOb08.b7z7FZvk2sX99mSkiA1x5kD63QADJ4koDGb4aiVKGvInNH800uHvhk.mobrdWpsmAHxXUkQQ2yLaQRObobTAH3Vr3vQesTx7f5EmAD4FAp3La5DhMNQExI0Jg0.Yp4Y6ov9ZWsbXTSquVOFqyqbl2GGndiXUBHNmoQcUBAC0cvnU8itmn+WJqi.1vy7fUFhIzc.XnC3kX.Wm.tsjXZHrsc06zUZT4PiUL1gCGuCCw.5iFn3wCmQWNfoauf4qOiaO+N7tO6Sv34y3g27g3g26Cw46dDCCGnosVFIExyWIeU30rM.OuSaCD5ztMTDIvbJINCkNSqJS0.U47a41Dd9y+D7xSeFVltgPHft9A.jw55B.Cr9xkWv0qWv4y2gbNiqWthPj1E18c8rbf.ryZOhN6HZ7oLFvggNb9TOt+9C37gdc5m02y7NYlfLMsRYHmMIEbQgMS.Z5XyNPa1nJ540PsI6k8CNvg6XCdC.oMHPr1UWZDfGTaX4QtmBVZC3EW4WoSqxJ01g4+IXB.E53R3RpxI0VdsiGzBTnXWn99xkb9BT5+w4+l24uFew6CxOkk14preFbj5kbx3vwyE0pafAZ4YQYVmbOadhMHCHsvCYoMMyB.YTH2fraT4pO4Rb48qhs.P6DqJq6NTATYXN8IHKAm8m1XodDbUgMcn4UrUKoYO4.EaiP+U1p2qCEawkwxCL+pmZL2RLhbBgRVFVUB8aFdFOkXpxKFJ8qKAKoRknkyYCXWYEQbZATpvTWQeMD2s.A3YLliWyfqwD9RbI.fpnK62FfKiGTA3gkbJ3aE0+RNt57BkB1kNlJq2sDZqMD4ElkymaiuTZHuNOhwJAa9YB0W2FIzn7ozlTKfuCS2w9CV.MFznZ2t2R16lUmWNn7NfB0siZ4TUmaCfdqh9qAt70xq8yWSlw+7x5g22U4z4zBHsY3Stm6eKnusN7pK6XHiSCAbnC35P.u6V.Wm4XVG6zTeu.PUfxSc.b5t6w7iuAu6Suh00YDhQLd7N7lG+.D6FvG+i+qwaWlgbtQe6omvzyOime6mh2+i9Yva9fuBNd2cHDr4YM63UJ3M.G3EubiCHqnmyrc0XLpm1GaDATHQ92GYJfgOMgKO8Vb4o2h04Ysccd9Fu4drNNd8xE776dGd39Gv77JtbaAGNdFGNbTOkgj22Cd2q2EBALLzgyGGvi2MPS+bGsCcAnPuQzMX.kWhcrJ.Sb4HGZBlJDMhplzhw8Ctz.TIOFxEouUGlp0q2DMExYmNfIqlyhbt0rqNnkNbI3Jbkeam8V9H1tVccZSKifLJsd+YDXBsVFf1dyXo00Enrz47bg1gNGtL0PthYmp1tk+9BM44sdvesrcJHFT9hvGTezYVsw1MtBil.Mx15CdeeFuVRtBEwqexOn1OTNq4t09Dhb3RxJeebiziEwWNaauCj1cP0dU5IqfCy1wrXl.Ja5QswQn1AQRkgJooxQMVk4B1.F0xG2F5uBDp+Y6AJ0e4ueuG.SAhjfw9KxF2d.2Tx4WU2oY9m4j1cymeaBickKFjUvVkD8dNyesJp6kaB.nLu1F5M1lMaAZsG5cYpQsxSDh7SSqX7wCaje6rCbkVtkJMZ9CnFpaAraCskqnsFBOlB4VdZA.vJ.Es3YpySo9JoTMDDJDCMgysFypcF5uu+p0HDTtS7D.XRGe1ucut9zt8Fat2du6d4kPms9sGbt.PnTtfMroFQKK251LoG1Eb9f+K7yYTABndj2ZrUqyr2ftNf65.FFh3xDvkIf4j.bT3Q15iUb7l8dyiQLsjQdYFiiGv4GeCd38deb65KZraLutRzJaf8kmdKlucC2t9L9vu1OKt6Me.555YGVB3l50Wjw+J48BnJVykmFdwNk2woGstFaiE9N0pPGUgyS.qKnOFziuv0kY14f2gM0Frtrf28zmie5v.PX.w9Ab3vIz004TQnBzqSH+02Ew3XGt67Hd3tAbnORcRN3ZGbwjVuLoWexeplTHnnFoX8Xv1x4lQcDmTzPN6WFBRU+SrfTJK6jube5k+19Lp7D4Ie9U.XjSscDUJ9ur1MYjz1.bTzoBNdgRqU.mD+pA2nUyrXAPfzflEdk.nrgtVQqPC67Eogumbx+zx9iU7FvHMTPkczHmP42h1g2Wgz9KSgsf0vHUu+hWCvlkel+aKFH56Ds.XUzGr1agQ68UK4re1SKsiS0uLjoH0xGn7De40gR4WIMDOs1GUotUo9lwuMcGXx.RpJvUruOCKO2Nycks8a0oDRJ.8rjNfMyYru.kQjQ5urKs60vKzXoSKJOZB9SURcJdt2oFfl+xav2yHdszTyPomUBfyZTKGB883Su1EQWdCa.lfFJPOUx6DyUfMhX.Kk7sfNbY0dzo3bqU57.A11yqWu94yE0nac6qGnZ066U.3aJvUf+X6pDjl8G+RajSZAXDYoGtsmtfunqWq2Xdmck8B90kQjzUS6s.l5yqZi+dCgbttaYYczvb5IlWL9Zk9X.J3wVFXjR1OhaG5AF6B33PFuLCbaIf4T.4ja5ScAj1E9XxKDC3g279Hslvm+w+HrjSHzOfk0U74u8SwkWdB40UmgbGr2bFWd5ywm.xAyCu2WAwtAXGQYs38k7XqCdUrTv.BKdlYeSbf6czyB3zTOiLNe2QDiYb85y310Wp.K5uH8lKWtfvm+N736+Q3zoyTrkLXpUAusStsIFCXruC2cl1TKmN1gtnywjZetsMQNqfnSqxkbERzYkzEBvFifPInLJsAEXoJt3bByOYKG3KvwVqmINqiAqby..IGDGiHZT+HZia1n8veFE.k7oUkdhkqcVkCGB.tYmKf.GZVn2T7ODj7Vkur105iWPMeCASNP.F5Ja4JDnYiw+aOeHKsKbdmxV7TrvVfnaTYWRqqt7TetVnVcqvcKJswKe5yWTzVWd51XeGPVJU9NNjyVXCx.5YyMfgwwgWPv9n30hZY66jofnJmoM5hX+Th6qD84w+X1qbRNrL.EphjMdRAOrhW1xe0Vcj5Qee6Yesj9s9nXLQYZFC5Ikn1Jn52KPpK2QRGWI0VAY8r3..pN7Ky+BDtPap1TYElbKG+ulQDUYp1HvN0UOnNKesdEIziG34ldAEZCtcqAXi6VnnIsGYaTuJdelgqpAEJJu9PKWvibf27f016cZBxuQ4qzHWeDCqwTBIGXjxdF4b1GLfKlRZ4H+UqjHsaV0Ze5qtNkQoAuuH7h6obsmh6dsIdYAglqkcZUeaIuU9chWVVb9NCUd4KWaZ8o2QMpqsIZ1uQWZiNn.JPAvQc67POvPW.y4.lVi31b.yqY9n9iAN1E4vTA.VAv.v68QeDBAf0kY7gezWEKyK316dFyWt3Nx0rQ+LFiXbX.2c9Lv5B97e5OFC8Gvcu4i.5hH6mpJUlwr0X0Kq5ntU9B.s3crVHWjAVVlQZYFmOc.GOd.HmwPeuzU6MsMwtNz00iXWO5FFwgSmvv3HhcQ0N.s4dLpDf.I02GvoCC3g6FwcmGvXujts1zLcu1xotpf57Hjci7gy4mduB681MpvGp6FWJEd61R4+JfHpzG2pevfEE51L6o4cNmABkmRJhndH31HIbcKxuqDONE6YYt.8rVOnQqdPa9C4fFNlEtFSbbr+Sqq7aqizG+NYCUB2YA6chB+y0BI7nz5J5B91Jx1PJkrPjSkBt3SWznEe1nRG.t6Eped0WLcJhmTOU66YKT.o01VM0x4aiKyCoks7RySH.0HP+BEoG9.NKZz6IzUFADYvhTbXrT2wl1bCmQIUC28R4r9NBf0hN3yUvBY1PP6zspGjE+vaAe9E4SRnKRtm9deshVa.Nd.IkUTnrQpjBBHQ4CmgBwXruBq4qzHzvwecE60.poomIz5Qlw8FEN91Cvg4fHfh36WCo0V.2BU7.52UfkK3QlfsrlQEf.07rV7Bw.SsQhRGWlhcv+Yi5xd0Q460fbZwKDiq6KftCvH+2qpG0xPV5Jya+yJABr0o+deu06zR2n9Y9xsEHW.CPV8UswgVs26o6JxNB5NK+i9ld8SaSXYf1qoEuwG+iK.H5Y44LxU2SnuXXEGBILF6vgtNbYIfoYfkDPJaSsDMxx8nCYjBIz02i6t+H9Y+Y+Yvm7S+XjyqPi9ApNDUFc88X73ALLLfXfhcgO+1OAGNeOFNbhlRb2hUSz6K6nLTaHoFxNVI5zck+MrUFD.XcY0.gCfwCi396eDWt7BVWWgLxHc8cXX3.Nb3DFNLRmFMxQaH2dHGQfJshDhfNOpGG6w82Mf6OOhCiczRXv43wCP10Bo0hlx2d4vb1wyKu7fxJueK.cMzKxhtbbico57qNusQPJyf8DjnjLdf+dVAJR0ASuf0cxArtxmCuN8r5AXQ.N4+LJmC4PznxJPDcT+RbaA.z8DP.19E.1REAfmpbX0EMMYBnaLJwxT49bo6jC87qUvsQU96BfWkeAQGrR1NXKcEgWBPcPKw6HbjRtfaegA.M1.mxkq48V5JUV20rxZmKmBW.ubWoeUA.XsuRht47VPsAaS+DhYdMJlDx.f6fltrWU8Ba1ZThgUFBn0NaOAZDH4cROhL3NeZJ8aswNeMW5U7C056sGLCKclsU5put.pA8rWAtEweEQGD75xzSaHMaVNhAIkU.smauVkWnA49hRqZNTU3g0epfInUZv50lWekhvdWk7LW5bxOd508lkIT60kY.qtQtt9WPqg5oJZ6zt5AbDxrIKuCnpxqEvn10a269k.3TKCE00o56sGX1Z5ZyI1vNx16UOds5bq7qkCrW6RMtjAG.5K0QZom8ZJ9tZhb25ZnuzM8TwYGpjQUGrhSROPi17DReOaFbYxvuAEMC4ynOrfScQDSAbIAjRAEDlbRQzG6PrOf0kI7S+A+Hb4ceJtb4Btc8YD65.BxIHi.3BXXX.iCiLnJhNe9o2h9SeLd78+HD66gMEtlycwQm2MjZVtpyHddR1yyyFXSOOhb.0gzLv0aSHDCnuuGGOcBGOdB2tdAoDvv3Ab5zYLd3.BAfkkIjRK3t6tC2c+6gLhE5qjbBAvhB91i396FwoS9cOsTY7xzB86aWdkkQA+NzZppbI1Tm98D8sNCazUodR.xtLGVR1jG6oSVmFqSJVVYXob4Cjov0Z+htMPB09KSas.r0.CTPKBXURIv3GgJaRrdk3mhxtbAsWzFHoeOetvz38fJje2xNkUVPq20f3j14XLTDVopK+PHXadH9Eq8CgB5TFYy0lKGCMmDdN75YZgTv62DsH3jTKqJs+z6FYP6lNguiQ7N+Uko8y3Usc5B+rd96F9UhSKuYmxdPoY3kc2ju5mvZvcoS3Gs741NeJ0aCAqsQYVLOwGhVeUGw0EXKGXP.rUjoNim64ryYOCHW9amCr8bP5YRpx8FvF.R7iyevwKOzz0yEBWAmCkV7h5xWnb+tfy50rMZHFnMTIXv7.WikInt0Xtu8vSW02y2lUV0K7V7J0osf61EPjW13UjoZY.qU9+ZNHLEhb0uqIo1JPh.6VEmsN6aU90zWMs2ptXsMd4DybnGHm+cq08ZQedZh9hxZTfSxtJUAzIihsygDwTXCktQlxqc60Y7zGopyFY7L5J4XgF6CqHNDPWD3ko.tsPNljiV4z5JxYfSmNio28Y3G8c+t34meGx4L556PebDo0DlucCqqyX73Q7v68Q33oSHMOikkIrrrhaqSH8w+Trrlv46tGiGOgttdRdk6PXPcZXN1xPrqD3zJ0GV+sEvmcjooSUkQbY5FlVVQeWGB4DBc8nqeDG5h3gGeODB.u6oOGWt7LxYfimtCqOlrogT8sP1J5hc33wd7vcGw8mGvvfEhvzOpZur1vsc1okslx2Ujcec83ZaPpiNk69JW6Yewku09gp0yzrRJMwdq.dQ..I6PISLsDLXQWHfKQ7cco0.ox7DAMVhdwM5pvnoL2oQwGQAmJHOqpisbISifYTseHDZSe0EWNaIr+QefuVMiK5uv.VFczABgh0GofGn1MfusR9Ogu3smswVcHPg6IogrBTi7NdPOxBpU84xUWOdfDa4Mf1hbkXCBtxHrI8s7WVCVOKxCtNbtAPaUd4uWKe.sZe2BVT9qQDMoAnwh5G+kdgP8Bn0nO8DeSGTRAAysmJe4U.qHLG7J8Mo+WDJxE8BrESnfwJ4cPVaOA26GTgnrywXgvU03JHTmUN.5wcXk.Psfs3fUbJm022VCCFqyD9kpZoAisRw07Dsn87AOuwkth1tPPOSe0zsS4H+tUOT7WA0o59.3ZYfukip8xCKMV6RKkf8tj07iN0TMtZ4vrNu+h3y95Uavc1HrKhBYFLR85No06umSZkm4DkKAqZkOkOd8fxmofEkMN.6PpzvRdC80BHQaP4.cgLNFCnuKiqy.2lCXZsGyqYZpZAvo6e.o4ODu7tmQZ8IrLeiVqhGNhwwCH.fooL9fuxeC70+k9FH1MfexO36h29S9QXZEnq+HPNfWd5ILc4BFOcBGNcFiGNQmIycxoZfsLJDHxRaSvci.aipnIv6X0W2Um3ALbflpbcjUh83342CoDv4SiXruGe5m9I31zMzOb.GOcGd+O7qhGey6gbLf0jkWwX.iC839yi3g6GwwC81nowNj8NJ2LcpUsUx88W6qqVamZeYg8xa+6IRbA8Kgs72JZx67r0N+0mV86xuCPAnovt31O5Dfw.dIyD.b.V79cfWdIVNU5TYlJLr58QJC9dPohPgdUAgo.Jc1DYUybNqivmN54uhuyl18zaEJ9sAz24isxmQfABIiQex8dZGHK.QQipmuMo11XthdRJOhlNWytkHOPQz.CTl7lF3LF.fSlDHhnqNZWRmj2JS21mPsc5WCTlUGSk5EgxQl0nCGmoI+p0yArM.jyNeAFnZeXU9DxYouNnW.rTynZIbswwobOnMGV5PIp5ZGUZCGj.qIQGdBtHh7zfgsGfEslJFHMKPUFyKYdz8KG0GBfXYibqdN3Y1jNtk+hvqW3WsYELgxxeWWcZ0Ke6xSCJ02.v0F9kowo8ZTHt8Ltzh2WvGx4h1sVJRstZANsUZ1leaSeMsKcJRLZ3UH2qSQ++G5p0yZIetG32BdIf1gG46sbB6u7zdcYzBHmZ7zD8bNlZUOJ6Er.31Rj3v5KGupjmneCCg.5Ojw4gHtsFwKyYbaJf4TF49Hd3C+pHgND5GwSe1mf44aHgHFFGw33HFWNhG9fOB2+duO55GwxZBHLfqWdGVSy75rJio4ILsLiqWufCGOgimuCiiGIfiAYlHbJo.74IscOUeorByF7CMZSYYuX.gtAzGFKjiObXDcXA4zJNe2C3vo6wgS2g6d3QLLdDIdiADBxI0RGNcrGOd2Ab+4Az2yNUEq6RqoCLScaSqNj3e1WT62d1kak+1mBPvs.QUKXgs5m9xXO5oUZJrcR2fSSp3jJpXhCMGCPcgf.Pv.VrW8qhRHGyYN8t6mX9fsHHL61Ezu9z8sUYomyy.M8vEi3WEuwaqvyeL+VdU.GMly5oYR8kXqh7+WNaeJDN1VrLxhvYeVZFE4DiNxvuKiyYfXTZbhN.ftAiAYW.cg.lsloQoLFD9jrtOK4Ok9XLDNd9FUVTd3ygV3CJaiD4jfiOTV1FOXqu285Plg8x4+HqdP.aARDx1f0vjED8SgVEP5AD9F+5+x45BFJAIS4h3KoZnPqUrEohP.PWz86abw4oXSkt064YDaXnpTRYisALzCRRb1IRmV4660QkpZS.akzKyU13zVX9YtQx5YjGrnmFZi5ugAVorc0EYh0pMp0hmVWd00u10yszasSBMO3JpLMn0u+qQeeYnceZ84YsRqvbDv.0FX8zRobv1N7T6bcu50dWulAAo8SbXQNYd8kbPyNMUc0BjuvKBQALST4Qkzqvm1V28zeMe2Ka8ZxOEzOqjGXBaZMhWtlwk4LEwlnTOC..f.PRDEDU+FYCRWe9Y71O4iw6d5sX51UDCYL12gwimwie3WCmt+MHDn0Q1x7Ld44mvKO84z4z77DVWWgZeJFvvvHNb3LOhiGQruC.xlWf1Yo2t7Btd4ErttPh0Nm7E7KWmRZIqDiQaTnzzQK98N.LNzgttNjCArl.VVWscpaLf9XGNdX.2e2AZTEG6P.IdsEJN8yHfs5OsjaKaqaHSV87V1m1.PCkNgqK+Vxr0OWyqWw1zd9Lpk+3axfYr7pdmQCPNvk0OavszhDm6YAUkq7H4UqMmROMBZoTp7DFJm4UEkAtSreGaAvCrKKotnNvq4+l8MyuWYdtG+phoZ0WtNGjamMnGEkO.jHddUeFQP6b.2IKIPTCYTFk1CkUq0iRxprdD4vJk.3VgD0HDAZ1+jfSOGw.D6SUoEvNmsaMSOa8OK3k11IqWsSWtxtk+rBamgsCzgWNW1E85RNROlH4QdOy7pXadzdz.Unz86qqPlxEfraw.rdnVjVjYEJ4csmfLKjEa6zn.jYEg5okMBzNiQdiRRu2pMJJJMxyIynDc6mtlxxwOJi9Ryn0RfH5S1Avi0.UWcLfjtdFsQXrrbqEnBj6BJOxp4sM8Vs06u20duyq9tUfp7U357qFzi+c1CPt0y98AmU2trUFpbjdEvP6ABqEcVCXuEXr8tZkOENaE4SibK77VyOdsxtUaU6zFXdfIepsi5+X52RdlpllsVW0fHq4CsdlUmSXnKiGNEvPOv0kHtsBLuBb37c3qd5Ld+ouFAhaYF8883vwS7QqGfLMfc883tGdCNb3Dt97S3428435kWvBeBwjVyXZ8FlmVv0qWwgiGvgSmv33QD6FPHP00TNyixGYWv3WkynBBvGt8JAAKsg4ryxR.47JBg.VCAbcIArjTGYAD3fsLM8y2cZDu4gi374Az0E.RIdmdJ61VFzPCv+sjm8sG9znJat6W2VsA3nejMc.aZIG9k0NTKPl6ArsVmcS5Dmz6AHk+WQ52rOX.l1fDVxmMDOT9W1oqn.Dj+sk7QsdpP.pBpKiTZncR87qZdj0lJog8SlqoSXfEk2WFXBfxM6hmETwaSxl8.VXzh.2zBjmy2MSada+Y.MVnpZJticvZ+zBnIZCiksA3BF.UStv8P84a86aemGsxbYdXxhwhM7TKLQ6cUqatqdPKao9eGL8SjKkO1Veb7cGFktuxW8C+upIQpFaDo4xJfxHTIKC.FIPzFPfmgI6JMwIYc46UhPU9neV47l..R4qYtRbD6bBBqmX0FYJDJy6Czpn94LNZzmUar+jx186fml12PtkWPeecHlKpsJbQsd1J+7zeMHj5qVB018p306.tBEoFrisFfLaTFprn5Lb+qZmDk04lugiNBv2NrGun9uZE+VfOaQauJ8CyvmW1ZO.29mumtWKZGHvmwyvwC3uW0STwAZJkTi+s960jAZQ2sRmUlYzGA56.5hQD3PdRJSGP1CGNfwimwvgi.wNIyz7TpAwtH5Ob.CiGnM6hX2ISNYRoLRqKXYYVGERgTRoDVlmvBe+bNW5IsR20LLmYGsakOhc1Y6Lw+s3jXlsoFBzoxwPeD2c9.d+2bFevaNgSG64QFtzAEIqfhMiv11a69u1mB+ye+M.D2wgGAfpEHwxouqU4tm9RM8WXytJW2UuvtwVZPumXmIx7zsA5ZuNJSLUC7P153WRjAfBVMFJONC2Smv6+SRSTnG96kuW.9Mrxd1HDVf3ey9NbbR1KR1QmZuGYZpEs554YLH9wiJvN+RMSjyK.mF7CNk2trWFvw+Y6iA8y1xPRX+I2P9y7u37RuSaSwukN0swtdscvscPpEM9Z5m6ceuM2H2P1pcOK.+.JFHuR5VZiaOHI80.gBhjCXibMXtZlyLqLajqnfCL.MEcZbSkW2kcxH5EDQGwXi2PkyfXUiSAiQeMq2gB8n99BFMJ4i09+5SQ5d7BswH3AOrMerzVjSUJIsLdV2aPoMhqWAW6k5mWd.m23U5Y8WfS9WejpJ6k5dkwF.LN9VcdKkYYus4z5NBJqoUuBPamYlAEuiV43qxDf1GP1dNs7zPqNVro2tXK+ZKu1zQpKyBdYN2LeZwGJ0gL9XsLqT5YoLAulaxxQ22WbGL1SWcy63Ug0xhay4ipy9XFwPBCwHF5B3xTDSbP+dMmv5JO0QpS0rt1wj7JFB3vwi5nQd4k2gqu7Bllth04EPi33BlSqXcYEKSSX7vAD6niuuju9p5cLOL6n+fAXJ.y1SWWGhwH555PWeGA.NFUC8q4DuYXx.Hh9XDGOzi6Oe.O9vAb7PWYHhwIC62D.1Ht75Ni1q8ptMxquW2gkV5Y0NCKsmsM+1qLctiZpaWzIHOumSqeivn22moR4HkuaTrBAvyxpSGxovH.P8Rxd.jrBhwWY+k0m80M46h.k2PG3oSUqS9Qe0tmWYpUm0jqTh.NHqOYw9plOAG.QoJ4Jy.pZGq4Eb8PZWxLXAuenB6V.smIypxU8Y3JW48M28s7aKe2O7+VmznTPLhbNqqWXgNa4WRdGglLxNUxa7wUrpqPHrYCaUyaZgSqkcWUenAMq3SDlXttKck4QAMv+teqCUoV3.cTqbKd5UOMs.bT6HpLyozyfCcQhe3.VJF8H9RkSZYz0p6ufXL0ctUGQTeFPlWOHf0sxLuyFItVMDstxBCWTrpL70tGBa6AjT2qU1pMhTJ.C3UOCRHgPFpcA7XJqCAuvO1yXs+ZO.IgfqsZGdxtfBj2Kv.O.TYfun7wClwr42F.byNRzHM0zo4jgJKRbbek78p+04u76VzUKmv9zD3JbADxJmMsLrTyG7s600CqCIn.fAkGx6HFlyprnGPZsrgVd6vmzz5pmYW7zhLR0PNGIzGS37X.CcQbcgBCOKIN.7xwyMJW4fhaxc5bHswccDvwgALd7Ltb4YLc4ErLcCo0EJsqqX51MrtthtdJBj8+Gm8lsrjrqbkXKDYtGpcU0Y3dO2QRwVRsX2TTRuv2jjY5OP5A8SpWzegLildflZ0zLYrGLJNbIuj2gyXU0tp8NyDtd.vce4N7HqpUXm5ryLRD.t6v8ku.PDHjK9CJgMRMa.t0jZL67DmAXr7x2b7Ht41iijEcf9ky.WFDE2N.bywi3gWbK9rWcGd4KtAGNvlBAw2IySrvVzGSI9Dr4EeN6CtG9ESPi+tVNYRxI2lFgAu2dW+QlPt8.Q1lWkrSrGEiTlTs07IiXmDsCIqQ340kIKqrubalXY59Zmmm0ubcVhSYksMtmy.lucVThQZeu9W8INdst3O2Zs4su.QxtoOLWzLsY1h06+wJ6g2msXzJIkv5tEy.LeRqYYecFtGpLQkUD+wRvsPStJS7JQ4HIP6eTbd8s2YLcbwDogUefH2nYd1.V7F3W4v43l7fG33PHqwhUGUX67mUdCA+pY+RfrsdsPfzu3xp96h3uoWP3BfssTojxXgnM+eT27J.hmeG19d3RBZRLGdtFffZryjIFAhNPI3.6YmlJxV9KcjZYKS50Un2FQm1pNivnrfub750jquXGer9Uhm64bjIDv+MTRsp2z5BijaMkbFJAVY4f04bY3x55NrQZdMm14Ir9H+ltcMYTtsVrqs05NSXJqO4OGIdudDzwh9CtL64aj0mpf9J8HTNNIwUzW9yAaPZ.Uk1yheKW+YxD5+36Kmf+D8u8rUSlN.Pr2.DZzsSHRfdyzO7u6ngF1jNteqiatcC2dX7DUeoe.Wtzvkd2lYHLSJ.oiKWNimNcZLaxaik58vwC39sWfC2bCtb+Kv4mdBO+zGvommK8LMvKAI8cnP1sVydwoJb3EzQSDb3vAb2c2BoeGZau.GOdC5ysOHHBNdXC2c+M3yd4830u7Nb6sayVyftmwR5J.0BwS1Lat4KQ2d8264ix+10vjxwapO2LTem5XnG1CxSp8EnCVnOiOmjvv0GrqH42zKi1xIu0LqCGC2UYa5KZsA0dY8LiAXDXlsKyMV2gdx5ZVOLYGJV8XFw6ZdX6MeiOiTw9kLwjFBlnFBOU3pLLl07IoI0VKpEmxcB0d5yBKaKXcBxb1WEeo4cBaXQF3qW+sp7lKXTsFzwzOH5.jetg5pNZ26wZ6sY2JHlAJc7wjw3w5fmk4qYP1Olq6btJNtBxZeEGelutpik7hEkUXRSWoN.RuoWreTvblphiblYbNtFMFqHommpvHS4B1NDRZNSVzzoNkHWXjEgwZMq7wNwXxowkPxRSSl.iDxdjkp.n.0AjSBmc1icr0yB2djfzOW6bXK9jM5XzQbuIWH2ANXNoaUDZxf4AGV82SNh6QnxuVWpysUtOPKuV1L.U1dks0WS2x0coNlRfx5SU6a557dDI5BteB572y5RjDI1K1NHeiD.5rIb81a8Zq02Jxh60uCYPDTqK9IkOnFMlXKmLBgyqy5itjVMH3PSvKNzwsaCRienK37kK374yi6ywtf9kS3ticbS6.9g2783GdyOf1wC3t6eXrU5b68iGpj6uC2b2s3tyOfyO+Ld94mv4med9tksgNcOMZyjFTbptkTh29O58KP5mwkymvkyOiKmNgVatAd2Z3Ue9WfO6K9xwq8u1Ft+tawKe483yd0c396uYLqR5.aaiXbOoL7eCNQkgea8qUup3C9yg9xYGTF6qhT70NxCzfI6v9LFo.y2nd0XpvHB5hsOU5q.zzMCzthj0GY9hSCXKX4Xe5btFa3DV63Sd.75pEIhuDK2immuUFTr0MK+Eu7wDd411b+TxywZxlJ1hXqFq0eLaoAIq1hMCV+DftawGdK4cE7K1FpqTwd43tVepet0kwmu0Kx4gyXUXRdUcsUYq0VIukGnPVlpjuJcaTOc6UYX0QIYQ+GAfeaLvsYNF5iczsmNcXbrbiIxt2yyGImernHSdTQmWjDLdTX9L3YTPnqipXCXiAJh7MEn2nrF6QuRFQ0KIxY4VZYmLwIhRAzSkzBBccUc.2m.X0FDakST14xqO8ewiJBNUNgUI0U4ukt+9.furp5SF9TKkh5Xufi8RZ3s89WOOPiHcgZ8Nq6UfJ6QlYO4KKaY86iQjK2+m+sXft.ouYD1p.B20FsiOicMZLPgbF8YUhDsEcY0tDkqOFAgpYUjAWsyALVhIBrSCDa50xwzp9YBFk7V3DotPOZKm33gaAPuiGO2w4Kmw4mOime5c31WdDO7Y+H766eK95+4+Ib57y3t6eAdwqdEd30eNt+gWgau8Nrc7.NbyAb333c37omdBmN8L5WtfKsFNe4LZW5E1EYBjMIR26CRhmdZ7fxb5jQ3rscv5ye5COgSOcB2dys3Uu5d7ke1KwKe3Vb737dvzLJJ5j3XlpsTGDL7YEqgUeX1OYujLg3cHFgTknJ2WWcMdGeY0W5a6w9TGOkAiKyGi7HuM4DHL0z1bUvzVxvEE0FKIbMF60yesoOcrS6k85yixIWQrRDMuIYWBkg9M0F.rbaxLpGUdF9M8PcO9a+xrc6BZMccXGspfl8DGGROIxbIa8IvwrQb6iXeavGIvZMJ2UXgrMRq.9yLGBdhoThek4ALg0FhWQ6rl2H6aq4u82Zaqj1pH1k86B9ya9.Act8hQRSucZtF4zpbhWKmiHh8B6vyZ4uch7XY2IVjzqFvpfQ5WwxgLHnYNrhJ38wMSapAyGifRuiHDbqif23J1BhP1nLiOCyRg5XMOicKGofop5oo2z1uQKUcURTw+wfwbOxNUDBtJfKvRGr92kDyZNWMRN2Oac7yDKpMlLtepiRIPzeZzK+t3KwdVmC.BzuwGwf7U6Td6IPulduuLKV45sNQUa4eY8N+48HLo9dNf70WdedIz1qsBxhMXrqmD00qq6yofYSbPntLitwnueUcDADKl82VCYsfI6pzfrYGWn1itloT5I9sr77r7K3tCMb3EMb6gC38G.dW+LN+zYr01v1139VZq0P+zI79ymvGd2awa9tuAu3kuBu5y9B7hW8Y3l6tGGNbDaG1vM2eGZGOf94S37owSO8YLHDJB76QSoCY9.qb4zy3rN6jy6GRV62lO8s2+vC30u903Uu5A7i9hWiu7ye.2e+w4lhL4eo3gyYbRsgg9V.zjZ+mOFAw8GzRboG265WOIV7St1fjhx5vaH2dY7z743+NDgQdnH4yz.4a.xEqABY3F1cJm1rFf30yPd2f9D.a7rzYXldbfMck7W87hCBdaY8x4yMZ+ValWUq20j5.fziwmFS3Zpex7amVKyGaF2oamdfjIJEbveQsvobSddR+O4eeA6Bt8N5OBymj8qiCvgecFlHH0sdvxqOyQ4ZX1yR34QoqwKu4MTFGFwqA.5KjE6BM4NWgD3dwWUwPAR8.5S2wv+aye56YYQExFfeOLVYXxjjJSbHpiFo8ZCN+rEfjMZPm99lGHpkMAn3D9HmzlOpZLGos9c981b1PacfV8L9lLmk.O9KlTNe84OSFAJY8mVm8dI+uV+AlxtcKd0nkwatbI1bgoA6bRkqnGg9cSq3DTIheiBuZITiYqEtgl05iKWLfRqt5kENC5jkatLU8g6Ym4yU8jqwWau28o42p+FxU6dwV70Usg8tmbkA+2iHW92UY1mw4TaLIjDv7Bg1qytczmNdApOQEAAqd1ZDFALxQbx4R6gin4XByDK2bngadwFt6lFN1tA2b3Ab2sGwoSOimd5CnOlpEqe5zGdFm9vWiG+gevlwwW7pWiau6dbX6vfj4wi1CTiSBrAHMzkKne4Lt77y37omvkSOOITxw8TRpsAgwW+5Wh+f+feJ9we4WfGdws33g1jzIMaapclUb5sOkZ2aM2NTM.zH4dtuccEQbeS.9daQGTFerWxo89s8h4T6o1uuWB674qaa2OzVQEosz1FoPL880bWLQGiHk98llkJRXA.58XntgcqfXBv39PTswb8ZUM+VDZ7mt.69yyjbwy6Ymp4qTVdyZNGAUQ71xiRw9dd4orJJq0HY2Jr2RL5BYfKStegGHstbtil0yOKbtrosbTS8Y4ysyrs2PbaMxII35LcT4KNruwMzaV9WuuH2O1bXVmIxS1Js9zICQUbNlsJFoxlp0C2en2xPJBU.SOQVr0Zw6gwqQZrJocVflgQyv9jAzm6Oud7B.iv13GC0oNM6gQzzZZTpctRYRAqE+OgLhSrEowNCAtTAGlLv6diXveEChkN1OFAR9ZptdVV5cdIPzDMZBWX2WNVOSaZoaYZGqf4g.EUVH8iwQ285z1QAujh9+xqW668y+w7UqJy0BdJGooJys09tp5JOpR9m2i33d1472WSfKK+dU8m0ortxIox9fg1zwKP1bmAO83Bm.c1+ZDBNhy2zMQP.el+MreNg35fnxwF14mA3pdc2Ma3lO+d7Ee983xkK3a9t2iSJgQXgElNb97Y7lu66v6dyavs2+B7vqeMt+gWhat8Nb73M374y374yneY75ETjwa.lKmFyl3kymFf9gjCTBML+5j7vM2bC9rW+.d8qtan6lN45iRBF5.QDGCUXE.E8yY6eB+QqiVqxWZ9T2RFpVq12iiM1afAb+VtuL1vKhsYShwVtbrhETP3S.32pH5uOFjTe5Wp1N8m8AUX4vLtnptL8pa7rhM9WCBjCifmpWrFUxt1NJIt42Vr6ZeOys0UKO1SICjaKypqxM4yp21CXF2K1G73xk5bQ97+VMfgcwSo55SEWLZ+h3CNNwn1GW2bkF11vAF6h31ErmJo2IOksMs98Yf22ASZzecKslWNumdp4VE.69PsA3OHVI4nQ50dbQx1pJaGE3a9sJqM9ZL2844CKIcP.G9GVTZEowPEqfA6PVzb8UxMyFIGLDkAYtjORPgL5vy5voiB9Gh.1Zf.7DWZRww88H2IfvQ1wtZTZA8kzuJdMWKn4Zcz6QPPZShXZc0XGCXZrq+piv5rFW8W09031UTBeCvXGnos3vYNk.zR3EIrrO448lF+Xa8wHOkAvFwoif9Vy2e7tnuqdoY7qxtrljZHaa5aStzQTdh0anV1gLTE4wLQ1b8URppoIAf6CHQ.xUx15+hkwaGLISnyDPbleWINM8UrcOARdTgiZe+UzUFCZTedRKLSxw8Wy6Km9FNc5Dd9CeX9ZADlLY0oZQtzwSu6c3o2+HNbyM316eAt696Qa6.N8zSi6MwKmlKS839aze5SUcTqeGwwhUnNCAi2dLGPzGUimb4BVblWiDYkBeo09oZblbxGuXIVZvuEGx0cN2.2dUjLyw8U0kWdQcIt5AaCTbP0lMLgc.YaLq1hfwBxIleDUSp16ISESJraofr+C.laYniYZrOS9uPhREmcXGy1MmXRKTdk7h115rSNN+XPK9.nPn9Vr0TrBbdDVrD2Ovx2h7ReOiATkSIbcrLM9wgO4Vb+a1k8bNT2lLrKxb6CxKqhiLKgk+xtLw6u49dcC+FlbSuNIIcp0Nrjevw0piEWhamscUeUteTIotP5tHdqRdkI+JKSmlmNkChuuFO5kMK3vhPqRRlSP4f19xJLpl3HVnO3+gAVTGCqrNXImXIXDb8MP1K+8QxrY.wDLzIUE6P4iJG+pxrR7sd4IyI+u1nDp9dYhAuP.nf3qfvMKsAnxxOpINvIuUwQW1vIkNqq8ik3xfdp7cpJegOGKaqDSpSTwjDiDFUejAHfRTr2kv1yPlf5pr5VuVSLaOCh5xcMowpAlbsDvb4xmeMoSPhgBT5ClaXHx0wmVaNxt3j31OVxHQkBj8kXNU517VMQIKE.y35zRms.3oIcO87S3omd+bFF4NnovLIAnXBhHiYN7zy3Cu6MXqM1HD689jj3EnYaZTxHmmkMmUgji5B.c73Qb6M2gCaG.zagljgIqylsMAtUQ3RO1KlLW1.AsDduaoag9sp1aTC0s0tjMJHNxsZdeLbO+xwI2KA5vj0.7UXgfA8XRqYcL2YAFSzvlJUHZLhy3mMybEGbbxdwYd+1j8Fx9B9rd4kmK87+uiLzTCfj6RiX0ZcyIHx3VHW14eYt.JAZP2m4hHFgjkjklblmDi3u0ZNgYWF77fpxzBWy3ac.bPUVJmIK6sfiQDOxsW47U5LNO97VqNGOnZv5Iaqaj2V94LN.h25T7sHUzdrlWIzuQ1+bYmMF.xaqNJtYQhqpOu2nBWDD0jzfAHVlHUMXBWJUQDhvIBNNi9QVFmsWpSTCPD8MeRSIMZJQhPGLhE0.q9Q1Idui8.My1uJ.6r8VueDbcYnebPhM8QyeWG8zzRvBAjVCRO9zeYkWF1sfsPC.lCHnKwf6r9D0ehzRUBQrZ2y+1mx4hGZ.q+fy3jbjIQOFjdsdq9da9.U3jPIfzDXW00mq2bYWhyR5407Ux.s1a0gIQQEXT21N1S1p065Avj6uaswx3XDRmfSYPqkASMMk9RCx1g40fotHBzkCNCHpjDFuZ+NYDH0mN6CGOBzZis.G0V1lT6jQ4jKBtzN6I.Nb.XBTqCpJDQw44MQuAo0PG.2b7.d4K+L7xGdMNd.3xkmwdqUhZK4Y89ZXLr8bu3PteJWtp5efy3jEqio8ChawhrjOtF1ZS6755dQ450LboXVOp+B66uYaTy.AOowK1AKrhxiv5Ra7VVQyqLhUvLsFkegsmhrj.OX+s2zYwWkikDml9jg7CybhxzWVK1nIlOzcnGH2zn9Oic4zD6hlRhTlu9O8SW0uBQFyDnH18tq.5UwmHf0H88ndEWg1N2K2q9XDwLw+KCOp9Ets2pMCSX90YMRq3oZH0OZ2anHYOa.RZWy.Jtm1eS2fME3qFdk1.oCkn8d3yYx66kmQDY9NouZO77J4TmWGZyYXztPOdZowWY4WGjuLhX1PnWqFbSjXl0TXLaJvcsgLTR.znNon7yivTqpAWJMBvCFccHZGpNxiv5SgHXssLZGUmLeZyi+9ZvSMIMuekkehPiiRtX2Wbln+uN6K100hfHY8ubDMIBYUjG1iPRsMnNImd9Hwp8lkXmz2GizV7br+WhbWg7U21qIsy9LlPRN4bB+Ef4E6A.nmT9RRAE8WrcrZyVdOe6E8GvhkiD51ueabB2+yKKubcyBk0aKtdzlGOd.GOdXn+8KiD0GNhGdwKf.fGe7c1xUy2qQrBLkrYBGsePkiTTflXjhazx+ke4Wge5O8Wf6t6d.4I3DjGojydHrObIdDCtksC6bTQNrpOm6OGIPP3216yU0aU+dkb3W+fLzdDe8D3a5Pff6mrXE0ZG.yaUg44qHRawZvS962LO.X9PVZEiV1XlnR0CJzVqYjD2TbdQ.1hX9an4ChnfPEKlLtgtgQOZBVtTcDVtWw+0w8NGQ9T0ca4OK6CZjut2oz11LhVFZuVGEu18XdH76H63.h0ZJthFiuuEJWl3TDSy82TIrgn+nxIPI.FbIrilykwOyB+Asdze2rapzlhwZye+hh2xxkZicEYA2uhX4JenUdb4qUkas+JrjziFdcFQ1qA4yGOh..FoBxP3WLCnZ25sdc.36OTpSnJChuD.J3h6HbMxbi.1wOwd.sw9XnsgrpNlZvi3f96zovF98.LqSvZR.rGb.R1LmYcVgzf.UFgGzla2j6zvweteg4AxHXWy5iWef45oUo8mlUn8cPy9WU6qg6Qhn56ZPb14WSHrH+KIR3eKdTQjK2N4ysWe8tDoHagQ.DX9zztBhAt+mq64uyDl7YQeRpEqxdkb+wHNJIYXu93Ja4d826Q5viO7DEjo.NBRRFl1..fsCa3Uu5A75W8J736dOd5oO.zuftbBO93a.DLl8wtu8V3FFfvIMdGtieahO4gFNdzrvCYp0vc2cG9W9u5eM9W8m7mfCsmwa+geGdt2bLNp+nx1v+lINF4m3ueMrHWx7jk49V8b49lb+S4fa14HKOW2mYJgSefkDZSKvn+VHaeTWMrd8bKDP.3WSokxhZsL9+xL8gOiYFoRkcAIGrc0x2tjKLkypobVGacOBMfsvs6kVdvjglqll8.XNzussH1I.nsGO2UW0EAq8OA6yzd16iMud.eEbTh2BkyPiKELtKRa5S+KOgDEsYzWS6mYhvAKPPu8...H.jDQAQ0AOGLrFARm7uXBUTux4A8YVWq69zdpx2PSXRwbeuVmKwmA6b7HD6yZA4+zFADnAX18bap0EnqM2F4xXDo09v9LAqPuKo4jLbkuWxh7QL3pNPoM890TWVvQ.ncd8r+i53ljUAMnyXxJDUlOuKOrpFj6oPzfNqDd6KDQwLyh8.Kyft4yYppdsZaAk7kuzGZ.zRhBWrS4zX4nfLj3kx5CZxpyakNn.yJ+YTY+W06O1fPpHnv5UNwj6Sxh6JPVLvXC58fhLsA.vdyrrswsu+6QSRLFga2qkb9ZITCkCTe5djDJBvW7iZMcSXCw2U5poYkrq9iYcK+2b+oSnM7mf8nhrbtMx1oXRPNwGfQTL4768+dbf12dyc2h6e0qwEH342+3X6v4wyERTNhp3mCY.IcgkMhv3Cu7039Gd0XCAWdBOKOha2FwclrNa1reydj0TamgAlR7oedQ7y0IVIjt2mq5eL4HEGum+KWdtrcZlmbYW0Clff+JYTQgr3lqzNjEX56rglzsgbrHuJ.rVWb+pQJihCEDpqL1kV+7dtXq0lyr3DGl6agsIwrXiU4Q8WbaOPCaXruDpjjbxR5tNhezsmY.k3kRT02dnh9U19caxd0Dof7RCtUAimDXR+F4Rzbqtnk8mXxhNdPz2fwKf0B5Ljt41mFPueo7Mvh6mLye.I7tpVaa8yBZnIz9tq3y1ZMFoCD60oS.TEdkrXCqDBUL9Fv3VIi3Djw06ZxtVwscTAuD0Ne4xEzuPjGDr+F2cUh8bY16fuzkxqAfb6LAKi.fIhF6RKYXjMRVMPNU7RKSzpLtjbpY0w0q1Q.+LfblYRRhQzQdkPzdjFWRpIJMLmLlsei.gZReI5MynrSxeyVFxaQ5N8W1DY1BMgrNBdNnwmsXQ0yVC5rt38CCWdOFY0N8wHamOp.EraD8TcTSRSkGU1x+yMMeL+9J4L2t4qM+8bx6QW+9j431shnc.b.9rtmwqJDbir3UkucHK1ZMeVcYYu4jR35rxWkOVIO..Py3uENK.zLn3WPDk+4mNgyW53382iaNcBme5IzoGlh0txcLTDtQQqBM4HMgUPDA+nexOE+re4eD9M+5eE9K9y+ywu9W82h+z+z+X7i9rWW5mw12l0toymHvw+NG2m6+3OGlcwzf8Q55ysczrrJG6Ul7m095PxZ38KJwww8Xb3oQC.ILNR2Fx.uO9w54XEk5SbK9s2AfSFSr1IlORjXixC0WjhYpNnyM2OhwbMamcAV6lssdkpw4dxKiHCk+anOaw1TeE.KRjnyUFrzxfFlxYi+KIK93fFDW3A1xDGAfs4yWywvmYQkvGY4bxtP6m3YULtRdNl3pcMjep4w284E5007oru2sGhJA98CdCw6Uds9W0pUbeKlWjPOQY9f83dnkYm1jLZZgA.luhS6neQuGbm1agdnWBU1NIqyL8yJPkPW1wmAQPzXpfDJCaubj1RDRbbYcJ3i.WCaZyuX8ZZ9nEm7VgNSdVQmMmA7lFQWVGqHLtG.pBVq6P8loYtr3r7ZKM.fsLiZcX8GS.HsrC4OS1VkAOol0RT907AS7zUwV7+qUfnAAiyyIvb875jqCiFKkrBPiCzQLuRFZuA0T0moixjujbeVl.HWNdz8YEsJVpB7nhzH296QBMFG5FAF7mqGVt75.vP3hheIQARng5uENl9cdBgVX.gr8Zo+Pk6jd6DFz951v20vC83EmnJujvi94me5C3Mey2QO7KLAkL9CQXP8CMLoTeHIiqVww2E4B.NisMf6t4FbSaa7ZFzrsje.SDgieJHYuGASMQTPNYaMKc1oTbl5kHNWGbtf03hU++qMftXedlyAGT4ee3d4DcY+L86NYlbNAcN31IgpLrDa.1CDXTOY+QUvZpCy3gKPWNO.3uHmmTxZvdUtZ9VZ7h8JYLhMv3QU3kqXptbMxQLiWMW+59Ccf+aa91JyRbNnpg9rFuzf6KBp+09M8ZE2FUMfB+btCA+TQO9Yw5Sc+mAoNeavIZC03M1tovnK12rdKiGHHmvk2+IScLeT56qD9l0Q.6Cq8m45Ib9nAwxAXOPRjc1TpPN5FZaX7ZMsqu+sGETv3UD4x1py0lIgngcexRerq4SQ40DX7Hfc8TLGZqnFQAOIkB56IFXGFFfdVKFQJIxLRL5UFgx8HU6kMlXLaWBfNpVzLsap7SQnojhIvIEaxxWwI9LUcTaJfoH9HgLxpImHVUTmZUlMCtOaQhQR2DeBGJkLNQ9aOh164Gw+VdIVygzUidjI2k86ZS4UIdUAbkk6xjgp+Wg6w+oLXhqcTQhLB3USNXUmatLCDQ+SxT8.CEn6kcTsBCuLfy2neSsw0DOzDL4ibxYKQqBLlrk5R7pe996uCe0O9KwFZ36+g2fG6cbV5l3GzQ6IpUhpA0VssMb6wavwatEhHiM16Ky6CxzC5Pq0viO9N78e2uG8KmwO4q9J7K+k+b7xW9fEiY8AxRWgBr4CDij4UxVyA0qZvUHskiETjFlD0djMqwy7qQRx3GqsWZC0WN7PufDFbbFRsbEd1SvVSmSuuTxXVKnsgtzMWu4KDHDlMwVy1yMm0h2XhhK4qfQ710cyjY0qRZxZe.mLKfEB.v8El6u4qWiWx3QrsZJyMuMndgo+l.kvdU9FkDh5mYT5LewQco2y77QvmfvhXeaNO4n8XaPD6KO393048SWEmcxYn2qFFQrVMhnZ7pDeicosHOXX621Ilh+8Vac60IbsbGBcM5msxQj18qexQpS7cf.4xXKJReUJ5leAReNCiWKATkBpJYPnJT1pqqx.U2QChnB0YOOciBzZSOe8dZwIRyfVtCm2LyxCGXXosU6il7gG4Mk7vGw.bxTUDDn.akXKywyaG+L5nz5L4NCGzoS6A2QEkS3oeVI0XvkbFdEeInWDArYcqwtVBLEvp0rm7u8FEb1eKjTNU9nQzKbdFIb0tBXHGTxyNoq+J.mUpBRV4uGHpPWaU.bUBy8H2VAprWB6LHoj9VkbE9G2No9FtsBxEAdWqWTBEiMj0R0.2EIIhGZx601cWR2yjhe9m+Z7xGd.e8u+6ve8e6uBmNcBWtbdT.JtUkCaboIBoZ4Od283m8K9ivO4m9Kw4KWvu+2+av280+V7gGeKtH5a8kQ4211viu6QzwWiaOdDe0W8ywO9G+iwKt+E.RGB7WkfnMmg3jNZngB10OK62v0wBgZKvUn3FJi8NGK9AILur7TgsuNPm1x4f0NTGI5F9zXkom9k5qRNDkMOmZCiayrFVdnB6HnKxL43fLlee.pjUT6Vn+Y5un94Y7MqxQePVj37rZaPJh06a5xEytLyFAaFK6t7XXuFvHzDCTX6POLuZ0u.MyWqwwEEKAkic39tay5RH8pAXuF5XwIf+Sj5Fesa1bEim8GrkDNYm0ABDyyuxeIzGQIyDIV557PzsqFlyfWCneoisCz6jYYxKQ7U7YI9YVVS3ArWEfrbVM.9vqExlOaviYGz5EwVvOSmsYUsE6ETkH5FddG8Kcq7iKs6aqNYg5ZfPUm2DZBLpJI3pculr3dDIxkWc+x0rSNi6rGS0OWOYeAStU6APH.xZykjH0jB3eSuXcYSTRmiM4KJoMqyAwmp2Y.uNW.R52KIeGBfazJHOc70DHL.sBFRxEqONoW8uXZ6l0kiFY5vhSOCTLiVCKnZn7C60ZPjDTwpDQpi+dj9p52xIY2qt2yGOW1E+2cRrtGgsZBhj+LvRrflD3ZGpurBfTIGr7yauNQWTVODjeUXw0Yk8bMQeTH4YE2yGzBIexXUbR7i2tg1g48oynDPffMzv1Ac+X777l8WsLyxEp2Mb6cu.+r+v+P7u7O9OAe3Ce.8MAu6w2fm9viK1eL2+yNd7V7pW+ivq+reNd3keEt69C3xyOhyWdF.9SYZHVSqCgH11nUJn.qM+4rcljNirXqkRNdcWFuLheser3gxbGEkQwDD56B5LcBW.S4aXcvtOXULFkKJ40xeRlvNJoC.Y9lgwocLxOLAaLX8FINadrB0F7fo6zfT7Xkn+uWgXRVarmQleSi.I0uMLBV83K.rq6tIupSliulDirLMd9PMli6GO.X2fU5RhNIGDdig.P4KmDiDLt++5E8iprJR9dadsrV7tkWRoeq4OVmIzAUAMOhXXLU7dry0GqtlwwX9fuHcLh2aNwcAQYrjzXJGMee8VJGjkw15lXfS65D.vy7or7vbA3Ok6Ch59.K3GRziU.NpitBHEN+N..ACY55xFofRSNGVhMF7YFPvI5yiLnAfIEZSAg0Q5KIsVG0CXHlHL7aSirubG7r5ML7qDk8fzrsKPJmHtofDUf1KN3AhcyqUs0SG9VZDgbepkvVsUTaoNtp8O.7wD+vjX3Tcagqe1O.PAto5vjqIHwzCUCXMLS11oh4hulDreqD.yK6CJOVBhI4sZ.AU9zU5HW+70wx5dDRYhhrLliwxjFMhFoQguGw3rObEA1x5PVWRXtLJF10z0JYoJFxPtXPSJdjsaN7wnNN87I7se+Of+oe6uCO936l6sXNQtW75Wiae3k3zG9.d7MeON87SysYGwvfL4UDzubFu+w2g271uCO+7y34meDWN+Dj9YStGxXCasC3gW9Y3O9O9+F7m8m8eO9i+u7+Z75W+R7O7O9e.+p+9+JHmedh+M8+kHVri2IgWEn49qJ+rp9DuqKNfKuBfQD4Z0sU+TB4qki.v2FsV8aEkY0Bg.e+CU6Kh57XyMlHFk0S99QMz1rsvyMXjxl9P8IVcSqakjl1NMA5KYsERyIawvRMtO7LbawkYKelBMq4uL8xWEsQNK2mIfUMKeS6S1bYXXSTYy62z9glgOosbaoORyMjwl1vfznN6WkXXpsP8oUcihk0a+SUFUcb1CMITkrsLF7rCVaKk8p93H0n1BA6lSNthSiV2pmeHVU0gLFqrVeb8x1Bttx7ihbCpWMgk5EE46Dw5SXxzhbwCRD.duFEMYrs5jIyLkFyoqjn1NJ+dFC85+XfINmrHSmpjzLjRSoCC.88br+.cnsK2VwYjJSB4p5RxopRu3QJxftKjtay.RyVeEaiVuZmLmydJ+ZZV82qHnG97jHMOR4APxjxVlbGkndxKzHoXmHLZTW1hGJ3rQswjIco0WjW3E0bhM4Bq1VSd49m4nBgrXax5Xo8JQlxAw8qshT4dxVlDVlz1B45LnA1AD5J+VkNym6iMvt.QgcHsN9r9TmF0w11L1TTX2ZROr8NXKB1aykSOS3OxLnR5c70ey2h+l+t+A70e82imd+GPC.2b6cX6vA7xW+Y3K9o+L75u3Kw6eyi328q+6wa+9uAmOcZ9jTKAeXAcb5o2ie+u4WCQNiymOiu42+6vSO93fHJzDxSessM7k+jeJ9e3+o+Gw+q+u7+L9u8e8+U3oSmw+a+u+avew+2eKtAOiW9vcvVlMDsqJ9jplWKoRUeQxrE5yyjFiwb0Igx84A+r4Lsj8c1n8UTVtccbh5jwXZZ7M62pxKCB.KdLaWxCtVfLWB2liAajD31wwYBD3WHDf.d6xfVIarB3tcnMYVISLsYY2zxA+ghQ0CyYuO6qh8McQF6sgILoQA3XCk.ki0ZsQp+wrYhDu+MI9A1qmaqqX7NfWkwErusMjrf.x7Asf840+eCFw3QQ6KOY8YYlwKldKf6oMcc9897KsougLmEYoq5B4up9ASYgye0vXeZzFPgjihhwLYelMpLlNsvSZZv45d9Y9cLcDiXJwhPaWRdnwktL1FcLOwzCiKn2zKKBeAPw9IjcxGLPWFHK+4b8jSXla+0jJMxE.9ma.MqObrLzCatSRz96rVFwhjaUv4KALCLFAF7XvbBTWdi1IFHZTNUUl1uT4yIMm+3T68DhJAOckRhi1FDnHKKPupT+HBFIkXzv+bFjl.prL2szxhRICb8PutgcbXCmSE97ygmda3ev.6EkngKGgjqTewRYDWBqRxpka0W0I2PU3twDb8oeNO6J4iqQH7SYzjUfn4+dsQ4BrtQpunSPB9MerXa8pb.qF4uGA1VjujrtP.RwRmIbUfMHdLeCM7t28d7a+MeM91u9M3Cu6CP5cb+CuDaGuAssM7Y+3eDd0W7Y374S3Cu+c37omwkKWFICxYlmx04meB+l+w+N7929F74e4OA2c7db+cu.OIBNc5IrgFt4t6Q+7YHsFd5o2i+5+1+C3u7e2+V7xWd.+nO+yw1gN91u+6vM3LdwceENdby19Nx8M6M.xHt4P+iI6iD611V800l7SYf.54i9QdxntS8YWr77mi9W7Qywomc3cijUTGy06pezlAqo0cctXVVZSNUI7ahvfq+0Dth5eCcYxIDvdnWTRs58CmR9rqutKgl2Qay1jDk21slt+NNJw30woh4MiOTshDdEWJa+VHcaWa0ChQRmwL2nnxYeJSa9jLHhcNq8TaKiG2ZnMed1IdRKG74ZM+DB.tHCbqso7ajsl41f.bYZbGKkrd6IHK0cpUA.wMZ1Nf8Cf6OVyigpsdG84S0bvFMiiL7cLusZ3xoDYuBFul+1jMQr5QlOUz5D1n6MwbcE1Vc1iH2tIUIAYX5pm8wJPm89cV4pjivumCzmywtzUxTCPkwk4fC9l7IUEBrQTD5rmWzBQvYfXScpHxUUiBuh.337vHyoI3.xNnB.5LGNEa1b9sm9YuSY1lFzMMiGHLaciOpPRS6fRFvFIpYks+nATDcUmroiqBKqNoy54Ek.ADLtGkliJ0H65jUaTe49DSVAsijz0kVY0eLSXgu9x3jY44Qet3TdEYb0mPkwPIo980YaiI3uWclIvV4KdMPrc0eKt55KU+365Ezf+F0PsyEDHzuSI11Stg2cLS9OCr6vBvdyaeGd6iOAQZ3vMiMGhK8K3zSmPq0v2+M.u8seGtb5BjKBNe9z30GnszjhGuHS8X6.Nrc.e0O8mi+z+69yvoyWv+w+8+U327O8qvkKmwgsC3ku5yvomeBO912fe2u9e.+e9+w6va+guA+0+G++A+ru5Gg+p+c+6wa9teO9hW8R05R1k8Wp4b+hSVDphS3cJE+8mA2qEOsW6GKitrUskHf8v82qsh3m.JVsSjpHJw7Ebxub84FGww9HJT4Zz8waymv2o7PSJBWtV95H4Z4PD8VRza+DYCseyj3I7rgga88ExxD2VscM.LdY2qDUmKB4VctpZ4d3WN5m82O0MUebUyJt9FZq0Z3.+d79J90l2ulbV35WyaqjGceJQP3MXClyRhMfu4QW.ZZ4DAXymGMUm3MI6PLh1OQxriu5CPUwD0J03hn5Yx1lGbSq2CwP6g6yWuo.k7plkY9a8IAWpFTHMrcXLHjx9lVyeSuvG4QVTBRQAgUiDwVxTNAvzQNBxEa+cSJTHK92mKyHkbQI.wXEd84huFLl6f3icaWsi.RYYyinHaqrbcJmI19kdMU4xlqeg.8VaNBJpfTvq.Yt7FNiyVn9ImXQGA5LpGZbqNJvo.afX7XWgMBRSNIai0DVej1zxjD5pejD5SDNlM3irLB2c7cz5K6+sWxLWl7DvFXopEsF3yj8yC5DkiPGr.YHVZS9bWCvnZvc9uq.96OK9b4qRhDrk5rdL8U1utTxDp7tERpLLnC+LymKjfuvmnwjpT+eETTCpTe9QI6cAWNeAmN+rMaGmO8Lj4Si34mOgtLuun1NfV6.ZaGv1L49HVuOiMFKs5c2+Bb73M3vgCFQFf4xY0Ez42DEPvSu+Q769GeD+4e8uG+k+E+E3gW8Jb54SPtbAu9+h+EKuMGbijO3uqStKiC6IuL6eK56n1ybRq7f.tFgxoBlRb1JuWE41KV29JOjKqYEZnT+YLVM1aQOFsvL1eyxOoXPTVp.NBPj.b0JnsGFhH9JJrT1YHoSERimBt9ij85x.y4UzBLSlMvko7XsYLEM.4wuoaCVQrHFaKqK9fYcqP9csNSvmKqMimJXWp7d8WnChXOnLp74qXcpOZdtfcyjCB6uMhi81Hj4q7vw6qefbh40HC57u49JCMtHFS+73c5cMd8tssD8STKhNChPIJ1o7WFOAliQ8JGsss4yvHKzUjd3eawXBOYcSm5IaiGMvNalXXePnJ4gUDVA7qoobfbBfMEA2Sh3jEoNcUlUGZsNniERsl8czIni5jq2fLRQAQYuYxtJa1ELkC0zUQXsgluDEZBhDwISTmBdbuvZdwsl8pgZ5EovWv8Ao50EejpMNjkJRFfWuIx03porSxrBR40of78B2hclNu9Y1d8w.3+THOFjHssM+M0e+J0GkQfahVx+nhXndzo6+DnRinuRtx68aH4uslvsh7bkcvS9pyxhSVrZPUZcq26Qieui97cFeSTBEQ6lmDj8Oh84ijwMOcu5B0j4JLv13Qotb4Bd94mvomdddOTMdMQ1EwVxG+U114o8TnpW.PG2byc3lauGGNdCNc9DNc4LZGNfMzP6vw4V7xPWGKP6v2VjNvEfyOcFO+gy3vgy3xkKi2BsSm8de80TWDKysubLYE1bU+LW1JL9pq+SAu1IhZ.VgxrmuQrsbB.b+732sRtTuAbVDwu0AK01zUpPrTBPuGFAv3k3P27ssjoj7vwnrPY19Ba3910YdJXttdUpoLAFyrokSROIbLmIdBSTlSvq4ET8Q0AuueXwXRgU8W7.XUxh4A058gLlJfJzhffOGW+AxhsVZagQKmVm56s4NIOxjPI6a0CWmZGjoMiyauGgLSO.nUuSitYamj59mmWueB05HvKva2kG11Iwx8FfX0fncdAdYF0g+ZQzsMrdoq5CL+J91RRkwssM+dXLXbJHooBfOhO0Hny3janzYypMYVMo1n+hYnxswdI9YCS133j.Uohpm44hjEiNElSx3jdR+F1s8MCs1o07o3cOh2U1YMAm2FdGGO5IXxVNovb1OTC.Evq5jyALCtnDWnQZLTF8JAZQcJnCJ.SqJQxJXfAvomi0QFPjrcvBhiKWel3SkcVutLQr7Q04.0WFIlBqdWuVGvNmH1RjNKkZKFtah1AkR76Iyp7CCjJsyulDfTIB79SKINaip.l3qMS3LaCby1LgMucT.FrlbEU4JgeGhADM89DMR75YbFyIEaaaXqsYaiGJOsVCi6emIvsnal2VR.pebFT01F2hGcoiK8d7dzZayIS.elmapbIysvhIweoInaw.vHrrz+L8+zUInhzX0fMB31s0XmO094pxU0m3QHweeuAkX8WSaMfDR76vDN9nZQM+dMl0DCcvDCeCIc9w9bYjfiZa0AO2RWqkif02B6c1VU9Yn9dD6PVes.AOmjGmS8oyqmWIFalcC+OUW83Ku8jE+frejQHUwsB0AlCR0w5Z7OVQToH+tRrBJlAqupVX9w.wWZ.wYA0IvomzqGP9952q56BwIpbopDfs0ao3pbtFUHMcnxOo374WGpXp246p78hiyw494FkUeuRq9HaaaPt3w.pLy5u5S0ZykjVcF1aDo72CZg.6l1k6.ZZvl0g3FMaopqpS566A1EOmmjzPKV.570m2IjkCHzD2zhJlb9VO7kpR4Ku6xsWfQF06lI+pCHSFlki.ftp3SibzT17mFUC5zI4Y5cySPoACP7YKNXlU6iFwT..QlGKAmAJB8Obei.cna7OUQfHC7kskwjl.9C4zJ4F8y50qkvzODuN+y0I7XelJBzJIjQ+1loJC406i3QZt6x4W.7X1YpCiGjTqgTbwJgAVWyI3WAfbYQK20FjWLIH.mjNVO.hYMpqK+5D2Mj7qIC3vm0R9qkcYgK81vZGwZdSumR1Se383oO7Ab68Of17F1+R+LjNP+x441pC8jRN+mgCALVVHLuA6kN58Kn2u.aVzaYURLI..ysUmU6x91+JLL2V5D6+3yT4d4DJw9nxbs5QiW8HgPIGwBThYQGPj1GAfV2GnoIKym3XcoLIDdfTtHyVvUph2nL7zxs4wQ43wOE7FJxFZqDjkrsZZjJIxa93q4nyI+ixkNyb5sIh.kXQvGXF+X26hlof6W4xOtFoOuEoZM3RRNGd7nAXqTBS.aahs4whvtGL0AWTQ7cuyowXYr9LA0rc.l7oWyZdZ62D+k9aYJRQ.5quywW37Hx3USImSNKaPgYViAqhm4+ssMF7jDpqZ7B+dXzH9riCdgQmSLYJG2fbh3RVEqGe5fU5RTRIal5wRhKye1cDCDRGMzz.L6nLSxpCmYtDIfiT8JVRkqJmhQ6v1rQJggX3AYZajWpEO+65RMnII0QLyDgXamV1Xfg3wRZPGzjTM62DyOYJkFnuOqy7LQGXDNs09r45oDAzsFfMLlrFdIS09vX+3dC7HS53Sg3iBNG5mVp+oczp.8G7OGro4GzJgAbHvtTBOjjwcmEilurGLn33u5KPddPENY55jI0i5l0qb4pRNVQnQkiU.MUmoxi3SCXRygN3lYEsfLqg8as1bYmC+BrXdlLqxrK0oZeqoyN7LFsKimtQYtjx8zLSBuubDeONW3lqm2lKHetNqSABGvCZf2OtWe2d8wU+lYcSD+tFoSs745OSVLKm905pHObA89sZVposyw11ZM6oJWszLII8AehfNr1o0HWFCKYMNWD5KjtLFb2pedksNXeT7Tqtalrww3V7rVGJvQvdpjJHinYsH6KxGLAN0+NMqdp8n4WSyxGRy1aSe5yUiJ77vyqRyj06YeM2ly3tsVn6ZwN5xo+PGV4yW4qQFt.NeailEWQ.vlsiBvxZt+zHeZJQRdo6iUCucVldRtalSYyFL5nfcqcjp1nUyAf2hc..NrstzzU77p3c0Zs3SIMnw8rlzIujYXI.JzwPDq7Y4xoOjEj8.yxBcVYBjEmsHmHTnN48XbyIaUhNVIZ0sWHnN0IxxXNgbPeo7ilUgX5qjrrVJ.pwKEEVc5bUyUDqs3Qo3+ZKEbLFUyjrQHK9zgl0MFLlMfMfM0xpjwaC8DM59wSsWyHBkLU9PDc+bazRZ4XaASDqxlr2HNao6aixAunIljTBfVCi2wX.iEPfGTkpJMaDhM85xJnNrZ.CN...B.IQTPT0FDok5AqQfK.Knq4XppiHQb21ji0qhQs1GWy1tBtcMBHlMUDn2ND6Atok+ZIrGIrz9VeYU.7joi1TmoRMQgJ3i+wDKbYpA8ECPWDb4xXyjQDZaeYZDzGRFZMArJTm0e8VxPDw1AFTJPwAUxnCzrgAXCVPaWOw2ZePt+rBCOSfMXiUhuhe870lqur+Tt93at5wjwyfvtcR64jrsTn9kTaX1OKbMggOXePmSPX4iHer8FHUaFeGw24UtwsGgYGs0lX9EsgL7sTx.dr.sMzDRemhul8QJTpCQLmcQ6UqG77bJbhc+cpsgZu4Atq31csKv9a7PwK2B5A2oX9NFuAOVrBm4icDhSxbEm1prbJSEPyQNzcssoInY121m6r3i4KtdaIxq3H1sja+oMVsAVrKkaLqeUwvZNPW20u31CV13aMlJLffeqH3HCroIt0lXuNJSwaLvacRXPcbpX2JpSMvN2MVmnXkPI6TmOtFYQ1fxfepy5dDw35Ub0qznyem6jyICfQJD9SzroULIBhbKoSKs2FCJ4c5p75IOgShg7CbPzQ6Gk80DTfCtfXAct8CAaZijgX+dCiGHA+5qG4y5xvOJKKgts8ZI2h5QUao0hSd.MweqPIyuyzBzDWMUmx0CsvTI+a1eNmjpY+BBfIiO5fr6AvVc9LXV0.bxjG4j+Kx3ruKln6iC3y.dh8FrXe45Z5mSrymgQ.XdkdzWBeST5a.r0V3qjbWfHiDr1IkXU1zzqiqMe+HITrog+Rtur8aP7T+Aq5sDfV+hVwg1IhA8ep8K9fjIe6BxrgAgsSNjbRqADkGOTjMEp1NLSD1q9hZXF51W7CUSwprp3plepkilhA0tUC0UiwXSbwr5Na30rRMijlQTfzy0ARocza1kjwv.z8OU0qcyzqVCFwyg7nd8E1UifhSjjeUDx5ozzICHFSXYmj7241ql.SaxoXL3qN1yGkw+T4q1mlvNlXA7zVEws7xnWpKajezLdFs1XkAZzlsMowZ6Zmi6uZoGzkVAWpRdNq7WDQn9dVBb8hsbA7wYb7X2gXr0KovWiZKtpEGURZ4.7pNJFngABxIQHsaz4LkfPmAPPPzQTmamqQXKB2qNnTRplGbDjY3Ac7nJGwIMyYPs0L42Y9gntCelLpHJ55zn00qoAFPcNCbhpKQGid38GJrW0U.sOpccbxt4XXo+n2gm193XQxYM6k3MvZh.CzVKWytOqFFwl8FjwzAivm3IHsmDZZVeM+qIfR3AEx6y4Q9p3dao6yENg4lkb1S1mIAErEAaBu7LdxNy1FHfpkvsOMj8+n.X2jC0eIzeDyTszWzZsvFwqEWSjl3qcOxh7Mfc1eL2141e2AwrC.Xrbvw9RM6dXMrOOevaqG5FQKZVuAQFPM4QbnUh5LQgYhDYP3os0lwTadMNBtfmkwqMk7mhoLz6omDAzDjio+jg4TXiMAzHHjGXJr5k+a1OqZP.LoJkP0d8EUG4xYsKlw0CvMDLVjp6e0smZ7hHq9oU9sAe5ltmU5DsxgtLwXUuaSengtWppTarFO30opbXLypExu0eHheurQ4p85UCXldpF9Q2pK.X6qjKxslRQF3mtVqxxnP7.90y2ZiMYbiTpj5bPLWq9JocUe0xq4ji9hZo06oQuzqwJNGBDrW5L3q1DGeehMHibwDTOYIDS7V7kmWaaZbz51Izw6NHb9ByHB0v1Vr8w3vJtX7uMtlF7mYC9IH2a+tbAhbYXAm2gEtsdl2e118derjzF1mpHYx.lcqF.YujFp80rySRNUIn1ivZVN31SGAkRxv2uz3o7mV9PKfIVeQcPAYScTBkjwnE3A6MYUWVOHainbolKAkdeTQDO1invTsXNECftY8gj9AQByVi4beoOVUh4VLhfOEmPYwQtJgUCrbnIl4jzCcYbszS6172zh2FYDS1SEPjkQuqQDjt2Sh5fIqS6E6aD5oTcgutDX43RGAldBz4kRUlF6rLHIBbc3J2n29MQ4mAY9ThgB8aLogb9Xw8ruFYLsN0ykOpvApz27.QhsWaJsxpLR0QV1ZsVPsBsmFaY1Ks+yISYW2r+DRbatHZx7uM.+GHsGNb.GN3DNfPD5L+yP5Mr01PGThTJDw6mi8kZOJGi4DPbc0rMEwK6gQsDKS1d9yWq+mSnkquUBihGqL00feM.vVi7GnqGKmxHN06Q4SO+ndnzwyUxosYnNKXb1CkGSDofD9x.2PLWydwNQBoRrNRWe1+1yyNig2ruNw0b+Xc6iJ.tLyqwsa2lwNsNZg6iXN2twcv5C8OaQzFlhpOw41jk+sssv6HZ1Esz9x1tERiD4ChBlWmdbwP17Ichsw5kGwrgIuF4Jw0CWsDfVaoeU+sHiBx2XX7i0CoahLvax3rt6fWts1XBmLpLDT6nLcvOG1JuJIT3wwQHiYZJnlDoi3nwvRPhY5S.4ZmfEXM8lxylYH3QPTNn5MCF4miSBzHifXXmZAzf2VxAvR1nI7m+kSL6AfdGZFXX3Rp5Ja7qACLlEpcp4czA8epk5aUFKvj5t.bxMay6YJyVL0ldu6KWioqSanljgZWV9Cxd52TqE+YuNnYQbB9zH+BQQWZMro4KCIFi4Z8az5pQXiHBSRF4PyPfYN4G6ew98AhNr+kVWijQY4zaplUWAapWik.KYYqsS4VH1S5gOSVwDc9uGsYtrWOycQQpNQXUcTQlv88U4QTOikiLQaV+yKE4p+Am8AThMwm4UkrRnWg4j30wM2bCNb7nSfn0v11A+lbGLtOagojW51viIy1UN0ScVBbXYKEYlLQAYtbeB6VU0ujIFx3tq360825dZof09KOtywn8MA54SyroqZ9hw8F7ltsO.XD8Fxp6+4qozJAOqSgrEVDng8n82SxCSBDU1T8IvNq+V4R1ppj96hiQsisZAJDG79Dqt.QfJkqhijbBJy7NEj.cSk+E0eS8kkI4SiTwzkteo6QNpb38HtghMaSYUymuB8Q4701SutkhFP2HM1kgHzeb0qThfBv78icDm0xmtS9QsRL+cpkWhYZikxlqCi.ZJ1TaKP0Ue9RGvKKaXUeDNebLU2LkuUVOeTb1bY43Hz22jIybtq3Z.G7AmnsYA8SgosBLYcZvI3vNvgfIpMzSzfE0uFPxxETdIMu8H40.2rnxL0XIgMXHLtg0iFK8kCiXwZO92g4s5fgis9W1F3i1VWlWUCmmiAGayYrRujbh1g2efjlRJjSdn+V36KA.i+mOJ1gxXI4nkAIPVTs5sXeDTxlSaLOBJqIKRZt2uCD0mpCmjXt22sAslB1RsaHpgIcn5UyKmDSHuWaVJa.HChjiAWH3SmKGWkSjs6fatRaErQR77YfunseRXHEWwaSF61VIafANSwst+6ruxCsgNqhVLeuCc5YjltrQ.V.MKyy+8hWbGNb7VzZaneQI0nTygccizUyXASYF+1waNhwRBMiMZyATMaaNAs81epA+s+QgsI1Gp8uE9hIRPWi3e0gigD8cyWMSVzH9PImr2lThOn4v0M2Ps63B..1vF56T+Z6WoCVS2FwvpYILnitlCv2zqYMZMtfmUmZ+1pumIQxmeHG98kmRLP66puF+0AIl1wtBRMyqJ8Fv1DIKPbH6eO9KmaUyGp8QgqiIjqC1AJYeNWFVNrzgK9i..q3490EsSU+9vsbZ2Za.yGfSNOPhmG3bQV3uUVZv0Se9r70yuV+lkUwlTKj9aUwg6oO4AZHhL13+27AbwXVw5ZfBwu0sFOvKN1PDK2YWx9kG0d+bhf8N1SgpXhaFilwpIeUKeegHWlbhQrwM9MDUpt4XruLWBPNX0XsQNPRMhd9c0obVhIP3HHn4juR0kBZ5uH4AXGYEXnmH8ZHdp8HSosfygFT3Poq5en75G5qkUlMxHfZcliXvDWcl8PpLLOuiC0nhKgfIG7wS0l0wJxqUjdxfygx3nE5O5A5DYtX+EY+Z.nSeVn44vrWJvoZXRIsmD6Y6pBzTQ9q5nZToY6TkM3iE6y04djSuVxub4cauGkJhXuQXxx7djTWvHrJsBDN.SGqOufy9sVpuhObBXu+8e.aaOiWd3f8Pu3yVQyH9jarPB6Fv3oL0eyVnCXiZwz6qb3whIcUIXDkUS8l539X3NVXzeQ+sNsehZx53Ck9G60NlAvDEW2Mr.CNbKbMJNhHp0gq2p1xIIqUfM.PwwpyDN0hOtuypIuTMHrqg2jkKt76MHv.FI4iDH5ZNUCYUeiA0l3Qphyl9P6Z.qJohYbPQ7nHRfDjvidl0sT+iGS3A968ZOLuJHW6Pwvy1cM+LlxmZiT7XuMZj3Oi6aThpVT2yD8V7AH7v7fvU+6JdAWyGg+dq0F2hYSylMfhcsOrtolZtusENOfTNfzVqgi1zJeEg1cXWI9samoMzADyLjpSSPEA18ShNpMhcf1Q4pNQtb5.pK2sYCLruTxqTREWuFdGh4yPNE.iD5E5tCv3KECRNBQYvk8Fv7VJIsTgSmUNgp9VcgbygQspfHk575X5d+WdzGpNOTlNQFkSbPASDQqJ.uM89NRsGAWmnd1zfSKKf.PylBKGC8n98XZPuoymIzr2rqnTIXxh96yS2OqY1DlqoCTzl99VRGCvIpmLYwv6r.KoIL6ar2Hp6kIoy93EkqxFrmMZwVM8k1CTiKqVe0kwOWktUIabe4d5.OCPZTN2nB01SDbXoPZaiMT2PeFr+p9CO+zyXaaCufeBo8ZIfAXxhnyd4vOue4Ltb9bLgqIiZhPs6zq2gbt52GrQnOqGeVSfRFdGXagq6j89p9KAoe0OxuVYhuLIgA.6cINzUFJFqnwQBZ.cfdSL6ynNt.aoVDdVi3a6gX+gaJG1lt1FhUZDDYrOAfr86i4SlICtKwCDIpboKnQaYW7.uz+N56nXIEaJfu58X0CvLtRNlOAgW4Vojcs5goAJAz4mYakNc5htWEB6VZWRS7S0gQXEtsZO6KT9AsM+s4SlOiZWHcU8FMe4jNyscV13OOdcj5eeYBgJpKizq3DDsWMhs8wA41OaGaM0OEf6qG9ABx8+VNnVaLCi4tjJmH+dfBVhhOVRHsts4aIELD6LY5Oy5Bv5XFDqbG9HXEMk3sLnLVjQy3LaCijpoeC.0r9q5gHt9W0kW4vFjgoSf9TuYDaUFhpSh0SZ4yPzH07+eCoN9zL+ssgsNPeSCPmjYluFyLBpSfYmfH4ztZEMg5py5S.7imRe0tpGrise+bIvA+y.YrTvxJaKz+psu6y0cxYV869lsF89XUOO75wVhP5XclAz.S02QI.HA+h8RvpC.wzCkXat+Ukey1tNiq5S8bcRh5i7HkyWy.3ye03k0qbcc01bAnLurJwibxV.yawIJ0TBJH7urCsgu.Xy5TMqJ0GdpGsM2AbRhFS6j9tl0GEBLYCvAtOd7Ht8laB6Sj.NlyHTIhq0LQY81HHYkflduoxsvos2GeLSLOzejLOQec+br+.esiGDIanWVdB0vnaX2KCHwo+R501jyoDxQD72nXhw.5ZPWp6rshm3gXrlaaX6VE1WUtmOkAksXqBGNtbq0BKas5lkuLaVFs5W+65rRw0Y9fI4wx4HNS.rm75J7LtFfeaTMyAXR5jDSqGIAVQpVnqgaOLyeGrep+t.WVR9ElgYIO8bFEo6sPUu3qKDCRbpBWSBW18Si1mndq49aTtmNEEr1u.fvtjwZ82r8dwb7Z9Pyeq2WxGWJQwEuNJs06AFtrAF8lRuljJqjpifwgpo2OOh4jUBtwNiUAbTB+HSbsiWqmw+mWVbtUT.dlLYEowLQfJcdjfBShaS4UY9YNcwommoGMJhlHmRThnrEjwsltWCCcVbG2H4LHl2R5w.CQApvL.rYOMuWcD2ptRAz5rJJDXi9aMj6efqihqiJnoa6hjRoSk5yUJCd8veKeX0chLCB0sNx+pqGPI+53DYTcwHBZfHzm0shAEfFb+Z1+Bdt787CyDMMcJ8a74K6iEOdnztU7cIaGS+ckfesLT9WKZwsBZX0wia396uG2e+c3x4SyWEeYBohZ3TpZZOwrVGL+X.3AHde7tnVkw4+Z.1R6zv13ontsgi2bCd3gGvqd3Arc3.d4C2gu5m7iws2digA3XMFEln8r69sUIUc0wwqrkNb5fTcMdx3T+I8O.IrOw54GHxbo7GNgSLsORPFhDMVIdYCZQklVjfjtKPrWfbvGxB8aqkOYa33PkvVId9DKJS3J+64bS7fwzumiALhcRzdt+0vEdl2bILsl3pesDp3hcfvQIbPOuotcb0r5LBg59yiAB08X2FvXhCzGDrY4Ig2d6kX4jXrWW+kNfv6RJDQNceGTwbadiYlZ6aE3gtMfzep+cO7U9ysVa9NrGdb9R6v1EpNHIrhG10NmEKBap7ftohrLg.htG1tg11jvnxhVMNbR8OJA.txyD0RFupi8TLK4H1+diopdKmACNYrVWFajRwJJKPcrmZu8jz4++8zqpQTZ+kHsvyLA7yZAFDlkQfpnUQxU2juEGtV1V4A2gfNF7I2NNdhoe4ikynu5.EA5qfP1OwZgDHcr9+3AHZWbEADFTLreaArJG1KgV81jXs0UJJYPbWVX.xU6EGSo.yUwY6U+Zckk8ZYY82Y6SEYQtNxDG410G0550q5zdxXURvEvqB+q53olE6nF66u+d7K+E+Tb2M2fu8a+d7129N7128N77yOMpGUF6pegXwZwX.cj9iDi89.ze7PuX8Zlehhid7lavMGtGO7vKvCu5U3y+7OCu3g6wkKmwm+4uBe1qeE1Nb.Zbkh0z33EULHevbeaf.nkHh74ktgyv1tpjbVc5UPxtSD1T6eUNCiDHHLChLxN5vzbOHffMR1l1WsJL1iVuyh+gV2bEm25szxuFunwkNmBcbALBGec51CCGanyfbULVNNeW6AT2LYrQpIHPzIWGSMeLn+FSQvmHm30LttwRzaNwAavrzXJFtMts5iXkkHDoSzg9azUP1kzdGoLj4fpZwAS+AyO1qW+5aFon3fOvr87AJU1m.XuWrMbZ38ONGkYbKZ.zilEOfAttU4nK8c8UcetZ77.lqNTWQByfrn7c.rA251y07ff6elwsh.bD5nBSbGpmksUG38.0yi5Yuib4WRX34.BJeEfWU8xWiYDDZIPJH6vAaJYQuhG+u80n0joZ8uOoYn2FOqfcj9DCFnDsWQNLf5vH+YhAMh7HurSrbnxv76frWx3ErdS3fFSnGSk8xRePUVR+3xnD9VCT3YbDoeCS8nHAJ0V9lXJkPl8QfkCZjDbp3BOanlbAyllaSSOlwY8R8AVaGH3FzHubM96oC0OWIhqIjy.Vd6qwO8vus2.zb8Ze+Yt7b74dDRqpmkANgnuvdxoSvCtME.2byA7EewqQqArcbC2byQHPvk9kw8PX+xzdMtzw1iy7c47kKXr7k1MWEZMfd+hIeWtbFO+7Gvkymo29OBN87Gv1gCXaqgi2dCNbyAfsNd+yuGe62+MXqA7xGtcRNE.XtEmMkEkzqOf0ZrpZ6XdIVUhUU16B6q3j7mAiyxw2NFeDLd0GvX5NGDph0ktrn9zc6BQNnYsaar01zgqaTENe.YQMFHKh0XQZBWGVvI.YIGj1RbSU9n80w8xIjxCDvVbbkwS+6P.WWNYZlaMC3.IpJd2wdzA+LWtenOrSMm3D.360cECz8GxDB0bMDdKh7LXcj0EO+y3AWIbaLY4H77ctrffeSlPHDwd4UXRaQemHhsQgG3Fz744ypCsiAq9UU3dUjDq3M3uNbW6yB8cX8HySx9G.ZRbfSl7vx51lMnwiRWluB4hIKyMz0RVbMf+piJfe92x04mxLMraBLUu3jkJnESHEtibnsQaNs1NYkJ6w+oXCDQB6EjV813kzwE+.YFo4+n9GyQSGAKUbY.Nn+NGbwc47q+IOvKSrj9Lb6pdMgQdo8IaagWIR9eqAWY6A696m2BQYK5TWVWtm305.aAPE8n076yDP9dpd0n7DZcMqGiqgHdel0dtjCDeCpj+MP1Ca.CIR3PhfeWc.Y.eD+yU6UEotqEO5hV8426PqKOwbzOw.T+Hs09CXTIqnkqiu4a+N72727qvaeyalaqDWlXAadmUqMeqszPqi4sKv1HI6jrf..oK33c2gW+keE1t4N77yOiW9vC3W9K9k321.91u42gGe6aM70Ge6Ofua6.t696wKd4qv4ymvCu3Vb4xkYfNV48Hv2j9KvfqR56macor0fduN3kDK5ivWYyhI5V0.Tup.q9HhQZUT8zAuhAIT8v3a9xcOeesuEwivrKze8jpe2LifWFuneV2JwdI4GElwlTYywdphEqhepp6v.ES3VqCjSyUMzrsVKrGjx0yx.AnALj6u71yaGK2Afceh5KepG1v1A1FyXg9LtY.mycWfnLm0cst0hZacvcpdR34A5L5avEf.VxdC7x98z2uVbWCtqLm6N2um4Mk040IbPu9Nx2enkDNSXEWS+rAPPjFWJWhKzQUyzjceJIKpXfuW.yhLVzFUet55xxTNQQnSTMHMZT.lcZN8qMD.E0.rp1VbFXA8nRuxNIke2hemDEmdbdPtUyUVCEdyz0rdL9aHGnaqzXTJPk2bfApR.C62MxhAIJ4.OAKZWF6z7yGtOHBvVS.1NDkZAwYBYBpbsAmDHUTPVrJ.z0QUEzkyzUTAHPbzMUMq7C+gosjtFa2HXFS4x6pc08GgSVcddMAfYMxfTprlrMV6AYWhFrMhOpJ2d1Vs7U8Mkfpv8Q3xt2wdXLU+NuzeUkmIMusc.BZ3z4Ntb9owusouJ+l9Mc.4xkThLfYVJX9ssC3l6uG+jewe.9k+m8GAo2w8+m+GgWb3H9K+27+E929u4Gv6d2as3MdfcaGNhMQVdPWpHOwi3eW7EoJgyT6U3lFByT43hk48iXDiH3G07k4soOzVlcYUtx5i6IOMgAUT7xEyxa+lgIHq9MARiR9ZcbVqKyhQxzGFEpMYY5CtVyq0Mcdjb0sOtsd8PsO7Cg.ai9XwUUI909670Yeuy6buXoOpJG6x4D0dvyXu9XbowaHQPxmDh73.bh4NVn8an99+zqSd.xyGxLzC9qqwEtbybkyXSMWfhSR.egYrLyOWimhK8brc8IPXadOSleACDd3kHYXEOiainuRlOzB95ZGxHOt0WDicWhylxvwvz6h8SFjEt744qcuqOp76Gv3m.PmEtJCXESeTHCCG3lAVpjy.f+3yqDgDeYbrIpVnxuituGYQ85UfW1YTDucF8aCfN+RUfI5dZypPOJvSHx1Qwt9nLIdxKYdOszVs86AZ0Bs237cYkfYneEX9.P2.ZykwXtDfsVaBvosQi.cJRLh8IwD7GHfDKoUB7Ijvnw2AbQ8qVul9SbhPhFuP1W2JTP3oPdYhUW8f0MWMl+VKndWiv0dipsR2CjRKjwL.lkvcJuYhEUjTq5m+XCBKKmbYXY6liGwc2dKt43Qf9YmrAUFvI1Bww5VsiJOBd9oOfSe3c3.Db7ti3xyOh273avGd+igjpSPGbXaCssCnAfW9vKvW94uFO7hGLhJhji2pwax1.ka3RYaiAhvdg08aIeB6uy1nKjOZLdqD2SYnFhQiyRh1l1DAF7OmsssDlCo2Gjrimaj2VR1Gm0KpjT6nIhYi2JQRcpsrxJXtOu60qZWX6PNQ90hYxeeIF5J4SYam1mGsmwaKjn9mHfz4U1Py5X.KlIJ3eyxBbhjbYz9Pschk+53Os4j7XjbZpLfP8ksebMnscl7dUtqfMgp2fM.r+i5m1IcqEVMok9oj7xeW+aUdNM23d9RUjEEIsRMp8oE0urcyeyyL99QiUsNRzcRRtWRD928tjqe8UNr6TyA.T0f2vZmrUWpEH.bQDsBkUkmYaoeVj419.F2yZSvmpDt643a5JzYPj.0TIoHPSkVk.HGPvDAa7xiT3jjApzkbhz.6uJPmWGdOYNYflDxR7Tn2daNLn9lkSeLqWaXotU4HZSchiY.kp+ZsMmfLhlY+szOEIeSfPP1df59QyDZ0Bp8YhlygkGxWt0pWVok1Q7YtzRxFr80jJhwPHLfnJaKeM45px1W0+afWjLWQVrRNqNX4L+4O1fKzXpu7K+b7Gc5BNtsgu4a9F77yOit3a2P8tLtmcDMwz7ZkgEiA4FwvcfKOiKmdG9tu8Q70+1+Y78eyWieyu9Wime9Yf113ko013oj996uG2b6M33gF9k+7eB9C+C943gGtCNonBLjB69d1F1ex7QR0gDRXR02T23qiIZrPFJIqQ+T6+QWuetw4c4Y0GdZ9m+Oc+Gz3C5FGhDH4CIJh9TmBWkNKoBzWkmp8WwafWRHnils91SBPviw85lHcUP.HShL9YGaW2zs2LBaqW6R9jbLLhG6QPJHqKXeFJF8yN17j2bPNFjSbxhVYo5QKeEIwJ+aevThkqqQbCViGZKxZ7AbZEeyjErdX154ZhOHEpsi1GwSzS7nB2ZKsM8v5dNe1dw61CjYRVYLYkWFKGLKQ92yx6JGB8cIsVGKfrICVJQQ.be5OzHmnkD4H1IwJX0AalLYhR1uurnf8vygqd3yQnn.C5r6otKJvlBBL9bbV3JczRI0chUwDyM.a1m7YvTL4TAjL0PDLdSP.SgDSWV7Wrq2kUXI+LHszSyVVmlmYDjQ1atbUNxL.ASDTmINceRS0yn9pNwsv44lXOxhKxfTLKcI.SgOeJ45mxQEIkf8wJn2z5Rty9q6ALjAQopyiqT+nB+w8hk0JILzAlfwU.uG+F.vZ6wGUjHYYJGutW4x02fPm+jXesjf4Oq9Tu5Uu.O7heINbngSmdFe22+8ncYJSaaXaqgKWF2aiyz.TBUk.ieCnu01viO9H96+69+Ee+288327O+aw69g2hyO+gwuOWt6sswxPe71aPaSv4yOgCG.t41il8zRHdEa4958.SP8OLaMvbxl2eEir5QS.OwHsXnT6qFzAVBaqMohjuZxJU4Fh8YLtIHxSj8gVdbt8GUm+ZfS0mJxQxL.cXybnp.2BC..f.PRDEDU8pw+N2HvfqGCfP33h8ss4XpURjSQpIiY3S7qqBCrxtITYpOzUZolTaj.BI6HJKVpHMeT2saCxTaVuDmGnq4gURkSL+U+CdxC1H66zVz7z6J4POmgRXcqPG2B0cncKra1sKhLwCH8RkoX8qxntL0493UBgA6eQ9zJ9MhwcnMGXQ7d.myu0n52+MwwCDYtGSFZZiPaXFRg36CiLKzqMJeVnUAwUB.0iLSxXujgWyfwm2B3FQybNKRnvj2QyucVfyhNZDY.gI.fDqpLwJdIHKC3T4TIKVEbGR9GADhIi4DEh88nsIBHGVhTPNb7SJWncplQImHJay7eORvHmD2kc30uQZbTgcL2RHv7c2ZKV+rcWCJ2cPEI+vYSXac.ZPwx0LMd5ayEsd5hLt2xJIcbkY0TKmBbR1etLrLXI2Mv1Z8bOPFKQ2zP8oF6px50Hck+99CNX+xjO+0HIn+9d+VEAzJf3xAPDpacS7tiKWNiymNgdWv1wi3v1Ab3vMimJ5meFR+xzUrMeiTL973CaiDHGNhSW.99u+C3G9g2im9vS37omwkKmgtD1iXD.b4BNc9B1Nrg6NbCPayS.iYcaf8DnNaSZtHDHQNuFsHSk1KSwvgVroMshI07ZI1HRPfZeMQllceujgoJNAo6jEGI58kUSSv0R1AsdGXNMnjFyCxA.oW8YwX80bWZaojMTrr0kGrJWGKW6p+HZCUrc90R3dCBrhrCK+7eM7oTtqrbw58HdYRNtY8tAeqQWQ2rKdtMsclkclWwvJWrUwYGyOGWl4+Bw89Jkw9NbVL0mLb9ViCoV8k.L6.ffAYPA5MH9J9hVNg9Kg2hIoYOTIzOjiIWhcTGioPmiZ78nR1pGqacXTwAVuubvs+QQlae.KA+qGqjKpHqzrNgbiVU2WKYb4LrL6336kkP8qhPRQYCmSVj+QuGzYTqct98HTd1KpR5dMxu6cnI8qNr2+lHheafWlnmC93qYFbz76ZUK3NXq8f4U4v0iJcOFntZG3fJ9VrSe8bM+VXD97QDXqvbUDnwZ6HNUV5eE5ZEp+1.1JNp7S05rBTFz2Cjarj8qDepSxDA5fHg29KWylUIKZYph0zfIVWi.hqsydD2Bw154R+VkbUEewmaIYJgMXchv27yU8Y8nMHlzFyF3gi2fdeadu60G+qewRNpUOZMbyc2iW9YeAN2E7129Vzd+6gEWlIvBf11Qb716w1waf.kbiL8Am9eT7wTwsmNTHwUsfsM.gaW3LOIlMI4649S5forWXBTrPzNuPACVVLs7Z1V+LKVcM+CO.J.r3+y9NYy5RxdhniF2iIgmLAunFD0pX9nfwyN3A7p5fHrOhLa2nONq2rsvpqooSljC1UlyDRljYzGNjJL5ArypeSsbns6T25B11HagxcYCP5y7Fab8x3jN1u.+oulwVTx8VJnY9d00YTV5AOilfkwuS4EMUtYNLh0KOGHGQhJaCjderKev4sjK.5C8SnsYrQpNlew5qmClQeoWnxXdOSLiG57a1YRAxmSjv1YW1Ow3Akbop7S4yayvnBzVMZoqMBwVyQ1LhIEFr8HFlqyLfg94JRJbaOUBR1FFD2QkmtZDMZDXW3oE1bh0kttNHqZTk4D8WaVP3zbWin4Ze.GfjpOK4ipc9jXq0EOaotsPAV0QRwNoTf7Rer9aC6oQ7LHubB.2W0jC388i64jr7AqOjOu3mXgDhNSBCRowfPkjtBNvItx18k1pPux86r+5duxsxkMZyh9q1mA7ap81ZLaVtYcl0q7mC1lPe40GXTq42b264qxsUS+eRrtxGYxg849CmkHEQbqJ8.dyP9PlT30a+B5Wtf1ginsc.1sU21kQhPrMRDq2GtT8d33Ab6c2gat8Vb33AnCJSr3uox1Z3vwavCu9yvW8U+T75O+GOmsLx2vx13wE1mXS5BQ.mbhz.1fOy9LFoF2ICinEaqPlMMIx7yhgGtlDYECzya4Sd.l6lJ++OrybBLdPVLFUy7GT6fL4D6yBunDonq0IgFaiJBUU4.0+E8sGjZB8dRTWxwT9eYBcNA78x+xe1hAm8gK10orwwn6gKLzo78VpOoLFhs1uCuuW2OgYr9LQtAwSWN61Vjit7pMK+tm6ki5XYk4KU66vKspQlW0+DGEKmfZaUer1vYVIw648xjEuBeI.5gPy8kyk+iw8ZYfUj1GhUmFnEdGp6UV9R4gX+zAgwFEbuifm+6RPMhFZVn2KIa0wdI9XkpJPw6n0yqVDubY4HV+LYzjMvHguuNbMhwY8KK2rizBvX3Zz5nFrHX.HYRAK8ySZRSWtF6Ws.UkNoSVRqSGDSyxv1Qf3HtWsGiqIBTNOG8pNTAXr5d5h5ma0VVdPrSXnFMQiFTku5be50ZmpAGnIz2inU00mIKFsiHXWlJwR8TUW41zhQ2obKwciebWPvreqQW5Z1uT3zd.lKs0zGxu+mzu4LPsqy3ow5j5ytAzNfQBpw9fXCMbX6.ZsCi6KqKmBD8a1lpMLa+v1vXgqDR0iCaGv8u503G8S+o3m8K943yd8KvV+YHWNOqKwRlr1GHN4X3wAwjCVZ7n8j+n0Op8Gt8lyhjsgtt9Q7k0ZgItLltx.lTULQURJqdY+T+BihnRTWYv.tummQHJ9mp.kPEKSU530HPF7umfsassv6Z88tFMNu66MWScXawtc8A8ErRfJXoLTJKJo6P8PDzatq.i9uLvAAHtbwpso46U9leASBqQCRxsGq4Y0euQ+KhG4s676M5JDY7dwyxu1hVNwWAGkefm9ym0TcPydtsXrj9p0SGHXqsQ9r4to0AIkyiVwQnEqDnjc0qeoee5eJgSshoy6UlGWRhhUGvbkweegHVpwxJJqjrhWmzrtMx+Vk7UQfqLwIIG6kPzzsqQ3ipCsN2Ko80B9Yay0t1J4a8X5fNCp7qso+GhIHbhUFHPHvzGQoM09KDZaPI63woNYwX.dLwTWDbH.zjrCXRZBSlSvseq.Ul.Q1CcvLq.t6R3jsleDxhrOP9eAYBq9Pq0SF7MNi3Q+.rvOICnjS9JT4pNB9lEx8ds0.nJNaiU9qlshpGtsJSJ2FKUpdWHpukMb.yzrFk7GZslAPe73Qb6s2hi2dKZm2vwiGwM28Bbys2OSHpyRzow016PZWTAQEmw6Y0CiW6Xs4RW2ZMb33QbrcbLq0.iYT43AzOeBu6G9d7lWbKd33Wf6NNWdJaVFGclwzzQ6CuZDlcBq9e50ThQ1l..cK853sxDS1Ti0.VVh7LNGa2GIh4XTsb8v0F52S0cNGREtWidRSi9oMKQoADMlfX.F2ZvvwHAoXS4k6OG2V4Gese+iQFd85ivV18kVkMnH230x6VY+YYc7W.Y1g6DfEZl9l1pYmsVDaV7ZtWLc4HIljbKVY712IQN+eK8GC8BXA7S0GjrsLW.pk0a+hnMXVVLhs88PRKfYzBo206isNJq0iBidI1nYT8ckCRkORl3WUeHSN1Ll.FYV0bEvHx4hS08LiN5fWR5jiUUhrrfs2uUw.9SkDYlXWUB4p5Y7ArmuyRcku9pDgldXAJq1fJ44Z1BVNpNWU8L.CW0sJfJN9YfW2BWplbfcRVRppsKMSQYhgfZmQBAg9rSXLZWokUUxIzG+9ktfMrgsM+7aaMK4ksr0z7onkiMa9rdWJvwCBTuxGoBnR+aE4+pf9qkfXeebfl9fQX8S5eagjbqpzpOTkrbMYOjLRSvJ9uUGOpIeWA0JwKDI7T75f7SfXs90hClXxrWlHBn1sXSvy7yXz8O7h6wqd4C3wG+.PqgGd4qvKe8Wf6ewKwwatAO+zy3Mu8M3su8GvGd7s3zye.8y.89HofpIWNeBeyu8eBO91uCe3cOhmd2aQCBdwCu.2d2KvgiGQueAOe5Yb47Y77G9.diH3yd8KwkSuDX6lvqaRg9fmzhw27ywyMQizaQzqeVUCD+ZxiDovP+zzGazNxby8d810ntukvVv9jZxW2dIBqHMVggRVBS1ciBLmnAbpZXRX3Bl8GpwCt+bQba4.a.BaFy4e6Zj77y2VN+d178x2l6u2q8Wi0ECSbV.6o8WjlYOZSmNKmh5aNuuNEssfhENvx47BQyfmkpa2FC54ThXq3nslpSH1ervOHtJSrMDILMNWpHyDVj9JV7I4XYsUMQtPeA8Q09.YcEoBxOVigqpeFyrMrbnMeLS6nGFTXEd+he1bD.sF3mR5BGz4H01wF7IcjStrGosOFy48TNqNRIIVFIlB9YcxDQC52Ka2rCQlcRgtlk47wxHYHcOGPudeHIkWKTMSIkMOiOibMKwgo6McVrHYWSH2TP0QPyfnGGf3kSqqbcyxrFvGeOipiRTr1o2chks48cj8ZOb1eHvWpIU9YYvSxxDVVkKkPISXLSdboOWDa1Mp.ey8yU+dNdnptb68f3n2mKAYxhUo13ZCNZuDO6BToFtc76JIZCrzN451hWDk.j6YIxjdxrJBydndcKU5LRVeUdpIsR1gQrQGmN8Ld5zS3vM2hat+d7i+Y+b7K9C9ivW9i9w3su8Q7O7O9qv+7u9Wgu820Q+7IzamWr8md9I70+1+YzZiGPF4Re7NLtIniNj22maSOB11NfaNbDaGNfmd5I7gO7Ab2Mz6xVK1xi0h9.sPe.2e00D3PwxECGvOaKjzah.4LKaM6pwLFR2UJbeAuSpxm0Ol9Hy+eNF3Z9j4DjUkIWNuLjsg2pLlJrNnygkVFuu4rDnSTCYjZMmNnRtisMi0ruuOuqRTo2WivP9nhfAGOtW+iMnfTeoK6M2eSycP5EOXF9Uz27Gix9.LHLnlbaxj+jDQ9Q6nOnIY7mQrRuuuMJnyXseLKyZYapLpZpLzRM+z17oJqso4zZPGfuUO9nrC0eV24Ajvbaxxd95y7q3eG.yYUkxwJ09LUGdYDyVebqQAOn4udxJbzpBZ26nhfHmH9ZItpEZTZfr+NA1Tfg05WmYBglmJXfmwF0LSkmWyDsKAyc.OpHKjOWTmcxvipfCD6vdrI45AvtOuzYovn2kLupSjBPjkeaKDvlsmU4lSI6jIyKG4zCSFfA49Ekx9+eT16Zu1xxR1AEQsV6y8d6toQ1MMFrDe.LxVB3+++.jr3iHDpAgEfrks6G1t4dumW68ZVAeHiQDiHxHq0tqyYulyYUYFY7NFYVu5EHw15TcrtVfDEfdAuBfkX015xHF+5orlZQztMPhzmYAcIeNZ9.PqSI+41vuV31AKRmhrBfr10A1PRhSwto9nlvoOQmIffgutlf25+t3qZ6I057VL9Ro1Ey0KalnxMdOzFXXYG.QxyY5BnPcEu6590+dc+R95u9qh8K+x5lQ4ez+X4uTeIx6hbKeStu+lbaujWlIe75Vd8wGhc+Rvom555Kx6e42J+le6uacWU+5V91W+U4a+5OK+7O8KqWufxZxE50axae4Gj2d8R91u9qxO+G+ixW+0+yD6O82IWuk.AWEVSG7TGJse2xkHa0jPfALSo5Qv3ohnKf4WTaiNXoeHCFseVGXekwhVzmE+vg3moIR02dLepLApP777pXxsn2shuwjUy8v6vnSILnop02hGcY9ouy5ho3wIYu2ttteZrl1e02QBfb03DLgLjbklbwfrtwudY3b1e3OmxWli6TN578YcxiU4Rl2.whbS0J1mzu7Vl+iuohn3gKrPTqeudTVtmejEpxXnpX22wSMTU18a52A0Leg8Mw2n9fIx3KEBna1mrv7lJz0vnHxZFoXFXNfnPQSIrJLzvfLk..CHu+tieuu79NETPDzUNzJpghQDfn0plp4KR8H4oSWu+wo9JDbbT+3ji6Ik7Tx8tg4I8HG4E31BhqQwRN4StVSZH2JHS.bJKB0AK10uS.Y56O.1PlBllmFC.lC8m0YRieQZcEAfkwhzWQ+BWfswNSL26Wcaqffli7oY+cpf4F.zOIlA6C5xpd4r85zV2lLs0mLVWFVTHW8VdxHB5ip9Ja8bb8o7BL3wLzykcUZ9bR.RM3+fJUJV84I8gYxGe7M4G+C+d4+veyei7a+c+ox+o+9++je9m9I4u++v+Q4O9G9ix290eUtu+HGSnIzK4K+vOH+1+r+L48u7CxGe7Mw9QS93iuJ5qKQz5c+rY2x8qWxqOT490q0JRhC6H9xyzSJGZDKOmajGCghOOo6p5FDOQ9XAHTHoYdz9681NuLAjYeBLH445qSwOcfQS4+6zN9bZh75NsSsfUTskwYsiGGyoIY98TGqCPD6i0yXe8uadteFXem26i8z9tPMCDSn9BpP2HHB.NZUfF0sEXbVUhEwQUGH0AdI+8NfwT+XzwY+E+AENciAIREbWGA55QgTOuvhGtB8HdFd5+FyW0xmgvlPSjSkxDUXGpbBZ6xbH638+ciWeZxCm15SLqCBEsoSkoIiTRDK9ygwPoRwwbA7NA6eeZP6LtOw+3zO8T+5aSITlAPBvdoyIN+6RQGXNenQ.R0.KYAvfI7CfHq.jT5LLAF7yjymJzqsBjZSPvLpiDFcPkh3AFWjSy9LYm40Ro6ZALWj6AyB.2PrQBT4pQqpbl.CYcEOllrd9b32cYwpHsCdrlvNGujWRfXUc.FyA6lyPXDOUj63jkZ57d+66Oo4RNYvhpVoYGD5bb5br0mU3ap8afJOP2NfgI.D8wLzCtttbs5Yc5iD4V.luqK2Anm4Izzgwu9B+I4G+i+AQttjqq2k+h+Q+Exe9u8OQ9azK4u6q+pb+su5mNpzuWUUd6s2j2e+809uthvFC.hLwS7s.MFqXhWLc09jWfrTJX4xK6iGxnKYZzfLmKV..TreqXfN6YfPE7XoZBX1jsaCfnptLmWeVXhs4JOcxV03oCESCw4I9nwu60N1+N+6dwzo9zo+Dvxo5Wc6R+Np9T8uUNy8Sc9N.8cv9FbNEgjqbRz4BzC6TNQwcvhRvGftv29F0mVDSXlMjJUiUwMPG3u0Y1qUAc6UgHeF1jZdADlMHGMtKs699hZ.HtyBb68ZlR.nbdUiQMkI97Fx+FG9LlgIe6tdYx+XJdYWm3uZ.wsM9RYnBeiBbJ.5IPQiLhXqKbZGf1SEiv1TglS7U.5P.HQJanJMfUjbZRZzxr2tCUCTZQTwJYVJocL3dVesOiIuiQh1daC55EY3SQT5FyxAtlt100m1PxnJ.J1mXxQzCPJEfpWWg43ZTPa11FGV3YyLwecxN.1hi6xBS.DZZdSPWc4I8w.ubnXXpjFAXMoWOAP+D3w53ZgMfkyDndU1dZhWSiA7kzl7148owYqfVDasu88DKG+0r.LgpZDOeC+dlOJ+AEQQNmTOWAqj6O.fc+R9ke5Gk+ve++Q45Rk+4+y+WH+O9u3eg7C5k7W8W8+o7u7e4+yx+l+e+WI2u9fJNHtevk710k7htDCRgSPclTeIqGeO4aSnUbaTTZaaEyLYGPOfLkmYjjTSSFnyeBoayyrjDSN5DXNVuBlo76A+oPJah5V91GFyqqqwarjIPkmhKOMtS7KSCtv62yyezt7ve+T8099Fiuax72KMAOiUJSiZih3e0KEh34zuM7uDKVg787RKd6FflTgdlKh7XVBXxIBuOVm5DTTUj7c5suxnjidET3..shd.1y7gmdBIs6ZR.Ac971403xjZi9UdZzunEOuY+rb73soIdLkas622q4X15w8SZSkhOEVHMPAyL4coXTzR.eOYvoY7bZldkeC7a3SJQdQPITDcE3jBf9w5CGPR7aMKqxEYTv6wLEVJKGGVlv7jwwauo6NIcdqvmMmfUPPbPQDnWDetK8ko2Cb.XUO.jAOlCkNP2tMrBLqt+tLfqCQTbgkA1YDiOuBjK9LuK4P6vwsxuSPRqGh2SI.PAe.NDzIkedkQ2kWz24IhbH.G.Nn1tCxaH3m1l.z0i2hh9wwS9ZBr3w3hA9JZ6Be0XRkmJ7cZbkgByQaZIqF4agvJtZfKwI+VR.61VbIzvfFEzyZ0rjwtX+p09e8wK4m9i+n769S9Sk+x+h+b4O82Yxe++g+cx+j+o+ik+a+m8em72827uS91W+kXRureqdcsdVqo6P9XuOUWmturfrKSdg4bxZbraFqLYq28gy3Un51xIyf.f8gbKvbs6ErlhUviNHhcS+eZL28qnhSODSz2Gn+SfAOUyZpl1o3kS4FNAFomy+TrPmm4eOYeu8Wp.c9f4kS5lI9iqyhbm4MMHEl34Os36jtyy+6PGK7J9dt7Ed7oUq0jxNBExkdoCtYsg2vKYMEjO9B5V4rcn.RccvboCPbTv6c87pdZPifGW5ATuJ0gbNocavjMlk0oI97DNqS4rm.PWo0gEXvkSsQy2KADwLMN63OR7FCtw3A9hb0LmnaVH34waBMs.G+.YujECGJBByt4qnQNNsDIsBhPdBPSsGPYcdK4HMRBiQNAHIwdI7UvS1ClqA0HqthBlQ2l.+jqjxNehDDUPU4mIHvrsqsKs1ZR4Jh1CbYYsGHmzlOMy7oh8T.SVfEAzMcoPlsHXI4gjVHYjE1TLqqhu1i7w7u48+T+57DRdm65.HTMK7y5omJvAYCILlO4G6EXOw2SfleRV2AGGFo.nBRZgXMNlDS1K1OFSJQHayDwB.Qls7cuJ73xO590s7q+7OK+6929uW90e5Gke8G+I4+9+6+mK+S9u7uT9s+tei7G98R7J2yLINE0wyDxhdzRJy9MKmpnvTFxy7dV3oFaNWLoLjQw7ZtoglD82rJ3ZbxWX6yS.3fsJD3Pd.eL4esWLCzZt8misXvXSw.72gN0ryEZKx1A5LwaO0l85h0UuA6qK6Pd.vhmpOez9HSfE7JlpHz4fNmDgTyclza4uC.ZmFuE0H4zh8rjE1VFm4wp7l4+MgWMPyqw.9yejYGzeByxMis.eDgbzYOxpRE.UunEAFzrL1MhQ3W2ietOSGP6nNbHe9FNig8wscy1CdmjAQH6kIR4AtttlZvEmz3DpVNQ3SAKS+CbQ20pK.rfMM6KyL+855AkNZuj9kmlEWQF7Fmo1k7l+oxvAsMHM851pFIhyDxMNyLQJuKLgO7pzALPVbQOyNQ3Qvwk.nnQQGt.TTbEfRkjtlI4Cgzj2Vemjv3229uuIfVRYU+hh0gFrnUDIVwj0ou655RtnU3QU0enAKQaiGiN5d.SpOxDL0BpcfW0jO8MnSL+UOWGX1oj+ce0de5I.TUK2Yzmn2oXrt7DiGEC24is8ghjPk00sypnM5dh2mFSjTpuuI9rNAPISjiXRnCv2h7+pX3ZV.pjAPqI6qIRsXWK6yGe6k727292Ie89R9m8+v+Sx+z+a9mJh8U4029ZG6FBrjsG6Gt9secREfVuqwe4T97e2VQYllE5M3aOAZH76nbTk164nQr+j8oO4gd9avevOyHdu2mUNfqxJmE1HIezyLIqm72pwU6SzoNNS664U+ahGl5G9NesHV2mQ9wKlYahSz3yeumK7jsdZaK1Rvo4E7QRatVACXRja21juKnA.iNuf1cG4npzO4KIJMx53TN3wmsmM+dWzLPylrjXCsBYLKG7I6MKVkGwaJspuAusCVjkoI+qda5x+jstCLr+pmk6yluk44g59ZHCvsIx8Bu08s+5X8d8nA68ky6UXSll8xYv.dh6PGs6rWCl0fHczwck6nfK70nyvLdIPhJ4LwyBnSer5Lf+Qgl388HpqrPgwcKUy.zx5KjbT0OqB0KE8BbmKa3OEn9H3JA.E5Kvw9yIQyWN.z8Tmk7HqKY8L12ENMYxZ0LIFQvatClVh4qV7FfC11gBl7JY1r0vIUI+nXbFpPFzF5Q78juqE13jrRrOlNX0EA+Yrh2p9anOSItm1e2G8Dfqo80iCX4HzejO8oh4k9C9IxcTAygB8r87If1Sex70V60bBNSzYZxAifVJSP.9IfmI.LB.BIEWIMZi22qK4s2dSd6KeQtd6M4u9e+es7sWeS9O86+ak+W94eT9+5+8+J42+6+8TQsj2tuuWuOpCHWrLmEjUvMFRMy7HUR7fsiW4m9wJ5dIa6l9bBojy.pv9IUZOAhDeeq3TN0uHmsL3ydhd71Sfg4XbnKqKrQMdcSOMD67TL7I9s2+mzOqOkxwQdl.8l+8d8w85oywbmx8T4YjWl877ITU.aAVZ0GVF3PbTi3jrhJcS05WzVjntHIyw9W8dCH3tLClqoiWjY09xsFPVCF4kPMzY4oh2fJ55jB8YNWFySmxq9z1T7+j8dZLKiK3UGodhavjvIvx9.rPuqJ.e3R9PgmssvpE+Ing4JuN3SSnjzAYn.AYe7lLVaIRIPjaJmrgXD2we3EHyocS.CUsbc8X0tItKbNKq.HmKrHOlhqzCekDHm9nPB9SXF1u1jVcRIFRCPipPOqkL.DvAPUFiEvpjrIfNWjSfSQfbtEIECZlfpVxD3oDvWEvFkfEitpE86jq9T..xslGiS9w8k9NrARzYpcD.zFvlmB9w9eZhO32SEXNsseLNIJ98drwTAFhnkO0V6PwcNw4j7ziI+rjhgNkRNcDToLquCfVv+1yYk0ZQrAA5u3MoHEmnpup1pHqSG15Zw682eW9xW9A499k7u4+6+0xe0+q+uI+xO9GD6iu494NchZrl750q0ymQ.WzbcH.w3oBfFG4LXXUBJzAx59nYx8zFLkGbxVzK998.tnmet2mI.QSex9SHO8T+4sSuukw95WGe07JodNptMHqaxoJA35S9xcYpLwkCxzIPlEdX0Pdf1z+mx6bBTHCL93MEj67QUrR5BEZj6FtkbcBLAh7667XDfLnafMqpOQbYMu.hQUQ72fL9MPrGpk4DTP3K5TWS5bDWx42YLBAJgrH3L.MQ7bGJf5DSJMsuoLtQiA6F3GlFrt4juIeIJbxGop6ceCJOJ3IWMHp3Wt.R0G41nWMfbVoMvhgxjTwtxmc3OU6qhpsQemoiDKOUDUyBZqeVAKNovR5oRdcRLPei9BjqliUT.Mx0vzpCobl1Fd6ofrbn32tR6vu4.28QNJLAw.MHbPVeOCJyRWmR5krP5EjjMqpSXm...H.jDQAQkKybfi2JxazVuXNEaPW8Y.ONYe248oDXD+TGzDeuAwolDum73y72lZySyV8jdetPmeZWi3ky5oNfrJvvFXQ.x5duHn45onH2gssIy0AtZUq9SfkO2l7xTXwi0UcHKvowbB51cjze0jLehezkuodsdeP+9Wj2e+Kxq6a499UDbwmACb5ZxGwIUfLdDqfA58qK4MUEUtCPCwKd.DYT7k10ymJF7zuy9Jtt4tXqm7W3Om99Ie3X7Db1T1yk7Yfplj4wEvHj05jPOQaQxBgJsON18zo3i4Erwuqmm3qS8sCX3T64O49w.nYfV7ctMaaS.jhHgcInfeLeJ02lX24MSBCBRD.VrxOP6qD8RY0kMQxGUSNy.vmcvx4mYLZNtH9Nsccvlcf7YoZplNk+i62Tr.29EcQjM3ucL.SSlP3VALFTcld.+SShYZiGyRbfmbTw9ctX6g5s3wGQWrXeuCkt5SEFXKJJPWWn3Kl6Vn6Ld.En4.jnWnefFRJltPdVw3Nm8hRjRKJxUF6ck6VwcIcvihb9NKA7nnMbThoHT0GzIQVfClhpYbWRO5DfslE1ifvD4c7bszhKJsjFhYwKClRQ+dRIgM4yso3.JLOQaplfo61BzzWheZ4SPiSllSqJRu31NXqFcHMVdp14OAOl9Bre3Vhkl9XTV+j8yaSEqNUXMRdF8KkgOCrvFXxA9Pa+d73MavS76SiOyiruejHqm+PyBMBKG5xuOAKViovkDRL9rNRzlCiI229JFJl7wqWdQ1d6xyXvMM0G3Ckxmy3jcxDacG2npjmD6Tlf7mSVW1JLNVPnAhsq6yOgrT8cXerwBbMvWAvy1wRaRQs1dZRLCbh8q5wES7YmFPC+YfEQbMtYBeBDbe72AgToM2tobTc+SQjs3tdNnowbB.c2mn+8RsdQhIFkWBAo7adAAincNdWdr1sjOiMQrKiavj0Y+B0KEQ67bpzDdqluqBPEfeK0LQoG190nGm66lnUn654Pa5OCiI3W1GkJ89neM5NFOq9VVJsUZQVln2F+y8Wf9m1GwCOUiO9sJI1Fe6cXnS21zHEfaBvKKCWVnu4bHzJew45aIkiKt1vQpAD6Pwl7X.fl6n2RphwTouaIwx8MX.7CFq7fIhHW7osG5OpPQ3oPZPjaF6tAlbIy9qxTICp3sU.fFf8P2i6fQRWEyxwrpIF1KxAuqWoRGOVznl7glcdnWHFia+FCYKeoTS3GpA7l3wNefiME3DIaEQrVgPVMnkwIocEnhFAZLOMpSH9fa2Ivh81eh1YLpP+VF6Wm2Y60IcYuMiEaDItNdWlX.TKN5ix0osQ+LZxn0YHKYLIAZIc+3bChf2nSNQobT4Dj8CE9tWpJW5k759kb+5VrW4CcZD2SDTDwhGSNpJkumplJe7xL4a22xq6bl6AXbgNMgTN2M8UCLs+r.qn66.q377PcV0MsBNC9KIfhc+vSfUCP8H1uKKx9M4xjeZQN.OS44MwWoua636V3jFXR1UdkayjN7zVuF0Dfti8Unpu87OGjgOiu6GqjePkpeFwG2tIxPMtN8h.Pzl7zVaFVbEeGpJ7cNZqDXTqJ.G0ZGOgxd86Mchre5Yi5yTNsqqK4Qe7ndZci4gpNgxobnFQulpaIRfzsb2EqRKH6I6aECC3tpe7I.nm74tMKdZRnFNkzQQ.+OjkM.KhVnoi1Z.w9ykoEETXEgFdU.EEsxcfVGTFSeeaVJswJNdvWU.NaJ3lRMtXsUUxyh7meJX7AkbFH8YA4z56Sq5kpIexfUJyRojjWRaDTygaYEN5VwjPCl.pX46zLXEyVOJCHcY5vqk1GCQ7Uys+fd4wmF+oBImlg0DnV93IoX5VOc0Y9tYYeeBL67Q1upBXZ0SNQq76ZgVJciScZaAHnNqZvErNYxOdLtiPZiSKN4hFMoKSfFmriGALO4GxIOUk+fjMZBHwjnX.boe.ux+7rwMSh6h40p2SqrPYh0KZbIKPlfOgIKxKo55kVfeV.tuukOd8gvOX9MVEGCQFWdZKiqWiEdrkcdheSqTnC9ikKR+eZ7yU.pFWLA5A42mxeNNYmgey7UIGiCBB9jlj0A3qKxpOYlms6q1eXb242S4E5SjsCNYR15zsqGOMdSi+S7lHlX2Z3WtpOm99gsTs0oi1y+w0VWWd5T8i3PjePJLKPbQLKUChZSu1sHo8KxN6egk7MuZaGj9TNmm.NA5BYaZrB56wZb+C5P+1HZfeWxEG3MpiiJxZwNnDrm7k3XT1GpqampU08455GUD4EvVH3M8RjGtGDhYhKx50DokNWjPlqtUHpNf.xAFGG.cfRmAR.fZTggSEa.XmzEi1eywIq93e2rv.VFaklgOqODKNcXmbz5FkpE0IklxUTdqaf3jXkpGb.kI.Luk6w06K8u5f6kadLqNIfZo9RjN6eDnDc7B+RxR.5xbYW.8cmgfcScNz0SEKx9tmXbWOxIuICQVIbiNtQpfKQNV3sVroNtdgqnOVneAPucatrs+TuGp1RQnohUodOkaV+vIll.NzkuIYcIOf2po5NkvdpvLKiisAKkd1xlNmiWDJ2AUBKh8P9Fu+Wh+fDUc.chba2xq6a408Gxq6a5c87tuXv.1sHVdsH1dcPwHbx9H2hb+RX.iYw20uJMeP2N4iz6vS108BCc.d011+dxzpvOEELh.79rlOxSepCO5oTsBfIxsDbe5u6r0Q+4592OyVkh31dtnt966Cn67oIdBbceeIn98baE9UmkkE.XWVErXHRb4Lk.LrQ.FYsEpDebDNWfakw0+opxTryob0Ec.01BHsg7I87TA9gC4X56awxs266A+m6Cw3EfgC7dzEgV0ytuGkuR00MYxkz7MJ5r768mEmkwjsYVBP0ZztK+8b10bxI27d0AHUBEfdzwh5+3PnHjgYiSNjZlHZC09fSvZ3fxpB3bxfKJNMGUvhaaztx2Ff6IORfpDnBsQ.tszmaAspF.ePQsHwlra758EIbUnSfe1DPpfE0P9BGTc0h5ofqWDqAT02ICh4zXeRujC.Rj2Qi5zzcTnEddiNYAwhmWY6y.0EfarojMtsgRDF2IdhT36ohvEP3Tx8H2PIuSIDNH+SI.R6.qW1KdzscIMXbxVSmT0YSEGw9Q4+5aPn4SQderdZLNMdvlXl4238ySjfk6XBoRpWw0wXoOneJCNas5Ru7SC8puWsv+Zxb61eMg49m0IOmsCXVUUiUogaPg8r5W64MOA9N7M6D+.f9z120o2T7VcbKanvJNtrxaij+kBeDO9Y2PIXjuX+YQDwv6WXocJm8UE1xeKR9PUeFzbU957A+aa3Xki2.9L4u2Ad2k2d7HGixs8DPqIP86.ZMo5aspKv2zNHlIygkWRAA3Sn.aie.PBisvCqUvJLoGK6SDZAgpx0kCvpnScdB5nWMer93cZhTYIf4XFQjPFBdbvtEssEGfi..hAvVWewx6jt4zSRfS9BvFMUu56Yq6S+dT.CUqYgMTJD5SwxmQgGGfZAw09EwSm3FC.cJ6Gi9tmHui.1OxHfRNvZqH9mogLunikqFi1LdSIO2.JQNerCi4JiGKTCGH1H+Y7cztD7SrZokkbI+YfpusxMv9nRcV1mBzXdNA8Q1.+3SNpAfV5MlSLgi.PUoj4htXUH0pcopKg8OuyhEAmtIzdtnYBfCzqK2m.Kx+dc8XIgdMOV8zfA.DLu+TA80wXdcNIUsufOR8WrOAt.7oW94he4ckrMHG426EsBN4j+y.vWs0GtnPpuHdSxUZj6eDu1xQhGqNFoGgOQ7Pkd9Yfbzd7XX1La8v1ub5qS8KInh3O75S4vyUFoLA.H2dOTLn+8N3htJlul8llLCFq0wta8sN9EfHbNaWTlxq2yYNVrtj+Qbvgpbcw4+vp+T6a4nV0O9TwW23W.FUZC9sYiqpywEnnwWSf3l5+Tr+DvQQDQuT+TGuWiaTuP1K3SpxLONQGluuQtWqlqrL4GKOnsRJD2nGcYbGX6r+ACNzjpcqny1rD6wJiGGIAafC4wjKiNoeXdoq2LyhWilJjGLl91KXOGzAmFyf+ILSAebeKR6A.NN9d8xY8CKSum7qUQ4ZVnYLrRBjFbRXpfdx9pdAKkJxzOcSOYPKEuP+KqHzbP6VgWDvzBH31mNctAvS.ZMC6DemzYwScPrwbRdn.eb5vsUayjuUvQyIpnY4yEfTIVIusds7dCmzEyCay4.3TVaIYgCOkLo56.GaJTr42D2bEQzIj4EQVlBN6zI9iC2g4m8I5mFdSXYdZliS9om.RWS5hh1R.pgAzLU3HoOOFLc1AwV2Wm9TaBH4DMc6dw2Rk75VJ7EsM8vI+xGAFTOPz+ifJYZVLbYriA+Y2eeAjy7vmpbIbsAjWvKFh6bQUuh3lrnQBvVVvE8+i3wQFmssWQQuhLDD1Bd6HfmS5FY4mC.f4km.ayVsgqYg1j+97DD2m.uJvun6W1Ai7OHYQWZ35qfUTSY2txWNKa2DDceTSF4sS74o3zBMOrMAn6DM6Gq+tjFf0l19TPFs1wud9NIqccHniovluxebaMZ.90+mn64q3wpjCacfM5X1ZRZgiaWlYGZh9i4cr5YwTZiKt7eVoTrcZw7PSux5sP1x.5MYB7bH6z1DXTQZmFcdx.M8pXV7nygecnNY267ce68rC0hqwu8DGkZpxNyOM6LTzpT.C3XdHQzofuvo6ffqeGJC93cv.cZvaQJwgf9BuyMtISn.g1zsJsZb44TNAK509ZEyqm1wkbTSdFxD.a1jHsjCVCfZJIDdpAJIKUco.vVnGYBYfmJqjIBJHghz8q0KAGm.BD9cqWifgRKGQpu6.VhYz4Iz5arMO8Wlu9PdxeMrqasA9Wo7EiUOoXyWbJHFxA.81ATzkq.DhaO2uP+AcR.W8IDx6CSt.xQunZACWiuNUncZK6GRTx4nX8jyTreiWLEu4fV4trRbAGywbgpp71auIu+1W7u+gbc8lbIWNrvRXsygNKY07SMARLD+Aag35JK4Gr5jpLme5obtyfQhukbqhCnAev99EczPNzdN1rP3Y..79m30dN+xuMwu9w8bj3Y3WjBUiI5viS02zgyWd9pc3TR9TbtYi59oItMIyr96DHlo8MEqbhdLMX.ygNkF26FucZaBPmHx5wLS3yLuBmL.HFzn2ffdXe.j1lNPjpuJueKuALw3hS26jrk411AiA9J703ZjXLgLo4oouWL9oIHfwF2PPXB.m.a16qH6uJ.6i888sn9jLtIaNpI1a+x9s+53ry6u+cmHuTMX1gduupnTPp0ZyjS3FfQpNgpxbR6liwDcg7wGm+rCtx6PYU.NZ7IvTlpqGyZMdrBlVZqlikEbPrjuiv8ZKgTMIcQG5xwJYda7iwaoIiGj3Z.yqU0eQQ.c6hBV5.sy.vJKFTieMAFkwAvoTmGenIHmT9hRpQA2ospuLMt5ba.fjSI+Ok3eIVS9dUlC9Xc+6oIsLUL0bkDtISRcgrQqIcwhVhDwhN8v02myEmKbi8QwGHQShU66AD3LXnfAGxGfIrpBEytXWImRwZxMbB4oMltwy+L2WSUYAX782E8sK4k8Rt9EJXlU45pOqPI7.Q9BBKK3wctri9QD22Oz4fzD8OANYReNoWkXBkb6RfyLfEihOX+1NOviaTnDRipgprW7i6Gd74LVndz+INGUjZMzXQNNyrh+PmBrucj+oULYJ1e56S4EvwmlHUOO4Ifh72Ks6.ngowgOVwFvfSNPmO62HtK.n0k+GFKyrE.FdbkpeUQlQLOCNU18CC53iK16MwqrbTx8Bd0oqgGsSwXbG0nwCvbzG.ZboSxXY1u7DX08ZKUeKNMiU6bgVSSXr.FjzGPmJC5ubhDy5It8u2clKMZfYSAaM1yfDm.1Tu9llBzhAUaAVH+fjNo8fyohUmPmOB.LXWj7rEr+PhhTGp4+M.Ltjf1HinWDdygFEarozfm2xhr15w4gry2IFWvuIfwU+UIeMDhSkAgXuaCbGBSfegH8m+b.XBuqTkqaEWqWubP1V+NA9XR8wmbBnp5WWu16x8W06quihIotuaO65avUS6epO8soDgsVHdfAOeFWscNFXZy..I7aAx8ttfoaItN7cOe5wmjmHwL+6VgsJP+0mSwfYlULIFIhq54F3I04N6k6FWyefcee+RjKUtd+cQ91Uz1rZHhDz.fxsYhEqliJkYLpXkL4KgFw6aZS6X69z7UpHomvdA.3Gi7KaEHn9kS9.qZKa+IfYL6W.JfIuYgbykywJ0jtNyflR+Z1uKy4L0mxfQUZiUfweIA.5l9nf1o9o6+NkOdZi62S4VNQim.VLQ+NMmxcvOWK4ZX8Uv66Q9vwvwYP+Yd.R+RzB.vTgdi33i6DfNQjXwDJiO9mUOxIcxj7LgWnnaEt7VMl6UiOYWtkNvqkp6wJkwlFqje3Jhqq+8XESKwYU4B79cWlXcFIeSwWUc24Xbr8dUISLuCJXyvURBGMjN9NCgYdmNcrwkVAoUmhjwAvqHW+twFaSA5vvaxtyBLTUw2k2Czc2Iaoyvp40uBAOV3k.cgvit9kQEXzwdBnblXHXfrPzVACZE2.HLGjjEm+L9z44AEt4vZ5h3e4n3LE5pm3PEQs7ZmCAQh4q4RTHsxSIuKAum1aIVkiUGdKZiP6eR+sGTPqLSnfZsnkLmsCm7UlRlkiMaCygL3iZG2.v9Y7yzwk1Pyr2SENhXZJ42m0mNfPtk7oKlsgqXe7HDJm0cI9v8GcGfkuUAroQxk6ao45Af1q5ZEIte8g7wGer.Md+lDqv..sTDi5pLXxJtVygdqsAs..taiXMyiAlmPcYedLDzWS.chwVyU9Ga21sfapuj+bKPyLx0rdDXimm1LDC61SDBaxtMjjuI.LE87PeDLFYqS9LdbXzSgvmYhOG3ECRBsoqmiq0sIvOM6Cm+o+6mxKcO3OLssnqHkavIQhKWn9qwP9ySfaqfp7+CxWYbG.KNnaAPnXUJasYR9K6iRRNwG8sQv6CzXLO4DMQPAWeUDgurml.vF6eeuTspVaQbQarmnMCLjAlmiRP3MentLdBew60Y6sqXF1KoTWJoDjBxX1WkwMQSX.abRm0DBmKBOpbZA7EitHgRaGr3Da0Vx9FfgJMVxNR9jqRWcazn3I7W739LIEnBzZ+OMq09l20Rw4v7VhWRfftW1Z+hH34lnZnDGsZgtZwxNVjQ3OjEUIuHJlO4WK1Q9xdg7IhhIRLV.HA9updgsumCLlAKtm7PZQAaSbfGsAfZZyupjHPwpcPxjsFSkNE9j2LM1IfmS.WKR2CEcxwXWVlngkcppKNj3I9cidK+JKhgfLZs1W.JJQyDbMrU.F5rlOMgxnszuHIbBlRca+8qOjW2uj2besa+4wHKAYrSiGa9BKaW64vVHClX2u9T8E1WEzcpGlJ7KBwekBijZ.WJJR1rV5thbHRk9wQ.suuWoRta1I1+DfWF.EJR9tQdB7Tehd293E1SUDKd7+s7mhyKBPw69XgqzCEMeBPV+ySs8D.v9cb82EOn0UoiaCC.MdUVJtMUbYu09ZfztbA9uTOxRJMw+c8YoNbqMHlHlPC3HyubMZ03h5wfisJnUdL5aif2YMfsWC9TtLVl3L.PmNAzpyCPglz2BZziAm52VsDZbPMSF+vltrQmS5qoe+dU3xUbCEujHnaN.t4EEeep.VtOQDoxrgCC.oxJyCYxllU5mMCgd.9ICjPR+SEWWWSWIXwtQXDfpmqVUc2XCJqy8mSPzABG1DOniLlRIou3GRoffHOuFqHPMnJk47cLYyV1bBC.eBl0aELIn3xomJsGuISLmGmrqVymp6eLCb5j8Yp.vZbySgE.nMl.ZvFwamSjvwZLutzAIYqWFHvdPXQnuqRl.ZmWlKVosOOW7bq+C.nQL7luO748+.eMWBEwX.vNHDRer5OAEzL9sOVr+EMp4GBWX+zweQwL3Mp6Bf3s7ku7E4029PPQfbRIUwQFF6ttpTPyLQtM490K+48Xo0PwU0uDs59oOMYjBmYo+SLu9zRcHOH6SLOYphMt49pj33VhC.R20YmJ9iiiw.7cDCAkshyhgE4zx3GY87V+.HXdaBH02yw9d1NImm.sXzwehOVOiJa04JSD0AUyGsUGAaI.0L+TZOW8EM+wIXZYtpPt54Mr5D+NoVYe0hr2.E0qG2kwdd+y7cECTgeEwqQUwPMUWfo8D9noweRmNUuoiUwLq7npalORLWc+kIdVUUdmulFpLoIlsqrmPimqRVBJQ19UiQSYojPOtd8TrbuoivmobCZLr+tCRl7pa3DYKXq0uncJumrsc9rOyFwm66Ttyx3nxFebBrXgFBmDEfHAMPxBMZ233GQ2rIPEEOSzHiKAQL9jAMvfe44WX3GJ34LIwpofuY6MBHS.q0Bkoe3SIHpyxNKnxiEze0DY6IUQa6WRBkiQ9W0DJqwrB7aX1sswsLW.YGjvoUg3TxOXH5eu2mptI9w19m.NgqRnUbtCpESUPEI.KJvCJID7aQ+PAPjzdMwM21h9Ad2R+PUtnD8qdhmalW1pX6u9y+rnWp7wGuj0ysybMxYeOdrhUIuX2RcAxvg+61L+TCmWn8pitJkhZN2dwpIawHPt3XRkdhHBchAMKOdx+J88cvIm4gL+A.K1Kd08Ye5MXwzXUyy5wPtuzpXIz+veVDbCJgPcPKd0M6xH12T7SGD+jbcB.XmV882iwNwC73T447NXNocDZj9jT9sceFxuy4izGMs0OAVLi035RD.mbzH9ewacdnR603FWt.POA9hxEcB73z17XkeujOLpabK4kdWxKb+mrw8iebxRG.NB4KCdo7FTw18wHogh7xC3J57x67A5yj36eKWJ0Sq5ReCs4ptSRwPyV2nBKOrU.6DxURZvq0hsbvIGX0MPEXgIapZdsK8YagsbN3BN5nvpR71oDocv6L8hgrnWRcbzmKxwi5+NnCQ3U.ZEvnRjaNlnARdqg6DCL.k7yBshfGWKkwMLIUvVfBSqfV90Y8QMnUhwrf.VReCNtXNNtspOxbQDu0EfgYfYRqSwMLvmpuvNXTN4eOA2Dvxmo2jNn4u7cDmKxpH9sgK7c3ShQkhJbAYm2ccF4qQVXpHn6jU.fkfJW2KHZ1th9PjWe7g7S+g+nbeax8qaY8z6l8wrXjq19my4ExlYq2PL2VdZTGKRMALpVXoNYjmrCYw5nudrGa92AKIRVS3YfSc8XXMZ0DdBnzmQ6tN.fDK.O3U6gn8MbPZpoI8GCRbi+HRLAl3Dn5Sx4o1yuSq4B7S5hJebGqxHucckKRBeUVz8Kl21WfhDrHoeoscaIAfkh6WeZI.KIi15xVJ2VqkC1BdeC3RB.qjO82qsiaSZOoIc03UXCm.juoyhC5wshVtFZi10sWlIl3uFH47dC1U6lNSOpHsSSS1GtfkH8qgQPAgDxYGoSnk4AaZlA09fz6nJG.QTvID.KTgcTqJMtXag2JE2pWuWyxcVnLM66WmXPYVd8PSjYDjGR9BYGzIpzKEPw8.zIYdNYMWAPnjj4rDM.TP0Vyp.UgLoD+E9XRR6NnMKpdSAXhtJLpHYr6KFz3PPJQWFb0NXwp0dROVS1UaS52TSDEfQFRVm6.L1dvLRVzcG9rsrOdbQA.Wk2GmrPSVOUnFLdla.76tuX9X8w4KQKZqoXxB.kd7g24NXwJmgiI4DOBmmF+QI3faepaVm0DU.eg7CUTDu8169i.jWnWQb4ncr36zSFr6SG5BQ724wBpd0nUcaaxIC4l2Kh88.vXGnTs8wQKsqyOb70VtxVad53SiwmUL2j7Q9ER8D4rJxjHSS7pCPbR+DfPTs7fbdB.4T8wIvv8wP05yOwy.3lsm42q8a8lEB8QSkDMQ3oZJ690H9udsYG7j3u16Z14hdPj7Rn0GK7pdrTeZP+kxNOhUchhb.CIbY6UztltaR94eG5IoYGMSV2ndNeEiUBVDic2ug4MgnIpwtdqXtx8cBvZpQrHWxT708sHhQqHp+mN1H7IaKeuqPqAn6LyjyOu+72yIeJsgK0D1XeIRKMmcx8SAtQF7I5G0lrnVt4EbdZlr6IRp5lbr3wlNtIwLdSZP5Orpa4K84Drbe4NXwokr8oBBaAXFYebc3VvtAnhD8hUffn2..wj+nDmtHFSDzMHq8aN0grC5Wk4U9Ds7RdfAKoM.oorkAkr9.euWvrNh0jQXL5xZRKQD7ZjTk50iG0FxUk3o9oHu6GaQeC4Mb8.ucsYKX9b5XyEnyUOjGyJvD3Sv9psYxWjultWRfiEvExp5wDH3SE1As2i66E3X4r5cyZFzqK8Rd+KeQzq2ja6WKETViYRcxyknBknWZEEL3W5+SD+rS.mi47kSSPF6+DPp4hqcUEUXza3D3ids2IepNONmenVzc5XSscBbUdbQf191vMBiVkqt9nsut7VljSyN.e8zlZwCI9aa+MKSOm8S5D.Vbh2Xc7jN7D+F7MCVLpOgX94U6rxanq8XWI0Ivujzw50EQyrlMeVoBckjQP4a7HReQiEm+LnaaaR+v0+NANjGso1UzOM+Js7Z0rshituRwmtGyB8ikubR53G.sFk2n97fNPTguttCa+5fkTmZ90BMJ.FKIeZ+lQeBE4IPQn8cZtuUc5RPMf.z3giqozXlDmN3bN6qt0u1nxPEixfm7NjO3Cr9TaxcoWTeSfVmR7IXrIIBWtAw9mbvkrvvjt7D.9NcJNNb8dLtFwgTfPGrXDHGpQKMfPGDiapmj1WEMKdalIaFEIoebSNPIFFCxC+CcLgyV6kJMF0e9+kqvzzEte.OT.fnE.HNo791DNupsRE9zbr98Z7X9eV118g1J9o6xOCHG73JuF7ymY74jt6x1DPxZ.84SaYeeSI7y3Do.LE9hbpEdEOgO606uKe4G9Mhnp7wGeyeVMdEwqHmbetcPu.WPflLKR6iuk136aqcZ71koIc3S+tpmU2eMykNU3SD7XaYEKy51nfWKbZJui5UZNCZYFD3SSHe+RD...B.IQTPTQBl4wy.tL+Y8XlG1.+vY9Ig4DMOA7ZptX.bjzWcYdSGcvt1Od+M4wIcCqeVejmhXtOkItsIiy5fMdSj3sGRerieC91rxw2FSn6FnE+bETUMdqsHV+AF9x1dcsCpaL2GM9imIsB3MuUM.cSwNg90ko0CM7gIdOnW1zglUdj0Ijri5PE7RrspDiIB7ErnuzvDSzWB.hw5g1fHYV9.AO.LVcDMGjUt71nX8SA4OCfjCdxjtlVUpAnPQRkdBMgfjHYYbC6CFdY8n5PbvQT+aMiFamhTv2mC1kVZdYuHV+wDARnJjC7FUOTfryKOo6K5RoZq1ZizXi.rX5fJjSUneSp3i+U8X9ev0MlEm6MdL5E2frJzuq5Fl2GsMThnD35dQ1ttaiTDvf9oiD7YMrpl3F.6x79OM4C1FjfKVwcP2ZIXDZBaS5gohfcY+j9H2GeJp2a6I+wIeMd0Vwmk1rBxC+lIZLUHf2es32BncsPnqmfepOQ.xYUjqK48u7t7keyOHu81J03qu8g75W+pbe800MRQby5.pJE5Ewh.0nAGorDkhfN+s9Brs3z820mrrx.I55o437bUjXZy9M0IcglNWP6Ieo3bTbnnZuOy.8OkukXQpem.LyxyhtHWVOuSRmQPFL87.6XbUMd6fzADSMuLdS.iOMIfSfCmhEx9rDZ.fQoZPLMx9gmKi6wR7XEuOqYdCxeilpr6yD.1RtPLYc0AyQtlrqOxGTPRy9f7wG.e01mAZYlmeeQfRF2OwVbB+SvqwCLdHiZUmIsG74KhBEU.p7B0jbkhp70HJP38jb2rkaZEUjKxeubShUsEpHxKWtdeLoQ.bZtnAjyJflbeFKooHsbfIgI66NvmHH1gKNF7.ZUdNtINXQRQYdJd0VdLQ+jXLfANjKmDZjDOWkohRO3kDggRNgA8B0gNY8R5zBVOU7eReza2oD8A8EhVtgFuL5iUKvktk+YiW7+ZH3vP4ZIjwz1YQmpP5pyLOmsFQDIssmjw0XlIzOU7A9lsZ.QhmL1cYuUsqySfHlQ9sM9JKT65HBk8rsIKxvZ24s4BlSEk254PgsdevjDy7.cYaNw7ww11kYt8Q+3XxC7XmO3wL2W8Tsw.B7N.1hDr00406u+t7a9M+f716+fXlIe6W+E4q+xaxGe6MQd8RPhgnXkSN76qgKQ.0m.9JE3cT7Dct5SVAMxxaO2vTt67Xrdzjjuq8wrx4lw4woUexjIexI.PL+NAdrzmFs3Om.VM4CsAZElY4Vv0iD7utazXBbVd77LNU7gY.PO.vnCVryySS5pN9C5l0O1zGcvtpHwJUwiI+FfgiY3OGuAKRhHAvuA9H3UB3PIGMjgH2exe.X3TthahGhwl.Xwx3j9is6APHnm.+Jxlbv3eln8T9wh93AaZreReE5bg.CuLlRdlqb8VCbFh6IpCJIq7K2GkyWhmmh5INFqudGG1rZPyI.G4mhDfi1xijyvOBVn7OA.EholBfzdAKZbLOg63rB0UwbEXIA34v1nYPeitHwspJcpaUxvw5IKTyKLgIb37dffLPttxqkMVPHALkAHeF3vda1RPAaFbdAfPNPw+uXlQaIqI.hPFkZhgbr..4r3pAYTtSGWCKBNzS86FUt.enPK..hOC5uqC3um5kTtrls.GlscUeygD5BnQ8zHm1zJMS+LtPAK20iWw5LepXO8ct3+T7xlt7SJnFpnFsNsMknsO1ZNUCR924ymFiS7bU+l.pFogphcaxGe7M4iu8M4iO915M+hcKh+JnrN8.2GWtka6RtoIFjfzXeYpmHYrXhcC4OKv7Y1hIvZIXQgZS98mtF455hS.z666IvrU+pRZ+xpXv8cZ7mAEO7oHqm5CFApePVOEuz23RnrNM6KjjJewxZW2MIKncc6SEzVdVJ3ZE7cSMIfA.jSx+S5TdSA8FzWcZT.G1nEAAHpG12X+gMdfOFU2AfL60hJz4fNuCri2WlO+47OywfOe4krEiHC1blVguDKRSqrMc19DSLKeaYYM4j3lb7.vxnoYsWyL9cI89pUzc11eOTl1HTTL8CTZvnB9gvtqn2bfid4.BbveYk0PMDe2hG5yNcP6YvdJTDlPdhY+RjZDy5JSopi3OoCD7N0ZWGOWXsqGtbk6IP7SNKm3GD7tLPseKRr5WkqQB+2BRB2XaLam0CA4c6XM.1AQEESq.Cx+tnrJnqXY4+NVcpVatFNULoNrl.XJHrqyGShMVngu7MDxFsz8U+GxUlheXvRLXi02mWgjIcS0OftdVlLnT+dp3wjNXpPb2WXpv0F8IfMc5ex92o8I9haOu6b3M499k70e8Wje7G+Cx006xu7y+h7K+7OIe6W+E40Geac8YYVjHG9pbwT.VHlb+3pxkEFSdrzoM8PWNdRF4ZfoO0549nH9oDCM.iXoNbUutBkqwDm1dBbzV2ZfZl7SlJB28wpSVPhbbvF06eOewDnmtexdErLG0jcn2io7zS5qmzeLCbBT9X+jDLJKyS84yh26ztSuw1pT1c3Tp4Yh64bqhv1v3SP2NsWMHNU4J88mjCl9XbSefymwJPmk9sN4rNOyWNIEc3lL2FmOwFg1uvm0hEnQQUg3w9Dtjn9TVygm3yhtuuyfVPrjW2cvqN8Y6xGEGsACLjUOwtnXJvzgUPhmnNv2U.Kx8O3krSECLAbAugUxYVTKXknzoh6.rnYRyVcL3eKH1YgojT7uQRSHWLcdJf9ojEorJT.p1de.u.+UnIJrorG.3+gUQF17rYIgzjdah.1+EN1ZcbbtLStcowJalAy4J5APWS5zPFG0O65MVm+Th0IvMLXw0AB2+TOl47J7QzkfmQu3UWPnuOmLqyeTNV5yZw3mJ7zKPkwJyIG6ak1l0woXTobwVuh+hruazCiyoBwaIjaimxFBztaS91u9U4Wd+mk2d6Kx295WkWe6C490Kwr5MgPlPhoyBT1MrYgxF7.lNlIF8P69dkX.LwF+2sKSfLNmWAedW0I96I6vCylseelM8oieJe3oBuS.AGaKk2Z120DQ52bFXPjXxo8XjS.Gi1RAPLXBo46weeMw0oyBWp+9d.owarrNt5hCiSuuSGeBbNu+S1sIYpLlR5+W9sP.Ma5OlF22VbisT3Wlm5w.bxt1XBVomeG4awynUXemzWmpEyMcJtbZRK8ILE5QQhGgSluu9h1sWKZFLIioqyOYs.93PVvYrXM1uWLrN3s76I3oNywaoiFqvRFHLLdizneRXTvpaoh5OXcImOwn2wvRw4J3oRAPmlb6DLNrCGVwPMc3TdkXlBBqG+IvDr9oG7wsG6u7O5tQaJA5mATsyG70GVTAkcniqCTQP0aiMTdW3ZjATF.xyhq3TQtX8adMkUVtRi.XRTL7gLI5+xDyN+f9ZbbLNOYWZ4Q1N9msMEr1C9fcnFCQIuP+KwWfF4jtPf7df9peO8NocheyZdLXTYq+S9Xa6qkX7z1drP10Luf4qlsD9GwWG7k2.wNjeB4abuCZUHfdfV4bU86+j0or891j2dSkq2t7mec6SbCCJziQbSnb3+w7NUz.EiBrh9kqQS+MMYfIvM6GO0.as0xBLopM8U+d..xaSfGOUv7DH+SaUP9dNkQPOoUXp3Xm265s9VG3xXcmG5a98r86Sj64b5mlHPeecYpy6i.4N.RaZR.+CkO1zGthHvAv8C4k8uWtztFn4F.NYvluZnWOOugQLTygdQQjzLw+jwFmw+7Y9NSwnmAssiY.49Dcud1j9.0a5Xvlso645CrXQcqc97ctHWZ+XmXJPjFzImpxuq4IKz8oB1HO2VhljHhLo7rDTDRrLAdp3bQEmBE05fsjZ8Bsy5hOS2roejJ5kNnwo.+ccYcr13uP8XgNBIvXv1EdCzVHYC1mfA5EM0DLul5zFW2Jv5sIdT0P5W7mP8PW8X93kWykmAx0STy5np9rdrOq3H1e5eBtqZG.s6zsxuP63SNxZ5BJ9zFVApYvBmKpUs8U+josm.P1GmI+1p91SFo7dTIezWUiO5EWllD.ZT3ehwixAk6m.SEt9I3tkJQke327ake6u82I58sXe7U4q1sbKeHVAjNzeJwqZaPS8Ka6us06rZ69NNUwfmr6Yc6z1DH+z9NTnxU+IbRZ+0nxfdpnazuaKlxa8Y.cqEof+87p04vqGkczlqhp23Zdz3dNuYOm5Saa7HUm5T9hm.qweeN+zd7zT7XON7o7Drb22+XblHa11S4d5znzlNcTZRKFs3PZF2zOctc+vM9QyZEH1uBVhm3WFujzJmH+j9dRm10Ck386Y6vmAPu2lobo09MySruPcLwwPdMZky6UEL5TRex3128o.LNI5J2iIbL6IfkwdwxJNHnhNGHijY6U61AEENlcEFEnGfpJNVXrV+l6+ojLS+N0m.LFjdDYnwpYz0QS5uSiUGfoOBEPxFIi4pbUcZiBw8fkzfQpcsbbSr75MsoGop6qfXPSkVoox3TWxbFLkR7RFzWCr5AATtchF6ytFiMzUSIm3eWVA2tdjZ2bxWWcPAoK5.vgzptFpt8jl71IevVih4sbZxceu.tmF2t7FWCUpDfiY4Y2NxqtiT.tbpnQvYqJ2Nls5o0Aw47aWB7uK8R9xW9A4ex+U+WK+Y+I+Ixe8+1+0x294+nXu9PdoqmMiwyZN2OWLSr6WhQxTvzX0vTvTN.t6a408s7xANJJEy0zwHtnDeHs7ICEM4hGwwMj2j4vU+u7KV9shSpr4y1AH1s+OAve53HFfG2dLIN+Er7yagtu73IhnYC.4t9p9VsfqYnZdGVy5B7vUN70NDaTpUPmd066a4s2darOU8isoWl.lyxxtNdNG4o5XS7Pebl.3NlCV0sqkPKMNdM93.x00yfmdZ7Ksk5Cyel.fnIPQvJ8wZhOp+F4vguyc0GJ6wVeiwfvgT3yA4LsUqwl4A93c+altzu13ukNYulpXza5kdhfyCPceQxGOeORFijPxlPlJWfUJJVf7kjSw5ZWPxrIhP7YJy40XHTVC.fjpAZSgR3DA+yfRPx0NezAPbBTQLV72Uwe3.+4qL4DXitLtknNPDvfaDfPIBd5iErMBZar8zpdlelfh22fOiIpHZtRH6.Wpf8ihJFMaPpcE9WpzwBescc4jLzSbvemYyrvh3OKqzQ4diFkjzhrV4vcvpYJj8jh0DHr9edE.17M3DUM8xT+3eOou6IAYfhEQvx3H.LDrxhDZ17.rvSIrCFIisgOk5fEcZe6W6dfQrsjt2xu628ak+x+h+yke3Kp7e5uUj2dCdqq+cSIqWf+7UPfdbdkLcgiicKl3qvHcpyu8qqvVglkXrCV7j9l0OcadjWUqqzCS6N854xNp+a6eJO3N+i1ti0ZqnJqC07RxX2uXWGrxUrmyezON2QVK5jbRsAl6Nv3ZcUaymneokz2NA3iO9Dnpt7MIuca8T8xS14S05BcSWW01p0ypXABLAxtb8Yzt..qWmG4GD1+RjxqzOYp91zXlUBPdrN+yiQ.fcfW4WooYVh4bvmsG33PWUyq229draQauW0mh6R50Kl79JYrm.ZywFI3U53pHxv0d0tyEMVX1iSIXhqoKFnXdpLQXtp7337U.lfc72SRo4ti5G7LH3TFeFf5dhthQnqeC9+4.8dxhyf13Sirj9cjtQCM1J4kRsoPGuM.fIVgCMTVYv0FAZxOGDmigD8omHqH+dQ+HYaIwddMaLULiKzre8Ax7QxKRHiUezflsey6qfbq2lCIqAXl7NflutYRIsNRViNqicpvAusUzjDzQY66HI8lsV1ArfSpX3tz1PRWAsCIXmJpOAlnUbiGSTfn.PijWtn9kZx+O+q9+P969q+2Je7wsb81Wj2d+Kx295uHuhmEijPDwC0azh5lI8mMF222xs8JhCWNBjrA4jrswCLiC5+ii9f87yZeeBncc+o7fmJ5bh97+Nwy8e2ykmwP012GmI9n7aQhUi1EpUtu1ylP96euEj6.I8ir09Yf06ampO2mLQe+rd5yxQbZL64I59KSSZPE+88Mqei9tZQxiXk5Xb.XUxWBPlsf3uEA6kxywbympqiUQufLx97.CQ8RRYAzLmbelGVhZMo7qBV.GVCzyCw5kSaKdNq8lK3PG3+43ntsu6+0sklcO+tjdmwxUzo3LyncbK2TP8ThlBXgnyUPD8.tJfwrcKCWd5CghZupTKIOAzXg9e+5jS0DXkE8ij6ld5TB136Kkjq6VnVFH2V+X8XOQNZauncELgDAYlYjpg.dy1I0UhM.tLvDniyB8HKjDQAXVUQVpCEa1R3HR20J1eOnuqm6fqSckT989nj.2lRjyiwjMnO1SS.XOFXJdgAJVOs37j5PxfI4+6MwCFE.DouNmascP2eJAzjb66MmHRg1YRVkZGzAelrTsGXEzDp+AQ7XNb4y3+w40e9m9I4qlHp8l7m9m8mKWu8lb+5C4q+5OI5qWN3DkcnDjEC+s+PSNhOH4HhCiXkfgIERU1tgjsEWNu5vUcFkCRNam+L+n9Xzy0MAd360ebJu1DfONVnN1KIbhlmpGwxDdbboPOYUSxV9EvWTtsmzUnHW+xqnKq89NCVtpam.Kxsi8Cp4wx5pS4SJSHKUDYN8uCdcLOvi9D039G0oDeEYtUwmbHuxtDPxhNy6.ZaHaA4E3SUsOXUI6xwt+1JEg509EJ2TRaoo245rywj3LmjW+g8MvOM2yuq3wpMcsu2SGBRgUHX8b7m9I.jUh1AG6bBKQ.3t.LlohdQEKLxJ44W0smcgPwkm13YYFtOo6jB.edxk..k1LfHVfJ3nN.JEfoFjwumf735cSpFtI50SpM0NNntGfuhE7eeSyrQwp1MWP.8mwTgYbQ4IJ8eCedjGMStppFWmPSappwPNUXBInQf8Hn712YYpamxjEUY5Tw2oDeS.Cq.8W914LBI00VwLbJb2AxB9Z0tJPxpLUso88OB5yGjIc9IcvDsl5SAjLFmROP9fvxyAeOVHdWl7KGkVr6FOJreH.RsdiP7sO9P9S9y+yk+Q+E+WHe7w2j+t+1+Z4G+C+d4ae6a93vbu0wB11L5ufeRadTLhq+QsIdCOHLHlGhcZ1ezw0MRiy69yO0BvGIUyS129DkNALsCdbRe3V6FHlVqrztgb8K4P9zwe527aujowcDnDMgktdIxEs9AYurxqiuo721870eXmW9L.kcd5TaiZqQ6cOISDQtp4nGzizfE0K45Jlkmh2Sz.fpKT0R+ZdWHu7oIJv8AGO1qY4kvJA1Ieb+whCmisV2jGqrMY+3mlA8IDvWCiAXwbE0V9TDPUito2ptC.aS+Q5U85LLAWJzuAutvXwIX50nXc7ob2PC+NZzVvvPPxh.RqcoAlO1oBIYAZXjVsCW7vlybvAHqgnjMiV0rgwfmI0lCbn.ZaddAltYeH8PVeYucjbyIiKIRoZhq5DwZZNRuSf.X4c5S.lW85CXbim0cFc5AAPvgYlucE4UbJQRSJHt7fktmzWCffc+MNv+ZCPA2ljMvMrTG3XWOdB7XUVSPcSAWOAL5D32jSEROzFe2mjkusWAiJmHkSxseMM8TR+S9QkheEtdVd4wYh1i.ROjPhCHHyoqnvGoi6I6bc7jRxH01Kdmx.GPu.pZhJ+x29P95G+d4G+C+d4O92+eT91W+pvfESwGqjY0NmxF5SC3gtR5ee+hJ3w3jy9nNoh7IGflJhTtw4LWGFA5PGfhXsXym.hziYSIzB57j8OZuQ8ioCYe1AZ49+hTZyIfscd4IekNedJddAfoUiy6S.FURd7obBeOS.aBPaWddB7K9LaCzGhPuebIZUyw7DfVH6A+TFSNWWSOD0bthbd7XywVc0G.CMoa.CYoCsHF.7Khn4ybzi4GGLWy5Avi8mymb6Rhstw575v2FJ.D42xZo4kJ.ns4uq4msIYeDZkHm.KV0k0yDK+lEJVc8C44MypmR5ZRgZC2KvCFJUjOUPiSNieyfUVCjJwIEKJhkfO1spmAIbJwxVwKFrS7WsLT0feciSf7bJQvDfkjupNvcvh6i+79mjyk5sdsHBHfp5OapV+Hj6hLnJULXwpbhdLC7k+Nrg3iZwmIfhaAivl6YLTZLLyJOZEfCn4eexFv66zwSRkIUmz4m12zwR4D..28cmSDi178txO69JOAb6IdNAir6m1+debXY9IfpPmrO1Ss2kaFziqilEq5owIlfjpxMISr7nWZjjbcv6PY+wGujW22xW+1K41TQzKwoTXlBt1xabg0pGzYPvO0hN3ttcMwrKQvqTRu3nJZ7ZMEwSelMfaSsHWPgPD3a3mOehOsw16J+.+tmykAzbpP8NfG7adEzmAAAY9DMm.JdJOMC7i2+x+.wwxFMBY0rELrGp0rZuT9cWu9zDhdBf37w5xJaeQa43xmAqV1mKLy7VBnoHWIJyM5C7D.i.Sm4566fJEjmEu21wMglJXZWU9onY1qMU4uAcPINyJxuwqRCZCv6HcUAu.XY66qhICVbAvqOIt53gQZ0u7RNX0xVaOfQA4hv9R.iAHtJRVDzxN.7rIRfgovJx90T37Vs.BKDhgYiPBB7GBGctHO1mjziCD8VTAKt1YnHIK4TQujVyxzIYcJgvo9oRbkUUR7Nk7QCP06fwJSfmbFUBK7kRACSfT4B8d.uR.LSclGfFgkmVwhyAsEYCYm0Dr3DfZuiiN6Lc65uZhRtcKcTuvvohTmFqJu..Q0.6c.XC5gltYWuoz+14249T2213Q5ddahGlzs8u2AzF9fi5ozN.Vfmxnm4WhNHBcT.rHmvoJ32gTT3qf2DK.uIxBH2GudI2u9PrWupE3HPef2xZaZdiRGIa4K8ANrzWEAx9s5mVCcMo96FvfoBarNmieRB0ykwqvoV7EOA9+D.rIfa8GWX7w6fzhG0QGh8lj4Szl2NA1pyqXie0hh7B6uYqnwANsgNXt92j77Y73o6Fbd+8ba64ZYfb03Nl214wuiUarL9o5HykRwcx5TvR6lj8NuP3AJvr732XrEY8XYSRuYTyJVhjjt69K6fz6+lmPw9DjxUoqpWI7M9e.E8JPR9.DmvgbXaYuyI3l5nTFXkpY4jDqSXYoSVxy7BLriSZIauyEJXVsCZTnYfvC990FvLXQ.XfSVmJUcq+rRfcJDS15e0IX13KBVfZMbnTLywECVAHAkUufpi3ZufbN171oDda.7H5jfmYcWJ2EZQsAFWEio3AOE0IWnUycK6xDLMYJHzdJ3EE3TyuVSipMR0hjxFrcHIQwV0JRLk.cBPROINRn.fCUc7dvE7OY+153l.Y5i+NHONwboVxlL.MzTxhmmr0FltM+pIcBy28wAIfkA4uC7apn4S900iG2qugduVPHau2LALnpR3Wqw6Z7UaR.FqUraga6N5LIZAPl2d6MmGvyHN2e41jWe6k75iWw6P5jNly6Wqg99VtuukKbrlsV8bFHXhaBJVH9JgvHDY+XSd.rHYGpOW4rHYesPBY+1d2jm5HdRAa.SUOi5D3otrSGqOwsSfj1AOL6Oxs4jO5o2guS7VeKaOxOrCJe0NbcGumy5TL3IPveO+dJ16j9X8aG7TKOCCHl8KRfm61JrwmNyzWoyyVA7sDTTZ8UZa.CAOt07AFtd0Tpd1JPIZDp0z8mxqOUswy9sU1f7Nom68CsIwLk4rPV1L1G5Vgd0Gdh9rcPD1WK2x5WQ8eC0cq0gV8qdKNNVuPk3ZtUDo9pALF1iI.zlyzYAiQ7lAIIngdaVcKAaFJDOCa3BP.N2QXieOb5GkZwdwx0tHb14UcBfu.PBjPeXqm7.5gSEN2AatWHO.m0LfSIN5xI6gpMmeENYQf0AfI.3D+xLWoE1uXl8h2RpSg4XVGTO8uB3YYOYVOA8FknhprNIJxRztKq0hWCJ.o6OmAoIYpfDQBYkTT7Cc7d7SGT5zFBz2s+0So5jeEWz+jNnnKHc4zjb5aeFnxtea.HA9ntbToY4W43hX1v9t9tYYmxlVAIjWH5qSwnHh710axW9xWV5vW3zMaxkdIptds.J5kvS8A1NfAzh+6V3q+UM7Wb4itqpiBFEcjTL+c+19VwdTJDmE54Cyu8XxQH8IQAFl4LYGPWlSjA.TiUl74dFb3te+S0k1jeol6rvaG.kw7ZWK2yGuhKRcSGz65SIZvIY8D.jo5sSfpYZrEOIccVernKyCoySn+T8NGr18MC1XWmVkKNWH3qC1jlRG.t1yMoRtBdhDWeeBddpZx5tlM5j+XQRkUSQMDllfG.8q5MQ50Z2sYUcQR+U+uC8QEr5NsSerf5iwNnsqwtCxk4O.BDqpuExHi+IwYQR9Pcgts9clYlXfmKTuWnkA7TWyxzQb2f.mqcGwxDGJyRl46znwAOwX.kE.8M6GjXBPxmAGlOCTXOYYeV5in3kzw46I4wThmB8r.9RwFrk3Q2ha8DnTwDTTVvrxhQK.0hwK9N.K134jOqIffp+1sUhpallMYvyhU3+P9s0Ks8Ae2c+NdUEyDdLHs726wJTlp36vWNSh18S51XztZhfJ8yXNPC78kpX1+o+I6ONNADusAmcnvek+2iKNAdnDmimJBiEPLoB5o5qXBAZTp10yfDVIJQgoa6k7wGea8rUDW+hd6utT4s2tj2e+R935Rt0KQTbyMjWlFQJCwkCbgs67exz0h2RzuhPW.j0255Trut+nYuBpajLUKRM4Km.nL+AEdQ+IHAqElLSp1fN+N4W7TNtIY9zDeDQJSXZ53bt2o7tc8xI9wLq6hdrs8INwsAiM+v5lO1moSPaVz446Fa78TdQ6R4MuD..8EIy2k.NRfWUfNbebJHlIxkREikpcXJVOy+NeYCfboVkr4hB.49dxV15iyC8EkI0QYcfjWp1J9xAnmipVOIWQvOq1cOeWutYkWi8P0lv361sPWmwr8wiej5sjoEn7SwiumFqm25yrIWp3VaBfEr.TMXrBoJ.gouTf1bEj0LZc.Pr6SRad0ASPflPmVEAqR0BAUzWG7kWEcDLHK6mRTbR+NRPLsi...f.PRDEDU4PvGqSqNMeJQGrEc8THWhjJ11XtNce67TBHsBVb4aRAFxt8VZ6qjjAny3jp6ceiO6sAEwiiAvmGJR48p.7ZheMqWTISnT629okgEu8wGAsI+umfOGGLFYxmY87DvIP+IcAqOavbN6SSs6SKztMtdTYw7yy.1bvXTgJgz5n3Azgly2C4Y10MRRSymjBja6NN8KkBiWd9HE39fSuuZktuqQ9FF4STKq4EFNvere6I6DlvDOwIVeWkWaq+A+n4YQo3yQ6qxbvQllnVqP7DnLFnHOgOKMHaxoBdqL70I67Dvrdelzirbw71X6LIALeKaGumStyCcd6zD6ljCFzBxwheCe4pbdJufKHiiwNHqpMLi3QNPT+W0aBjwzjdW7ZGXKnE.+tlDG2F9z7FbVL1kjP0Fk1vXrwJXl7ydEjZt9Tuj5Ul1r9t1uDXapils022unZJYNw9oweoqp2.Vc+sz9hDqlX2pn5cSQIAc3UZLo2LncU07cI8oYIkLSG7w90cvNPlj4xhoZgNY.vYPVm.Hz4yLQRMIE.zHvvfUY.8SR5yEAOozNAbbJQyoY0dRVAeps1viMS6SI3db7DIVAt9pCT.MJYotxXi.GdUFgyNPKpxpHZDrHROQmP+xGbvjiAWcc4jdo.pfzic5.946IIeehQ01jAYL.S3WeZBA7LB22eRmHkmxyBmoKMSz1X8zDAGKJ5Fpt+M2GLgg9J3dpXbEfMAXKVmPOYKyBnHg+Gj3MMBo+SchPvtGGNAAgwkx4Dz0Yr0qpuawrWhYWq2DK2btQ083Wm9Y952NkqEenj9rpDEB+nVhB7TUQeNMKeVdyn0tLumytFCv4HpqlQOmh4Hx0RL7mCTqu+RaPUugsB3R7613w9Ueefsp4zMa3Zqy+755prOTSQjKegFrrlx2ir1zKS419LYXAnZcJhS4teYW.PErNRHabEXSUeVyaAehJe2aOJDrpoVpOnqufmWfftInlpNAW6s0ioaemmzYeqTUA53PF5qNYEncudxjsA5tI7RrrT6mtMFHGDxuy.81wKzk68I1jRceAFdJORJSmho6xkYVdJo6JumTDSybbdFVbxnJiErcwHx6eN.hArwGKS9mKobocMGB1iCfJ8l0JhVkY9yS5oImumLDcZuDJNPeF32osS7EqKNEnvzN.YG0Tcdgeab.RhUmEqXKfSF3X7.CaA9wH4KtFnHYcWuMYymO0bAXQkgyx5lHiVvGn9Ea+mhIR9dR2B+bnOqXFpzMGu7YjlUF+J8pIqqE5Qq24oSw0nf4S9kgtbSN8Hah9maemxtrfqKof2wjWR+sHoOK69dhZUTx7..WAWBmzbQ+EHDbGBhtXwqeR61D6MG3YCTIdswop6kaHUO3xaYSjGx6Q0Bhe.vhcaGKK03CW+YVF+A+9Vrw7jhHeom..Y89UkG.Rmml6mB1U7HeZLXub1dkwr8wtVPdBHF98T96o11qsvwhw9bcM3QlDmrWLs+L.i.7GtQHVzAm9v835YvEQFOYcM0Uyco5jruZec+FsutrcEfEsns33EJSzj0m4J8WKIy1FafFyaA1GKocUSj4ixwz1rK8yPpHqSA8dNmC0dv3E3Q39MCTqhuI22ZRMvteWvJMgAJ8URPiv2.SvnGCk9BCfaQ6c8y6222wLpRFT1H7TxKtMmAFkEZ6felo+NJ6Oarw3jiwN+Lwa.PQj.fUtG.pU3+3u8vEYSNmRFmA40kwWi+X9+aazg0CLc4hEkDJEddNg919NZ+0HAuHqSsOpyaT3I0TR4fpbRwoN5uw5Rx2w.+jfwFCXmjml9f0Sfq4DoMpHAxgpJIMTEPSn8X7pzGiMmvLCZWzCfeR6H2Oo86yEcPadp.5o33y9GYRvJ3VNdEqxu1jg8UXH7GooMf3QQD+NgTfKBUfgG26MaKzgB0mHNypfqVY.zZasv6K3vfgs7Z+wDu3CR1tEog9VyanlH2e7RtecCBjETHvaiffzzmSDY8tucSmrCLonefd1x7dq7D6q.VOOC6i.5jEYS6oqwOTWPh9Wzx1R9WuOeS+6KUE6tEG0kS3WNnCB4t.vZG.I52b96F.DUStmz+8XuIvDmA3l0CxzWYLDuJeEeZNRhy0BfSDHjQ.+G.uv.0xIirFajCnOAMTWsFmpBNEy40dYgMFy4HhPq93daXaypANC4eDSB0j3l1j0Wi3KH815e2gt9TrwrO9oUhbA1d+XZny1A8OqaxiCd4hx+UGy3aQd5rN5i1Bx9+duAlPu0UN.XCcFedp.Ce7dwkNy2mI2SylXJvbpvXc7OLyQUCmLj.kWd8SfxjUyBd9zMPxoB26.TpHQPh3R5Ty1badZ1MQxWxuKf+zRd9YSNH+MsZFROo.wWRUjVmVKHSsf9nEMf5jsAIkWCrWT0C7YJpd+h.lgBBoO1dxCNgaGf1t6EJxR6InAJ3g9M6qh.2BHpxy6s9pDty+c5OOgpdgfy9Nc5vsMoQVnIS9vm1pJcAOVw83zyu4W1xyD4Ig+O5G3obmSfkQQsZQUTLf3yz0tNdnPyseWOZruAKG3eWQwx8M2l5e61eT7b6z91Y3b84Ee7FJDEEH6WKemyaNBhwPTGAf7ftjs8k78nd7PgS.LUj7Qvhz0Ok5R2DO3ZK3edPiV3oDdPA36jrzykOAJdu1VJOAXwVNsI87I9f0kk7qQNgdeTgW8H3SuWa2H+ScyuXGLACvfm7pE8Oic3X7z+gzLE5m0WDIuLNfdUniYa5NVt65stNNjSztRaihAjNpFuLYiJ.QI+ooGmPLOkGSHdikIgn6zVGqk0rWhjmEU1mKOiQ0G2gN9lCXjf5BqUXIFtvGz0vnpqK3zqcuoRvyS.EeZVa81zKdMUT9r.tmbhKl9z3uIOhH4oXMut9LpsQ+HFUYT+ptYPmj2sYwLjTfSx5YMiuaGzck9RIvp.Zq.alnw9jCxDSbBHg4CJ467rrnfQDQWFe242jkcHyKQAVV7aOmV4t3zTOkULLpn5tuZEzUUuU3SIsmoOxdxfHo.4KzSLy5191dLEmbpRiY60jLrGadBf3SwI6.D415IfDUjxCRVIzCcYj4MdLVO+NW8CfsyF.sgqSDK9NZvD3FZzihuUv1l22RcDQTStMGbn5wnQeThyfhmX2qqHOvIHi7F5Zva.bJ0ho7qf2.fOI.RzZS66EsRyGXkqPKUGllHI1O1ldfRO09BODwq6ikYRAP1sYqGu4bt5GjKI5uF5uSwceFe22enSEktLJV+kWg1QYV18Mm.HU02zY6ZnNG.b0oO.8Afc.7GWVWSE4fmZELZMtji6fNXM.3+vMlQwStA7J0saC9VN693U3zVspxipMBWQT2PEmW2iSpzyH8rH3gruXX0F6Sh+zhlcMDCk.l2jUi4KrRrIvn53TyWdBWEKKUcGqW47tyWdQflkWMf8CVGf8UcZr8CIvm.1T6aF.7Yf85i4jAoLtlj.n1FWFLXM3YNQoVbpBEaIXZFD119y7Zh0R1jzUhm7H.r09ZLVGmf2JAOoNPZ5WVGtCdpJmpREXsccT21s6b6zsjHHosDZQHzj.HNfpPUuOVcPSnuKQYw3cPI8hGAcvPQzA7rBihFklF.MxEw65HmFhVnaH805qtdWaxGB1qiYW13ja3276LTdia+I.kfervTv78SfEGlgqCVb1iNksaLNTaWtQS28e3379S6N6OpdbkF1Au3Gsxe.flKPgwIK.CfDvFc4FrY4IyXP1uR5C1lsKO8bKfsvug88DXS1+tnlUYr8y5ym4K9XSERqdoU5D9mcPRQL7m.9ZsifmTWWbB33S+loupsWcfOTKDz5j92LK7uB9rUG6D..FnXETSce9uDNOTUlp9MPjBffa48VzawO821HbbYB7.mJWUwuAuc1908Wlrccv0wjIZxCio..aQR6ptF2LQS7RsNVn7n11semljElTTudHiifQgT5mOtYddXu1WAYu2k1kfCkXezh9671TjYUNdu3nVJlKxl2nra.6.EMcF.RWH39hg8IEM+a9tXaiOZaA.gN.J87oFIOUvchIjAMPKrISOkbBEfTUSvfMPtaFeZLX3Eay7LgaUS3lLQTXi4IlGmK.TsaoOgteLIsSYBsoKYfbFz9uZ0ka8QEIN8zlHwc5tFoEEbcgbckmFkv96ML8KmO8nJ74YvYxZ73jwqGbrvOASHgAtUzrMcYFfxAyLPyLwBN0F6wdlIQ6AMVIWpqFCKe3FcYpH2I.CcvWhzKJUnRBDp.HtQmG.KxqNd4M+oO94EusD5MFPJRLmolLl.geWTHIn7RWda9oK9iWh8ht4XnBzjqaZ2ttV+aDsHJrdm.fDKJBX1Mwhruz43bZwGdDryz9NUDNZe7wd9+XhtbgcAq3uD9qm1l7y5exa8hnS9lw9Jw3N+yo9O.r8TtuoXf8IDuqmOAp0LSd85Uou0WCg030r+UcZNtod655RtueEseYDuKxSktYvUulPBtIAQj8KiwS9pupbc+NFLhGm4uZ5XU0z6y6IfYa9PoPW..W0WXocp0sXfRoLjxZVixy2.5o7zk+Niqjp+SGaSOVfDqnu3NkOx22hApzuOlfuPdbMnE6GPBPwR1VgwJSWLwsAdyw1KL2uNXpAgSfE2msvH8kJXrI.Hn.EKyUtpvBN3frHaWWzAkggAhBgiaaVy6A7TPIVIivayF6S5VmfdvoDo.AwKhfSSKHLC.BOyIOMS1T13BnolMAeg8Tk3wD8DHmHgIAlgSrj9GTBDyxQwhN3l4UUIS0xpOLOy341nEFgRh5zVkteLCrqusmfbxWlAwzWkv4jGfVU8ZMgmQ6Gx97o7ha+zXVjfC1zPhKI23hLo+WsezpL3reOFluYR3waCBQ3SwiGjcFrXDIGwtbAhKNVx4QwD+5VDOLu8B1BkvUj3tpFvNuzO6jQWR9jzyLo7FUJ70FxKPgcIvWn6FFwghUOUjhAxT44b0VUa3RdvKjNwKeVQyoO4I5ymxWlO4MN+cImM9tlwDSErOwWS5Q9yNuLmaH2tuuWOn3o1a1ZhbmV4eHg22S1kdszr8m3obBUGN09d+WfSbe73xkwJ2DJrsNoWo5zluvdtRYSGdBOPWl68olqiW8sLmN6qN5KMjiOt7m1xDsyySxQOG7IYOX.YnhhJEcM22mskneb8Ui1ese7CUd.XD7960ANmkVsHP9ZuZRfifagCpyiMknf+8jhsuud+q.vbPUJyiYlUuGkpcphU3a2gL..OwCZVptLSSPydBmlAtm7G.YRG6VgXQkaWlTynmqTDfRRtauFtwfKJATamORYkcJCZFiS53A..7fsmrktFZj9VXUpTodABEesNyyrM4yFtykpKqhTT3HKDBUPH0HmVD31CfqEe3mGZn+QMpFvZaCXvdxxjWSPAU5ysmkqpuPka6zdtv3ojNiwcwmXTVeBe40m2RyBG5m72Yxq5CX24b.c9Z859CqVgI.PI78bMhjIIsBuq3ZmUUQuTeEpWsGq131DJgia5rPFCtYln.3ildpJRb2r84DI1KflSNmaa0GnOA6Jn9cadG7SeLyi4ui3LQvqksNsgMiqCzGmN8OImEc7P+i954vmzkXBxXFmpphbsxGv23B8sdd3SsC7gHRbJlmjI96kXdOPvj5kAxzXMsxasj7B6ey5n5D4X+jdtoDDUMuUehx6SNox2SWOeBcrptYpoeO.6OA.auVqVqmP57oJSKagJXB8geVaAR7uT8YI9su+m7klvenzuSP9yfC69OS0h47ioOxtrW9DSRw8KdesL13ZABf0tEwtnD6Rb7tRodrYGfOCU8ImgSND89jIqjfGybNnpwdgGbW15ZCOsus4bw76bRvptgkgrw0lvFRNQx9rjjbUCQgLJVFvtLFIaUU.Fp3cra+pMU.vvBP61p2p6WKKPF7cl9BVc0EOpXfz3HTAqnpJ2A3CuXfsJviIKbbxIC58yAu4pxlHsVEI4U5fA+zAPxENQBxp+5pObRblVI.fjmmR.7TLXrGsd5ZdpnTe6wh4EdF5Mtshj0DyY01mTE66mulx1OE8q9gUfoMKXWev5rttBmn9dgyz4XwrUnsZr+ZRsdtPe0Hg+AGi.cDV8eu22t7YznU0ozkSgT8eXa3TdiFgNtUoSU2U8qZ.ArYZLwmSeOr+B40FnHV6v31Y13os04HQLVW0J344JvuO8pD7T7vIYnuU8ogfzqkIhH3TGSOuNOVaXs0AKl7tHr+6tuckd05JIfooIVj.TvDhq50IYeOuRmG1y0s5WlKnqy57+z398jKi2LRVVx57YNp.nVkvOpeIwMAJjk6mhIlhqmpSy.8RP8yiYNN0EuqhWYVuMUOLxCKp7NlEF2t0cK8srl4NaXNU3nVnhAu0ae247zVVvYZEMl.QhiY09MFHPIJZqL.mbo6HLBhE.aRDpAZbrCTtpSKV00S3GyPwxjmwbNBCXYHI1QIfN0JAi5NRWEIeAnm.yklChCx9yrgHEQHS..UvuVUtbRGEsUdk.aGjprfUt4ylU6juGa1f9YUHuNiY3avaIXrDDHZepmyXiD7DepokluYsvMzCaRTyutnS3QdCrS+8f5Trz4w3bhJXq5IzpmxpNM5fFgNgo63DJ1RhViYYvll49wvGGSRLl.TR+6ayy+4i0Ml.MyOM8zRpWz2A2BiX3WIzp+iQT4XspNJ8af7rupq8bqc++Ur0mWjJ0CmWYnkutcjFLHPwvjCYPTCqXD7M2JRNWDtCfH4KMhE28lqw78UVbiVVZw.H+cfDK5w.4Xe7M.8ZdpPWfEyX5HOeqFIyaeuSvC7sN5O0kQ125T83rsS7RuOS4SR.zpj1BJTTR+iUsh7QqDSymxSMgsX1+rcYTzNF9cWGvw77kMPOu0jreZi8+lv2L228Ugd2OrhCyr8IW+YSBpDaD0tW0YeWZEryf69MVxy.8XPhoR1jtc9yPFmBZ8zzdZ1E8um4e97qYF.rhklmBRKfFCHOYREUzxi6kBcz8wXhtUkkyakhO9pqQBa.bgTBbgJjb3jtDDOl7P.jiJDJYQtPXFbNC40LQ3G3pYKk3tcdH8dEZoT.aqnneHCYQhoD+YvH6qHsu6IRH63jsqdJr0p7lbQJGNRxbLzX+6.gyDqL3uUhujVncPOxIhquSPOmTnWnrmbsmH8IvhcdIr0zXbJAMjW7XpXeKWYwE8W8eku100KC+VNFVtf9Nz+Duv9FsrKStl4wF1Lwxq6QpkVOGHREbPuKBGVM42V6yjMZpP9DnmBSIoNYqsNScJ2XN1Y5A0+uOEngRoBLDaA8O8611Nn06QvwWdtwX+zcC6SaYsgrcbg29Db.vanw5EcwjHttP1sD3QAvnwi3LPz019aoIaHVnGGOAn.7bH2g7AYXP2H61.dL6sGw5L8X.ikOoIaLAV7DvpoIxTyEUA3ibyAf0g7jSwXcd4zD1dhuX4XpMm.3MIWm4YVm+zkIvN+B5Xw9DQDSduqzv15BakfcPECpFp8hx7VIo7mnXSGTtnoD+S9TmnmSRxGq6zEWeQghVpGmMxlQfppzI.O9ox5NvMtnfYFE3.HI3zuVkAinGJDGZqlcqO1L32Rx6xECINtFebJQFRPZ2BUvfWMzDb0D+DPEoDnn.dwB6A7oC8bwr9F7kRarmjkx2m9.U++ZQgjNZQurmXQK5xbk31SJmeuB9J0dyxi0zmy.DNMQE7ctc7wNoOqISq72j8XJ2Qe7XYfAKjznJ6Bc89wmtwrO5f8DDf.jJoVF.Uy7NhPtkEdXYBM5Qwiepoi.OPX7ErpzV7f6VZ5pdbwZe4DJTseLczdMAp6jsA5HF3Pz+Aej8XWtFPes324AMEBOmQsWpnj2jVh0cEXK9bcpSOE+OUXcRuj0Vla+oI.IwD3R5NlKPDQe6hxkpw9EQDS0EH2RbwRdYf.U9MyYv4NHouwqb9.jKZt9bU9NGSWjwMPaIO.9A4e27Uo5qcZMAPdBP7oIL0AKyUTlxMNIem1+4bb0sI.lcZN4e10473OMQlowe+x3Y190kIQV0suzq0cIMKD7oqBu1.mRhjEI3AiWN78S2Sea2A8riGuudhx9wOgfuKqaFlR+pfCpzSCPFHQ1TQuoh1c43SketBkJc0cq3EiTL+hMjEovatcJkXueMdI.M0X2D.FSy7RCn.piKv0kSBq.DUiJPhNTBf23ubrlsCbh5mCLYAcNYCZSsHNucJfrB.ZFzz5XfO2O8iU5VKzAaUXCZ5im7UmFiSwaOkX76Q9Qa6Ib4wJjqfLKctM3OrGmSSZowFpHB+rwE8+90sb+1855LzetJ5kUkbUJRdB0CcriBOQfhLiwD7V44HIyim7MOCj+jc3zw69NcvN6sIoyrOCnjDnVNCtpQ6.jP9VFSVmaCPvPutlvLozkkdoKa+Cs3KeMR1k2oMF.RO+cF6se5CghJuwpR5w4xp7LyujtVqKtwx+omKQj4azNn+35b60M65fmp2Fxwld2DVMtliz..KUEg.0bJODerSfEwm3ekmqpd+viXrIYcJNqi8nKymVA5ttq6S7YfLY5cJlm82vonVQbRK+1DuNo+58wL+4vHBX1u9NVqz300SBD6buuutBZpvCRRlL5TxsyfIWIQrBMlRPNAjLDTy7TTOGDUTlpTAzIxlrkCw90+XOA5nN9jSjpwpAN47A.vVng14o1.sno+FgAOGDwJZxrhQzUnUAsb5iouC.QqgnBhckDUJmFBgr2veXQu4h9L+MoiK5FWdx8ium.hq.FqIuX+yzzLuZ1LnkjdqOqwDIut66jI8q9KjpJVkfJXSnOlR1vxDqq59PSE868kSNehdS5loDxrdqDKQ.IPwNVVgsiauF5VsiAqvGNlDAeXlE2cfKd3xyMf+w4HPtCqRjbDD9zRyqbBdSNTy3vfNpqdDCbnu08c51jyf16.Wl0QY6q4YHUPwFbpH+Xw2TfCYOYnTmUjURl4Bjm.zN8aden.5ju7bb4NMx3z5wlxI0WM7v2m12oazmddjkeAtKs2qCLAds5WLuBieOfZd524hOIBepQgO21cpdqdHKCcPjrdY5Xcdxr61ikHIVPrSfj3sIvU7w39yOT1eZ6jLcZqig5ILNki0pub5ZdbeLV9ybeiUXbJnFfEgCG6jWKbwIplex52KzwLQunblfTFONGnHlDOiA4L0eOH1yfTe00hjx7ofrtMUj8zw+dRZ2a2oB1S78SaUG5DPVOfLZuHQgyTWHA3pDrEMaQvuDfIiVpENQO.psApUQA0gUuRDQG.IY5dxMzidxsw.ci.JP9tHY1f1r3GhDzIvwy9IJgFgSVhjXnM8hLE40RZxwLt5qH2n+OUbj0ye1Cx6S9KOQ2dwVt+lAHRtLg10FuM.P3OlHZaxgbdgI9Z8cI7+MekACaZ2jqx5tu+F5YnnGZn6qKteUXqkFuSO7TsgBJ4kxRxufVLPro7OmlPvI8ImqYOOWceSEGClxkTAE0C9tlKmQqyxPu.3IdM5GoYmj4t++VNtC9oi.kpkS9T.E73JsIP1kqS93SzaGLe2Fi8Ya1sJOMCDrJKyfPvmOkSgaecL675LX9ost9FXPdBf3Q8Ya3NEyvxvI58TM+OSG8YfMm78GEmlc8Ivx8eeJldWeKBG2JhjqvXGIOS3SfdPBG+WkAdV.VW+VUvf4wp.C2UBV.jj4AQxq2t4jHm.4wAJQQ6nHLRTWWUKNYD30mb9R9belq+Cww7D.xSiS2Q7zXfw4js..rvtLTfzalE5bbbKLG4axipNL7w7+tALHxVue8ZIJ.J87pIOIals.wdcesddroZjHQEQt8m8VS5R0Ex.VrAkxdh7owepvUpq28i51p72mKvziWm7Qmhy24o4BjceoQfDxrsoZGjzGRIKdqsrd08FnI0j9nhIhdAraj8BzveqxTKnR5BY0FrJgppwiNiDbt5ungXjDYbPxNZ3iFBV7UK.KyTvb+JU4ijRMF+td8T9joB.mrWFBbowsVjuAtva.CPD6qmYpB5r5e9Y.kd52IutmW+Tw6NHxI.wkig7Y2OWLdO1l4umAKLIinNzLnxVdYI8oQsQdLpOfsoXiQPKY80IcScLOmO6Iavz9mxU7Ts0S1sN821TIlTVG34DeOwmmjgOCX2I4dR9l.K10OkGyRTc2owls4Ow2i3j7EYhO96Ly.kH+jne0376mLJLPtSfOFA.zYQiAb1OsXUPpv4Nmcdl36DfoIGUwWlRDrJ9rlYfjoRtww1LX5912Saf5ZhOYZbBHI.TwGq+8m.irNlm3HPR4f26xh8+ekc0tkkxypj3Lm6+K3yzl2ejTPAoH1OtVcu2p4Cf.EUhtUKWGrZK1JmZtsx86XLnbTAggQBnzMFk5Mb2oaDyTIl7xruFZS+FXKRii9k6SOUIkjD9602IrekLzI.8QhCVd4uGIei5n5uNf3N+fN.kaIKU6WA6S1DlTwHF2UxtU.pFbY8wDrOHsn7ymwpS5qJa74ytgctZNSNJF6YrXjd.nxxOHZfFoPprPvMeZXafOaXC3w5pucc6qjdpMzeURics2pnEbY97B71uIIc+RB1Q5Bx8sD2eQX6VhYFiiOup9cxambU6ynbZBCc8ejuivLsZdJctPfkf5aFdVnl6OEoXtutoiY6+ZAiN2F1zNum5fbVk4a8WUti58XwUzoO+m5yp+YGw4pLeyG914q5B9rs7yrsoSFU4B6zsCr68l+pAjOn+fEcBBbwMNJ5jSGWEYQd+tU7BIoQ8yjOyNOYLaEIAkLTKe86lY6ENHHnLm2SXh1fM72RVdyAekLcWuxymqeiL.h0TCla6OzeF.lumELa3ToVIkiYeOQhwccvkU9TmV10bvaTdzKnlSp9SB3xS3WVI5aDqkfKfzxz72i2Je1j8w6wL3rxeqqsTi+eA.ozkPdumbg2uiDJZWueI1I27a67GuST1HB2eSVMqqjr+7r8mJIE8b7S+ROi1dN4UvyV2mttMzrLcz4tUnFdNMa9V5PE4Q.PwfT4jgPFi2LHK7U12ptEw3miuciQJrQUxCbR9YZ..PFtlDQAQkvGrpMaeiMa5u7qxx5cYoVt6Dh5Z2XEn85Mz3Zr71Q3qJqpywwxUbzuhy316+ZbUk.TUVLeUniaWHfOiqP1XbJS5bRYYrpWww45Sm21gKF6KujQLdw3231bxDDIY6UWdakMyO1FjXLpWwfbYU5G2Nm7cBc.sKpCVzM+IfPRl9NuLZ84bltpKJcTQLlauJw659UYoi7q+cid0.xGzFlYO19gV64e8CfJg4NQtHGkZfuBjcusNCDWIEP6zljBBBpAEL7EvnVm5GnpmmE0yKpy4lhDpmHTzu05pjSFDvC9QB05KtZKhsc3hIONus4Ho89j0D4dSOxWtZdQXRuN0.pGI2xwf4oUb5pDc+WZ4eoXJfzI4SXB6ZtN92J882WJr53lZLNq28+Z75.XpaIPvv.c.RqRz146+aRHC.7OIWRxIsSHmzt9otjLLsljvgc7X4elzXhw7i7FpNkkFLV64ZeQEaXUWhjXfU6lI9bZCq9tPm09P3bbYNHPejTIjgZaGxQGYyyDMJ+n5FJaMoajSHJG+CnnGS0Rja6v+9xmVQRp1dpuWqamNeK9QQFUskwt5kMpmo7o0EyXcrprzo679uub4haYGte4uChrtsxx14eCgP0lxmrNtTeCsTKipOO6+OvBmAAU32hxwuopX45PteyOdnpwppbVUaAqu+Fr6pLvGiKa5G8BN4yyiYul8N1JqoMxpNlchCBaL65oYMjC6T974iYZ2mPkIRkqeG.aEjhKa968WhkPlu+5mpCLuJ+c5HaaNqaus7F.TR9VMNzVyW8S57NFC.Jl1lPn4Cw9Ot.TVzGiLOTeRJQwLHBbJZSXqN.WGqUgbNqkIfx72g3hgw4LRPOFiBb2PaiR1UECA8JPT2p.HmA2QBytstfdU+4GaqmmDs0qJSGYhu.7ca1G9+p9JEqZ7ieEbrvOMoeCbeJxiOKGvgM2WtYbLyrMfs+WZBT6dOIKq9ceAkyDSsreBKs1dUF+4m2iwY8XUd+5XvWjEuQ.RQvYhNkbLp8Qk3Ymr+aja9y0hHeFq3jBs7XLv89hP2Yc5yczcrpcnSNqkqq9psa4DP8uMFWyqcNQfZ9BbrfbS8WncHOrNmQMlE+jS61oM3KLQt+uMNTaC3+JIkUvJpsec7sZKV98.JS3KRxWPRMeu2yxZEiS8YG1X8Xc436vX5HeprIy4LeIoAv5B+7wrg4yxFfCrxp9USm+N6jCAOJSnbS+bK43PeYUWlzrlv5z.sp64.F6zXzw0IvmaFLwMcuhDi1v+EPwsA5txDNiH3WmDQQbU1OyoMGCefRljv1iXU68fJG8cO5x7JlF22G43U7GjiwVtrEUPIfJaiC5OpUIKRr2Arm1cPWt7QPZzs26KCI29XBCpbm2RVdKXuKtniTPsc41Q4eeKM+MBMYe6s8sgzvTnyZbCLNksInudv3MFGKD07i4ky6caLLaRSdERcfAMM77QD8CSPwrg877m0X9w63249VcbSBkv7RicdR70C565JTdiruhrP0NdPvd1OlTKyfrspx7awnXeNUeqRbwq.zXje7ezIyrbkWsKM1.KS2H6pxmTqeWxeFygkGM1c1lorKcjI5HakO24JSG0Ivnp5glzZlrX5sHBhuR08TeyjtJxboFUeX96mxlN+lz+qvA4V6q3x.bjpt4kUHSckuyGRkm.bttgyqNesLcamXIm1TAgQygeAgP9gdY8OF.qa6LoPXDmyZPQlDGqLcAKpxlO1v3GEGQaXo9ctIynMjgbsRjAm.Vez1heCYwe6VGH3p+MWGUNjY8Q.ZaXr+Dvk2h5UdNZs1gdLGUBDgLN16UQH1FUW2HRC2BRq5yiMrZpleK4rZ4Ma8tUmI95fafWchPPd73Dnkm7w8K+xuQ99JYM9TAL10WeANq5eNtVkbU0GZ8cQzZNMaffrB.bX+GdZpEQOaQjKQVblb0l3KiYD5Bb98TglHS5XPQ7lkFa2Gc.xeuqGz29pk6Yi4XCy8Edemzs7ikV0CksSYuT105XiJ1WgITq2Wa01Vkr6FALQKdDmvsghPPWBVU+pzseC4WU60YC3ioHs1MNUyq0EK9E1kJtma2Scas+hXt1ty8qOgqYrRu9DKPbfc5CD4001Hue1svyHdsI9aH3z4yz9cG3Vmytdrb6m0k3nZeSVOp4p5GWz9Bd9sxyvyZcTaA93o+ys9eeKi6i4+8vwi.nqJFZbelei0qwngoC95S34n1F+RXeWKYB0SF+mFjZRktsSCaHObeTcTBhxU4ox74r+x8MLy8IRuArykScb092ragbMYyP6XZzGaJlr7a6jniAx8mkKAAusmEkTGIt28QhDYFzrJ+qw9+XieAHXmexXLrmGMf+bxfhg+6YanRnPWXztjGnxllrkJ4mJIc02QES8aHFbOIerM2ILtpa73n.Hb0BaBdPVw4GiTDFS9a2qTxrvuBth3.72WWV53gmM5+470dso8XOQeB.Wyr2e9m2e13Oq10drGqBjSXbSKtMLbBpqGlvyo64KsMc.72SrYoi2kzpK4pxG6+BlZM4bE+9lNUia3xodCUX1dbacvj71oe4iEqVVUWT3ocI5U1UkcToWpsamuinQs9ULjajq9VFhUqzgl8KkD6GeJq2HEyaOCMYHEV1sstwu8AuhQo15JO0nK7jegr8cdU8V2Uz0rS8bLDOXz2hoeUxHB+UdSm4SVgVG+nW5TNVg7mr9PAtlDHtd+gxsNNeraAo0MUhuTB2yZz0Rn2IYReI.xA7Uf8A82ow+zYyw0j1ri9GbRs60otOKG2Hhpb9TjXq5Pd+.3NsnJEYnBfenyy4w41k1TaUaUc7qp2cabfAJV1lV8G.AkShJr+ghbMHHalQWdU2PljqafKLwn54TkOK+8SjPU+i829kCJIgSNapamprljmf12lb1LZrQ3Wk784FD5HhWb7.t7TL5tAV9LK8X5wuLwjbrMqISrZnHm4lEaEIxsKr.OnUdtfETwOtskHl0cN6bxGcwgLwar04ynvr6h28HiFhhlO6R8DeTD+NhwKqhEOj4sA7cmzp6NibQ+VB32HTdylgsNhybc5Zqaapxpv74xqJamL4PzMXDHtB67aH1zM1dy96cfc5Khxzoupuq1uSFEBzVZla+py5civrhXO+oJOdmroF+A4QPRjDbewOp0I21vNSuoWpJiZVAm1IBLnjzl5VqaUX5H8wjcXinZ.HI+a4XJLXmFAr+8fVd6V+64P+x4h52TRkpCyzV+vLFw8j2bXwCEaAXcUV086337JPhiwwsOybmPDgHP28IFHrM0uW6u.nGAabxGHin92Iy7Ewv5Fl0FS1iZ88X5iMmfvGHIFqz7YRPs+1XubXojSClySOIA03Cj1TMJwuvuBIGwXVcqK9t1VvtD++wv8P3vubtZvXVVqsou9xNukAgqfuyBGQxzIKP5F4u5kYLWDCQLjQqx7NlCr+luu16XXuNf414VDZOWqUn8N+wGiQOrL4q6K33RruN1awtCKguBjciItcghknikr4BBZJbCNI7zxIm5v8p8gLwOK2Br9n91F6NKeg+g491mxbdXAjEGoGQX45D2+omWkq.q4j71WDw9hnnBe5f369yW5WKqJlUYK9Mjb65a5nEcqhMd5SfXvwN9GAf0EPvryvndxyrLehokRO8Kygy8W86c1YFCsKdXNwsOE+tl+t7UkyptA+PF6maiGfaUjypcIM1Gfe9TzuwWYfIruGS+KeRIIwQbyHG2ZqjIgMjMWa8pwaLNAs5B75jukyoSkZkfAsQw.nMHCePgceUDlqxm1gakXaUjeiyRP5faeubonJ..lcppxamr1oKpimJCHBLMyess39ApjCjrOrlwS0pWZjcCJ9z+9RdQ6E9mpjTcfwcD4SDW2secnZEFrA.K9KgrZFCpsjyyeArbsfNdKIbHWY8A82X3BX3KXm9.bcPalbcKllpspyG1WUNufg8KONatrlHJt4H5WZKvn18uAn0YxQ2O1SJwj011VfPLs8pHhlZj.ji1mVgPLLlNe3S5d7DAQ2lLHxudLDIayoY3caKwWEDNSjgk9saLPNY8wpfFaeMdtL4fTe91t4qDoPNq3J2RRxxjKaHW6LKu2HA4iGhxpzYENYUtUh7Mc663TsNv1rJdVGITE4RU4T56WxXnOlEwGleLLoYU6bjGGUr7lRaf+M00kjTo7meOHadCoFKuESnxG1NYjoluRHo1dhkZ4ppm01+Ttx4gtNYgR6T4Gvx+vFwUCA7ehZZHWlm+J.Kc6y48vnkGzWCvaVtamnT5xBwC0vSzEA3cVHaFH5H83.8Q6fqKO2F2B9.IDl.iBLnNv1Ejo027FCLT0ezVc.rHofpO6.F+BPoS1XBfIf3cRpD3JshHFEhVIzF1k5rVYY.DyrjMJHx8DSP3x1WiY7wq.GDWEKFal16KOtxDDS8bsGhf98yTRiHMARIpwytj0Ye7rcjiA6Sxu9LtaRdB4vlGwPnN0lJdpDsuzsYWYguVMAzXiq.0Heu7A8fICmIqI1bBgA4OOwDQDspOXXAD4VfqthPDFq1jMwusW+e9y+GM1h1FDGIiytNy49G+h2BSxyhIblsodIR5PrZNrsWkzs1VoIyg1BiGiXrtKgpJ4q+cxpUSpeP3p7prKcNAVN1uVGGuvHrB17aQLB2leQPtpC21Pa18CTnq72H4002iw4un7aDEqGOh1f9O1DJ.NOxYuJybV8E26i9HQ54zm7.rfjEF2m4DUIsoHqqx2MIBKUeoz9CMIwtIJwsedLi42nqGuc5ykwmzjooyIHHx0KY213C7i5my1z+l+AJ6bNyOGFKZBxsYiw9QIwb850AiAtvPepIT0kf+LA0MfnXmPFyjU0NDbaz09+Z.PI4yvo1IBbXCtGzvNe0x2IumDPiy0cbtuTyt6vwyPvj4iyo.qUk1IGVIV4VfIYEWpV0ppw1E5xTsK+V31OruC6cUmi.N.5kuLWJa4YvHCNoHfVJN42E1cVemlM1jPli0iKHmGhdEjNAOy9KAg8HY9IXYXqX4laKPbCjqf+Kr+nMV+QuJEmPuhK65xUwodsJ4fGKoaeAaShaI76pOHBdUTiQ4SZbAx8AwA5KgSiaap1SVlGOOqqXR5s0PpFIYwFC6O+8O17c5Xmzhxmr+POllsurzQa3+pqE3.GwLGJbNNtK1VQZqVVl.ZkfUcSEGBeRyIjHRzOIBclNVPg8dRNfNmaJldxN2tIDeEVYchy0M97px9Ucq1raacXCpOq8irOFVZwUlQErTrEMvy16Jlhp+CczNr4.OtJ+7XPk7khPTsuU4z7bjtdjkOtukHNhbx09973msSW9XVFy5slCygtVpOeKLTIxVi0qwlrnw57ZHLl.8eQIUfQy41EZ7XOOaSwOu19tuwa322WaXl8Xl8tML4YVkSZjErrvdK3Skjm+TQlqmnfmps0gntoIKlS9x6ChK0MVF5Hp1erPt2oijxmZ+tDGb4OHY5+KHOEMKz6n8AoOOAyMcZNsXMHh6kHlrhYvu4gRbkCBq.LowzsYJCvC63uyVcBbT8g01wJvpYizuT1S6149Q6VO+orxxIHYpIqrH+sTkXhgY9OP3BaUZ0i2Idxc.mEwbh5Xbv6GyLyeuxVIArN15VNwb6M6aksUmwHvuya8gUZuHomFHeXOiGaL9y9kW.tCMCaQt+LaNese9++mOQZh6aXdXeDD6Niaui4pgNRxpHOFs6YLc8bcGuRZrVdUh7pu5UhO6jZdhGtM2qhIHu7ekXTGYIFyYZFcI3L6kdWBqvOTwvp3xtwB0wpjyUXE05VkMmZmj7ks7gzPsBhik8ozHvmbxSPsPBwnIK1E+PdzVJHDmowk4bLs.JIJKqiY4z0DpO0SPBjups6MxhU4n1274Sikk1m8kpuJA6H8m7MEwiq8ue6HT23m9.0xO2XTiwv9K7zNABHZI6rbi4zrmgYuO6AgoMem16iseLlDuKEqaYxdsx8Qvac.q98NGmaDMCBICCul0tB70z2GmajOmBXVSr3TWyjMxjb.3.JSmSH1uZqpAXW0SyHv92R+AYmHv.vDHftbD6dPXkHFFmyn8AYR9xgnSXnHB1Y+q1HUcT1EkOYm+Sh3pw2Ka8IJvwT9vfDn5GRVd7ksGSa8C2Y5DrBRqO1lQ81gq2dhjW06yN3eFftlgwyj7Y4tAuSm4wbu8RIk3ysMfa2KtKbhZv9xiKynLY6ZUcGa7vGeL.uMXlNq2hNYlMem1+94eDAHgty+mRRORVYna4Ioj7aGQilS9mW4gT+WR9oRDlR551B6X6FwQPhYX15G5SxzNRxdsd01p9cUeppu623qA6zdcasdkU0wYzw1XQ3pV7kLzQruizYGwQyNb4PobrXfGVa2Nh3jUxrIlLz1mcXlM1i+yWAQpWuucRfv1Nh2y61NWwX+B.gig4UrpK+SPNMqebwg39NWOj8OvqEsuhewgcQjWF04F4wrrG6i1niPYUNTGS09c9gQc8jMI852ruJ22hvXQHOms.5y2nuGl+q0cNWjFedFaBXggo23lu+aVN9V4X4AsJYClzfRAqCxmChHQ5IQJkr2YHi82q+R9ta+f..2Oc8woM5d8p56MBM4DzmN1m5XDnpvd552ZhIU+i1eAlvjAsTcC.puWoEm7SYykGecxx5Pm8pineUF.fX+3yljWxeVCzq0qSaRUdy17ssfZiwSjB0698WHwwaisE.8RHKX7C663Bica4qeVV9mKquSbkATHxgFsxDvtF1KPJYtaursBjFgNPctuxIIrghLt4KtZim8kltPoSsMMhLNMFujvchW9wb.rrqrsvBe7paO7+KS7wxED1CkT1Q.qaBQ9mF7Cx0oRFI46sjVJJal7C3K0Yh3MZ2Oj+5wj3xSNFNVYrp7qH.bzWCLNksQc8eGtWpIavZmTGsp+S36690vWDqVZPNnCiJoynR1Byc0irOY1eLref.GauJ29OHteSZHtGHIrYeLomvll3MES4515eC7iGyF94013YpsNvLgVdACtahEc4j6x2pJa4Ha84gjaQLaYBPwKYkvepahC23QnJ2bNWOoYijCEA1cTT.KK2i24q899i8yOuo2HLJg.fwrbhf1NxkgwVo.n83jv8JsJoLCx2IGUG359OOw8l0Yc5AkUAF7wca4.JWkXwIwgr8QuhUrCrZrZ8GeaGbZGPYUem2WISrrkIDjaGlXTsuXYWYqWyrUHuy.fraRR0iw8mZVXHgTlaTU+MKQ5xz9AQxsxpbQLYBaA1WzmIeZyek0sHsNs4isHDwkgkO28ZsBad4RqE1hjzSRFcUy2u.SS0m1snCVxOgGXh+liB5j2VzQAxoqihDRr6CtL4CyddVuXBd7UIoNUCuRIkrhwQpSZKbElXnM297XyHtUeFi5iBJRLtjT5.WgNV5yAcqGH1tE2.CwXqzdLGpikwg9bhRh3iNBjH+y9.ly..rXJDTSXMVNlANKo7FEr1uxKT+j+dbKawXIyvBR3Df.FbkAlb7pPLqSULdoc0feEeRKauQblXkpp40.4wf755nPMqSRqJOJ4rZ6RXoP3IxfZR7aBpBxh0OUjEqxoF6WWlw.Nf8mO+mYFgng8iIRjyA99952lE2ji5wu4ibib4yyi82I.Smyz6P3Uohuf4OfY1NGSa9Z1zW54WGXC+JbpD4TBASVPWn6FgLYiyx1CfBmZLnd+RXeHSxD.hzIERsc0QMac1YJdOFmAtf.ggtw.47n43WZyuHyA6R37TOe+kq0+dAbt24EelKesMqs0IIqJ399blcJqVVuq5T22UxPV2BGiSR6U.PKOlkzqHtYcdbYLWIA4UiMCpjsu9jMH6AZW+.3WwnMLi+0Pt1cqvDIBCWVtnef7A02+9dmw1eDPdHdHHQr6BNIe1hyRugX24zrwS9xW43YtzlGmy93PUoUdzIV3YmMmPm.zdPdZuyW6OfwHyTVs4smYXcA4UXb01gMNkxalWkOUxup9l08KwNHWfUFivXLQNVhW55Ozrg6q0QzCauzaaE3nvxRsNUbkSrT63888bNS2e8daP9nqaAgk1.YIPUTjRNi2qIv0XV4IY5psABLXOFSHVctgvtpvkYx44yutkr75Mrxi2JyluAdYnqSyLlvaN+YcK+XzSVjCtBc5jyYXKhfLEdAJfxG3nqE931UI3l8KFQx1Rk72ee.d5il7W.VQxFDbihl7LuEp17MhI.N1Bshhuo5n7GluuNFTUFw1e2GI8fk0SPQBoS.waLjPib5dMa9rX9VeM13Ih1h7IYwSRaX1oURipMUPppN513Fni.bZpZ2n9eM6RWioAMobBYYmf0lAI2zkNfayANaL50AtwarLrFW.vjfXjCxp0uvOISjQMlV2hKrQ37WmIV83Ialc5K.CgC7Yw8xDW9HonIOtmHWzmA6frbpFuyIWJ1lcaw6yfTfjH.JyISB.G2CvI5A4OlzwXXa9h0UszLNVGIOcRL6JFDsXfbmVQZLcQzUu5riwvecRx8A7cwJELf.mFm2I4XYcv8O4nM4XNZTyIGDDvd+40r4O1OuwquO8DO31GYvlHvK7JHrCWVd2ulUmmRqhfDH0.6zWDCUacSJJoCz4OFu7juMiqCxbZiUo2xMhiPBMYbJ4FBxdns4eEnGxsPOq1jZbISdjINNFOD8blnv89Wk+YuijoDHYz3sRV5b+QvvdsfrU0W0DJ.YpHtkksoKGC5GkV1NjwaXhRqOixn1zdmAgxKCqo9sh4hikGWhbZ308JqKquuJmhrHjmZt5ZYYraFCUoqGSRaKfNlz9Kwi+FceBNASpcwHF3o54So8iEF3DqXRC.J+7+G.SpMYDnjlzX.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-47",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 715.0, 115.166665256023407, 199.0, 199.0 ],
									"pic" : "Macintosh HD:/Users/sbjm131/Documents/21-22/IRCAM21-22/howtoiko-Serge/Screen Shot 2022-02-13 at 2.52.42 PM.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 398.166665256023407, 128.0, 106.0 ],
									"text" : "\"offline\" option is required for non-realtime rendering.\n\nWith \"offline\" mode, there is no multi-threading; as a matter of fact, this might be more efficient than \"realtime\" mode when using short filters",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 715.0, 327.166665256023407, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "realtime", "offline" ],
											"parameter_longname" : "live.tab[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 357.166665256023407, 86.0, 19.0 ],
									"text" : "/operating/mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 232.666665256023407, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 277.0, 203.166665256023407, 28.0, 19.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 207.666665256023407, 29.0, 17.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 232.666665256023407, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 277.0, 264.166665256023407, 51.0, 19.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 232.666665256023407, 46.0, 27.0 ],
									"text" : "load IKO filters"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 50.0, 389.666665256023407, 273.0, 29.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 3 @dimension 3D @mc 1 @initwith \"/norm/input N3D, /norm/output SN3D\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 357.166665256023407, 65.0, 19.0 ],
									"text" : "mc.resize~ 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.5, 264.166665256023407, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.5, 183.166665256023407, 70.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "discard", "compensation" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "spat5-hoa-reduce-mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.5, 149.666665256023407, 157.0, 91.0 ],
									"text" : "\"discard\" mode : higher order components are simply discarded\n\n\"compensation\" : apply order-dependent gain factors for diffuse-field energy preservation (after decoding)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 232.666665256023407, 46.0, 19.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 145.166665256023407, 90.0, 56.0 ],
									"text" : "choose order for the output HOA stream",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 346.5, 207.666665256023407, 34.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[6]",
											"parameter_mmax" : 12.0,
											"parameter_shortname" : "live.numbox[6]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "spat5-hoa-reduce-order"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.5, 232.666665256023407, 72.0, 19.0 ],
									"text" : "/order/output $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 50.0, 330.166665256023407, 155.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.reduce~ @order 4 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 203.166665256023407, 25.0, 19.0 ],
									"text" : "!= 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 256.166665256023407, 63.0, 19.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 133.0, 230.166665256023407, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.413878999999952, 448.5, 41.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[24]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "spat5-hoa-slaconv-mute"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 571.5, 330.166665256023407, 74.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "32", "64", "128", "256", "512", "1024", "2048", "4096", "8192", "16384" ],
											"parameter_initial" : [ 5.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 9,
											"parameter_shortname" : "live.menu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "spat5-hoa-slaconv-blocksize"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 398.166665256023407, 160.0, 106.0 ],
									"text" : "blocksize is a parameter of the algorithm. The larger it is, the greater the input/output delay is and the less CPU time is used. It has to be a power of two greater than the signal vector size of Max. The input/output delay is = ( max( blocksize, 32 ) - vectorsize )",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.5, 357.166665256023407, 63.0, 19.0 ],
									"text" : "/blocksize $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 392.666665256023407, 24.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 398.166665256023407, 159.0, 106.0 ],
									"text" : "Decoding filters provided with the spat5 package.\n\nOriginal filters are FIR 4096. \nA 2048-taps version is also available for reduced CPU load. Hopefully this should not make such a big difference for rendering quality.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.0, 312.166665256023407, 50.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[46]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[46]",
											"parameter_type" : 2
										}

									}
,
									"text" : "load",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 264.166665256023407, 52.0, 36.0 ],
									"text" : "FIR length",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 264.166665256023407, 65.0, 36.0 ],
									"text" : "sampling rate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.0, 302.166665256023407, 45.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1024", "2048", "4096" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[14]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab[12]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "spat5-hoa-slaconv-fir"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.0, 302.166665256023407, 45.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "44100", "48000" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[12]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "spat5-hoa-slaconv-sr"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 643.0, 612.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 337.0, 96.0, 54.0, 21.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 410.0, 96.0, 54.0, 21.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 86.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 529.0, 64.0, 21.0 ],
													"text" : "print debug"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.0, 460.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 497.0, 100.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.333333333333371, 295.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.888888888888914, 295.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 8.0, 77.0, 38.0 ],
													"text" : "FIR length",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 8.0, 77.0, 38.0 ],
													"text" : "sampling rate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 46.0, 30.0, 30.0 ],
													"varname" : "live.tab[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 46.0, 30.0, 30.0 ],
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 209.0, 158.0, 23.0 ],
													"text" : "16 components = 3rd order"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 474.0, 83.0, 23.0 ],
													"text" : "precaution !"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 474.0, 54.0, 21.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 179.0, 128.0, 23.0 ],
													"text" : "load all filters for IKO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 332.5, 224.0, 21.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "bang", "bang" ],
													"patching_rect" : [ 71.0, 240.0, 224.333333333333371, 21.0 ],
													"text" : "t i i b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 398.0, 347.0, 21.0 ],
													"text" : "sprintf /acn/%d/load spat5.ikofilters_SN3D_ACN%d_%d_%dtaps.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 179.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 49.0, 209.0, 41.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 518.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 3 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 350.0, 357.166665256023407, 118.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_iko_filters"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.5, 39.999993256023401, 41.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 462.0, 97.0, 27.0 ],
									"text" : "IKO"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 503.166665256023407, 102.0, 21.0 ],
									"text" : "latency in samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 503.166665256023407, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 473.166665256023407, 121.0, 19.0 ],
									"text" : "spat5.osc.route /dsp/latency"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 50.0, 436.666665256023407, 129.0, 29.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.slaconv~ @order 3 @speakers 20 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 39.999993256023401, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 39.999993256023401, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 594.166665256023407, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 724.5, 383.916665256023407, 359.5, 383.916665256023407 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 456.0, 257.416665256023407, 356.0, 257.416665256023407 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 356.0, 257.416665256023407, 356.0, 257.416665256023407 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 356.0, 303.166665256023407, 59.5, 303.166665256023407 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 359.5, 383.916665256023407, 359.5, 383.916665256023407 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 359.5, 423.916665256023407, 59.5, 423.916665256023407 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 581.0, 383.916665256023407, 359.5, 383.916665256023407 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 243.5, 511.87109375, 44.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p IKO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 274.37109375, 29.5, 19.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 255.37109375, 29.5, 19.0 ],
					"text" : "-10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 236.37109375, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 611.37109375, 29.5, 19.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 592.37109375, 29.5, 19.0 ],
					"text" : "-10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.898437999999999, 573.37109375, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-93",
					"lastchannelcount" : 25,
					"maxclass" : "mc.live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.5, 557.37109375, 172.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA decoded[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HOA decoded",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa-decoded"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 107.87109375, 126.0, 36.0 ],
					"text" : "you can scroll within the bar"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 107.87109375, 102.0, 36.0 ],
					"text" : "bpatcher spat5.playbar",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.playbar.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.5, 73.37109375, 463.285706000000005, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"legend" : "drop audio file",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.5, 73.37109375, 190.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[5]",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.5, 159.37109375, 77.0, 19.0 ],
					"text" : "loadmess /loop 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.5, 120.87109375, 67.0, 19.0 ],
					"text" : "prepend /open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 121.5, 190.37109375, 153.0, 19.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.sfplay~ @channels 25 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 436.5, 557.37109375, 376.000000000000114, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 706.0, 497.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
									"id" : "obj-23",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 170.0, 410.0, 179.0 ],
									"text" : "towards pole :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the north pole\nwarp < 0      : warp towards the south pole\n\nstretch equator (preserving the elevation of the equator) :\nwarp = 0%   : neutral\nwarp > 0      : pushes surround sound content away from the equator\nwarp < 0      : pulls it towards the equator\n\nfront :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the front direction (+Y axis)\nwarp < 0      : warp towards the back direction (-Y axis)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 130.0, 70.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "towards pole", "stretch equator", "front" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 206.0, 54.0, 21.0 ],
									"text" : "/mode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 440.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 220.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 147.000000000000057, 26.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.999999999999943, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "roll",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 90.0, 26.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.0, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.000000000000057, 76.5, 44.0, 21.0 ],
									"text" : "/roll $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 76.5, 52.0, 21.0 ],
									"text" : "/pitch $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.0, 153.0, 77.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 93.5, 77.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_shortname" : "warp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 206.0, 51.0, 21.0 ],
									"text" : "/warp $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 220.0, 260.0, 136.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.warp~ @mc 1 @dimension 3 @order 4",
									"varname" : "spat5_hoa_fx_warp"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 298.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 145.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "blur",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 348.5, 47.0, 21.0 ],
									"text" : "/blur $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 26.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 5.0, 70.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 76.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 220.0, 390.0, 136.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.blur~ @mc 1 @dimension 3 @order 4",
									"varname" : "spat5_hoa_fx_blur"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 220.0, 120.5, 136.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @mc 1 @dimension 3 @order 4",
									"varname" : "spat5_hoa_fx_rotate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti-1",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
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
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
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
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
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
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 121.5, 332.87109375, 36.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 153.5, 474.87109375, 109.0, 19.0 ],
					"text" : "mc.gate~ 2 1 @chans 25"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 700.785706000000118, 0.0, 111.0, 19.0 ],
					"restore" : 					{
						"hoa-decoded" : [ 0.0 ],
						"hoa-gain" : [ 0.0 ],
						"hoa-output" : [ 0 ],
						"hoa-subs" : [ 0.0 ],
						"live.drop" : [ "" ],
						"umenu[1]" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u403002677"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"items" : [ "output:", ",", "binaural", ",", "HOA", ",", "IKO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.5, 404.89862060546875, 56.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "output:", "binaural", "HOA", "IKO" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "hoa-output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-14",
					"lastchannelcount" : 25,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.5, 222.87109375, 172.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HOA stream",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa-gain"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 65878, "png", "IBkSG0fBZn....PCIgDQRA..D....H.WHX....vYAZcM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbbVdtv+9o5dFMZ21x1i5tqtGKEgADALfHjSXIgvVBagcCjbfbHjfwfw1fWwXCFaLXHPhAB6gCgkbBKI.wDVBvGD.yNJXBFgwdP1S2U28LRHYsXKoYltp6u+XFYKKqkYo69o5tt+cc4KaMpmptqw0LS+9TOuuuF..ArO+C3A8zBL6I.vkAQDQDQDQDQjdb19hiS9Oet2xV9p..1MswMN3nD+q.AOCuilHhHhHhHhHR6EA9T2OK4uL+sR6xLXZv+hHhHhHhHhzGx.dgilfaNvn8+w6vHhHhHhHhHhz4PC+kAzvZ8NHhHhHhHhHhHcRAECLvaw6XHhHhHhHhHhzIwecfY7c5cLDQDQDQDQDQ5bLZWYvybKa4iQh2.Hm16.IhHhHhHhHhz9PfCPxWyy5luoOucvO3m49cFkFHX5+n.K2J7LbhHhHhHhHhHKdwHdushG36bl25Out2YQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQjTKy6.HxQSXX3IEDzZs.1IFGGrpf.tJyrUmjjbB.AqxLtJRaky9uWE.NQy3fjX4GxgYo.XnC4OuByrANdmaRNI.1G.N..1OfM6+F6elOF2kY1tIwtA3dl4+l6FHXWlEu83Xa6CLv.SL1Xisq12WQDQDQDQDQV3TA.jttgGd3ScIKInLfUHIIXs.IEMyNURDZFNURTDfq0LaIdm0EKRNkYX6.32BfF.VS.TizhHY8fffpAAA0UgBDQDQDQDoSSE.P5HV25N0ga0J28Cv1.osA.b+.vF.vFLCqx43kFsW.tU.7a.reyL+272.jeq0pUaL.zx6.JhHhHhHRuMU..YQILLrTP.enj3LHwY.f6mYXC.Xkdms9EjbZ.6VA3VLytYR9KSRvMGDD7qihh1u24SZeFYjQV6ANvARlXhI1l2YwQAkKWdsSM0Ts73qCkKW3wFGa6Me976A.2Q0pU2C.h614PDo8ZjQF4DhiiWdRRxJxmmqnUKKtQiF2Xm3bUpTo6mYVgb4h21cdmSUeG6XG6sSbd5SXiLxviPlqX0pM99dGFQNnvvv+D.zXngF5VFczQmz67LWUnPgJCN3f64X0cwp..xbU9xkKe+I4YXFenj3gZFdn.3T7NXYXI.bqj3FMC2nY1MljX2XTTTcuClrvToRoKgDWK.2OocalwwHswLCiQlLlYnFYtwiiiazrYy84cdW.BJWt7ZSRRp.fRAAHjDU.PI.DZFp.fB.HuY3kTsZ8OQ2Nfggk1hY3AdXe36hj60LaOjbO.1tLi6Fv1yA+3lg6jD6hLoUPPvdHSlxL6t.39AvAZ0xty74yOcRRxtFbvAi25V25t61WahzKXCaXCKYpolZYAASspomN2f4xkrJRrrYlVf1IjjXKIHfKOIgqDyrt9rbRtZyrUQhUXFWNosJy3pm4OaKGG4GJw6qVs5upNw0P4xkKBjbyGx4ce.rAoMN.ZBvllYiOyGKXB.TefAlZa21sssI5D4IMnRkJmHvzqmz9c.r0ShG..ePlYOP.rb.DmjfGX850uUuypHkKW9Q.j7Sl8OlPhwLi2B.tERbyAA3VldZdKMa1rF.niQE.vJUpzC1L9LArmoYLoVsF+u.PxQ8SnKFNoGRgBEN4b4viAv9CMCOJ.7P.rk5ctj4jsShaDf+TyvOnUK9CZ1r4u06PIGekKW5k.fO1b7kuWRT2LtM.qNIm..MBBrwSRrsCfcDDL8ucvAmdGiN5N2SmK0ynXwhqYfA3ojjfSwrfgIQI.TlDgX1A2Sx0NWVDNmQxeXsZM+tcxLejDFV7CZl8x6FmqY5tGbm3tWbQsIAv9LiIj1tA.Li6kzZAvCtfjl.vY+6r8XFhIwALC6OIIINHHXO..II1dBBRhI4ALC6uUKKd1tZ.SO8z6YfAFH1La+iM1XGnabsJ8FFYjQNARZ..sZ0ZE4yme1uecpgN36AHNNHetbbky7eaqNWNDjjvUDDXCPhkZFFJIgCBfkalkmjqzLXj1IL6oY0.H.fmfYXPRrB.aE.bPyt6WSGWRBd40qW+C2oN9ggEtXyBdaymOGRNsYXa.X1hEvllYMA33.nQRhsMRdGKYIs1UtbqZWd+TIWyZVyJGbvAOwfffSD.mH.NIyXAyrgAPIRNrYVIRNhY1Id7Ndj7CEE03r53AWjiivvReFyvyeN7R2Glon.2hY3V.Xc.zfLXbR1XsqcsSr4Mu4oaSwxV25N0ScpoFX3b4voSheOR9H.vlLyV8rulDR6OHJJ5GeLOPso.I83pToRAf3GSRBeL.1i1L7v.Pf24RZOHYS.6FLCeOyRtgpUa9yvwnxfhOpTo3Sjz95s6i6rCzbG.1NAvNLC6..6fDSM6tXwTlg6B28.QAHYNyrUA.jjvS..lY1JH4.lgkSZmpYbXRbJ.3jm6CretIIAkqWudT67XNWTpTo+2AAnq24ANKdlNa.vLrORL6fJt6c+DXFmlztyY+uiIsCVTIBvCsMCu66gNNtqf.ap1T96JHQ.IW8w+UdzYlYj7nNHWyrbj220IGyXtY2saN7OddR697zsm4ieeep2lYCPxUbHejbY00kGR6QFEE8SN9uxElMtwMN3d26t+E.3z6TmiY5VLrqY5JIrK.tqC98o2SQCA.rX.djJD7f.2qcNoYuGAq3P96N3tozxmsHMqZ1e+vwc.8y6qFxICBxutpUq1rcerEYtpb4x+N.I+Z.jqcb7HwDlwsQZaC.zLtGRK9fcHnY1zj7NwLee1AeXqKEvFB.CYFmsfZ3TOduWq4ZQzTA.xnV25N0gmd57OU.7GO6S4eDuyjzUsC.9sIC9uLy9l0pUaKv+VXJyqRk0tQxb+Ruyg2H4jQQMVFbnHUiLxvmVRR9aqaedEQ5pZEDjekc5Nfob4BOIffuVm7bzG5sWqV8Kw6PHYWggkdelgy16bL+wc1pEu+ykt9UE.H6vpTovCOIwdZlgmNfsInmvuLKRLA.9uLCeKffuQsZ09MdmornQFYjSHIo0c3cNRAtkZ0pe+85jWtbosAs9lHReKRbyQQ0O705iNhvvRWuY3YzMNW8I1aPP9JZ6QV7vZW6ZOkAFHXrdwo877YZMkuSGFwOEJTXYCLf8nRRvyvL7bHsPSk7QNBLCCCfWvL+SBBCKtU.7MBBruw92+Teksu8semNGwLgwFarcUtbo8Afk4cV7DItcmSvuDvdb9lAQjNnaoachBBxc9IIsdRlYC0sNm83VYRRqWI.dKdGDI6YfAxcN3dZC+dFj7mVudiOxb80qm.belS4TNkUToRoWb4xE+J4xY6jz95lYmKfE5c1jdGlYq2L6kShOyPCM3DkKW7KEFV3bpTY304c152My50PVGctE7sL+zvPj9Ylgec25bUsZ0sBXuyt04qe.INuvvvdtAgI81JTnvx.vqz6br.j.D7pv7XZSpB.zeHWkJEehggE+3CMzfMIwGGv9SmYKyQjEskAXOUyBdOj42ZXXoeYXXwqsb4BOFnoQTGf0v6DjBz0W7+t2nJ.fH8wRRPWdqlytFRLV28b16xLbp.IuTuygjsjKWtWF.NYuyw7EI9fGuU8+CmlB.8trJUJ9GPZ+E.3LIwIq16W5FLCaDv1HfcIggE2pY1mGH4KTqVyuOzNKP6fJ..PcOO4II1MGnxiKReKyrt1T...HJJZ+kKW7hArOc2771aytP.7g.PKuShjIjCH475AetV6HNN4MLe+jzawoGSXXXoxkKckggk9Mj12CyzpJ8bUqR5OXlsd.bA.Ae2vvh0BCK92WpToeeuyUuMME..BbsHHjz0BPHhzYkK2zc8mFesZM9L.7a0sOu8pLCqKLL7L8NGR1PXXgyzL62w6bLeQlbIykU8+CmJ.POhxkK7XBCK8Y.RtM.7FMCZtXKoJlYEMyN+f.7CKWtzXggEeWyNMAj4EU..3bWPL8zSqtvPj9WIKe4qwkuG2rjygjS6w4tWjYIWB5AejrRunfKz6DL+weRTTyO5B4yTE.HEajQF4DJWtz4UtboaFH36ZFd9lYC3ctDYNnxLK9jAe2vvR+xJUJcIkKWtn2gpW.ouO86zfjjDW+Zvr65E60yLHhzYPxI1xV1xTdbtqVc7s.f2uGm6dS1CoToROEuSgzeqRkhOQyvC26bLOkPFbNXAN0aUA.RgFYjhOrxkK9gSRZEAfqC.tseXKxhkYXij3ZARpVtbwub4xEOyMrgMnEnxihb4x1qA.jbxFMZrSuyAzZwfH8kLC0777OzPG3JH43dlgdIAA7R7NCR+sjD6h7NCK.u+46B+2gRE.HEYlUx+ReijD6+Fv9qAvx8NShzFkCvdJ.1m9.GXeMKWtz+P4xkeDdGpzFy78oe6OqA.n2ofjpC.DoODo45zrZzQ24d.3k6YF5sX+gUpT3Q6cJj9SkJU5gXFdRdmi4ocDGy23h4.nB.3ufxkK9LJWt3Ojz95lgmf2ARjNMyrSD.uJfjeRXXoMWoRoW9obJmxJ7NWoACLvjY7B.fTxZffseuSfHR6mYXdufY0tMy71k+HuyQuhjjfK16LH8mlsCS5oVmIH4E0nQicrXNFp..NYSaZSCTtboWRXXoaBvtd.Sqb5RljY3gShO3RVxf0CCK9AKUpzCw6L4oYd5P3N8NGdwLNg2YXVGv6.HhzQrndiysIIII14As04NmXFdFkKW9A4cNj9Km1os1QHwy26bLePhueTTi+oE6wQE.nKqPgBKqb4RulssslaE.eLyvCz6LIRZfYXUlYu7f.7yKWt32tb4hu..j26b4iL87C08mN2rTG.HReHxjzPA.P850+Q.XAsBdmAYjwpK.j1pVsBdM8XKt5sHwqDsgoIoJ.P2S9JUJ8xykytU.72AXgdGHQRur+P.6SEFVrZ4xktxvvvSx6D0cYa26D3ERaadmA..yXr2YPDo8iL3N7NCGDocwH8TzyztWzocZqcDuCgzeHLL7jLydYdmi4o2U850+4siCjJ.PmmUoRome4xk9kj3CZlosBMQliLyJ.f2nYbrvvhevQFYsYhNlgDY1B.XVp4ZeodG.Qj1Oy3fdmgCJJJZmII3x7NG8BLyFHNN3B7NGR+AyRNa.zKs1SU6.GXpqrccvTA.5fJWtvSNLrzOkDeF.b5dmGQ5gsByrWdRRtaJLr304cX5zRQCBtqiL0z8Cp..hzGJHvRUuo+50q+Q.vOv6bzKfD+MUpTof24P5ssgMrgkPhyw6bLejjfye6ae6ss0GJU.fNfvvvGY4xE+l.A+mlgGt24Qj9HA.Ve+BjGISKCBtqyr3zx0tJ.fH8gHScawxIII3U.fVdGjzNyrgRRZctdmCo21jStuWpY1Z8NGyc7qVud8OW67HlQWfs5LV6ZW6oLv.4tV.9RArdpsThdcjXO.XGlgcCvcQZ6Ff61LraRbWAA1tN3qMIw1WP.m7nerXfY1pm83tB.rDRtZ.rT.aH.bRlg0.b2+yx5nWbxgwtduSPmVVtC.hiUG.HhzIwSv6Db3pWu9+S4xEe+.1q16rj9YuxJUp71qVsZpYsbP5oD.fWq2gXti62r7up18QUE.n8HW4xEe4j3Z.vI5cX5+v8CfagD2J.hLC0HCF2r3Zj4ZBf5QQQtshcGFFtT.bRjLD.kBBPY.TF.k.35HwoO69durHQxFQQ0+IdmiNOKytnPEDDjRJ.fo1LUj9Pj157NCGIKYIG3xOvAF54p0JpiMyvpRRZcN.3p8NKRumRkJ8rAv8y6bL2Yu4pUqt018QUE.XQpToR+9lg2G.d35Y9u3Ph8XF+uAreII+UlwaIWNdK29sOdUzF1xK5Tls3C0m8eNhJTnvIOv.1omjf6uY1CjDOLy3CGvxXqt8KZeQjhuWncIIAaOHiNAsxkKm6aQWabiabv8t2cuFuygHRGwF7N.GIiN5N2SoRktDyvmv6rj1YFN+0rl0bc6XG6XudmEo2RP.5kVHIukkrjk9N6DGXU.fEnBEJbx4yauU.7WAsVJrPrW.9eSZaFv1bRRxlaznwsf9zA20rYyeKlYq946ene7S6zV6HsZYOL.62els9N9HLyRMqPwoMj1+t2YnaXlmBdh2wvC6arwF6.tGh8syB.4TIcEouDWO.xAfT2V8Y850+jggEeolYOduyR5lcRKcoK4r.v6v6jH8NBCC+i.3ef24XtxLb1iN5nG0or7hgJ.vBPkJkdwj75zSucd4t.3MXl8sRRruUTTzlQJ7W91sc6293iAfw.vW..nPgBKKHv98CBviijOUyrMA.MPjYbmKcoK8a5cH5Fxka5sGGmy6X3.lJlSmSOctBY0NvPj9clYCVtb4SqVsZ+FuyxQRPPxqNII3FMyFv6rjtYWXXX360yo.pzqI4h5UdK0j7iWqViN164UE.XdXcq6TGtUqA9.j3Y0qbCjiH.+oj3+vL9MO0Ss3OZyadyS6cnR6Z1r49.v2Z1+4MVoRkBwwwOcyvSGfOYyrgbNhtgje0NUkPSalbRa64yf+zYRrqi+qpqHU1hvhHsKs9cAPpr..UqN9VBCK92AfKw6rjlYFFlL4kBf2m2YQR+FYjBOfjD6o3cNlKH4tCBxeocxygdFGyQUpT542p0.2D.dVdmkTrXR78.v4mjfJ0p03QFE03ppUq4MnA+uvTsZ0l0qW+CGEU+YFGy0XFNSR7ePxo7NacaYk1+G3tKDz97NGceVpnC.LiOHuyfHRmCo8f8NCGKww7pHws6cNR6LytzMtwMpoMobbEGGbInGYbulYWR0pUa1IOGYvmwz7SgBEN4b4B9GHwKv6rjRECvuAYvmHWtbeowFarzxSvquyrCJ7yBfOaXX3IQhmC.eglgGGlY9L1OqkY1W16PzMQhsaFFw6bzkkJJ..foB.HReszcA.Z1r49JUpzEXF927NKobk2yd10eA.9ndGDI8JLLrDPxeduQ2ayeRsZM9vc5yROQkP7R4xEdl4xEbSloA+eD7qAvkQZiTqVi+znnn+YM3+tmnnncFEE8OFEU+IFDjOjjWAIa3ct5b3MDEEsSuSQ2ESIaGdcSLk7yPTG.HRetTcA...pWu9mijeIuyQOfWO5+eHHxhfY776QVfsiCBvYgtvp.sJ.vQvF1vFVR4xk9G.B9Blgg8NOoEj7..3iXFez0pU+ATqV82ZTTzQcquS5NFarwFOJpwad3gKbZj7EQdu2oA5OXWu2InayL7a8NCNv8N.X8qe8q1L6z7NGhHcNlg62HiLRpeM0wrbm2ru2K4nvL62ob4hOOuygjNsgMbRqhj+Mdmi4BR9dFarF+rtw4RSAfCSgBEpL4j66SCX+u7NKoEjXa.7iZVt2csZ05ieJy81lccV3SAfO0HiT7gEGiWgY3ECXK06rsXYVtLy7++flcJ.joXl4dG.L4jS9nBB5sJNNImDytlQXlsWR1B.DXludZFlhD20ru76B.ytFhLyttfY1zj7Nm8ueeAA1jydb2iYVbbLXtbyr.MljXsBBR5n681II3KmsVAz4NMydEKzO6jDaff.th4zYhX4lgAOj+b.IW8g9ZLyVNIG7P9y4Hwpt2uFtBx64+GYFGjzVN.B.l43YlsZRF.fkmBe5a4md5oe..3F8NHGK0pU62DFV7ZAvU5cVRyHwUfYlhjYx8OW4napoV5YaFV8w+U5KRN9fCNzU1sNep..GhxkK9LHwGCvNQuyR5.+4.35FZnk8ujUV806WLaEDOqJUpbkjwWFIe4ov2.1bDuopUqtUuSgCxXS4A..+2E.LiO1147DjjSM6fx2sY1dlcf32E.1sYXOj7t.vcFDX6gj6AvtKyv9I4ALC6OIIXpff36pUKKNe976AXRBrjcA.TsZ0ci9v2va4xklD.YlB.PZ6oVs5eVuyQm1F1vFVxTSM0xZ0pUP974WcRRxxSRRVQtbbElEbBIIbkAA1JHwJH4p.rUOagFVI.NI.dR.XM.3jZG+9r74sGLR4E...XngV10N4j6+EAf6u2YIsxL6AUtbwmVsZM9hdmEI8XSaZSCrss07b5El6+AA14t0st0c2sNep..yHe4xktb.bEl0a8je5DH4uLHvdSUq13eE.z67HKbytJh9pKVr3aOHfWtY1eE5499d6K3cB7PZ3og2sQxt1u76nydrGk+hXRtcyv1HswMC6D.6jD2wrOI86.f6DH2cPx6fj2Qbb7NmXhItqixwSN5lD.yomnc+.yPln.6y9fDN305NVLGq0rl0rxUrh7qgLXMjXMjXM.XM.1IYlcJ.HD.CCfRjbXyrkb3GCR76tXxP2xniN5jkKW3bAB9O8NKobWN.TA.j61DSz7EalE5cNNdHwWqaWD3drABz9M7vCepCLP9+e.3I3cV7FItYyvaMJpw+L.h8NOR6SiFMpAfyZjQF9sFGm60Yl8xPOyhlSPlq8+mA2SuPUqamBBrNZqkOG8sA3mOIw1VPPxDj4FefAlZa21ssssi9vm1dZDImzxTy+ElIJ.P6zN1wN16N1A1Kvbaqxalczobq0r3h.AqE.EA33czP1FUqVyuVXXw+UyLMW2OprGYkJEehUq13a3cRjTACvt.uCwwG2uY4dkc6yZlt..UpTXSII1WzLTv6r3IRLlY3MDEUWC7uO2XiMwsCfyJLL7e.H45Lyd7dmoiER1HJp1l8NGdX1VF26XzUEGi673+p5rhhpe4dmAwlx6DzkoB.zg0rYyeK.9s.3l7NKKTAA4O2jjVOIyrT+7Y1Kj30C.U..AkKW7Y.fM5cNNdHwaMJp1uoaedyrs6dXX3ylL36XlkYG7OImhju6Imbpe2Z0p+wgF7elQTTzuHJpwSvLbljXBuyyQmc8HiNMTBBBRAsCe2UPPh6E.P7WVok3OHRKSc8JKLUqVsoY3p7NGoa1iqRkBOZuSg3OR6B8NCyA+5gFZYucONwYxB.TtboyyL9uBfk4cV7BI9OBBx+.ihZbdae6aWuo6LppUq+YykK+CfjuajJK.jkQa+e.xjLWA.hiSESA.wcYtVhOqc8JKP0p03cidfEtPOkjD7F7NChuBCCejlgi154SpgY7U40hrdVq..4CCK9A.v0gr20N..H4uIIAO0nn5OiL5JqtbXFarw1UTTiyKIAOlY24GRK16PCMz2x6P3ExbYtB.DDDnhQJfDYpo.fYYtBdHKbsHsyBZ8H4nxL7jUW.jsYVxk5cFN93+b0pM9+yqydlYPvqe8qe0ggk9RlYmk2YwIjDu+omN9LpWu9Ww6vHoO0qW+GVqViGAIuB.zx67Px+yr71OYRR1qC.xkKmJ.f.fLWKwm0tdkEgnnneL.9ndmizLR606cFDeTrXwSGvdldmiiERtqffAbcJJjIJ.vHiLxZmd5CbClgmr2YwGLBH4OMJp9qTaIUxwQqnnFuYR6I.v5dFjf.658776sAFXfLWA.1291mJ.ffr2T.HyUvCYQhztX.rcuyQ5k8TBCCejdmBo6KH.W.R+iu80O1Xi45tPRZ+KPKZEKVrbRxzeG.qmX+dsciDeVxfynVsleMuyhz6HJJ56zpEenj7K4TDha0heYmN2oBwwwYsB.vsu8suOuCg3ur2h.X155UV7hhh1IYxqy6bjtwqv6DHcWCO7vmpY3E6cNNVHwlihZ7A8NG80E.nRkgWWPf8sAr6m2YwA6KIAu3nn5mYTTzN8NLRumlMa9aihZ7LH4aDc8Uhe9caznwN5tmyzknnn8Sxrzbg9tflWqB.xdOQ7rVGOHsCQQM++Bvus24HsxL7zCCC+87NGR2y.Cj67.rk5cNNFRHwqBofEc691B.TrXwSmL22wLrNuyR2Gu0jD7GTud8Oo2IQ54wnnFWE.eonqtt.Xegt24J8xLaOdmgtERp1+W.PVbQ.Tc.frfPxfygjS6cPRunVK.xHFd3gWd5ecdiu250q+i7NE.8oE.XjQV6CLH.eK.Kz6rzsQhuXPv.Ox50q++3cVj9G0p03iAvmC.2e237YVqL87++fHYlYZ.XFzV.nLqr1SDOq0wCR6RTTzMAXuGuyQZkY3Oqb4xOBuygz4M3f4e4.XMdmiiFRNdPv.olsnx9tB.ToRgGdRRtuiYVQuyRWVhY3Rihp+LGarw1k2gQ5+TqViuH.exjrCe+EuopUm315rmidEVlo..jl5..A.YumHtVC.jEi33jqfDi4cNRoLfXsVIzmaSaZSCPhyy6bbb7ZRSiOqup..kKW9AQF70.vI6cV5lH4jj7unZ05uMz0mq1RVRsZMuAR6OEyLes6PT6+ePlkc5..zQumR5sj0dh3YsNdPZmZ1r49HwE3cNRurmcoRkdHdmBoyY7wG+EXFFw6bbzPhuQTTiOk243P02T.fhEKVFH4KiTb6ezIPx6.H3Im1twR5eUud8ejY3EfN1ZBPv+dm431SpqLkKRCLiZJ.H.HK9DwUA.jEm50q+u43t1SZmYFtbuCgzwXAA7R7NDGMjbxb4Rd0dmiCWeQA.V6ZW6ojKm80APEuyR2DIt8b4RdzQQQeGuyhjsTsZ8uTRBdonM2wIjrQsZ01b67X1i6.dGftEME.j6Q1Z.wlEjoVzCkNi74SdU.PakpGAlgmWXX3C16bHsekKW3OKMuUualcsiMVya16bb354K.vHiLxILv.Aec.b+8NK8a4UQB...H.jDQAQUW7WDDj6QM1Xi+q7NIR1zr6xDs6UX2uHzzX4PkYJ.fYPE.P..fYVFa.wYqBdHcF29sO9Xj7Z8NGoTlY7x7NDR6GYvE6cFN53nAA4SkeOYOcA.BCCWZbbqqGvNCuyR2DI9UAAC7jqVsZSuyhjsUqV8qEfe912QLPy++6EKyLE.H0T.PtaYpADm8lxCRmxpV0I71HQp6oMlRblgggo1mTrL+UpTo+Xyvix6bbzjjXm2XiMVp7A4zyV.fMsoMMfYI+algGq2Yo6h+OsZE+GM1XiMt2IQD.Pyx+xHws2FNV6cngF5a0FNN8SRk+hiND0A.xrxZOQ7fL10qzorksrko.rWATmzcjDXVh1Q.5iXFRs++SR7YpWu9W16bbzzyV.fIlX72Mf8T7NGcW7+oUK9DFe7w2t2IQjCpZ0p2AfcljbQ01tj3qN5nip2H78Vlo..lYZW.P.P16IhGDj0J3gzIEEE8sAvm16bjNYufhEKlwlxv8mFYjhOLyvSz6bbTrW.605cHNV5IK.PkJkNWyvqv6bzcwapUK9DZ1r4u06jHxgKJJ5m.fE07qKH.ew1Tb5mjYlB.ZM.PNHxr0Z..oJ.fzdEDj+0PxTydNdJRtff19ZWj3fjDb4.v7NGGIlgKOJJpt243Xomq..kKW3IQh2o24n6h0iiwSUC9WRyhhZ72Cve3B7SOtUKlZaUJ+vLSG.jjPU..A..AAYqN.H6MkGjNsYllnAuAuyQZjY1edwhEOcuygrvMxHEd..1yx6bbjPheV0p0eudmiimdpB.TrXw6Oo8Y.PduyR2BI1SRh8zZznQMuyhHGGIlwyA.wy+OU9cZznwNZ6IpGGY1YJ..DjgtVkisr0.hIykotdktinnn2K.+wdmiTnb4xgqv6PHKbwwAWBRmigMIIguJrfdevcWowu3cDUoRkSLWN65MyNAuyR2BImJHfO250q+y8NKhLWTsZyMSx+w4+mo8u29SSegLyfhIyNc6fbrk0ZI9r10qz0j.jqmXvHce1KZjQV6Cz6THyekJUJDf+4dmiiDR7gZznwOv6bLWzqT.f7IIweV.jkZYGFDX+0Uq13a3cPDY9I3x.v7Z5pXVqquCEldcYl0.fb4xZs8sbzPlsVU7ykKYZuyfzepVsZ+TR7g8NGoP4RRxooHQOHy3EYlMn243vQhIBBxsnVKr5l5IJ.P4xkdKlgmf24nahjuopUq+I7NGhLeEEEsyjj4yBBH+EUqNws04RTurrTawqmBpLiffjL0SrrUKKSc8JcWCN3RtTR1z6bjBclkJU5g3cHj4thEKtFyrWl243HgDW3L6JV8FR8E.nToROE.bgdmitIR7eDE03p8NGhrPUud8OB.+QysWsZ++igLSG.no.fbPlYIdmgtor10qzcs0st0calcodmiTn.ynVK.5gDDXuF.rbuyw8E+N0qW+e16TLejpK.PXXXof.7wQJcadnyf2Ztb4ew.Pug.oWVhYy0EBk.U.fihf.lY1NzzBglbOxVCHVE.P5zpUq9mfjeSuyQZiY1ysToRmg24PN9VyZVyJA3qz6bb3lY8ZK4U..5cVlORyE.H.H4iCfS16fzEcWjAOmwFaLs2sJ87lcAA7ibrdMjrQsZ01b2JS8ZRRxNsFrVHzjCJKceO.PtbsxTWuhKXRBNa8yYuOrf.9F8NDxw2RW5fmsY1I5cNNBdGiM13+JuCw7Ups..kKW5JMyd7dmitIR9WGEEcSdmCQZWlcs.3Xr89YWO5wpZZ2TPPRKuyP2hlB.xAYVbl5IhO8zAYpqWwGMZz3V.v04cNRermUXX3um2oPN51vF1vR.ryy6bb3HwXSOc7aw6brPjJK.PoRkdb.ymEQr9A7eLJpwmx6THR6TiFM1gYGquWVy++ik33rySBcvASzSlR..fYYm66AzT.P5dhi4UQhw7NGoLF.0NBPJ1jStuWpYVQuywgiDm8DSLwc4cNVHRcE.nPgBmrY7eA.47NKcKj72bfCL8qw6bHRmP0p0+GA3O9H7Ws2gFZnuUWOP8PxVc.vRTA.D..DGmsFPbPf5..o6nYyl6yLdtdmizFyvSOLL7Q5cNjin7j3h7NDGAep50q+U7NDKT48N.Gt74Cd2.XsdmitnVII3Eu8su86z6fHRGRhY7UljXWxg9AMi+7QGcTMnuiAyrXlQlfDZtoJGzLOQ7LxM9.HHXpLUGOH9pVsFWeXXoq2L7m4cVRSLK4JAvS06bH2aggEewlYq26bbnH4tMK2E3cNVLRUE.nb4hOC.7h7NGcYWSiFM9AdGBQ5jpVs4lAvY5cN50jjDzxrrw.gRRRzZ.f..fff3XxTWCJ1wL0TpC.jtq33jWc97AOAjJ2R07h8TJWtvioVsl2f2IQta4RmagkAWXsZ0Z3cJVLRM+F1JUpbhj3C5cN5t3OtVs5uYuSgHR5TPPbl4ICFEEkY1xCkisr1bhWSA.oaqYylUAfd+mGFxfqv6LH2ixkK8W.fS26bbnHw2MJJ5XtCW0KH0T.fjjVuKyrBdmitnVww3r.PlYN9JhL+DGGjI94CjbZ.jYJ1gbr0pU1ZQ.LWtbYpqWIcXkqb0+cjXKdmizDyvSNLL7Oz6bH.Xl0BtT0BBOImJHH9Uf9f4nVpn..kJU5oZl8h8NGcSj7c1nQiaz6bHhjdkUVMzMyz7+WtaYsN.HWtCjotdkzgsrksLkYI8EClo8J4M5cBDfvvvWH.t+dmiCkY1asZ0w6KJZl6E.XCa3jVUP.9.dmitrpSOc7U6cHDQR2xkKNSzA..PE.PtaAAsxTCHd+6WSA.wG0p076RxOo24HMwL6wO61Qt3m.yRRay8+aIHH+05cHZWbu..SN4ReK.nr24naJIo2ceiTDo6oUqfLQG..Ps..J2sry88yHe97YpqWIcY5oiuPRdGdmizDyz5ifmBCKdl.1uq243PPyvYO1Xi027dUbs..kJU5g.fWgmYnaij+q0qW+K6cNDQR+xkqUlnC.HUG.H2ir2T.HWl55URWlXhI1lYoq4Zs2LCO5xkK7j7NGYTA.3x8ND2a7iTsZ8uo2oncx0B.DDv2ElYQdHSfjGHNl8z6ajhHcOSOcV4Igp0..4dj0VT7FXf8pB.HtpVsFeH.9S7NGoK1aF.l2oHqoRkROGyrGj243fHwDlk+h8NGsatU.fvvhuP.6w4042IW2ra8JhHxwU974yDc...5aZqNYwyrIyTCHdu6cfLUAOjToDy3YCsarbHrGYXXgmo2oHiwHYZ6o+e9UqVsuaJx3RA.BCCWJf02rPJLWPx6HHH+a26bHhz6He9IyDuYLyn5..4tM0TYqEEuAFXfL00qjNUsZyMShOr24HcwdyHErdokUTpTomMfcFdmi6A+pQQM9TdmhNAWto1LdYlgQ73b6kf.6J6GqfjHRmyjSlY5..U..4tk0lB.CMzPp..RpPPPtKiDay6bjVXl8fBCCeQdmiLByL957NDGh8YV9Wk2gnSoqW.fJUprdRdgc6yqmH4VGbvk9A8NGhH8VFXfrQqASZS4cFjziffrUG.r5Uu5L00qjdMyCphosseMmwqdiabiC5cJ52Utbg+LyrGg243fH4arZ0pa06bzoz0K..Y7a1Lant840Yu9QGcT8DtDQlW1291WlnC.LiYhqSYtYxIyFS8kCZyadyYpqWIcKJpw+DI9ddmizByv516d28K06bzmyHCtBuCwg3FihZbcdGhNotZA.JWt7CB.uft44ze7VihZ7Y8NEhH8dVxRVRlXfAjlJ.fb2xZc...xZWuR5FAryF.5mKOKR9FlY8KS5DpTo3SyLrIuywrRhi4qD842+2k6.f3qp6eN8kY1UCsppJhr.L7vC2W+KfNH0A.xgJWtbYoADmktVkdDQQQ+BR997NGoElYEMK4r8NG8qHQZ5o++AZznwOv6Pzo00FLdkJEd3.1ytac9RCH4VqVs9+h24PDo2TVo0fUG.HGpAGbvLw88yRE.PRkFbvgdCjro24H8vtz0rl0rRuSQ+lRkJ8TArGo24..fjMGXfkbYdmitgtVA.RRrqB.V257kND7VQedKjHhzQk..5cH5zLS+bR4dr6cu6LyfhIYVpXGROjst0staffKx6bjhbJKcoK478ND8YLyvU6cHNHyvqYl666+0UJ.P4xkeDlYO0tw4JEo1pV0p93dGBQjdaj8+sGeV3ZTl6xRc.fYpC.jzqnnn+YR9M8NGoHWPwhEWi2gneQkJkddlgGt24..fDesZ0Z7o8NGcKckB.PlbMHy8z+40sksrEs0VIhrX02OXHyzT.PtG4xkquuqWtGVF5ZU5EEDj7pI4zdmiz.yrUGD.0UDsG4RRvax6P..PxISR345cN5l53E.nToR+uLCO4N84Ik4tLK+G06PHhz6yLquu...pMnk6Q1p..hjtUs53awL6c4cNRKLCmaXXXIuyQutvvhuDyvCz6b..XFt5FMZ7q8NGcSc7B.XFufN84HsgDehpUqdGdmCQj9B88CFhzzSWRtaCLv.882yKRujVsRdijXLuyQ5fsTy3k5cJ5ksoMsoA.vk6cNl0srjkrr2g2gnaqiV.fQFY3SyL6Y0IOGoSl15TDQZW56GLj1F.kC0fCNXe+87hzKoYyl6Ss998fjmUkJUVu24nW0DSz3rLyRCe8ilgydzQGcRuCR2VGs..ww4Ne.juSdNRaH42LJJ5W3cNDQ5OPx99EILRsK.H2iktzkpB.HRJS0p0+r.7q3cNRCLyFfLNs7Dr6oDFFtTyrTQGTPhOV0p0yjKxkcrB.rgMbRqBvdocpie5EeOdm.Qj9J88CFRKBfxgZyady882yKRuHxfykjYtmV5QwKYjQVapXNr2KIHfmKfkBVCE3Na0J9h8NEdoiU.fCbfgNKyvp5TG+zHRrsnnl+GdmCQj9J88CFRaCfhHR5WTTzn.3c5cNRIxEGmKUrJ12qX8qe8qlLcLURHwEN93iucuygW5TE.HuY14zgN1oYeR.0JqhHsOl0+W..0A.xgou+ddQ5UEGyqgD2t24HMvL77pTovl7NG8Jld5Iu..rFuyAI9dQQM9m7NGdpiT.fxkK9bAPkNwwNMiDebuyfHR+FKCrF.nsAP4dQE.PjTplMatOyRNeuyQJgQZYtUP9EhBEJbxj377NG.HNIgmCx3+dlNRA.Hs+5NwwMk6FqWu9O26PHhz2ou+WRYl5bJ4dou+ddQ5kUqVy+cRno7J..rGWkJEehdmhztb4BdcojoF96uQiF2n2gvas8B.TpToPyveb6931CPO8eQj1Nx9+ACoo.fbX56umWjdc4yGeN.Xedmiz.R7NPGdmUqWV4xkKZFOauyA.1QbLuRuCQZPa+lUy3eE.x0tOtobsBBx+u3cHDQ5K02OXnjDsH.JhH8Rt8ae7wH4a26bjNXmQ4xEe9dmhzJx32.fsT+yQxkznQic3cNRCZ2E.v.veYa9Xl5Qhu4XiM13dmCQj9QrueM.Pc.fbDz2W3KQ50MzPK6ZAvs3cNRCHs25F23FGz6bj1ToxvqC.tusvShMGE07i5cNRKZqE.nToRONyr02NOl8BLCeNuyfHReq99ABosAP4Hnu+9dQ50M5niNYRBzBBH.LCqaO6YWYw0.siIxbWkYl2EFIAvN6Y92BPat..lQ2qviCRLK206cHDQ5OosAPIipu+9dQ5GTud8uB.+7dmiz.yrqbMqYMqz6bjVTpToGBf8m6cNH4+XTTzOw6bjlz1J.vF1vIsJyrma6530qfD+fpUq1z6bHhzuJKrM.lnB.HGNU..Q5QDGiyC.2o24HE3TV5RWxqw6PjVDDv2NbdwQjj2QqVIWtmYHMps8+Tlbxgd1.XYsqiWuC9E7NAhH8uH6+aYMyrXuyfjtPRU..Q5QznQiZ.3s3cNRCLytn0stScXuyg2JUpziCv9S7NGlgW+3iO918NGoMssB.PZOu10wpWRPPdM++EQjEk9+tbPl2TA.DoGxJW4pemj3W4cNRAVwzSm+04cHblYFdGdGBR7ypUqwGx6bjF0VJ.vF1vIsJ.9jZGGqdK7WTsZ0s5cJDQ5q02OPnrv5bfLuo6IDoGxV1xVlZ1EZM88t.mc4xk+c7NDdILrvKzLrImiAMK47.f5vvif1RA.1+9W5elY1RZGGqdK1W06DHhzuq+ea.LNVugQ49P2SHROlnnnuMI9LdmCuMypde7U5cN7vLaEh1U6cNHwGqVsleWuyQZUao..AAHys3+Mijut2IPDouWe+.gLy56uFk4G0UHhzaxrfWK.1q24ve1edoRkNCuSQ21d26tOayLu69g8lKWleZXbLsnK.vobJmxJ.n6KxCcaj7.j4tAuygHR+sLx.gxBWix7hJJjH8hpUqVCR9l7NGo.AAA7s5cH5lVyZVyJIwk4cNLCWyXiM13dmizrEcA.VxRF3oCXKscDldK12MJJZ+dmBQj9cYgEHuXMXOQDoOQTTi2E.+4dmC+YOkJUJ838NEcKKcoK40YFNUOy.I2pY4eWdlgdAsio.PFs8+oZ+eQjtgLvfi0S6UtOz8Dhz6pE.OGnuOFj7ZAf4cN5zJWtbQyryy6bPZWzXiM1A7NGocKpB.rwMtwAMy9SaWgoWRRBTA.DQ53HQeeG.jQllCx7itmPjdX0p07FH4mz6b3O62qRkRYfGVZxUAfk4aF3+U85001y9bvhp..6d269QCfUzlxRODtyFMZnVaRDoiyr1yh0ZZlYYgo4fLOoB.HROtAFn0EQxc4cN7FItlMsoMMf24nSYjQJ7..veoywHwLdgNmgdFKp2XYP.xjO8eR66C8lSDQ5N56acPnedpbXH08Dhzq61tssMA.uBuyQJvoussM9ek2gnSINN3sCf79lB9QpVs4l8MC8NVjOYIlIK.fY3G3cFDQj9EwwZvdxgi5dBQ5CDE078Shel24vaj7ML7vCubuyQ6V4xEdrlgmgmYfD6Ie9VpPSyCK3B.LxHirV.6A2NCSuhjD788NChHYETc.fjEo6IDo+PbRBeUHi+8zlYEGXfbuVuyQalAD717ND.IWyLcahLWsfK.Pb7zOEjMZM0CWqolZpep2gPDIynu+myZl1E.j6CcOgH8IZznwOfDeLuyg2Lyt3JUpTv6bztTpTomC.9C7LCjbqCMzx01927zhXJ.X+IsuXzKg+rsu8semdmBQjrAx9+B..DqA6I2KZmgPj9KSOcqKQKHfXEIIsdidGh1j7lgq16P.vKXzQGcRuSQulEZA.xYFdhs0jzifTs+uHRWUeeA.zf8j6K0UHhzOYhIlXalYWo24valYurJUV6F8NGKVggEe4lgGnuofeqnnleAeyPuoETA.JWt7CC.qoMmkdBAAlVgIEQj1JsM.J2Gp..hzmoVs5uW.9+3cNbV9jjf2t2gXwXjQF4DLydSNGiDy3E4bF5Ys.6.fjGa6MF8NRRraz6LHhjkXpC.jrHcOgH8eZAnEDPyrmVkJE6Y6j5jjVWN.NYeSA++ps8uEtEXA.3io8FidCjbxgGd3a16bHhjoz2W..0t2xgiLaO.AQ5WUqVyafDeFuyg2Hw6.K5si8tuJUprdRdN9lBt+3XbU9lgdaKna7HwipcGjdC1V17l27zdmBQjLk99B.DGqA6I2G5dBQ5SQhKD.Y7ETa6LJWtz+auSw7EYq2gY1R7ME16rQiF07MC81l2E.nXwhmtY1Z6DgIsyLn1+WDoqxr9+B..MXO49f5dBQ5SUud8H.7V7NG9iukBEJrLuSwbUkJEdz.1yx4Xr8krj8+25bF54MuK.PP.xjs++r94dG.QjLm99B.XllB.x8gtmPj9Xqbkq9cBfes24vWVo74CNOuSwbTPRhccv42SBIeSiN5N2imYnev7t..lYO5NQP5EjjnB.HhHc.ZvdhHRFxV1xVlBH4U6cNRAdcqacm5vdGhimxkK9RLydDNGiaY3gK7gbNC8EVHqA.Y1B.zpUqs3cFDQxZXeeG.HxQfJJjH84pUq4WmD+6dmCmsxVsF3J7NDGKyLMEL2Wz8RRvqSqEasGyqB.TnPgSF.mdGJKoZjbWSLwDay6bHhj4nB.HYNZqgTjrg33jyE.6y6b3rypRk0tQuCwQS97AWJ.J6aJ3Opd85edeyP+i4UA.xkK2lPF8MiZFtEuyfHR1CY17m4JYdp..hjAzrYyp.3c3cNbVdxbWi2g3HILLrD.dsdmC.dgP+dg1l4UA.BB3CsSEjd.2p2APDISRE.PxfzBCoHYEj10Rhay6b3rmUkJkd7dGhCmYIuM.rbeSA+2pUq4M3aF5uLuJ..IxrE.fTE.PDwEp..RVjJ.fHYDQQQ6mDWn24vaj7ZQJ524WoRgGNf8hbNFsBBRR0qQB8hTA.lyBTA.DQDQ5BHUA.DIKod85eN.9U7NG9x98BCK7B8NEGTRRv0gE1BFe6zGbrwF+W4bF56Lm+epEJTXYlg6WmLLoYlYZM.PDwAVp4oAHRWjJ.fHYLII14QxI8NG9J3sLxHiLj2onb4hmoY3w5bLty74m9pcNC8klyE.HHH3ACfbcvrjpYl8a7NChHYRp..RVjJ.fHYL0qW+VMydWdmCOYFNs33oOGOyvHiLxPj105YF..H4a+1tssMg24nez7n..7g0ICRJ2dqVs5c3cHDQxdLSE.PxhnJ.fHYP6aeG3MSxFdmCm85KVr3Z75jmjz57MCqyqyO..IaL8zw+cdlg9Yy4B.PZmQmLHoYjHx6LHhjYoB.HYQp..hjAsicri8ZFtLuygmLyNgf.b4dbtGd3gOURdodbtu2BdiSLwD2k2one0bt..lwM1ICRJWMuCfHhHRVgYp..hjUUqViON.+QdmCm8JCCC2P29jNv.4tJyrU2sOuGJRrknnnOpmYne27nC.xxK.fpC.DQbi5..IKRE.PjrKZFeU.Hw6f3EyrAMK4s0MOmUpr1MZl8x5lmyiDy3kBfXuyQ+r4TA.Fd3gWtY1Z6zgIESc.fHhSnJ.fjAYp..hjgUsZyMShOt24vW1yoToROtt0YKII26F.46VmuiL9cpUqwWz2Lz+aNU.fb4xc+PF9oPkjf5dmAQjrIxr6O6UxzTA.DIiafAl9RI4t8NGdJHfWG5B6BakJU54ZFdBc5yywAiiQJX8Gn+2bp..4yaY11+G.vLSc.fHhWTA.DQDIyY1s.tqw6b3K6LBCCeocxyvHiLxPlg+1N44XtfDe1FMZ7C7NGYAyoB.Pht9hPQZRtbIZOnTDwKp..RlCo5..QDfUspS3cAfes24vW7ZV+5WeGag4KNd5KNErs+MMoO67AYQy0B.b5c5fjl0pkscuyfHhHRFhJ.fHB1xV1xTlgKv6b3IyvoN0TGnizZ7kJUJzL6h6DG64o2e850uUuCQVwbcW.HqOE.1g2YPDIqxTG.HYQp..hH..nZ05eI.9k8NGN601I1V.MCuC.r718wcdZuCLPq2hyYHSYNV..5Zag3r8EEEseuCgHR1jYZJ.HYQTE.PD4tQFbdjbRuygWLyFDH4s1NOlUpT3QaFNy14wbA5Zmc8dP5RlKE.HmY1vc7jjd8a8N.hHYZp..RliYpC.DQtGQQQiZl8d7NGdxL64EFF9G0lNb4Hs2Kb98XPxFsZkbcdlgrniaA.BCCWK5Ba+DoUjPs+uHhmTA.jrHU..Qj6kkrj8e0jHi+jh4eGl6Sg6ipxkK92.XmQaHPKVWQylM2m2gHq43dCjYVgtQPRwTG.Hh3IU..IKRE.PD4dYzQ24d.3qy6b3IyvCOLr3+mEywnRkJmHfc0soHsHvedTTi+IuSQVzbnBRwY8B.rSuCfHhHRFiJ.fHx8QTTiOF.+wdmCeYukMrgSZUKzOax3qB.mbaLPKP7h.Ph2oHKZtzBIk53oHUi616DHhjkQ0A.RFjoB.HhbjjjjXmGxvEIzLL7ANvPWxB4ysRk0tQ.7JZyQZdiDewZ0Z908NGYUygB.j0mB.1c5cBDQxtH0T.PxdHytu4dQjis50q+CI4mz6b3rW6HiL7oMe+jRRBdO.He6ONyKsxkKdAU.Co8XNT..VryGizKyvc4cFDQxzTA.jrHU..QjipAFn0EQh83cN7hY1Pww4eaymOmJUJ87Lyd7cpLMO7AFarw+UdGhrriaA.Hs01MBRJlVYJEQ7jJ.fjEoB.HhbTca211lvLLuF.b+FyvYFFF9GNWdsgggKMIA+sc5LMGr274m9M6cHx5lKqA.mTGOEoXjIZJ.HhHhzUQU..QjioUtxU+N.3s5cN7EuNLmFOWxEaFNsNcZNdH4Uea211x3aki9atLE.VcmOFoYllB.hHdRc.fj4Xl5..QjissrksLURhcodmCOYFdXggE+KOVulRkJEZlcQcqLczPhaangV1616bHygB.XFxzE.HHPKBfhH9wLSE.PxhTA.DQNtpWu9miDeMuygur25wZaAzL7NAvx6hA5njCdoiN5nS5cNj41Z.vBdelrOgVC.DQ7jJ.fHhHxQQPP7qA.s7NGdYlsEvkdwGo+txkK7XLCO+tcltu3OrVsFeVuSgLiiWA.BLCqnqjjTKd.uSfHRllJ.fjEoN.PDYNoZ0w2B.9fdmCewK3Hrs.lCv9Gf+uOBZFuPnetdpwwr..qe8qekGuWS+t3XK16LHhjo48u3VDOn2nnHxblY4tB.rCuygWlcaA7ZOzOVXXwyBvNCuxzg3SWsZyum2gPtGGyA2u+8u+L87+G.HHHIy1RQhHhH9vTA.DQlypVs5cPZuIuygmLCufxkK7XA.pToxIZVZ3qGb+AAsdcdmB4d6XV.fb4xk4K.PRRfJ.fHhmTG.HYNjpC.DQlehhhde.7W3cN7DYv6B.AjwWM.NYuyCf8NFarItcuSgbuc7Zu+k1URQJlYZJ.HhHhzkoB.HhLeEaFdsdGBOYFdXkKW5ZAvY4cV.X8olp0ay6TH2WGyB.DDDOP2JHoU4xoo.fHhazS+WxpTA.DQl2pVsw2..eAuygytH.j26PPFbISLwD2k24PtuNlE.HIIWttUPRqZ0Rc.fHNH.kBD...B.IQTPTgaTA.jrJU..QjEDyxcAjZW7xW7GFEE8+y6THGYGmN.ftW8HukKWr5..QDunB.HYRlQU..QjEjpUqtU.bcdmiLLRFbdPExM05XV..xjLeG.Xlt4UDwMp..RVk9cuhHKXSN4zWCIa3cNxhHwGOJJ5G6cNjitiyT.HHy2A.ww4y7EAQDQDoKSE.PDYAa6ae62oY306cNxftSyBtLuCgbroo.vwQRRRl+qAhH9XSaZSpC.jrJU..QjEkZ0Z7w.3Ox6bjw7VpUql57hTtiyT.Pc.Ptb4x7eMPDwG6e+6OqT.frx0oLGQpB.HhrnwjD67gJnXWAItsff7+8dmC4363T..dL+6yBTG.Hh3kolZpLw.i0uqQtuL8F1EQVzpWu9OjjeRuyQV.ItvwFaLs6KzC33LE.Rx7q.9AAp..hH9X5omNST.fb4TG.H2Gp..hHsE4xMvESh83cN5uwuU850+bdmBYt43sH.Nc2JHoUj4zh.nHhKhiiyHCLlYjqSQDQ51FarwF2L717NG8whSRrWi2gPl6NlE.HWNNU2JHoUAAIC3cFDQxllbxIyDEfjTc.fbenN.PDosYIKYouS.dqdmi9Tef50q+y8NDxbm5.fiug7N.hHYSqd0wYk4FuJ.fb3TA.DQZaFczQmLIwtTuyQ+G9+O6cmGlibUdu3+66oj5tm8Yb6Y5QRUIYOzfgINX+yMAHXydXwr4K63KAmPXMrYHbYmDHKPL4G2vxMXtXVRvPHfMIfwfAL6AarAyXH.d.GFF6Vpj5o83Yes6V0489GpGXld5E0cKoSIc9944Ydrmokp5UsJopp2y648r2jD8c35nfVbVnd..S..jU35HfHxOM4jq1Sp..1D.oSkHJS..QTKU0pU+OTE2nqiidIhHukZ0psGWGGzhyBrJ.D38SA.U0U55XfHxOUudcO4FiCXE.PyDS..QTKmwj75.f22jyaETE2d4xU+3tNNnEuEXJ.vJ...rB.HhbBq05EI.PU1D.oSCS..QTKW4x6Z6.3pbcbzCPsV8UAfDWGHzh2BzD.SXB.3T.fHxQ5u+98ho..XO.fNcLA.DQsEpJ+k.fks9xfp3SVqVsaw0wAszr.U.PFueJ..vo..Qja3KU.PPv7etHx+nJS..QT6Qbb7dUU9qccbzsRUbPiI3s553fV5Vfd.fd7NUfjVoJq..hH2HIIwKp..NE.nSmvD.PD01DGGek.5O20wQ2HQv6nb4xi453fV5l2D.Tud880oBjTLl..hHmnu97iJ..bJ.PmNl..hn1oDQjWqqChtMphsuoMs4OjqiCZ4Ydu3xwGe7inp56SC.l..hHmvZ8ikGOUYB.nSCS..QTaU4xU+1phqy0wQ2DQrutsssswdDWWtl3hKEutJ.DQWiqiAhH+j0l0KlB..bJ.PmFl..hn1NiI3uPUcBWGGcCTEWSkJicitNNnkuELA.hf82IBjzJUwFbcLPD4m7kl.HPfm75jZVhvD.PD09Utb4cBf2uqiit.GMSlj2nqCBp0nItnK0yq..4LbcLPD4mxl05EU..aBfzoSYB.Hh5HN1wl3copxlZ27PU8Jt66dWi553fZMZlQcYus8nHcaPWG.DQ9IqMqWLx3AArG.PmFl..hnNh8rm8bHQ.WV6lCph64XGaBVkD8PZlKtzqq...vJ.fHxITkMAPxawD.PD0wToRsOIf9ibcbjNo+M6YO64PtNJnVG1D.WXa.bIphHxArV+XJ.vl.HQDQNlZsxkCl7wSgp3tGXfU9wbcbPsVrB.VXAgggrQ.RD0wkIi2TA.dwqSp4oJuHbhnNqpUqdq.5+pqiizDiA+U6XG6fqRB8XZll.HaJF.Ebc.PD4er1.OoB.XUVQyjvD.PD0wop4MCfC653HMPU8NJWt5mw0wA050LKCfU5DARZlpZnqiAhH+iuzC.3T.flELA.DQcbwwwUAzqv0wQZfH5aC.ItNNnVuE7hKSRjxch.IkiI.fHpiyeR.P.S..MSLA.DQNQ+8ux2KftCWGGtkdaUpL1Wx0QA0drfWbYPPf2WA.FCmB.DQcdAApWLE.LFeIQGTyRDl..hH2XG6XGSXsxa10wgKIBdKfIhsm0BdQWkKWdev6mKLJS..QTGmpAdwMFykAPZVvK7jHxYpVs5+tp3a353vMzaqb4ZeKWGET6SScwkph31cfjlopTz0w.Qj+welB.rG.PyjxD.PD4Tph+WvCmC7Vq7AccLPsWM6EW54SC.cXWGADQ9GeYJ..tJ.PmNl..hHmpZ0p+LUwU453nSRUchUrhiw49eOtlJA.99JAfHRogGd39ccbPD4W7kJ.fSA.ZVvD.PDkBHuc.rGWGEcJhfe3N1wdOnqiCp8hU.PyIXpoNxY65ffHxunZfmTA.9QhNnlmpLA.DQtWbb7dEA+MtNN5TTEay0w.090rU.vuocGHocVqbeccLPD4W7kJ.fKCfzrfI.fHJU3HG43+ytNF5TDQF00w.090jWboc6s2vnq.S..QTGUPfej..igMAPZlDl..hHpCSU4dccLPseM0EWN0T3WB.aaNVR0TEmiqiAhH+hp9QS.j8..ZVvD.PDkJr5UuZu3bw..hXq65XfZ+ZpD.L1XicTU06tMGKoZhfGnqiAhH+hpAdQE.fluezPdBQXB.HhRGRRR34nndJKhCnEOeZ.H+9fWjJQTGjw3GU...mB.zogI.fHJUfI.f50zzGPKB77D.fUUnPg6iqCBhH+guzD.4T.fHhnzpAFHwSRFO4KVDWbo56I..AA37bcLPD4OT0ap5Hl..ZlXE.PDkJjjLfubtXxSzzGPqpw6S.fpLA.DQcRFeYTGXB.nYPYB.HhRErVKS..0SooOfdpolZ6fqD.muqiAhH+gw3GSA.iQ7hWmzhBS..QTp.S..0qooOfd7wG+Hph+61Yvj1IB9CAGoJhnNDtL.R9JUYB.HhRGxlk8..p2xhMiV2ZaIJ5dLX974uutNHHh7CrG.PdLl..hnTAU62WNWL4IVTGPKh9CaWAR2hf.7vbcLPD4KL9xEcvD.PyfvD.PDkJvo..0qYQc.cRh2WA.PU7G55XfHxOHheLE..Tl..ZlXB.HhRErVqmbtXxWrnR.PsZ094.3vsoXoqfHrB.Hh5T7il.nGMUGnljHLA.DQoCYyxJ.f5srXOfNAP+wskHoqg76UrXwM35nfHp2mGciwrB.nYhI.fHJUvZy5KmKl7DK5CnU06mF.h0ZeHtNHHh58YLhuT1gLA.zLwD.PDkJnpeTMdj+XIb.MaDfhnOVWGCDQ897kJ.PDgI.flAkI.fHJUf8..pWyh9hKylM4Vf2mYd8I35HfHxG3Mi5fu75jZRp56WmAQTZQlLdy4hIOwh9.565ttmwAzeQ6HX5dHmaTTTdWGEDQ81TEdwnN3KU5.snvD.PDkJnZFdNJpmxR7.Z4q2ZCitNBPxiy0AAQTuMiQ7jK5vWVtCoEAl..hnTAepG.nJ6IO9fk3Az1ar0FFciDNM.HhZq7kJ.PDuoYGRDQTWF+pG.X7ljc3yVRuIaL888AvQawwR2lGG37VkHpMxWF0AU0LtNFnTGNJTDQoB9TO.vWttCe2R5M4QGcziCn+ms5foKyYFEEcAtNHHh5o4Ki5fu75jZdLA.DQoB9TepwX7mWq9rkwaxBmF.vdItNBHh5c4KKOdhHrB.nSgHLA.DQoCVqwiRRMq..evR9MYQR78FAH.vyw0A.QTOMu3hNTkMAPZl7ijeQDk9ED3OiJNOereXIe.c4x6Z6.nRKLV5Fc+BCCOWWGDDQ8l7k4hmH9QhNHhHpajebtX..UYS.zGrbeS95ZIQQWLQzmkqiAhndVdwMFqJmB.zogU..QTpfOME.XO.vOrLeS194ZMgQ2L8Y55HfHp2jHhmbhXVxgzogI.fHJUvWpFO.NE.7EKqCnqTYraF.kaQwRWJ4bKUJ2820QAQTOIu3hNXS.jlIUYB.HhRGLFaetNF5b7mjc3yVtuIqpp+GsjHoKl0JrJ.HhZ47kLwqJXB.nYhI.fHJUPDSVWGCcJFC6A.9fk8axVKtlVQfzcStLvKVgHpEyWFYbQ3HNPDQT5j0Z8lD.npeT4g9tk8ax0pU6VUE2cKHV5lc+xmO+C00AAQTuEUUu3hNXS.jNcJSpNQTpfOUA.bJ.3GZEuIqhfOeKX6zUKH.uPWGCDQ8VDQ7kK5vKlpCzhBS..QTpfph2zC.TkmO1GzRxxipBmF.PtzMtwMtZWGEDQ8RTu3hNDQYE.PmBQXB.HhRGDwelB.Fiur5C42ZIuIGGGeapp2QqXa0Ea0CLPeOCWGDDQ8NT0Op..UENhCzovWN1mHJ8yipFO1C.7Dsr2jEQ9nspsU2KkSC.hnVFQ7id..q..Zl7ki8IhR+rV+nZ7Zf8..ePKLA.AWMfdrV01q6j7HihhtOtNJHh5M3QiBJq..5T3QG6SDkx4YU..OerGnkk.fxkKuOUkOWqZ60kRTM4U45ffHp2fuLJnbJ.PyjubrOQT5murh7..HB6A.9fV5axphORqb60MRD4EUpTo0653fHp6mpvKJ6PNE.nYhU..QTZgOUA.fq.KdgVZB.pVs5spJ9IsxsYWn0jjL0K10AAQTu.+3hNXIGRyBuH4WDQoe9TE.vyG6GZCk4g9wZ8aytKhfKejQFwa9xBhn1CeoLnEAdwqSp44KG6SD0UviRHIaBf9fV9axCLvw+z.3vs5sa2EIb7wG6Y55nfHp6luTFz9xqSp4wiIHhRK7ro..S.fGnk+l7N1wdOnp5GuUuc6B85cc.PD0cyWFETe40I073wDDQoE9zT.fMAP+Pa4M4LYruO.Tucrs6VHh7fhhxcQtNNHh5dop3EkcHGsWZl3wDDQoEh3GmKFf8..eQaIA.28cuqQAv01N11cST07FccLPD0MyOF0ANZuzLwiIHhRO7ouOh8..ePa6MYqEuG.nsqse2.QvSsXwbWnqiChntS9y7NzeFcEp4vJ.fHJsvy99Hl..OPa6M4pUq9eoJ91sqse2Bq0bEtNFHh5N4Ky6Pe40I07DQy35XfHh.7qJRRDgSA.OPaNKOx++s2se5mH3hJTnvSx0wAQT2GeoB.7kWmzhx.tN.HhH.+oe7zf5QuV8Ws0D.DGG+0AvOsctO5FXL5U.VRMDQKR9xHi6KuNoECYEtNBHhH.+pB.TE865XfZ+Z62TpH3c2t2GoexueXX3yy0QAQT2EQfWjIdVA.zoSWoqi.hHB.PU3QmiRXB.7.s8D.Ttb0OOf9iZ26mzO8uaqacqdwEySD0p3M2Xr..NmuoSP.DNE.HhRI7lyECvoekWnSTV5ppl2QGX+jpIBN6Cdv8+hccbPD00P.7m0i2vvPe5Brn4QXX3.nww+DQjyIh+Lu3EQYE.3A5HyK8333uFf9c6D6qzLQve6PCMzlbcbPDk9MxHijAdzMAMv.GkI.fNAN++IhRM7rkAPl..OPGqwzIh916T6qzK4LxlM3855nfHJ8KNN1aFwA.fibj98pWuz7hI.fHJ0vuZBfrG.3C5XI.nb4wtYU0uRmZ+kVIh7BJVL+i00wAQcA754D9.CLf2bAG..Yyl0qd8RyKl..hnTDeZY.jU.fOnCuzzYdK.v1Y2moOphOboRkXS1fn4PXXtWTXX96LLL7I35XwUlXhI7paHdpolxqd8RyMU4J..QT5gOsT0xd.fenil.f333eN.9jcx8Y5jbes15uEWGEDkFUnPgKVDy+WQjsHh90BCKbM9Xuyv2FQ7ff.eZDVn4Gq..hnTCOaopkI.vCzgq..fImr9aVUc+c58aZip5atXwMuUWGGDklTrXtKvXv0fSp7+EAO6rYCtynnBWNbv2Y4Jh3WKCZAAId8T9fNELA.DQoF9TE..vd.fOniewziO932iwHbYATj9T0bkvi5x2DMeJUZnyxZkuL.V8L+YhHqG.u+vvvmWmOxbCUUu5lfpW2vJ.fNAu5XehnzMQf2b9IUgWM3C9JmLZZkKW8JAzelK12oKxiLJpvq00QAQtVXX3Yjjj4FDQxMeONiwdOcpXx07s4AcPf0iFgEZA3UG6SDk14SSA.1C.7AtpbZqCnuR.nNZ+mZnp9dBCCevtNNHxUxkK2JAzqSD7.VnGa85nRmHlRI7rQAkkcH8a4YG6SDkl4WSA.1C.7ANa9zVoxX2Df9u4p8eZgHRVQr+qCN3fqw0wBQcZiLxHYyjQ97hfKpYd7SM0TUa2wTJhWMJnIILA.TChnq00w.QDcB9TS.TDoevombOOG2PsBdCphC51XHMPFdEqXfOnqiBh5vBFe7c8oAjKtYdvpp6a26d2GtcGToH91nfx4cHA..iQXBwIhRKx.f.WGDcPxHiLBaJu83bZB.pToRMiAuAWFCoEhf+zvvvmuqiCh5Pjvv7WoH34zzOAwqJ+e.OKA.91pd.M2rVvD.PDkJLzPC4cUmV4xk8tWy9FmujZUtb0Opp3FccbjNX+PEKVbKtNJHpcKLL+euHxKcQ9zhaKAS5kWME..r7BNnoodTB.TVpsDkhkMaVu6bSYxjgIjuGmyS...TqUewppGv0AhqIhrNUq+uNxHi3My0Hx+DEU3cJh7lVrOOU8tD.3YU..mB.zIHdSO.P0Tw0gQDMGLFi2k.fff.u60ruIUbhmZ0pUAPe8tNNRGjG53iO16w0QAQsCgg4e8.3crDe5d1T.HwqR..XO.fllH9TE.vlsEQoYFyj845XnSyGS5guIUj...f33w93.5M353HMPD40UrXgmkqiChZkhhJ7ZEQduK0muH9UE.HhwylB.rG.PMnp+TA.hHolqCiH5zM4j92MCKxjd2qYeSJ6DOAuDU0845nHMPU7OWpTt6uqiChZEJVrvqA.uuky1fMAvddLA.D.XE.PDkd3iiF9TS4eul8MopD.ToRkZ.lWkqiiThUasxmMLLz2tI.pGSXXtWkp38ub2NhnUaEwS2C029rOS..A..U8pUAfT00gQDcpDQ7taF1GeM6aRcm3INN9y.neLWGGoCx4AneRvQHf5REFl+0Kh4ChVvwvG8n08po..7rJ.PUkWvAA..Q7mo..342IJUSj5d24lXB.58k5R...fwj8UCfepqiiz.QvyNJpvesqiChVrBCy8FmdN+2Bt.Wcu6d269vK+sSWEOqG.vJ.fZPUuZJ..vj.PTpURhw6ZBfhjvyG2iKUl.fQGczias34nJNnqikTh2dwhEdAtNHHpYUrXg2jHlV4pYguM5+.dVE.vl.HcBhHq10wPGFS..QoWd34l34i60kJS...P0pU+0.xqv0wQJgXs5GMJJ2C20ABQKjvv7uaUwUzh2rLA.83DArjCIjKWtUBfLtNN5vRsWKFQ9Niw5cU..7rq+vGkpOoSbb7+Jf9QccbjFzX93X9BgggmqqiEhlCYhhx+QEQdKs5MrpdYB.3T.f7N80We9z7+G..iLxHrB.HJ0x+lO7p5cW+g2IUm....UMWNX+.3DFDvdigggC65.gnS1PCMzpBCy+EAjWbaZW3iI.vyx.uxD.PXpolZctNF5zNvANPp+ZwHxW4oMDOO65O7Oo9S5DGGeL.ySFv2VBvlchH4DQ+1m0Ys4RtNVHB.He97ClMalaTD4I2t1GhfJsqscZkGlAdl..BFiw6p.fibjiD35XfHZ1YsLA.TumTeB...pToRMQzKA.G00wRJQTRh4aTpToM65.g7aEKVbKAAxOPD7vZm6GeLA.v+NALS..Aiw5cU.vJVwJx55XfHZtX8wD.3aC.g2oqHA...kKO11TUeQ.PccrjNH2WqcJlD.xYBCCevVaxs.f6W6deIhWVAPdVB.XWGl.RRDuKA.G6XGiI.fnTJOsA05YW+g+oqIA...ww09r.3u00wQ5gbtII0+AEKNzY65Hg7KEJT3OVD86HB1TmX+cziVm8.fddJGwABhnd2T.Ha1rLA.DkZIbU.f54zUk...fJUp9NAzOiqiizBQvYqZluKaLfTGRlvv7WgwfOE5XkHlt2cu6ce3Ny9JUw2tg3U45.fbOQ7uJ.vXlzGuACh5JnpxJ.f54z0k...npZdw.5Oz0ARJRQ.62qXwMuUWGHTuqvvvBQQE9OEQdSc3csOV9+Ah3Wi5fpX0tNFH2SU+qB.pWOCq..hRuXB.ndNciI..wwwGyXx9DAWd.+sDQxqZvsFFF9DccrP8dhhxcQ.1eL.9C6z6aUQ4N89z0FbvA8sQ+GhHqw0w.4dhHdWB.BBpyD.PTpkWtJ.3cWChuoqLA...iN5n6Gv7jUU2oqikTj0.Xutnn7+otNPndFRXX9WOf46Hh3pFNo2UA.CLv.dWYPiFWvQW64jnVE06N1ud8.l..hRoXS.j5E0UewVUpToVRh9nA7uQHbtznrgk+4vv7e.zk+9K4VkJUZyQQ4+JhHuW.jwggh2sD.FDj3ciBJ.jMtwMxQcvyop+0C.BBrLA.DkZwd..06oq+FDGarwJCXdR.XOtNVRSDQdMQQE9z4xkiWPMsnEFF97SRl5WBHWrqiEQf2sB.jjD3iI..qbkqj8A.OmOtJ.jjXXB.HJkRU3U8iG..QDl.fdbc8I...nRkJ2gpxECfC45XIk4RCBL+3Rk17Cv0AB0cnToRqOJJ+mRD8SKhrdWGO..h3eU.fO1IzA.RRRXB.Hu6XeeqgeRT2EerG.vkk2dc8DI...HNN91rV7z.vQbcrjlHBd.IIlaIJJ2k35XgR2BCCeBIIScG.xerqikSlHp20C.LF+aTPA.rVKS.fmSU+qI.JRx.tNFHhlc9YO.fU.PutdlD...TsZ0uqpxiFP2qqikzjFiln4KDFl+CLxHivRMjNEkJUZygg4uZQzupHRdWGOyzQOZcuaJ.XsVu6lf..xjQWkqiAxsDw+ZBfpxNtMQoWrG.P8d5oR..PiJA.H3I.1S.lIQD40L9365aWrXws35fgREBBCy8pRRl5WIh7B.f35.ZlTU22t28tOrqiiNMQLdYB.r1.VA.dOeb5uDvD.PTJkp9XE.vjR1qqmKA...UpT4GaLIObU0ZtNVRaDAWjpI+7nnBWtqiExcJVL2EDEk+lEw7+IMOey8w4+O.fp94T.PUkI.vuY.fOVEH7hsIJ0xG6A.rB.500Sl...fQGcW+RqEOF.06Je3lvJAv6OLrvWbngFZStNXnNmvvvyHLrvUpp41.jGhqimlfm94W+adPC.XLLA.9rRkJsVjBqDo1MigMbKhRqDQ8wlz4.vC+tXeROaB...pUq1cJRxiPUbWtNVRiDAWR1rY94QQ4ettNVn1qb4xsxnnBuE.6NDA+4nK4y9p5mI.vGWJz..TELA.dLQlH0VMRsSrG.PTplOVA.lRkJ4iut8FcE2DvxQ4xieWII1Grp3665XIMRDrI.4yFEk+amOe9yw0wC0ZMxHijsXwBuzf.4WCf2sHxFbcLsH4oSA.esB.Dl..OV85Y7xi6AmB.Dkh4kSA.npxoAPOrd9D...L1XicuCLvJdb.5m10wR5k7nCBvOIJpv6b3gG1K+xtdLRwhEd12y8L11UEejzX28uY3q8..OtB.7w4+MMMQR7xJ..LA.DkZ4oMAPl.fdbdQB...1wN1wDUpT6x.veM.TWGOoSxJ.v633G+X2dXX3Sz0QCsjDDEk+4DEk+mpJtF.YXWGPKGhfptNFbAesB.XS.zuIhwKS..mB.Dkl4kKCfPU1aR5k4MI.XZZkJUemhfmKfdLWGLoUhfsJh9UCCKbyQQ4d3tNdnE1vCOb+QQEtrnnB2Af74.jGnqioVg50YE.3SDAqw0w.4NVq0KOtGfI9hnzJQDerI.BvUBfdZ9VB...P4xUu1jD7XUEi65XIMSD7v.Leunn7ed1e.RmFZng1TTTg+lIl3XUAvmD.8TuOkjj3kMAP+bsPGPU+70M0PZdIIs8pqq2rPjOY.WG.t.q.fdadYB...pUq1s.HinJtIWGKobBf7LCBjeQTTgOFSDP5PgBENuvv7+eylMXT.7WBfAccL0poptuwGe7i353vET0Oq...rdWG.j63wG2yD.PT5kWl..vdSROMuMA...wwwUiiq9nQi9Bf00wSJWF.7hBBjsGFV35KVL+ejqCHeyV1xVVWwhEdoggEtIiA+TQjWlHRO6Il70F.H.DQDOsT3UdiPdMiul.fyv0A.QzrJC.BbcP3BFCmZR8x75D.Ls5UpT8cBn+OTU2mqClt.FQvSQU4aDFVXaQQEtLz3KHo1jhEyMRXX9OxTSMQ0FczebgtNl5DT0OS.vfCN3pgm9cyhvJ.vmIB7zo..S7EQoQabiarmcPVVHro71ai231zpTo10WrXwGj0lbshfKv0wS2fo+8zmLJpvemp3psV8pqUq1+sqiqdAEKlaDq07zAzKUUYKh35HxI7xU.fUrhUrV+cgJQXB.7XppqS7yuriI.fnTnLYx3wI.vvD.zCyKGko4R4xk2YPPlKTU7gg+dE3KEQhf2VPfbmggEtoBEJ7R1xV1hmNRNKYAgggOhvv7uuvvB2splerH3sIhrEWGXNjW1..Ml597mcVO.7x6.j..7yk+RQj9ykKGmusDkxDDD3kKAf..FCXB.5gwJ.XFFczQON.dEEJT35EQ+XhH4ccL0MQDbghfKbpoN9GHLL+WQD45qW2dCiM1X2qqiszlgG9LV6DSLviD.OUUkKQDcS7de9c70d.PRRvZM9apYyL3fCt58rm8bHWGHTmmH5570uCLHHXC.3ntNNHh9cZzmk7ywCjSAfdaLA.ygpUq9UCCC+8AzOD.ddtNd59HqPD7r.vyJSFSRXXga0Xv0qp4KWoRk6v0QmKLzPCsp95y7vTUdzhfGyDSHifo+LneV0qyKEP+MtNHbAiwtVet3r5u+9WO.XB.7PpJq0W+tPU0yDd5zdhnTLucJ..fU45.fZeXB.lGwww6E.WZTT9u.fbknGboVqCIPDbgphKDvdEQQ4iUUtYQvsXs3V27l27sussssobcP1hIEJTX3f.7PUEOT.lL0L2B..f.PRDEDU7v.v4BfL95E31rTEeK.4sFGO1Ox0whKHhYspeNfC..vXLqGvOq9Cxeq..iwtIWGCDQmJQpOfp9YB4EQXE.zCiI.nIToRsqoXwheeqs9GUD4I653o6mDJBdt.34ZL.iO9XGOLrv1DA2hH3Gpp4Wtl0rle81291mz0QZyHLL7LrV64DDHOPUw4AfGH.98EAd8Mxs3o2lH3sVoRsuoqiDGy2WRvXCQySIh3s8+Bq0LjqiAhnYR71d.fprG.zKiI.nIUtb4w.vSILL74CXeuhHa10wTuhoWK6uP.bgMtgYKNzgNPRTT96RU4WIB9UpJ2oHI2IPlZSN4j6Z7wG+Hcp3angFZUCLfTTUSAUQAUQDfbeDAmC.te.5fAAxzuV5TQUuCUwuRU71qVs1+A70Ia2IQUbltNFbIQrbk.vSoptVOcU..FixJ.fnTGwamB.hvd.PuLl.fEo333+0RkJ8Ur15uK.7xgOOYcauB.jgEACCfmhHJZ7qZK5quLHJpvQUEiKB1kpX2hn2ipXOm3IaLx9Nos09l4FGnQCNQDIq0pqWDISiK9DqF.CpJFDP1nH3L.vZr1e2yySu9zVNU0eC.dWww0tZ.j353IsPULneeLFWJ.8QkJUZ.qsdetNNbGgU..QoLIIX.Oto7xD.zCiI.XIXzQGc+.3UVpT9Ol0hOLf7PbcL4gVoH3rAvY23lkjS4FyatRuWfp.mXDmN4QdxuuAr1KU0cZLx6oRkZeB.T20wS5idl957fF.PDvD.3gLlisNqMqqCCmQUvJ.fnzGusB.Tk8.fdY9adsZAFczZ+jJUp8vDAuLU0C353gnzLU06..+Iww0tekKW8p.u4+4hW2rQsVk8..OzjSlcstNFbIQTVA.DkxHh0a6A.bJ.zaiI.X4yVtb0qJHH68WU8i.dSMDcJTE+DqEOq33ZOvJUpxx8eAHhe2C..f21H37YFiwqeeWUNE.HJ8we6A.rI.1aiI.nEYzQGcWww0d4II54pJtVvlYF44TE2Lf9zhiqNR0pU+2AfcAeRDf2uJ.HrB.7Phj30I.PD1D.IJsQD+cJ..vo.PuLl.fVrZ0pcmwwUeNVK9CUEeeWGOD0IopNop5mRU42ONt5EUoRsqGLYXKJphM55Xvw75o.guxZMd8T.X5d.f+17OHJUxeWF.mtoXS8nXB.ZSpVs5OLNt5iTD7rAv+sqiGhZytW.72lMa8hww0tr333egqCntTY740Bc.NRn9JQrd9w8ReEKVjM.ShRW73J..qD79D6Yw2Xauzxkq94qTo5C.PeZpha20ADQsRphsIBdY0qaKUoR0+p65ttmwccL0M6rO6MMH77QAjU.geRDwqq....Qlh8A.hRW74D.HCN3fqx0AA0dvD.zYXqTo10GGW8AAnOM.8G45.hnkJU0iqp9oLF8Bhiq9fJWt5UM1XicTWGW8BpWueeuA.BQDVA.dHqU85J...HIIfG6STJhpp2NE...V0pVEmF.8nXB.5rzJUpc8UpT6gXs3IqJ9AtNfHpYopdGpZe0802.aNNt1kM5n09ItNl50npx4+NvpykK2JccPPcVrB..LFtT.RTJiOWA.HIIgI.nGUFWG.9ppUqdC.3FBCCejhXe0.xk.99Ak5n6EP9LpJWcbb0ay0QSuNU0yT75I.PC82utQ.LpqiCpSRWmmO6Wf0ZYB.HJUweaBf..YxnLA.8n3Mb5XwwweO.78JVrXNUSdY.3U.v4.K4TIphuiH3Sop4ZiiiOlqCHeQP.NSkqYBHIIKS.fmQUYs9dxuDwvo..QoH98x.Hf0xD.zqhI.Hknb4xiAf24vCO7e+DSbrmKf9p.j+.WGWj2PazaJjOalLS8uwl4manJWB7..rVKuQHOiHrB.TkSA.hRY77D.XXB.5QwD.jxricriI.vUCfqNLL7AKh9m.nOO.4LbcrQ8dTU+w.3ZxjwdM28cuKNhqtGS...LFtT.5aXE.vFfIQoOZ+9bhICB.S.POJl.fTr333eD.9Qacqa80cvCtumjHxkoJdxhH845Xi5doJtcQv0JRv0ToR4c553g9cTErG..tT.5mXE...VA.Dkt34U..mB.8pXB.5Br8su8IAvWD.ewvvvyPU6ySD7B.jGB3ULQK.U0IDAeWUwWJIQ+xiM1XkccLQyE8L4GoADQXB.7Lh.ueY.jSA.hRWTEC32IkmSAfdULA.cYhii2K.tR.bk4ymOJSF4hsV7TAzmfHRVWGeTpwdTEeaQvWdfAN9WbG6XuGz0ADsvDgSA...UAKEZOCmB.bJ.PT5i30U.fHrB.5UwD.zEqVsZU.vUAfqJWtbmYPfdI.xSG.OVQ76uzx2npNA.tYQjuopx2LNNda.v553hVzZkI.nNfNN.hUU1kHnBftKqUtmf.reqUpaL1CMcEhbTQzipZeSL0TScv95quLppqzZsqzXR5OIwrlf.MCfrAqUCZDmRN.MBPxCfBhfHfVy7ETDkU.fewHRq3XG8X.RY.cWpJ2iH3d.v8pp8dAj60Xv8ljHGNHvNk0FLowXNxzOw8gFk56JDo95pWW5OHPWcixeUNCQjMqptQQvYBfyDP1LftwFSYmV5xD1pGZngV03iO9QV3GJQTGvx4y2VUw8Bn6VDbuSed3cqpt6F+WytLF6gRRj5AA1CkjXpGDDbnolZp5Yyl8PYxjwVudcC.vTSM0ZxlMaFfIG.PVg0FDXL10pJVoplMAX2L.1nH3LUEaVDrIUkMJB1H.LK0W.pxD.zqhI.nGwXiM18BfON.93CN3fqYkqr+KVU4hEQeb.RAWGeTKmUU7eIB9l.1uYRBtowFari55fhVdVD8.f5.nlpnrHZY.IVUaEQjxhnUAxVqb4xiiNbRfFbvAWypVU1HUkBphhhXJppdVhfhphh.HrY5gIrB.7KaYKaYMSM0Dy6Eoppdb.TCPFqw+U2oHxXhfZ.1cpZlwpToxX.nitPZFFFtBiwjS0oxCHaPDImpHupZtoSN1F.zb.HpYpRu96GaB.2UaOvIhZB5.y0zxSUcR.DexemjwH6DP2opAiUud86pEdcY6ao9DKVr3F.lZK.lsbRe2zV.vV.z7hHaFy8bObUK08KktwD.zCZO6YOGZO6AWC.tF.fnnneO.6iCPe7.xi.7CzccZLB+xOVDby.5MmjfatVsZ6w0wE0REHhra.8NUUtW.rGQv8hFif4tEA2qHxtsVynwww6B.INNdOMS+cOaG.aeNdHlnnnMKRxYYs5l.BNSQzMopdl.XvSLBqhfi24hZx0pWu9JUUuCQPLfTE.UTUhUUqZLlxYylMdm6bmGv0w4rINN9X.XmS+m4ib1m8l1zTS02lDIIGfYyppaB.4aLZcHG.FxZyr11dPSD0jjcpJ1oHXTU0QEAksVobPPvnUpTdLWGcMixkKuO.rso+yoIWtbqru9zRVqDopDJhTD.EUEQhHoxu2kV977Ybm+Y3gGt+Im7XWn0pON.4gCnivoKP5ip5t.jeDfdSFi9C5quU8imdIhjHhHhHhHZIgI.fxTrXtySUyEopNBf7HDAkbcP4STU2Gfrc.cahHaCvrsJUpbGtNtHhHhHhHp2BS..cZJVr3VRRRdXhni.fGnH37Ajyv0wUOfipJ9k.5cXLx1Avu.H31KWt6nLxHhHhHhHp6FS..0TZrjChySUbdpJmmH54OcSDIv0wVJiBn0.vuAP9MpZ+UMtY+Laub4x2MXm4mHhHhHhHGgI.fVx15V2Ze6e+6+ryjQFVUbeAvv.5vphgEQJgdylL4IVZ0ppprK.8tMF42zniTa+M.8eWiN5nrAlQDQDQDQTpCS..0VLxHij8du23BpZJjjX1rHR9FqSoRAQzMCfBpJaBPWWKdcTdQSUceS2s02K.1C.1qpM9+mdcjtJPvXhHUcwRqFQDQDQDQTq.S..4bCO7v8e3Ce30lMa10JR80CXVm0ZWqHl0JB9sqPAphUIB9sqg3Vq1mHRhH+tkCMqUSLF4fmzy43hfiAn6SU83hfioZl8qpdbiwbzxkKe.vanmHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhnYg35.naPXX9+R.nww0dW.Pcc7PD09MxHijcW6ZWO.iQOKQjMCfM..npd.UMGzXzCXsxnwwwaG.V2FsD4FCMzPqp+9kRIIAkDQyAfMHhjUUc8.RciAGB.GC.6yZkxFyTkW8pGr51291mzwgNQyovvvUDDT+rrVIRUofHMNt1Z0M.fDiQNnp33.XeVKpXLlx82e+w6XG6XBWG6yzvCOb+G+3G8CBX9dwwweFWGOTuqgG9LV6DSrpHQrmk0Z2LfbhyGrNQjoDAG1ZkipptOiwd2AAZk69t2UU.T20w9LswMtwU2e+Y+eaLx2nb4pedWGOsZyZB.BCy+mIhVIIQJmjjrOq0dzUrhUrljjjMIh9.DI3+rRkJ05zA6b4rO6MMzjSl8hBBR9kValcMv.Cbjol5P4RRxdNwwwe8k61OJJ+OBP9CTE+iwwUe8shXtcJWtbEAvQGarwt2S7uUnPg6q0ZqN1Xiczkx1bngFZSYyF7XDIXGVqcWSN4j6G.nu95a8FiYyplLb1r0+N20ccOiOeam74yeNYxf6qpA20jSN4tWyZVyA5qu9z8t28ttrYytIQRNa.r2xkq8CVJwY6VoR4t+MtXfr2wpV0p169129xzWe1MoZv4VtbsuBVfDDEEk6RDwLj0JG1Xzo.z8YsloLljCKhdTU6aB..Qjipp9auPhxkKu+Srs23F23pWwJVQV..q0JFiY8..pphH0We85ReYxfUoptJQL8AfMXsZl33Ze3EJ9NYEKV3wnpVTUyATU2ePf8..Y2uHSXUs+CLcbcP.nEKVbcIIIqB.qHHvtVqMX0.XEFitFqUWM.VAZ78MGyXjCopc+.Y1YkJUta.jzrwT6VXX34BXe5hHWrp5EHhz+B8bTEGD.2lH3lLl5+KiN532cqHVJTnvyHH.6uwMMY1Se802QOzgNz5FX.YPUC1hp1CToxX2zBscJVrvK..4UUOnHRhp5jhHGoQraOfHhUUcBQvI9tAEH69m41YxIm7P80Wey4IoCBNdeIICrpS9eyZsFiIYcm3umjXVSPflIIQxFDfUO8iYsFiIvZs8YLlUkjfeV0pU+pm34TpzPmUPvp12N24NOvrseykK2YlMa10Vtb4ctP+tncJWtbEW0pV03y7F.xmOeTsZ0hQuQxiCJVL2CUUyCWUcD.bAhHaYwtQTUmBP9EhfaGP2l0JeypUq9qaCwaSqPgBOzf.7.UEGWDbLqUNjwXmBP2u0FLowXNB.PRRxjAAAG4DOuMtwMd3ssssMEPiazZxImbkm3mUud8UmISlS7c0qzXR52ZCVswXyZsl0XLZFqUVmwnFUM2bkJUtiN8q6YSiuGD2W.rifffcmjjbffff9AN95sVSHfbepTo1mz0wYKjILL7AAXejhHW.fNBfLLV7CRVc.8WpprM.41Ml5eqxk201aGA7hwV25V66PG5.S.fDQvkVtb0q00wzBIe97myTSMU0cu6ce3o+mxDFFd+iii+EKis44mIi7fsV6gPiqE4vVq4.M9+MGE.nd85GHSlLV.fxkKeH.TOWtbqLa1r8mjjrpfff9rV6pLlj9N8OKqqwXjLVqtFQvQEQR..TU2kHZUQ5q5niN5tVd+lI8X5AI4BEQuHQvE.Hi.fhK1syzWq6OG.2Nf41Llo9VkKO9c0xC3EosrksrtolZh8iFet9YVoRsujqioERoR4t+G+31JiO93GAnw6Q2y8bO2uY6bKy5WtEEkeO.xYLW6.QR98RCeo1ITr3l2ppAyxIN0eVkJ0Nuk61OLrvMIBtvo+qusJUp9tWtay1onn7uM.4uC.GRUrW.cHQjArVDUsZ03kx1LLL7bEQ+4y2iwZw4UsZ0e17GaQ4UM4tEQxNWOFUw1iiq96sThy1snn7eZ.44OK+nOakJUuzE54GFV3KIBdpsgPadoptu33Zy4momMQQE9m.vqrMER..PUcR.YGhn2L.9x0qqeykZRpVFjBEJ7LLF8MBHO3k41JAPuNQz+wxkG6lWNanvvB2tH3+u44g7dqTo5aXg1NQQE9D.3EtbhkNIU02Pbbs26I96EKV3EnJtZ.bHU0cKBND.BTUViHXi.Xk.3HhDbeKWt7XtHl2xV1x5lbxie2.XU.RMQv9.vJUU2jHx+dkJUewtHtZEldzCe5.xSGPebhHancreTU+MhHeMQr+aK2O6rTTrXg2jp3J5z62SvZwStZ0p2fq1+mrvvvWrH5GcteD5wpTo1Jm6ed52HiLR1wGe7mhH1mIf73AvFaS6pxppeMiQ9bkKW86.2jHPIJpPB.jFI.VeJUpL12vAwQSKLrv0IBdZ.X2.5jphMAf6MNtV9k51rXwBuTUwGo0EkKdppGPD7S.jsIBtUQx7MGczQOsDtmVkKWtUlIi4YAn+OTUdrhf01l1U2op5WEv7Yhiius1z9XdEFFtBQzoudT8XpZt3333umKhklUXXgaTD73.vtUUmRDYSppkiiqcel4iMybrMN17sCDo+81JBzVEQ5eupNqCL0dZMaecxSJWIuqhEKb3xkq9AaEa61C4DiNwZDAq4Dwt0ZWxuuYLScDUmqCWNwiwbj48A.fJUpTKJJ+0Cfmwb8XDAaMLL7bWNY5scHWtbqDPtjY6mYs382LaCQvB96n1jkRE6z1iUQj9.vVAjsBfWRP.NdXXg+Y.4cEGGWscu+ymO+4GDfqB.+Ay0f8npNlH3dTUtW.rdQzMCHEliMY.f7LTUd5gg4upicrIdC6YO64PKwvag98eS99i9a5tlsW5NN4+V4xU+TggE9SDAOVQj0bh+c4TeIsJqM4uD.uhNSLdplbxi+pEQV+z+0RS+G.fwDIXASRSZToRCcVIIAW9DSbrWfHxfM9Wm2iipqpVVDTQU4f.33..hnqE.qSU4rEACMWOYQj6C.dkpZdkggE9khfqZxIq+QOwHYztYs5gEwceNQUM0TUk.1CO+uWKt57XKaSOHDulwGer+jFSsq4+87F2vLFE.w.xATESM8OZ..rdQvYAf7.HXN1DEEQdophWZTT9cHh7w5qui8g2wN16AaUulZB5z2LPeMNmq7EKVL2i2EIZqYIhdhiA2Hf.Q.TUWV26g0JGQD2VHVhHqC.OJ.7nTEP050ihxeS.35mZJ6mZW6ZW61oA3bHe97miwHWNf9+D.q6DumLWTUONfrS.LlH5ATUltRO0UBHa.POaQjbyyt7bDQNG.80FEU3mBnWU+8uxOQmbJ1DGGOQTzItTOYE.5WpXwbOlxkGaacpXXw5j+byIc9rY8yMy0czMui.W1rY22RN5ZCNyy7L2y8bOyZU0zpRTwoLWEUEuunn7iWoRsOWKZ62Ropb3Y9kbppStbFY0Il.Gou9l+GSyj....QvUp5bm.fFrWJ.daMY30QjIi7T.ZT1xmLUwMWsZ0eXysUzE3BqZWjE87sUU8HMyEDqJNnHXLUwgAvD3288GGQDMqpxZ.vYBn2moug+4NJEY..7mqp8EFFV3JAj2dbb77lPxkpnnBuVU0+AfYsZT9o.5GQjjudkJmdonUpTt6u0JOS.40BfybVd9hHxKaEqXfmX974GoVsZK5jQJhdj46XEU0l7hvkNcEUrrbRSEgeKUweNf9yl93i4548RJUJ2GbzQG6W0divS0PCMzpDQdMy9O07JKWtbp57kKjhEKlS0j2VRh9RluOupptOQvMXsx2C.+vpUqtcr.yiyAGbv0Lv.CLhwfGpp5iSD4QfY45PDAO..79xlM3MEFF9tW6ZW6Goc2y.bXxYA.PPPvTK7ipyXg9cgpt82UKE4xk6Lyjw7l.RdkhHqXtdbSOBseYU0uiHYt033J+Rr.83kst0s12ANvAt.iAODU0GG.9il8oOlLrp3JlXhU7FBCy+dRRzOTmph2DQlD.m3yyqzZkubgBEdTUqV8+pSr+WrTEG9zu7CYY9coIGAvr71DsdY.jGE.dTYxXd2QQ4uVQr+8okpr9rNqMWJII3uB.WFZDqy5iSULNfdcpJeeQjaMNt5Nl0G3IYngFZUYyl8AYL5CUU8IBHObL6IR67AjqbhIN1aNLL7uMNN9eAcldFfEMlhpA..hf0pp4qVpTtGQm95LZVKlO2rTp.fil1ZxIaaaaapnnBGFy3lyTs0TA.pJSLiegZTEepvvvCDGG+0ZE6iVqYK68K2u3bgOg+gO7gapKJnb4Zeqvv72gHx7Tl+xyG.ucjtl2rOuY6eTU79Z1Mfp3HyeVSwMAfeaYLKhlY5af9D1fH5ZUEqY5QCcUm1FY12xyWlVmKKz6meQiIykN5nid7lb6koTobCaslmfp3oJBdzXNNa7z2n2eAf8wWnPgKdoN0UlClvvBeH.7xmYBNTU2Ef9mGGO10g44Xuo+x+2UoRk9PVa82K.dQy1iSD8dVJ27+zZQU..17Rb+6HlSKdqVs5uNJpv6A.ui44IlIIw7Nwb74z1krYCdEXVJeXUwmKNN9KzIikkIILL+etpIuG.r54H4eVUwWAP9PCMzl+1mXtu2rltZX9tS+mqHLL7LDQe1phKe5a5+TCHQ1Lf9AOzgNvqrXw7+YsydCiHxQz4+rM2hpXFeOjJ.x5ATCfrNQPfp5ZAj..csS+czyeoy8a2+IaF.ohd.PS76htpD.DEU3xTUe+.XCywMvXAzulH3Cul0r9abwlrooe725z+4CznQnMvy.Ptb.b9yxSYPQj+gf.4UTrX9WR4x09lK1WSKASfS5ZjaTwR5MTpzPWXqpu0zZIGdV9GWVWGaSjju5nQ0RVEP2EfL8+EUa7YhF8LG.ce0qKIYxj4fIIISB.nptpLYzUCHaPUcU.RdUkGnH5VAv4NeSq5eW7I8Cf+XUCddggE9X0qm7W4vJBHHLL+eQ853uQDLWIdutp3KnJtxpUq98whreNMc0c88l9OumMu4MuwrYC9epp9pmthvlohhneznn7uJiAuvQGs1OYw8RZIYBzXZFdBazZM2Xtb4tnwFarxcf8+hTy+4lEcE.nplJmqJS2fql4ny1hF4kSYJ...fFygc8eOMVFUFCN7rbx6k0uKFe7wOZTTAKl6zmp6YO6ooyjsHxGEXtKadQPo74y+PqUq1srHC01hFmPGOwY9uqJFsZ0pW2hXSs.m.R9GWj2zPP974WuHxY.fy..mQi++jML8Ib1vzcg00gFGD2zIToIFEn8uHt4e.f5Seiy+J.7Alt76eW.xSZdhhyUD7eVpToGVqp44DFl+8IBd4yxO5VLlLOyEy7He54t2KNLL+sKh7OgS+pK+PK03bgRVjHy5WzOaaoP.bapJi0n7r0wAL62Xz8236y08KBNp0FbfffopqZ+G3XG6XScRMeI..DEU30Af+w4ZuXs3IcxMuOfFet43GekYLFy5qWud1LYzU2nAQlrgFW.prd.rdU0b.RdQzHfYuox0e+q3uehIN1kBf62b+6D7bJTnv6q4qHmkmRkJMPRxTutY4Gsmolp9bTU.oO4xkqXlLxmb5QhZVoJ9RVq9FqUq1cB.DGu7yIWbb7dAvGA.WUXXtKAPduywE9cNpJe+vv7ef0t10+laGUCPRBNhYdGbP66Y5DCtnTpToAlbxIWc1rYWqH0Wm0pqB.CZslMIhNDZTplaLIQRMqjHKzuKZTcRoem8YuogpWOym..Oo4tZ1zuPRBdy0pU6+twee4OSLlt79+W.v+RXX3S.v9+d1FvCQvYopbiQQ4+X0qqu11Y0.LcyecF6eIu0F7MJUpzCOs0b5DAyx42zkYB.l+DaoJ9gwwUunky9XtL8TO4QHBdxSOURWy77vyHBd4YxD7zCCC+S6zCzX974ueAA3SMe8DIUw0DDT+M0JSdzzI63C.f+Ogg4dthH+C.R3o+HkyKIQ+gQQEthJUp9Wi1Xijd5O2Ly9cRTPfbC4ym+QtLFfm1hEymaVBU.fzIm2RMMQjYqbPt2Y4eaIrswbUwCqTUy0Ur3leDokx0A.vZMGZlSA.QV1ItQQiiKliQbVONVDeHLa19+WlZpIdWy81CHH.WJ.REI.X5r4eZkMnH3CfEQoHchtu9b+ySVrWXUxzeATK+KgZhQAZYUZ90pU6mBfmbXX9WoHx6Gyw2GIBN6jj5WK.djXYtb6EEU3x.vociYphekwD7jWpkqcbbsqLLL+pZbBqSrM0ieriMw+wROZm+iUr1laT3pTo1r0zJWzlsKf7jYL1S6yAMtP38BzBlNV6XG6XhnnbuZ.y7sxtHFidE.3Qub2eMCqs9Ka1lGipJulwGe76oSDCKWEKl+gYsx+AvrO+7UEiqJ9yZyMnNMNdru3vCO7WchIN1aC.uUb5kBpQD40cvCdf+fgFZnmYq92uM9t449K7rVyRJoCSmjziiVz0izIrP+t.cAU.P974O+50kqCyYWIWiEAuv18nuO8JQ02JLL2eAf72MKM.YAPdIAAxHEJT3RZwU61IualiqiUFNIo9WY3gOiGcGtuDLuTcV6IGKqqiMIQVfj709Ntd5UNsOK.9rMFPoU7BUUeihHyYSMrQOSQugvv7WQbbs2F5.UDaTTtGup3y1Xd5OKvHqEH...H.jDQAQUzXqUtrpUq9cZiggMNdr+sgFZnuT1rA+chHWNlwfqL8mi9Kihx+GXLYuz1WiTb1+biHxuWPf9kGZng9i5T8ollwh4yMy0GElmKrWaxQcpSSmkSNu7xV3uy7N+oGzZMeiRkF5rZM6qkuY6lLmtoLsrL+y6uEWSApwR5kNuqGspJOGL2MVmNJUkYqC+enrY6+SrH2TKzumRMyW6jjELVaIyM+33ZeHQzmNlmDHIBtnnn7urky9owbaV+.yxOpdPPxyX4NWsiiq8dUEm7ES9CVFM.vErBLVnjI0po572GIrVSaeN4UoxX2Hft.UHi7nJVL+eT6NVFd3g6GPmkF7mdCcKq01gg4tTqEe64t47oe2ffLmemp6zuicriIpTo5ekH3wqJl0avWDbQYyl4GUpzlOsoLvxwB84of.M0LG8a2Llo5p6A.QQ4epAAxMg43l+UEe4jDb9cnRuG.ndb7X+CpJOB.TY1d.hfKPD81JVL2EzNB.Qvb982hfKXhIVwWqQiNN03zNFSjk20wtvC.Sm49a1wN16AqTo5GXhIl5bTUe2X9GDIQD4sDEU3iilb5DsTEEk+kCX9Jy8J8h90RRv42lu4+eqwGe7iDGW600XEGXtFDS4IljT+VNqyZykl8e9xy784F.4glMavWpw0BjZzzetYQm.foWBlRcTUNsSNaLlVR1LarlEO2ZTFUY95CMzPapUr+VtLl5m1WhIh1JdeaN+xykxEDXsx7Vdzhfghhx8XVra2Vsnnn7hfG6L+2UU+3y0ZS9bQ04+DPFS5o6Juvmrr0krhxkq8kAve+78XTE+uvxnC9nZxa8j5T6mz+t9IFczc8KWpa2SdSYLIWN9cYo+6tL2ds5pEYYwXlyJgZ5e9oWA.sC0qquVr.+twZkq.yWGTrE33G+nuHLiUCBUwAsVYYknpNkBEJ7LDwb0ydyJqwMIYLYuXWTZvkKW8aas57cyRkRRB9N4ym+bZU6yE5ldsVi2j.fIlXAmpZolySMSSOBlWKl6pU7SGGW8o6hR2sZ0p2Z851KB.+2y1OWDYyVq7sJUJ+7s7utDMaCR1o3OLHv7ug17MY1rlso3lp1k00wtPMp5Nchs18t28giiq81Dw9n.zEpxOdggg4WrC3TSKLL+KDPtRL2u++Y2zlx8zbwmapTo1WJH.OF.Lq8CAQv8udcy2JJJZIuDQNWZrTUO2DQdLG+3G6pQJYvJm8O2Hy5mal0KlV04qG.zry6zNqFKUempjjYatPrjzLkcy8qu9B9FEKVrsrFIuXnZ1Y4.1keE.r.y6uE8WbVsZ0+KUwBzTmLy1Hu2QoZxyGm9GtSDI3eZwu0ry6wjSMU5oB.LljE5yOsztyei4xk9ylqetHxVhhx8vVJa6hEKtAU0YcsXOHv1TKgiMiFSEH8qC.HhtrxRtp1EJALc3J.XAOQXaad3cxFarwJKB9am+XAiDEk+Y2thgFqOv3sNy+ciAug1WI715TrX9mhH5mEywE6oJt933pO8EYO9nkpVsZ2oH0ejM5tzmNQvPFi70CCCmqkjyEkImbglxM115pPPJSp56dZVEJT3QAHew4IoVexJUpcYnyzAwmUM99qfGkpXzY6mKhr9jD4qFFFNbmN1DAOsnn7+yHEzp7msy2rbq.f95agZT0tIwVM5iXAOD.8WOeONQjWPwhEdSs58eXX3yWD4ig4Ho4phqsRkpO+EaSesUpQC+y7nUUm0AcSD49np8alOe9A6zwlH34DFleI2umZkl8O2Xa9J.X5kKjYkHZpYNBcpN8E2SiY4ksvkPL7.UM4q35xn5DckzSlps2J.Xo1TfTEe3E3m+L++wdm4gIIEk4++9FYUc2yvbACyzSWYlUAiCdLxgtiJtnqmKBhWfKhhKnKpHdftdK3wttJdKntdw58A5OO4RE4REuOG0EzwisEnqJypmlgi4hY5iJiu+9ipmY5iJirNx5ZH977vCPkQGQzUGQFQ7Fuuee877hMk8zIPDbVK9S4UVpTo+dSTWI3A.pdFCrUoRhKFl1omuJ.IkQETmTyU0QOqZkB4H4eOkt8+8iVKuO.9qV9xOzecqUSl+9uN96SJixnG.zIBAf8wxV1J+fjHo+tcQaZSapVo3wVFQ3qZg29O.uohEC+Tsi1KMw008nzZbY0HVjA..I1x.CL3Yit3gj1GEKNwsoT7YRxXhCSTPD82ZiabiIjjZSFGGGiu6Uo5biu61LwDSrGXTuU58BETWWWOkBe8ZoUO..j3mOzPK47POPlEpXwhiqTQmBIp49oEACKh9JFd3gqyr7SZhbV99t0JT45nTqPNiT0R6iczQuaiWvR2zvVkJUprVKOg3LLz9fDuKe+Q9mRq10008XEQ+oP7WH7uelYpbNnE0eozfRkJ8mDgmAhIbQEAOHkR9ZnKba7hHmmmm6E0oa2Eyh0pFstg7..F6Bcylqu6KHJpq3sBcc2nJJJpFaVp1C.ZDRv8nZpatdkqbke83tgG.Lad2jO4lotSCxkK2CAPN1E94hv5N0+M+etjBA.UOiG.fj+aZp2WUprWooPtgDwpJslfDwLFR9oMS8YhvvveXoRkejspRkWa0bcdzQGqD2gv1GJUTG6.RU+tUdIv3l4ki5NtiwqoWezJTnPgUAvW2B938PpNWy8mtOiLxHKUo32Z1rBRs3dEQ8zazPapcR0T+2h99dNHG+N241eew+75CGGmdo281sYeh9asenAuDsavl1zlxJB9ZnFoiypv6VobN8doTXcUuESdYwWB4nyl04i245Qyiy222cQd3TmDGmEGxYhzxWpWkDVGqqd9lvvv.QTmdB8QEo5SVnPg3RMe0MEJTXUhvKONilAfckISzo0KIxckJM90Sx2dbOWD7D87x8V5j8o4z1u4YyVRcMTpEO1ItKCONO.vfXb0aFB.jKdiWcZQx5.sa20MpFbvAqwAnpsKfzHXRLLHiSgYMS0MxyOmoxnT741L0cZfRIm8B+LR9aa1T+HoY2HcfAFnmYiUCLfNo+ll1d.vroUO4VLTjipYpWRDSnCvdpTezbIIWtu1F5q8giSR8mN6MjFDD7iIwW2TYHwaMsuEMstxEhEjSmI4aKHHXzzrcZG33HWDfbLw8bR4BaFOapcSPv3eL.dSw8bQj+874ysHcZoQXrwFaJzia.mNIlLDqHM258sKlXhwu.Qh6c7..xqtQRuqcJBBB9xjH1TKoHxyKed2SuS1mlCuSee2+8tTaCR8hF+o0oQnrFuGNS18SukkJU52JhbAlJiH3AFEMSMDf1FinnJevXR6pyBei29suUidjP2fgGdj2MI98w8bQj2puu+CqS1mlCWrm2HuvtTaGy7lZqGdMrG.f1vl9SCDYwwtRlLYZKg..IpiT9mbVdd49.si1OIp0ACDIM7.fEKzhy4oMcrAEEwOALn.7j3oMxHib3Ma82B3.TKiOvXyE5IQRtI8N1wNZKtrbyPTT1DD+x116BLDGbbQh3WRjOe9CUDTSA5TojTJSgj9nTlEcrZanu1GI6A.pNhF.LWlUXHi0nzhHiLv.Nupzp8lUjgN+EzKtkgGdjTSGIZWT0UOkWQ7kf+lfffdh3XrFPsVdwl8NH4i0hpwLSRveuuDwjZkAPxBibmj74yudQvEFeI3MUpT3Wry0iZLDQ8xfQAVlev0rl0rrztcqu8whK12O2Yj1sc8.oyhVuwwo0Cq2DNeSW2....kJE9QLoGRyxqdCa3vVQy1F99i7nEAO+3KA+UkJU9Ra15ucxl27lmQozl73NGfnONZCWBacLuQDQco99i7LR61tdn1yahpeO..FOLl4MA1snVd.vd1ydZSdqf9RhIchMODQd0994dysm9P7DDDT2w.RifHFuQfldCAiO93EIQroYJQjAbbb53hAnqq6SRDYcy+SY3vCm6a1r0oiyhsN27etSWUuClKyLyLF6qZs4eWZVL456hHMbn0PxXUFVsl8LFbYgTKK4NW16d2aGcS3IkGzih5bg.v9HLLLfTaTP.Aj2XZkgVHi9OAvb03EcTDNuto3HUuHB9XvXnow2L5Ahyy3HLL7+C.l7VrGvTSs2Vx8KMc6f2WCSGTRoZ906Saz5nOjAWXFhfN9dvZDJUpTYRZPPgEugFZf2ZZ2tJk9rIwOIgh4PhujmmWSp8NMO0RzMqTIM1Ga7d3rREuQu5vDYNrm.DQNzomdIuzlr9Uyp3+FxTN7shdXOhpXww2LI+VwWB4gmOuapGBfhnNC.9qRnXYHkuZUQIsyhRsXO0rRkZqcFwEB.llDz0TE3FDtssss1j6T6LY0bSI9LIWV4h5BtQUDVfQbDwr5yWOXxC.HQKtg.IgXcimSqU+MNJEVj6+CHezVYy9ZsiwMXpTpVNttRKR5FlIMefvVfXsZKIZlTPiAipHodZiIsHozN1JW4J6o7..GGmtxlmVwJNzOTBBB3xyl0wnKUVOjKWt6uHxKX9eJ+XkKW9Wzp0c6FWW2GmH3QG2yIwOsTowugNYepYPqwEkvsO+ZaMQ3MwTk18YPDiWDTOgA.xkK2CQD7Ti64j35qpgD81n038Cy297KKsU2bQz28PCs2mJI1r4xICHBube+Qh88GsCxjYwyESRnNqGHiebsVaz6.5nT88w7+0TYhKyFkDdddOCygBF9Y8CqGHhyaCFLRgViKDordrkIyT2oRk8jAvevbeSFRDbU4yOxlRy1OIpUXFmISlZNuoIBA.1qZ.fENHHAUrs4YVKrvRkBOO.d40wOxk34k64zN5Kwy7e4Y5ntowu4nZkFFaDBBBtdRFarmJBdnUEjuNCqe8qek.7Tm+mx8FEwVRkucbpXbAFR1Vyc4MBSN4jF2jW6JuuShX2.uHrgiGMQpX58.OxFs95TnTl8.fQGczN5lvyl0rlP33LSWYySaYKaYZkhuxDJ1KuUSqVNN3cg4sYBFN3fS1UDanFEkhIX.DomzUOWHkKWtDfDq2hAfC2wwooi+RxEK7X2WERSg.fYiS1ovwQdivvsXRhOYGr6zzTtb46hDeCCEYYJEd4oYap0CL8nid26rRknmbcjQUVJfbUdddGcZ1GLQstrjrYy1x6iUj3OeiIid0MPjjtXLYCMSrtKBMpe.hzeLuoToR+I.FqWrHBNBOOumcZ1lQQCM8XiM11Ew4T.nQc+opHlq9d4xk6Ajl8ASPt34MKaYKqlyaZXQ.DvoW0..KbQf1lXpQteifDs7kupyDfeuD9QT.3K555dJsq9zhY9+MLMxHBlbyey5CPcgF.+OlJfRg+sVrMpapTYpmcMbqvub4xkalafd+DEkomXiS0Cqd0qNgP.ns4A.FD5O42znUlIutPD7PxmecarQqyNAI3A.ZzgcWasNqw+dOyLNcsMOUrX4azzFnqdKV52ayV+4yOxiBPdly8yHUuhQG8t6QSKtG.WW2iBPdRw8bRtc.TOFxtm.QnQOuSDsAcNHo5tmwEf6AvzAkZOg+UivQdjqcX.XRf711JW4J+1cp9SqhH5OaBk3kgTL8lsu8wt0st0sAHmHItsDZ+CCfe+b4xc+Sq9fITpJKZ8ja8Vu0V1..IXXqdp4+Zs7cSpLj5SMoxLW777dD.3eL95C6b5oqXv056sPD4Sa945jtbfFs81KP0T4YTDdB.nXB+HqwwA23QbDqqPZ1OhCkJZdyaH4zwkQpZFM.nW0..KzC.ZihU3AbE1srksLckJ7zSJVpDQxpT7all4uyDXdeejF4WdypBbq6RfZM9rlFeIhbVsnHO0H8kEINJZsXHN8pOxjoRWeiS0KaYKaoi6A.UceWZ3.45F1szFXfAJg3cSLQqcdCMZc1IvjdQzMbAWs1rG.jISlt5lmHwqAFSiSxyrIUJdkVKeHLOiLyqIHH3JZh5piiRgSGFi0S45BBB5IE22ZwxW9ptNXzcokix0083ZtZu2wCr51X5hf5EBAfJUx7LgA26kjWaqlJV6jL3fGxuFfwNOTDLrqqaps+wYlYl8+97fffPQTmHIMloDDAqUov0jOe9QRq9Q7skr.Cby8BfTXMFZvP05dJO.HHHHjD+kDJ1ioQpSQ3yJgm+86kR6eIwd26zWg42GIO7z7v2iM1X6+cJkKWtTTDOQSox7Y6CdQQpaXViV1VYgyaLooVMbH.33z2nA.ssMzrva9b7wGeONNYd5IEuN.xRHkqxyyK1XuIsfb9ujSoTofqSY5V9acQApb4x2kHvj.6s58t28Fa79kV355dThrPKjxeTXXXB+8MYRRY86wfvvBtIEi5MCJk5IKhTScPfDSTpz3+fFsNmMmlWJtmKBdd99iD6Mj1sPqcZKhtYyRRocvomd5tpA.BCCC.v6zTYzZ48iFTYf87x8uIhLW2r7dUpnT0cbamPh+kDd92uS0WRClM0w9SMUFkx7uyFvZ.fYgL928KR2OD.HEi+MVj9qw0iN5nSQJFSuvsv35Egmm271Ga0z+o5j.3ca5mSD49QV4ZKTnPCmQdZDlYlEZ.fzIsdaxKeTJSd+b2gjGGyGgmmWcKdzj7zL+79q4Maaaaa2.xu1PQjnHGi+NWuLqgFl23xxkK+2TJ8SgDI3MfxQMyLY9Nqd0qd4oQeINpTo9m2zDh.X+hG.z95m0RLrFarw19LynOwjrVmHxgBvarC3FUy66iolZp1pG.jV2HfH3SX94sew.b1Tix71HnVKejzntSRY860vjw.qkH8zpnT77i6YhvOBZ9a.vzhZBo70ymej+glrtaKzq4A.KcoK03euGXfA55tO4xW9JuDSuCVD7P88yUCw8r1La525hVvG+lGarIt8lrK1Qw000SDXbbsRoZXip0sgjIzmYSkBlHsF.XeXJVoSJCkztY8qe8qTD7XMUlnHz2MtVjD6yoUpEi0RLiCBBtEsVNEXzSp..jiUqm46M7vCeHoT+YwsfHyaOrjI0mpOLYXKst2KDfDAFUbdQjA0ZccoOVdddGiHx8yTYbbz8iyatQykn4VOXwsSsyRLEKN9lUJ9jQBoQRQjG1RW5fWUgBEZmh8ccOuINO.HVqfEEsPqKzqhz1z..GmZeybacqacaj3DIgQgJaV2n560NcipE5FHoQH.X5VGSqajrXwx+bR76MzNmzr4h61EJQVj5+WLLL7pRiJuSm61achOsXEEktwKmu+HmHf73p8SYnRksoyQ4h.iwzlHxJIkavyyqgbmt1IQQltksdOO.X26d2c8aOYKaYKSWGw726rdUJ9AGbfKPDY+umlD+tRkBa4PApSgH7QCy2p81pdye8a37KM+b4XxmO+g1Y5KGbBoozkV20C.lZpoNAX18+KWUvH6uPqQBiqgeZ3NylLfbXX3uRD7LRNbekGY1rYtx1UXYpTpEFB.ojG.D+4aDo8HrwsBQQ3lSpLhH0o3LpMFBIjXmiM1VSJjC54fTRZdywuwMtwAZ81I94MUy1H5SKorkDf73ihp70PJmcB1esu3PmIM8.f9EZed.fo7ccXXXfVyShD2go5PDY8jUtt13lTl6f.83iOdZDRDwdXvz7FIEglTfzLjUNqzpsVH4ym6wCf7yu+fONRkXOKYk0uWCQhO8NlTFMnQnZdZWhSDjzjpW3XiM11a15uXwvqCf+elKkbX.5q22O2qA8.tBrVG+srkFZtQixbi8sZwRVxR5IV2X1zmjo7CrqiiXTEjA.xkKmuHXt4UdJh9UACZjSOHwJ1S..jlSkQ8p333byvbNpVzZ8w2DUcWedeuBl7..st6dPIkx73ZQPKGtdcCDQRreWohbBoP6Xb8ihEC+A.7LQB66QD7OO0T68ygFLrppGDY5EFKyohA.LIBfK9vSceV4JW4eNo8WKBqKC.r3PacQ7+ByuWsmDkRkX3WuyctyVNKhkz7lRkF+Fl0ChMtGAQvS2228Sh1v5MJUk5ddSLd.fNaZ2o5Bz1z.fLYVbdVbtTtb4+ZUOAf2i4ZRNFxJeuYcyzTEx4NIlSgzYRsgWNldu3bxIm4xLEOMhndgnMsQsEK9ebuUpPipLZiP1rY64VfIAhs+NyLKzB8MGqe8qekYy57cADuZ8bQvaJHH35ZwloBo5+JoBIhLHfbwddt+zlI85jlXdyHckMpngg2i333zyrwgJU3qAFbGOQjWummmqo5Poj2OvARIkj7KUpz3FE60dMDwbZtTjjucodQFarw1NoY0WVDlzlcsXlXeGS29fRjlGWS1eNtNHH3tAXfoxHhzxiqqmKrIHX7qTqw4fjy1Lmommap6UThz1D16X+8IJp26vuU8pMIgLz.L5V+ygCJWOnXwhimjP7kFqGTOyaJUp7WCfuHj7YtNGe+be3VsOsPZj4MwX0tEk9y5GosY.fJUR10mCCCuYkhOMjX5HTN9gFJ62HMbOk4C2+K452xswaaaaa2hfKyPQt+tttMys6Xj0rl0rLQjEHVHxWoUS8eVhm74G9HmYlI+IKPj01Oj78VrXXSm91lKAAAeE.bk0SYEAm.f92344dC4ymqkuwEKcVFe7wKBf2kghbH.bgw1+9wyy6wHBNi47Q6RoxbAoVGrCAo7.M8bsF+0NUeoMveyzCIgwe2sz+hH7AYtDI4sW8tPlz3ZyyoqGp2P1LLL7xH0+6IWe3k56691a090bYgoUVRouZeroKrr4mKqKoZn5YLjiLgh02NuAcf0CpWuiuToxedR9FqiZ7U366dgsZ+ZtLyLp5ddSbtsS6TfBZSvNVZ.LaVVWt6Twhi+yDgOi5HlPN4csqs+UQJliWw7rxY+2KNIkK0zyUJ9BS61bvAydF.XddiQTD6ah229IJTnvP4y69J05L+A.oVYEiHR95BBJmlG5hjxKjDaod+ADA+yjxOy2O2OLed2mU5anNKsKFbvkbwvvlBDAOuZI7iU+aLuTLOuLhushEKZLEY0qwHiLxgKBVQBEy3sM1KiHwmYOpBWemomXoSRUAzRRPGfb5aGWiDmSlJiqqaW1OHX7OJI+Opih9V87x85Zg9z7Xgh.HP+0EYktHIjdFYhF.X6ae6GAR3LFZc+75ALIM+HEl2Tem8C.HHn76mjltDh8w6x22MQirUuzHyahSDB5CM.vhnMpA.N0s3MTrX4azyajmCf7MfQQePNMOO2OSPP34fTvc8mqafHR+2KNCBBtEOO2epH3QW6RHOmMrgC60N5n2cBodiFA4EL++e9iJWtbGMFYcbbVY75BwTqpREmAxjgKiDKcV2UeUjbYhHqPq4JDQVN.VM.VMY0+siSlMM1Xi0Sj8NV25V2ZxjIyyQqm4MBHtRsCji+JobdAAg+nzt8CBBtaWW2SRD9CAjMT++jxiiDOtctycbG99tedR4SEDDLZZ2+rjdL5niNku+HmOf55ioHJR4R.viate3t10Ndshf8eCij3OO7vi7QJUJgKgoGCkRknagJhz2tgOjvAkDIM1v2Afj94yOxBSwRqBywPQQQxJbbptIasVVoRwkRhkRxUIhbHjbkhfCGUe+7gCHGtH7bKUp7WOM6qGbyTGIfiwMhev83Zo.ptWxlVGFHYCI.YAAkeG99tKG.F0NEQj2mm2H2SPv3ellsusOpJBfyc5VRWj1AuPxIjX1rTUjD0RrjT++YoucdCIJY5qHQZcCmQ1XWRaPP42rmWtkHh7pSnnWhmWtIBBJ+UagtG.Zr4Mw8RfCBBA.oclF.avAAiek99tuP.74ggXWWD7787xMdPP4TvkPlaL50u9hS4S.vXL..V1TSsjyD.+OoQKkKWt6eU299.jVo9uFAQ3MGeR3HCbb.HqND5.97h.RfEt.gH6SUWaOG9WD4nKTnvDFDmuL4xka8Jk5ACnOZ.4jEAGO.cp8z.tWR7dFZnk9dGczQaaiYCCCCFd3geTCLfyUAHFiItEhHXs.3MHBe8ddt2.fboAAAeajRhDokzkRkF+F78ycE.KLzd1Gxi0yy6zBBBtBfpB+G.dyKnLulZkxr50wwgqYeuqH9x3rsNT2I0gTtyEeYGyE4v1zl1T1z5ucJE9VLgK.RoNv6kEgy4+Vl2+t5+899ub9SoQ+69JDEkYsl+6NfRo5aCaOQj6LghjY3gG9vlXhILJzzIzFMrBjWpT3azyK2JEQdwlqZ0+S97t6rXwvuQy1+lsh3b8q29wKxJEIo8vknmIpTXMIUFQj934MlEdc.Y3VuMZ74MAAkes99tqD.u.CESAfuX97t6pXwvuaS2AQiMuItUy56L.vBE9.x3Ur9VEGGcy7xyuHoTGwRkbAddi7FZtd1Afbdl.pu7EmqXEq3aZNaJvWZZ0VJEdAX9t7a35V25t5zp96VHBMJLJsBJE9lZck6wyycBOub+847Ok88cuWee2Ybbj+pH7xEQd6yZfkEY7LRNNIeqyLitPPP42d67v+6iIlXh6XsqcjGCIeOn4N7tHBdRhvK2yK2ewyy6eEsAkP1RqSkJ7UACZwhH5269BsCGG4+F.yI2VyKOHH3Za28w1AjHwbzc1r6psktba+DkXe+Nuy6rskmxSKzZ8N518g9IH4A4iqYhgu5fCl7baisPCdIV66GKHn7KE.IcKkNZMuLOOuSpIZiCTINStPusouberoA0glMjAIt+ijm2HR6K8o2AHo4MGBZQwCuQ8bl88iUpT3KljeSSERDIKI+FsZpnVjop64MwIBfGDDB.o2sdKhLurhPTjpoxeiAAAeD.TGJQt58355dtMSaLGliH.FetbuWlsrksLM.+bwWB43xmejMkBMUF.b1Knt+n8i25WMnsaLOQvZEQV+b9mQvbTO8X3NIwmmTeZqXEq5HBBJeQacqasidajadyadlffxWnHQGG.+dMa8Hhb+DgWlueteWqtoGKoOUEDPSwhmbT6ZW63k644cx.3T22mRxYHU0gP9zaR8X.fUtxirsoUNsebRruWoRkTOC6j1jIitmuO1KgiyA6iqS9PXZc1FdLC4At8xEtm1F.8xW9Je9IsdoHx.hvugmm2inIaGL4jKTD.aeWpWuN0YZ113gaqm0CDQ5mm2jTZhTMxHizD6GddyaZpy9AfHGmrmMQgB9aB...B.IQTPTI+AIzVKAPeU4xkqoSYgKV7LYryaNXVC.RQqExAm6bqlwC.1GkJE9177xsJQL5M.hRgOQ97tau4ciJpmSetmK0lTunTQ+OjYd8HFiUo0xKF.mWqzF4y6dRjX+hJDImLJJ8R8eMF7lLkmZmCChpGxdo.bPQjkSxrhHqZ9ESVGp9cWOP5Gj2D.9BjpeaPPveF6OWo1c0VshE25V.vo344cRhneaMZXAb.jiSDdsddtegolZ5yeaaaa6NM6mVZdFbvk9AlZp877AjipVOmjuU.LuPYQDbokJ0+pyCJkjYQRi6BXyadyFyWw8xnTb5j98ywwI0DsSRbo.rAtsdYkhvLjxJwruuVDtrYiW2CGU0pEn0x8G.+kzpedvNZsjMoP.Xyady8.q20bPJURNDGhZlw0yce8Nn5FDa38FtksrkoGYjQNcGG4ZEA+SFJ5xEgWiuu+isToRMbXtTCwLqucero.FO35rFHHgbOexGdMSlL8wya3zl0IAfrYyNHRLyrsHly7llxC...vXiM1jqYMq4YLzPYuQ.I1rXlHxpTJbsttt+SgggMbVYXwyah+kIGzZ..QRU2EZdeeP1Zt5aPP4WsuetCAPdQFJliVyurqq6tCCCa3amrF4Bx9RJVbhay2O20AHO4Z8bQjm6pW8pec20ccW6pYaCR9BVfwS+5iO93IEGdsEFbvIeFsnvFloPgBGdTTzgSxCWo3Z2vF1P11ga0KBt..bO..j7gAHF8ZER4AAH2PPPPXZ2WRCBBBtN.bcdddObQzuRRbFhHM7FsDAO+gFJ6CcjQF4oMa5nyRWlQGczoxmO2qgDe6Z8bQjCE.6WHkHwNqTQ+N5Xcv1.QQXOpDVoxyyavfff9xa8gLQuLBNNSlzsBU2nTUdeEKNQR4i6FAmi7HW6g63Tou76+tHI980vCO7PSLwDo1e66rDsjj7laQPS76FGZA6yooL...v3iO9d1vFNrm5jSNz2OtT36rrZxnqOe9gezM5bmLYxniWOjtuEhHqLgmm396DA6IIClRt6g.P+ZHIk3s6ul0rlcWrXitkrCLugr0Bgfsssss60u90eRSO8T+PQvCMtxIBFVD9CNhiXcO5a+125XMRarXQ.zPYqciy9dC.fTzC.HScChvRkJ+RHgQk+UDIqRguou+HlrxZb+z8sVxqF7IL7rkMzPC8bZ1JdcqacqgDO049YZMLlBB6woxXiM1VCBB9iggg2ToRk+5sqXpuRE9UJVL7SVrX3mrToxmGI+hlJe0Wpo+VaXCaXv1Q+IsHHH32TpT4yNa1J4EAW.I+6MdsHGalLpeRgBCeDodGzRSQwhk+NI6BdUQD995zgjRZiHI5Rj.8g58yAfIZ.f8rGoW1Kbhtsa6NlHcyjMG7iHQI92TkR0GOtN44jUpnZlw0o59XGcz6dmQQ7ImTZ0UDImV6bC4ymejFo9qgG.beXXRoy0DE5YsVm35AZsz2NuQDyiuI4zMYX8lpyat0a8V2wLyT4jAve0bIEunH0MbjG4ZaHwKrQl2DmYF66M..YZp78R63.KQqXEq7rqiXOdojx2tPgbwZsnZwBDAv9ZJUp70.fXMamRwlVuDxl04rl+s7x+2xkK+KZ1569vvgGdjWDI99lKlb7SN4d+PcltTqwsca2wDEKF9dCBJe+IkStdO73bHuV6b0CO7v87BQ18cPcAHga8hjiO8zQ8EiQMgRoS7fkYxTY4ch9R6.RjTbPGMwDSXuc8CxPqUI5seYylMoCL0yhHpDmSN3fC1vd7nHH02GaUOkTdRjv3s6Khb+HqbcdddGV8V2YytqCZ1CaqBYRJXOSzqJUJUhqGToRl914MIsdfHRy3kvRy3EnIwDSLwcDEwSjDIb69xQUoRlqqPgBqxb4N.KV7LimCZL.vbE3jpnRSACos78wV1xVld5oidVj3mapbhHqLJBWimmWCj2xO3w..nZrMYRL.e34yOx+PyU07blWMIxGu4pGKadyadFkx4YQh+roxIBdIdd4LkRT50PGDDbcAAkehZMdjj3pPc65jxwLv.N88Gl7fEBBB9MjvntpHBd68utO7AHJRRzWGmdZUtjJSOLtldHIJgCtVGzB.TJUhiqImw3XidbRZb8Nu0a8VaB2ztsbQVnZH8IOIRt0DZ+iAfe650f36XGN14tG.i68mDIFq3QQweIZygClm2zPtRO.PgBEFDsXlCHNJWtbIGmnmL.RHbikiSqm4JJTnPccNz8tWUqZ.f9xr.v7rPhRklYA.11bY4IlXh60wIySAf+ul6Cx5.306440OOAsoQqwmFFD4DsVYROEpI4ym6DptnTUH4NlZpJe4lrKZA.EKV7dbbpbJjHozO3Gyyy6g2Q5ToHggg+pffvSUqwIPhMWe+Tx4344czs2dlk5G4MCCGLTqk+PGryz1Xcqac2NRHEWlIi30Y5MsERnuyasyzMrzIoToRiiDDxKxjFazSSR6wqgCIsYSyosszTaPPvn.pmD.uaSkSDbBCLfy2ZeocUKIyl1zlxJBxmPwRz..ZstdF2zGOuQRvX1M95ANNNs0vUcrw15eVD8IShD7NC4wEEU4qg30sulhZ9BARDaJBQDcO4DWQ3BEIiDiIlFf1ZbwL1Xis8LYpbR.3uYpbhfiDPeciLxHGd6r+zKRXXX.IiMebKBNqUu5U2PtypVunrGvW3fga9qayXiMwsKh5oBDuPEIhLjH7att0st0zA6ZoFggg+xgGdc+ij7cij8F.G.9Z6D8KKISPPvnlRMNGrvl27lmgjFu0GslIswxdVDA9I7bqA.N3DRxDb4bUgNUmIsgz7g8DowOHyjSNYaO1tCBBtEsVdJ.HA8IPNoctycbYnZlHvRBbm2Y3FPBeWIhjXVDY7wG+NI41MUFQPe67FQXBqGHM77lnnn197lhEGey.xSCfFCWMQvS2yK2mEong7hQD.QrBkvhSyX8D3.LeUxLJpYTI0ZCoz1ig2a61tiIpTQeh.LvT4DQdvNNpFJlPRQL3JLrs3lLyqwE7IM73kujkLvYTu0UgBEVkHxoO+52wT8aoAnToR+VR8YAytfa9LYb9xnOci.adyadlffxuIR4rQB2zJ.dlddd8sBrik9SDA+9DJQ+pmon.jGroBPlzu6VRf19Z5MKIOtlGi4m2yhiH7AkPYZ3w0yLyLcDcnILL7WJBOsjLvpH3Yk1Gl4fUzZ0iHoxToh9lpm5J44MnecdiPJazTAHYCOuQq0cj4MAAA+XQjm0roywXQD4r88ycoHkd2bLS9ngaOu2y..iLxHtXAGhPjzS8eEIQwFJUX7wGunH5SpNbip+AsdlqsQuw6VERi4.y19g3pJFfwafDQjEdi9whVW4eCXtoQJdSMStpsQYu6cuopK7ztwzeyyjIx3uKAAiekj7MZpLhfSzyKWec5VKHH3KSxyFF7D.QvJ.PhKjOWL88aByEaWrubGcMYxImruzPNGjiQ8kA.GWGoWjx355d+.LutLo7yZz50Ttxlbf6ScXkEqqR8NPBiB0KY+435BEV28GvrRrq0M935nnnNxdXA.JVr7MBvmMRNuz+778c+znCanIQhesSkh8bqgQhSHgh7Wq2zMLobP45A4ym+HmcOVwhViFddiVq6fyaB+t.pyAI5Qox456m6CmFsYbKnEqqHPxFJkDzIvww4HV3mo05DDjjFA1AGDr0sn0xo.CtOcUjieIKYnqcMqYMcr9lHRrgFBfomkZTAP9rF5CObeeeS4j18CImmlAzoD+ukrjkzI9dJ0vzeyqTwIweWBBJ+AHwWKg13B777Nslo+0qPPP4uJ.+zITrisQpSSe+ZdtX6gBEJXrMGZng5qFaeeAz5j1vG2X+X7353j3FU2UXX3erQqWRF6XXkpx8oFeKR7eWzsIIi6Hh7.FYjQRLMQ1qQTj7PRnHUpToxuoQq2rYQGMSzDDL9UBvWQcTzyIsNLS8BY7qcp0c90USBQv+XBEIgLuzAHYAGG4ykK2pq25qWAsVmv5ALnb4xkZz50wgc34MAeYR8EjbIkWgmWtKoUauXz..4NLzv2uVsQSaDQu9E7Q5rYyVWVDqNP0oEEwvvveE.etHA2JVDbBCN3.Wd8pNjsJl1bTmZyBQQznX.BneIIUGdddOVQNf6iRxwWyZV2UlJcvDHa1o64VfwDjL1CGjIitNugH4bRvcbEQ3Wz222nK81qCo5BfQwoR2P4AYGGcriULMWrcwt28tM1lSM0T8Uisuu.qacqayj7dh64hHCtyctyGYmrOkFPhGaBO+lPB2.Ysvjg0hhR1fmGLgoCJ0sILL7ORBC6SEYxjAO5NVGJ0PRZb8urYzoHstydPF.fRkJ+IHw6L4RJuBee22a6uGMaqIwKjZJUukQuxkKmeRgokH7Jp25aIKYu+zDRQ5hHlGC1ah9wX5ojRcajj4+y04m2DDL96iDId3dQjWsuu6aqUZq3BAfwM7yzHohtNEKLEvEN1XikJh.3pW8pODr.WThzos6JfkJU9p0Zjn6fHBNQsdlqbCaXCsU0prZaE+FB5TaVnb4xkLIFf.74lTtlUDddy++W9Tadya1Xr2jVL8zY6oVfIIL4Rr06FhCBB1qiSkmI.tKCEaY.5Ke8qe8KTLO6aHHH3tAL4sCMVZXJJR0S4A.I48JYy1eM199BT88ZxUapLhvmPmp+jVPBi8YQ32p4pWSd.Pz8wFe2acXnEPD.MZzdRouabsHIMtFM43ZmZ4ons88wFDD9VqCOiC.3M34k6+rc2e..HQrWpAopmJrWTJ7zggPjfD2Vwhk+A0a8M5n28NAjqOg1rebdyi27ya10CVz7lNRHhDDD95HwmuNJ5+ouu6E1rsSbu.HVWkPD7.1zl1TO0BCjKzEY3uMsp6ksrksHK.oTweyboIgggWF.dKIWR4jlZp87UPJmhHVLl7.f3ybDoMhvOkgmtDQ3YG2SGYjQNbRNW2MuhVCC0W5hiSekaj5.CaRPoh+.pKjwFahaGP+bg4ak69O8zS8EM0l85Ppug3dlHM1MRZ58LcCO.HIuWQoltuyUxqENN5dt3.sUHoM+PhSrS0WRC788yIBhUnzH4LjpucyT2lM3Y8+9tCFPDwvAkXW+czIuod4I0Y5IoCGwQrtB.xQYnHzwIptus248CViaxzyyqSLdlkJU9k.j7AvDQdasxgYpWLoA.hTud0XmAQvSybI3mElEZ4ZUmeyDpy9p4MCO7vqctoy6ZvtUprwtuLSrv4Myt9PmPyJ3vCutWL.+d0QYeWdd4dcMSiDyKwUlDCskNwDS7PalFqcvvCO7gfEHbEhH+pzp9qkJPFE04t8sRkBeWj7+N4RJOSe+beNzFO7DowMDzw17eoRi+cAXX78E7RPLSRcbjyQj4ERGemvvPiYdgzj5It46UHoX9NJpwtQrRkF+5IoQA+a1TcxatQp2dIDIyMG2yHYC45lhXzC.5TKDseRx6UpTISeyXaSn0N8TaBrUYvAW50axcoEA+i9998bg1WbPF8uBii8kqaVuwoQIACd1YL7euBlLxHopqajr0t1b+Px38VUQvC0yyquIKWToh54Y54j3me629VGqYpakZwZ.v.CLPmZOaQjpylD+z5nruq74ceksyNiIuUkr2wHeddda.P9mi64Ucke0mqQqWkJyUCiopQ4nbcc6aBKrAFv4rfg2aSxKuY8H7ZLuQ1zl1TGY+AadyadlImbly.f+5jJqHx6Ked2Wbi1FwnA.zn34HhtmI1pFbvLO4E5NrQQ3GkV0uREsHkkrSGmPAAkeUj7KlbIkyxyy8yf1jQ.LEm+cXWR1nX.JBdf4y6VKWBRAHuz4+Q5Nh3+sObb5eL.PRw7ci3A.6iffxuc.d4lJiHxaKed2mRiV28BnTSa3P9pXMZUsHAAIRPGN8Ilj2q33bvgKRev1A8FczQmBfeTCEQH0mSGqC0xHF6qhneeMSsljAO05dmCGzIvzZ58Bpkd0vageHykR+B6L8lVFUcLt982rUNodQ6icxImriYnyfff8Nv.C9TAveHoxRhOjuetD0xolm3urpdIO.PD8a.FViWD4iFDDzP6o..XrwFa6jlCKCkh8Kya.oXpuR.0Gn4qatn4MSLwDcrwHaaaaa2QQ3THweIghJj3R877dQITt4QMOnXXX3n.Xaw8CQJmRizHsSzZ9rm6+OItivvvDsXR8RTjZQC.5BJEJGd3QdQ.75Rpfhf+Mee2OLZC2Nn437uyZTjnH9ofA2IWq4Kcgelu+HOMQvQtu+eRdqkJMdSINHMKM5sl2MIoX9VozMyMHPkJ6KDf+elpZslWVUKf2egoaAmji1H0URGDsC4Bm6mj7dkCVDIMst2JNPSGTeLX3VeDAmWmNsx1L36m6oYx8+A3utTow+IMScmrAOO3xvPIAY7g0GY22....CMzTWJI2dbOWD4EU0Eg6swyK2YL28lrPHweoTowapvZA.PjEuO1Nslsbq25stC.0SgD2dBEU.jO9PCMPCcXl5Eyo5ydCi7455dTjvjGgbWh3TGBrXsgTtXRNc7OGmkqqqWyV+cJlc8fMF2yI40DDDbKMa8Khrn0DGZn8zQGiTtb46Z1vzKorXfHBuzAFv4Lq25NtaJljHVgkPD736EFbr5Uu5kKx7MFgH7pQCFSLlPozKZ.P2H83r4Mu4Y1ydl5YQhMWGE+7EAOfztOXJN+6zJFb0T5Q7FDQD4T877bm6mQpN+ETlOERwwJ0CMysl2sHoX9tYCElpVfV8LggTcoHxpDQeEcxzbYZfiiNtMaVYxImrdl6teR5FG6zKDkj2qzOM11Dhbv2A8l0k3uXCE4vWxRF7euS0eZRDR4+xvyoVK0QJTp1jjAOMERNGLho84nT8FFIazQu6cJhXRA4W1.CjoohO1NHN.RBBfm7lPKrWERtn8wN8zcdMaoToRkcbzOY.bmITTAleeUSSBYypdhw0hfOgHwKZvZMtvhEKFa1cIIBCCCDA+Ow29xPhf2TyV+cHD.4sa34QNN3s1JMPs7.f68dGriOuILLLfTdJlL14r3PhOX8Vuw5p3hXT7AThnet0aizt3PNjgdY.Xd45URUpJnaZ8hsbpHnsq390h65ttqcMyLUNEf55lDS8v.nWHM.Ne3mzvCyLW2+qPgQdfhfm3bddEQb9Bsu9Vsoe5VjRJluUplewxfff+Ho9bMWJ4nGZnreQzgi08VARwMlm76tq65t1UiTWIcPz8rmg5vdciYuWoex6VLQulRPmVnTYdOj7uanHuNee+bcrNTChuetmmHvf9CwuRXX3OrYq+jL3oV2+7t6zASwJcugG...r7kuxKgD+43KAOeWWWShqWWEOOuWlH3AFeI30DDDzTh+29PDYQ6i0wwoqHZqiM13+EsFOUX3B.lk1TnrZ7hKVR6nMaD77x8BVvdUmGj3pBCCa4y4jM6PuURt03KAeQtttGaq1NsK77xcN.3gDeI3GerwJaJ8SmHwLuoqb9ufffaQD9zA3dSnn087lXK3d1yTWNLjSqEQc9abiarqo5yqd0qd4jXAV1k+5fffTy8+A.DQWizR17DQtNJSLwD2gHQOISheS6BS4O0tQNCtTow+tjrrghbd6KiUn0pWAl2AI42tXwhc7uC6mbu3jh4asNdQgrdHHX7+e.HAQrQNMOuQd8sR6TnPggJTHWGQ3RIkGWs9bQDi5dPsqKy23XlLY5nu+Moa3WoTGTjE.NXzC...pJDRpWNhI0xJhrRR8k1g6V0E4ymeD.S4FYd2JU1V5ldS1fm2mxC.LpwH8RFIaKaYKSOq19DyMjKKQD7YQOX1kIe9gORQ361PQ1MfSJHJdK9lLAPWaerggg+JQ3yvjan2lPAiiq674884R97irIQfA8ZggQQ5TIzHt0a8V2gH3UE2yEQxN67ldl456iY8tWCdHBCylcnV51+msdpwE.28N+2rg21yF.URi5K1WHdW20csKRZJcQ3uyct81pZcZhktzgd8.3vm6mQpR87HZsbcJzksRXwhSbaNN3o.iJ4Y5CorTCOta7cRE.I1CPJhjahIJ+Tl0XQm0belVKcrT+2Bnqag45GwXeMMdQnRk4kAv+Wysi5c6559ja11fb5Mo0xuqyHrf0LE5TYlYz++ZhJKgwJS0oWHJowtcsEFaBLItRcEK72IHHH35HYrtLsH3o455lfm4zwQQV4y.HGVLOWq0xYM1XiY31rRl538Y8SiuaI777FBF77Jkp6mF.mKAAA+HRFa3gHBdz99tMc3gzNXiabiCn0YtLfEqP+6CRdtkJUxjW6TWPt3axDc88wV96KBdwHFCR1NXjQFIo4vcMC.3444Rpt7312EI1YTDdpiO93IE9D0MkJU9qQFumzJB1jmWNSgcU2fL.7KHhrpZ8PRNiH3Lpp4DsF0ZdCI6pyaJUp72FfuhzntL9RbGG86AFDZMQj2Vtb4R8XMOIbcce7.yO9THwMFDDbsoeqs3P..8.aDXrwJ+60ZbFHkrDTcRrubTjtyKNUpJeFXL13TuzktzgdAhf472QFDFFd8s8NWMfj8MwztVmwXeUjV+2kwFarIihvY..StGuRo3k0ropLRYCU+23h877Zau7Ne9b+yhH0pO9MFe7wK1n0WRe+p0Y6ny4RZra291SZ.bL4FnQQc+2u2NIHn7aEfw5p7hvOpu+H8LY5Gee22MfXx.fuivvv5IeIajjF+1GM9tkoRkJI7tmdiXkdtDDT9hRHuY+N78G4Yzw5PIvt10N9DhfSHtmSx+6ffxe0znsDoV2jYTW+8bkJU9K.flVL6ZTRZNb2ZertttdhnuI.juVOu5gZ0OqxkKmXVTnQwwI6+tIsESD4B87x8bR61sYwyK2EaJDITJ40UrX4edZzV0ddS2yC.1GkJU9RQJnQFFM.vXis0+L.McyUGhRIWd974OzVsiTuTnPg0IB+JX92fytTJmyqczdhfZYkot9...fvvvumH301oZOyubr6r4nhEm31HwMF2yEAmHIeCK3S+LvfgsZmTq7w6bYlYVdOyMqTGaHNULlQ4xk+ahfWt4RIGFPz2p4DEv8en7GfHroRQX0CjKVvYH4zJk1jP0XpF6He+Wu33XdrqRg9Biasl0rFiFAxwoexKcZJpHRl+EDSJ4RDY..0k2KD+mddduB.7FLTjOaoRgoxMT43nSv.W8GiuSCFbvjVOW0ynA.yA8fCN4yAf+pXdtBPcYydARcU77buH.7BhuD7aEDTNE2aWMuszdh8wVpT3+A.urNQak73ZoiOG2yy6XDg+H.Itrdz8RJmZoRi2VtzpwFarIUJmmF.9awTDQD7Y877N41Q62H366dghHw544j3RJVL7+N8ZwZMuoRux7l2PRoT6jHwCaL8zQuVXHk.JB1HYkqcjQF4viqLoEdddtQQU99hHqa9OguxhEKdqsmVk0x3F8LaPr5fc9Q5LsV7G3nat4HkBlxoohHxbE1JsiSTBwcd6DyK.M0TS0yDmoJUhGvL0L5SwhgeI.7YLWJ43FZnA9Rnwiky4tv5464MRpmia87x8B.jGSMdzGbrwFOob3ZMgz72uNNcVito0IMdn+3FRcbbR5828LueucQwhEumJUzmH.+iwTj0HBuIWW2GYGsiMG78y8lEgF1LG+JkJElZtPbRy2PWz8f6zn0CjvMk16HBfykQG8t2oRk8jIwuKlhrLQ3036m6o2Q6XG.Gee2OhH3MGWAHw2Y4KeUOWjhd2IIpw9XMGhecPnRk8bIwOsc2PQQYSxHecx43hmWtWFf9WKhr9XJycp03eNLL7ZZmcjhEKNtVimHIi4bTxR.zWkuetync1OLf34k68.f2kgx7wCBBS0L9Qsm2zyr+.ckJ7rA3uoYqfD2H8DSLwc.vWDL5l0xivwQ9U999OrlsijD4yOxiRD8uZg47QRbIkJU9y2tZWfZN.vTrv2woToxuZR9ca2si4WNJcsMGsrksxqhD2Q8UZds29su0wZu8HCsdBFJoaovn0hjVLTjz8u4JUlyGwbqjygS0228s0H0KIVvgXjOQZ5Ra4yOx+PsDtGR9aGZnk1z5RhHlGqzg2rBR1iD5ONfjRoLZAesl8DV3ucy3iO9cVoBe7.7GUqmKhbnhveX0Mo14XCa3vVgmm6WCPtn3JCI+vkJU94iTzStzZUBg7T2aMtNMZcRdCQuoA..pllYcbx7DIQMuwzptvqbEdd4dmnCJvY4ymeDe+b2H.NeCE6yMzPK4zqJrgoJKZerj8N6isZn.pOs5LCW0zjbX7zYLhctb49G88y8KEQ9Xw6R47WJhywGFF9K6D8ovvv..0igj+1Z87pdFl7U87xcI6Sbs6Drt0st036m6ZDQdiwTDBf2QoRgmORc8jnlW.bOy7lwGe78nTYe5jnoNSSccSZkJU9pAL6p4Usfk9W3669AxkK2palNSsnPgBqxyK2GjTcS.KLEawKKHHrkTH75fZ86RuhEf1GQSM0LOGj7gmZU54z..fpp.rHntRoejraI9e.H4MQ1sRMO0lDWLLU85ipthl9LQxha4aodsDc974WuH3Hm6mUUcakuhmWt2BZwM.55593HkaXg2lBIKmIi9zGczQmp4qcyiUHMefkzFkRkjAg5WbQ56y6A.6iwGe76bsqcjSLNgfpZ9fV9XddtWcypAGMB4ym6oN4jC86EA0b9MImlT+hBBJ+pPJq+MIEhK2WJD.RNbej11AmykK2pKTnPKYDtwFarsGDD9TH4GNlhnDQdS99494tttGeqzV0AJWW2ykL5lApcVhA.Q.70VpT3Kn0VyXwroMsorhfZIl08LGjAn56h.bNYXviiaURZbcRFcuEIimm2o44k6663H+L.4QTqBQxY.v+UoRk+mZed1bsIHHHDP8X.PbZOgHh7pui6Xq+Ze+Q9mZycGw2284kIi5lAj3B+f8.vmS0vHIcO7+F1vgshZoUP8RFNC.XrwFaqJUzoPxs2n+r08KwKUJ7C466RTMU7DmgCx.fWqRImquu6WhT9BAAAaFF8dfZiqq6wpT3e4VYT6...f.PRDEDUMJZlySDoFohO7AJUp7a.seEDsVJObO0...fsssssaee+mBf9WB.+zt923F23.6ZW6vjU+bJTnvPUS0Tcdhh3m1wQdcvfxESxsN7v49tAAc7r+2bIgEfltg7.fMtwMNv8bO2yJxlM6J.l4PihTqPozqPD0JzZNL.bEA4AjiVD7wZj3iRDyGvrcbiuiM13+EOubmqHhIsGQ.vm2yy61BBBL59SjQwYn.QD4c3449LIwKqQsxdgBEFRqq7ppp7zyOcHRhI.Tmzse6kaIOMgDGhD6n4NunjcvhKR633rBSKIceoa5E.Xyadyy.fyy0085DgerEGhcUyN.jQmnmm6GOSln+6z1KpbccebhfKjDOo3FyW8loTuffffaIMa64T+GhgkOP+RHtjFjz2EjXYKT6mlYlYVd1rYWzdJqToR1LY3xzZmCQo3x0Z8JTJ0xAvgp0bk.vSD3CH4.nOfrjnnniB.s5sAWIHn7qJed2afjWJf3s3hHObkB+BOO2uNfbwIsdRivl1zlxNwDkOcQTuAXHekSx+T0w0goZJrdeDDDbnCLPlZ7GS1ysO1RkJ8288G4egTtg1Q1Xopt4XZNtrpzZeraXCaXvom9devjxwBHOIRdxhvCMg4UWsViWe4xgwEO9scBBB1K.NSee2uG.+fwj8UdH.pejuetqTDdwEKN9OKE6BN4y6dZypcWObIlEDHwOgDuvvvx+eoXauepTYf3z1tdt4MEKt0s355dZ.75p5oF0GMjUbKUJ7CmOu6nZM+z0ZSB6iYUb8WtH7k666dm.7GCfeGoZKjbbGGm6PjozSOsZ2YylcEhLy.jhGob+.vwCv+ILab6tv+3Sx6QojyqXwvuQiz2aAVzf+dUWcsToRkKTH2yPqkeLR4amc26d2I967LyLyg.fthA.JWt7ey2O2OFPdrFJ1ma1M610HoC0EE47K87xYzsVEQVAlUDL20t1AxjQAxH.nfRA.n.4hm6DEgfFr6lTbf1VrVdPP4upmm6IKBd9FZ8kHh9JFYjQNASJrOIyHhPDypthfGpH3W3449y.jOdTTz0aJM6LxHij2wAOcstxqG.4W7hS7lyjQ+zSmCHYdyJIInjoMjbYwsXb0m2a9dwEhVqWqxnuuwZldgNXmvvvK2yy6l.zuG.4bvB1evrtp5qIJx4U5669cDAWtVKe2fff6tYZuBEF4ARpdFj34.yGP5d.v6NHn7GDswrdCIVlo2M2M8xsNMIsNE.dKjQuk49AGXcn4iii.RAhvYWWp55S.KdMpYeeGCBBtsVn6OOJVL76t90u9idlYl5hH4KtFaPVDAOa.9r88y8qIw2PDmqnIS+dY777NA.8odG2w3mgHJWCkcWj7hGZnk9dR6a8etLzPpCSWa6c1ycPFfp45774cOWR7Ef4Sq2vPxCwzZX.39q0U1suetakT9qhfI.v3hfcCf8BfI0Z4dUJNcTD1M.DQzqr5kTJqhjqBPNR.bLSM0dOJ.09eGpg1UCfqFPeIAAi+SRmeSacJUJ7KVnPgqWqm4C.HmIV7E+J.xoQJmlmm6uWD70ih3UTtb4+ZSzbN4ym63IkSkDmAIJD2e5qFtu7+JHn7khl3xkqWHUwj1Yc5Im2DFFdStttmuHH1z53BogciqhEC+t4xk6ncb36gDOeSoSoY4vAjmI.dlhPHB.YDHyfLY12+cMFWsXH.+JjxETrXXidPllhQFYjkVKqeIBqk6T0SvXiU92mOetyjTtRXHWW2nToRkk43X9cwCLfdY.3tRq1rQgT8oDgwY..Bn9rczNTs6FFuYkpFOKUWyaN0cLaCHFpiEKaauHblYp7xylMyiPD7fhuThalL3FGd3gezU0pjESPP4KJed2etViOqHnPr0jfGE.eTYxnz994tE.7GIwcIhrSRtBQj0BvGLfbLwTEZR7gbbx9lu8aOc7BljNvQWHkR1SD+jsJJEWSB2BSGKq1zqwrGl+E666+dIi9O.vYVi03y.fSkDmpHLx2O2ejT9EhvalTcaNNUFSDrGsdfcVoREUlLYVIvLqJJRcjhnue.pGlH3Qp0l8TMRtcQjO7.CLzGLMxoy0AczPdp2lj7Fh1XKSVAo7F6mc7yq3HNh08AhhTu4Y26ZMtoL4QHBdD.52uuetPR7K.vMSJ2lHRQkJ5dqTQ1kRoFTohFPqcViHr..VO.eD.xCKIC2hpg31GuRE86OMyo6wQbyyDQ0ytO1hEC+R99t2O.zzZnSsw4PpCmF1APNJQvQsuOfy4GYeFx5.FQVMmmU+yYHwVDAeK.0WnIM1TamwFarsBfyJe908tzZm+SQv+Bpw4JDAOT.7Pcbj2smWtwEA+RR7GTJ41zZonREs6JUjcqTprJUzfjX0ZspfHb8.xCSDb7jUCSECeEtMQvEO8zU9nSLwD2a65248Q7ya5cO+WXX3mx22cCvblyY+zTwwU4xkuK.bt4ym+cq0QuN.dlhTyzLRKCImRD7MEgWRwhiGmxt1VXfAXgXNxTLVFp2fhEK+c78ces.3CkV0Y1r7PzZyubSq6t2PxPCMz2bpo16GB.KJiTPhePPPPaUfYpG5x2hTiFayIDB.suX9dhIl3d877NC.8u1rZEKG0.C37sGd3geBwsnPwhg+fUu5UeLKYIC9pAvqRDwzA7T.xwAfiaeKDcfE0qsgII40PJuovvvaN4eypeR5FIQG1k6SJ9HaywOYpAIVi4uWaOqk0OwraH84ejG4ZeCUpj84Bvm+ryKVHN.xwIBNNfp2xqVuu8GFM6s+NeuSJAhHw2GP9B.xUTpTvdSueqLSRg9A48cBMjjB+q1aaKYOxibsq81ts6Xhzttm0yrdw4xk6BUJ8YJhb1wEK1.hqH3zAvoW88EDjJ33bf+6pNW19KuolVCveB.97SN4LeysssskjN2jZP5TX98y8SO89XKUJ7+xyK25q92nzAQ5lFolgjxOGP+icbvM1rYGntAEKt0s.fmsmmmqH7rIwyKtKmQDYD.bZhfSqpG+r34M.6y.Jl2fSU8PPtVR7EVxRVx2oc5oLKtsU8qyat.eeWe.blIU1VRHWlUfJdYEJT30PV4oRxShDOACozh5kcAvajTcMUpDcUacqassIJHlQMDItZQ3NAjcRxL.xJAjthat2HTpT3G12O28CPdEoQ8EE4TQD80RJ6RDraxpt5uHXnpGTgKuREUpoHyMCiN5nSUMUgHONQ31Iwdp5t7bUjRGJUIZFRPQPwYukC.H6.G31N1NZYMsfppiQADgYliUUGnZLVV+Hhbqj3afpBsxj.X6hHKG.CUsdYaULEBBB9i994doj7oBH2I.qws.JYAjCKSlLOW.Dq.OdW20csK.712vFNrOzTSsjyG.Oe.b+a19FItM.dkNN7S1tVHWD7G.3X.XRRbuhHSSxAl8.pCAzvgzQq1i9+.vUVs+vctu9S0wDbHRzLt9WW.YUj7dDQ1M.mhT1A.VJ.GDUUK6dlLwQ2lYOD1GD.evb4x463fmHIdB.3Dlcc9V5ZhI4LhH+IR9iEg+.kZfezXiMVCKlQoDB.CHwT.x1EgUHkLhfkQhAEgsM2MsWCRNAf7cPU2dFn5Z.6ay22K.RCUpe.b.iXNzALzKW5LyLPA.j5F.XeL6kX8QAvGMe97iDEE8DUJ7D.viBUC+zFMUytPp.v+Bo7STJ7CpTg+vYayNNjbRQ3kSJ6TDbu.bPRYkhfRci9SC.GZnkdtSN4dOBQPJI3bzgTFCfQhf6kTlFy5Z+oQsKBmlTtWQ3N.jPRIfj+cRdycq+9mlTUj.w6A.um74yudsV+DDgOQR7HEAGQqV+jbJ.bK.xOVovOXxIm4G0IMV17Qeu.3xmcO56A.CQxUJBJ2c5O0MjTdghnWOfXTfSaK930vCO7ZGbPmiQq4CRD0Q.vgIk0JBWIojA.KUDLEIh.vdEgiQhRhf+BoZyAAA+Yjho2m6Ciimm6WF.KIHH7Yzs6LVrzKguu+CljOAQzGO.N5YEIpEl0Op.vsRJiIB+yhH+Ffne5rVD2hk6yxF1vgsholZviEP8fAfGIyKBFF.GV0044JEAZRYGhfoI4cCfP.DRJ2JI+iqZUqZKsgTdlEKMMqYMqYYYyl8XTJ0CVD5Sh7hv0gCLtdU.fyZjnY.vcCfxjHPDLlH7VDYf+T2RPjOXib4xsZGG7c.jaXV0d2ROHEJTXUUpT4gnT7AQBO.3CHqCfGpHRlpgRIhHkchpFb4d.PIQXHo51.vsL7vC+W515z0AKbjG4ZGdlYx7cDAWYoRkemc69iEKVrzyyF23FGX8qe80JyiXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKV56P51c.KVrXwR6ie6l1T1vol5AEUg4Ef7JvkGAHBTYUPOsFxTZfspHJNyLC8mNiacy6na2msXwhEKVrXwR6AqA.rXwReODPt56+wdDNCxse2hL8y6lu46sa0Wt5Msokpld5AmY5oW4o9W+qEE.cmr8+saZSYC18jOZHxoPgONgxwBACT+0.uUR7iH3MTQgu8Yrksr6zpucUG8QerLJZs.YllD2K.PFoxNkLYhlBX5AQ0O6obK2xN5zeuUKthi63VUVsV1STzfK0wYo..5Yvph.jHsdnLN5kTIRs2S+u8m9Yc69ZmhqdSaZoSdOHq0PQVrXwhEK8mXM.fEKV56g.xU8fN5J.Ps+Oi56EPlVDrCRYFkvcB.nItm4+SK6AfSEakKHCHV9B9vUpj++s2cdfwUY49C7ueeOyLIcOsTJJaUKklYII.FvaUTq3BfUnMosjKpHqJW4BdEutwUu+tJt9C228dEjpr3RrsyjBVD0e1KJnHPEnIyRJEDj0xhskkllLy4842ej1RZ6LmyjjyLIYxym+Pry4cdedlLoSm2my6hXr.Sm.gEAylfgAwzGRNs61x1yzpVCjsq3wWnU3kPf2K.Oz.oSE7hVX+EFw8qzVu816ns65JVhuj.dEke3Q+PjcMzGifuHnjuHsc.ydJfPQtVc.XpG7iKDBa3.d35H4A01Rlih76ZOW52d419Ip1vBW3LyGp9KUfb4BPt1ykdIi04jRoTJkZ3KzXcBnTJ0nEAjj.uDwKOPcRyz.vz.vrIAj8TuSVzxd5SsPKxkEv88vEuOkGtZL3+NO1i6HhDpvm2Zw4Pxf8yzIltAlKBzbAIaroqOui8J5HSlmZTzg26vK7nNPV2A7vytXugP.HC2rAL.JC9v60zDMqeQsNWIT+enArxkAhF.HnfsLVmWkh.v02TSMKEr+SfrE.9pHjWo.DA.SSDtSBjGztMJ7wsFlAh68keVuv8zwc9X8MVm+CWcsnVd0tlBK1.rHglEX.NLqHNXvWuC.hWfBdLA3gff66Epy4tGKmgTikD.9KALc.3dfWqS.mh83JkRUKRK.fRopMH3k.Ov6T+XHguPEs6AXxnMcojteA.NyhWDB.QjBj7uHB9SD3onw9bhkB.mqkxga.NU.1rOgyPCNuHBaKU73WZaYxbiijbNuq73gbp0l3YxSLVmAUBcdrG2QDNTgOhqz2ESwLsgVkKAHvVVHAkTM1zIBi8BRAtb5hi.beSFn8U7OfgVrNCDBPA.vAQ14r5KUrY9GsvjrP+08yFutDGD.SWMlXIjnCK4xDXObydl3S6sHX7.+vf8VmKBLiAbKjJZh+LHWy.z14nqfdSrjJdSWbDK9pIg7WI3i.H6.fM.hiAPHxl90OVmiJkRUMnE.PoT0DHkcMtZUMQohkLctfVmUWQ18O1PzVoZi.oWCkuz.8OkT9MXlthGeghvODD7u.xvktkbVP3MjLVrs2d1raX3l2NNVCfyv8oMtF4vdhGLt1M2byKnPA6mPf64Qv5J9zaQF2T.fTMl3Tfged.75ALihOAfSAfmpA3TCGouuZxXI9elZXmq5z17le5fKaG4VeqsNU295+h5xhODHNFAirOsaOyRn2H.diQrluRxnItgHv8pdm4xMtcVcDDVSrXyGB9JfX5D7MM3iNzeBx+zXRhoTJ0X.s..JkpVguSqUA34gH2EAqmTlxdebKPXh8s98MhfYAxFFUSPbgyZD+b8vFV3wenCDZ2+FPd7EMr.u.r7eqsd645J2kfvxyjYq.3CttiMw2mN3FIwITp1JBdpcz2t98ijb2Jlin1aB.vCerNEBB+xXwRDRL+G4ya+mIYHOeaR3X9TH+Vaok402.teGP1Qoak3JBtCRrY.7TPjc.xCC.GkH7MPhEVrm0dV9P+68Mf6ElLdSWQaY54Gxg+JLIPH.rq3we21WZ2+eI4Q54mHI3QDf6mTdJYvkD0zDAyAfwIQ7Cp8DQH3ElWBcNIi1zWIeC63KLQbYP3GAfoDy0PulgXhTy85VoTpRQK.fRopIrmuvqmHP2sML1v1R0XiyvMRjY435NSWqyLg0sACwbHwrEXlCnLaX4bnwNGHlYK.yA.yg.yADGcPutRS0XiyneS9eGAao3sP5Nh3tp2Yuir6l2JdfzY6bwG4IGdmMbsD3rKVaHr+2Wvi7H6djz+NfsBrmkk.vSAhGEB1FH1g.rcJxN.M6.hrCXjcXslcRicmgcbddu52BEruK.948pMhH+tvgM+KGzy00sdw5LEw3NEiH0CxoR3Tm.2oKVNKPz.D1.Dz.oz.HOTH3n.jWwfyVBo0QxOKFuXMKJwIGxfOJ.WF3KuIZ5IyX6L.HYiId86Z.6ZI4qnnMPjmV.tx5JD9WtzsdeOSo5m0lHww4XkKFv7A.JxqcxFnf+6TwRbZaHe+m+R25V872CCZc0TSGVWEjqEBWZoF3uHx1MD+OhsvO1qMpy0FM5qLjIz6Vr3CBh4ueWjHBA9TQ14rV15RLq1WQ5zOXf9BYL15i176mTdad1HRs..JkZRCs..Jkpl.GbO.vSB1+cTd+zVu89B.XDsV96Ld7oeVA3l.n.vtXnqujC9WvCZr0+VdmaYSO6nINcbmOVechG6bhDMwT.4xOfbPBG145Go8sH4+dVvu9JxkaaA4FjXxFa9wow2aP6NNit69gBpXJ.l0EM5gAD4PBp9rZQ.LoZLQ6vfOJAW7H34OlU.fjMlXkj7mVpi1RQjeofodIqH2c+b90WqLc56G.W55hG+mYrla3fFX7dPv1yGttidcQOoSqb52fv5Sj3jbKf0WxhbLnqQvTuhkmsLdslK2SBfuVOwi+cdPK9vVZ9LDn98uUrYiKtqjMl3Lau2z0DSI90GO9Q6JxWwuhCKhLhJpoRoTSDoE.PoT0DDP+mA.h+KSffRGYxDnCRJU7ltXJX4E+pxNst3La6AFcC9eu5.vc8Sq92scW69dA3hd4vf6azLH516s2GNHxuCl6.E6F3NTjXffLhDvhAGT0SFj8akz00RKSalCT376BlOLINlh0FACt234U+vwnk.PxXM0FD4mCV7u6hHxM1Vtzm6vs3RqHSlaOYiM9lIB+G.wQUz9FrUC5K0FV3BeaKcqaszGanAf0tn3mtqqrFRNsh1.QxKDWT6YSOrKFWSYxL..tpTwh8aDXtIBdD6WCHlCHukaJd729YlIycMhdALNwfS8edMDXl90VBcF.nTpIOJuo6mRoTi2Q36c2WJi8Ifwit0VZYdTjqpTWmh7kVwCjNaPFyksoMsKXwGPFxZelD2VPFifhwwIeYzr.s..SjzU73KbcwR7Um4.1+Nn46hRL3eR4WYjBmle8GgspOC.VahDGGD6MTxi5RQ9iMbXy87Goyrj16s2GtfcfSEvi0BNwaXfP064RMYzZMKJwIaLbs6YeHnXrzAm8HYv+CUaYyduFWm2n.bPmhEDXlEDyuJYhDEsXHSTzUz3uOBVdK4Kp6A.JkZxCs..JkplfHV+GbO4vZI.LdQeCX+X.EeSET.dh9a34+1Uh31Vuo2Hf7616e1B9+VIhynkUDeK.f.VNEInlg.XRlHwYlLZS2hHldMfeDPLmh2V4NA3RVdlzmQAfdJitupV.fUO+4Wuwk2XIGTrH4yS6kbJ21sUXzDmUsksjSD9k7rQT9vc0TSkXO3XzIYhDGUHG1EImZoZi.4ys7zoWWPDukukM+2nUNmgVju8h.yEVzYOwiWzkZw3cqOd7iVn4qVtsWDnKA.kRMogV..kRUSfv+okLm.NC.ttVZYZ.3CTpqaHt1J4N2s.y2XO+esQBg+PkJNiNtkwc2WlzLC.VazldmcEKwCRKWOINcTh+sdARNHXEskM8qusrcW1u2JUwkRC.vblxL9vjHQottE3ZOqrYSGDwptB69KKBdpR2B5XcwmNHh0P0IfCbwM..O1SIjdNpoV+WHHiaa8ldihH+vhcMBt3GvZ9uBx3UMH.zJ3pKmo9+9dND5L.PoTSZnE.PoT0Fn+CJgXh2F8zz2sscv8cDEdPbsXCUx32d1t+0PPVHxlOit6d6UxXMRYJiY..lDsD.3f2g9YWpqKPdbH1Ktg4M2laKWOIGtGwczo5MC.1vBW3LEJeBuZSXibsAU7V5V2Z+fxO0q1PAmwFV3BK6AWVNBEKwESt2ym9Rw9gOwMso.elrTeg9+3Eao...PfO15N1DwB5XVI0Uz3uO.yot2+r.raHvy8y.idL.pTpIQzB.nTpZBkyc22NAbPfzAsW5qJ6rPtdpnaTWDPLSqtS74i37FpjwYzvJ9uG.PYxyR.XE4541rEvqCPd386BhrCqX+OblZ8KpsbYt5Q5TlmUwk.P+gp6bJ0xeA..BdvfdypywfetmMfHRegpaoAU7RdbGWCFvOmmMRj+XaYy967rMiPCd7FJeuhdQhHLD9VUh3VIrtDINF.yWe+dPhO9fKykRiPWB.JkZxCs..JkpVguCJgSvJ.fL3twdIuqfhvGuC.2JcdrrMsocctadyimW9D999JMSrduezZEOP5rFC5.BFP.1sExWqdibLqHWl+uKaSaZTsWXHRnp2uKPtJuut22Y2QhCu95uOAvyc5eGv.q..R+4+.vyo9O.cv2LnhWwTW9vWsThAASv2dxFS75qjwOHzIfiwxqa+lwThrg1xzy20umqPiNC.TJ0jFZA.TJUMgx7t6OgZPfoZrw4Sf4VpqShmtZlOiW4DB9d28s1IVu2GDVV5z2skrCGZabEYS+QO8LY9GAQ+JrPE8XvauV87me8TvI6Yt.49B53dhaZS4gfLdFWJkbOIX3XiKYIgH4k4YrD7Tybtyc8AQ7Jkkt066YHPxRccR7opjwOHDIVhq..ubgJD4oYHdgk0RbQrZA.TJ0jFZA.TJUMAJ9OHPLAq..zXVnOMopebrMdjaYcJ.XmzrD.FpUjs6tVVlL+8frOs1Pipca+x0Lm9zaDDdtKzan4uUIhMIdHOuN3qLHhyKrsm8sPvivq1HP5ZzdBGTVD6FK40HO80DK17q34vHTxnM2JjWdyYT.DWvKb48zy1JmmuPpKA.kRMogV..kRUSnbld+Sz1C.DX7bPFhH0WsxkwyJmAjRxpxfVmLPr6t57yRWdj91Fa9cTIBsHxN8tAntfHNEfzgesw.dqAQr7SdJ+IuRiPvbNUi7X3pyEejSgPtdPFduOFg78VYtd9UkaePpaBfJkZxCs..JkplfE9eWfclfU..iXlhWWmfGZ0JWFOywTv5WanPeaip7TmiSEeem..HDwz7qMEP3WnRDaR979zj.4Dwv.yayu1HR96MHhkeVU1rYE.u944YWMxigqH6XVWEH12IUfHH8.yZme7gSeHjUkk0hRoTiGnE.PoT0DLF+WB.BkITCBzBaHutt.IQmwiWxiHvIKJTv+B.HXh068imYcCWUlA.4s9bW3AfiX8rHYiTVQ7reEJOynMFISj3n.gmSqdQjs2Vu89Hi1XUNHfERoKrg.lnyi837b4JTss9nINUYH6gBBP+VG48zwc9XCq6nuXM5LDRoTSZnE.PoT0JlPc28KSd9Zhjgh.7VpVIy3USwX7eF.vg2YcupzrgcqJCVJjw56lboX73HBbTgM3y06dzFAqKaw2rfXyk0lXWvojy..BvvF6auJlKd5WGO9bbItVN3okB..nfO4JSm99Gt8k0Z0BDpTpIMzB.nTpZBkyYA+DMky9ZfXMWR0HWFOyR56.jDpKAffh0s5T..qL8+N.798MQN7JQrMv69khb6i1X3PbLkQyd7QabFNHf2Gwiz56RVnZY2V9C1uMPQQ9+s7b8LhNtDCYrUkk0hRoTiGnE.PoT0DLnPMWA.rFwychb..RbpSDNitqjxWNy..8N7EXlRg5qJE.XE4t6mCP9Kd0FRbbAcbE.BhRe24EIu6.LY2p...H.jDQAQEb+sAPf7e5zKz2kAQfhxT87xDmT0JU7x5VTSmCH22FnnHx1cCaNe5WAiJEqQK.fRolzPK.fRopQDplaI.vvg6Q7e5+ZfA+nUO+4Oo8DAvIuiueoeqNC.BLlHCT0FrDEdSdccQ3IDzwLYhDK.nzKs.AnqUlK2SN5ij26y...DB8qMAJA9szGV3X89Nx5iG+nMNx2c+dPhKYkc28iMh6TiV..kRM4gV..kRUSvVFmE7Szz98e+6fBx4W6HXzYO0o0YOwi64Yldsp7N4Ki8..s..AE6.CT01vzJDlWu.TxyncRz55iG+nCxX5HrMOa.se6fHNV.e+6qVDLG2fkKAxr8oIlPVSyUkjoHD.iUL+j8q.MBt91yl9WLZ52Bt5R.PoTSdnE.PoT0DLh+mB.SHQYMkWCMm4VEyZutVZw2iNsZMN5R.nppvrlUUq..qr6teLJxU6QSLEr3cGjwzZw6oTWS.94smM6eLHhCAJmidtp1caOUiMNCRiue9gwXiVMxmhoqXI9H.3M+xOh7vCLPcevQa+RcF.nTpIQzB.nTpZBLbM4o..bEmNKikAvdcFyHu6enqE0xqthlTiyjefP5L.nJZA80WU8HSa.i7EAJ8wtGg4C04BZMPNM.RlHwYRhRsrBdNZC+QBh3..PvRNyFFRqlQPEO+HFywWdMjUjMdQ+jJVrS.B+7CIQbEXO2NdnMMp2mDB6ny..kRM4gV..kRUSvs+Zuk...vJys4dHr2b41dB9ZrN16KYiMe9xPNdrpkEwXJiSA.QK.P.IQlLU0B.zQlLOkQv4fRrAuQhWQj55+yLZiSmK9HmBsnn6h7BvtK3JKusdu2mXzFm80mrzE0XuHQUq..PLsVdsi9u4EFvVeqsNUHN2H3KurIHvWInlMFvUmA.JkZxCs..Jkplfk4qgOm2kO8vXV..BLSZjU2Urlt80rnDmbkLyFOvk8UC+d+3KBfLh2o0GEVVtz+FR7w8nI+aohGujSce+rwkrjPg24rtQ.tfC5hBFvXj2yp1R56Xj1+EiUPYro0IAxLanLchkSiDJuhJchbfr6puuBHhsub.xe8Xn7oCp9OuNC.TJ0jHZA.TJkZbt1xl8dEHe8QvS80Gxg2dxnIts0zXhSKvSLkpJZ4Y54qYE7AKQwvLhk+3QRQ.ttVZYZ6XaO6OkfsePWTjm1Zru0kmN85FI4rWbDtU+Zi.tvMtjkDJni8AZOw3sUNs0.54QEXPacQSbFBLWxK+HReRAbNMkISfsruLE7eeDQoTpZEZA.TJkZBfEQ4SJPtyQxykjuoPF9q6JVh6IYrDu2NW7Q56wOlRMdzJx0y200JuCA3flJ9jLDDyMjLZhNWaznuxxo+R0XhSYlCXueRdVG30DAq2XjSZEYxb6AQtefh3t6tgOmdIDn9c9LOyhpDwen1wS+zmJIOrxoskyoWPPoqlZ5vL.+HNjkyjP9IVwCjNaPFG53py..kRMoQEupxJkRUqZ0ye90O65mybX37yEV6bKX47LB96s2a5+TPGqlxjYfMrvieYCDN+sCvQz.BDvVIv0EYGy5amL1rtQqAW8JSm99C5bUopjVUuou0ec73M2mvOK.ee7.Np7H4Y4.mUjJVS+Q.Ik.aORAySTHrr8Hh7JEi4HoKeC.Xkf3XNv9mh7WHv+0xxk92TIecrzst096JZh+p.7O4U6bsrE.joRlK.Nu2xskrJU..AfcUPtVPNu88Xh76ZKa5uafGLWs..JkZxCs..JkZRCw0rjth1bX..gR8Tr6+cBmrAW.ZfLC.FBBZPFblR0vdFjwL.wLgvF.jY.xv.4g3B.XfCAHrWA.B7B...rzsdeOyZhE6Tcf4VIXii3NhrABboNVboIik3Nofev166E67BdjGoL1UxUpwdmdlL+C.bYISj3pfqbABLss+6d+zA.uY.9lIb.CADQF7lHSKJ91ioHclm1O6YkKa5J+qf8DRHa.fdV..CvqC.+7JUNjLQhiBVzV4+LjpxrGsqnw+WA4Re4vJ6.N3B4vX+PobQGGs..JkZRCs..JkZRCZv4IPNu89mEdveO1Aej8L5.VhsQeNj1b.DS4rwdMxsprYej0unVeCVm96B.u9Qa+QvEChEO6oNiudpnMs5Abc9lc7.2+iG.opRUw0d5zOJ.9rqMZzq1QB0CHlyHtynzPHanSZMwh8hqJa1GI3xxRKOk0FF3J8Ls.Wt.b4UhA9B.PW4KBx5GFOkJ9QtZp3wiCgek86AMxk0d5LOZEIfEBoE.PoTSZn6A.JkREfDw7RU5Xrrsrom8HmZcuYKjqBA2Nx9g.hOZjPEdfjQa5K+qiGejOPJkpJX0ye902U73mWpXMc6NLziMpF7O..LmJMxpCAmGNYzltqjQSb4oZrwJ5wv2YkMaZHv68X.h4mLVymdkH9qOQhSRnYXswIJU3B.rgEtv5fk2H.22LzRD4W1VlL2XkJlLTAs..JkZRCs..JkREfLjgqFw4D2zlxuhrouBQ3qEPtsfqm4THwGa2V9fqKZ7qnm3wqZa3WJU4XiKYIgRFMw+ZCScFOnHleL.NYbveeF6dFX82Tr7BHYGVv1DQd+PvWF.2A7n3Yj3jH42.lv+sTwR7opjEBPbjuresw.4+TJ0zNZDZCKbg0IV7C1uMXOfM52yiB7biKbzZfP0+4A4wOjG5IEL0KojOg.vtyGVK.fRolzX+VB.IiG+3EKtLBN+wpDRoTisH4THvKBgqq+bc+i5.P+hQCGVL6pY3ZOW2aB.u4TQapcA3KShEFHcLYCFvuzVE4cmLd7ys8LYtu.oeUpQgTwhcB6XaO2OhjmPwagrSA3a5B6pWUNumF+c0TSGlad48aH+vdL6AND.94EiyEcSwie1mYlL20n7kvAo8zouojQS7GH4axil85SEMwEgboulfHlB.SEpte.AacHO1OGPtW.dJ97bqXyxojwh8VAv+9Phk.399VQt694pTwD.HhwTQVdEikVeqsNU6t18kBAmFIZXrNeTJ0XCQXeBk6tt7g+RKcq22y.LjB.rtXMubHxuvv8e2zUoTS9H..TNsHwheFabdG5JNka61JLVmSAAAxmHbHyZFNOmc2e+QbL0MMRLMfBQHCMaqqaXwXlIrxbI4bAj4BvCATlmPYL4KZ0VtdR1S73+psTvzAM3eiDmTvzyrYJ3Os1nItvUlKcEaiHSo7SxnI9WEvuNK02SQjTQJD9h26WvwOKumd1F.97ctfV+Nghz2WyPyEUp1RXd0tV7GSEqoOVaY64aOxdETZTJbwBB8WI4TKYaH91oZLwC1Vuo88tz6EAfohk3qRvKXeOlfmxDBWts.uX+lmAjXail3WJ+53wmSeB+IXHylCQje3JxkcCUh3UKaCKbgyr+Wp++WRdBnRs4QnTpIFH.AeCCDJ+6Y8Qa9crrbc+WCA.jpwFmAD6ODj5f+UJ0PXNym+oe1yC.+nw5LIHPJOyYzc2OzXcdTozTlLC.fa..2vZi17hcn7uAAqDbzdrcwoXH9oohk3vZKa5uUPjqJU4R.LcEqouF.t7R2F4JaKW5qbjLVmNdnMsS.79REO9Fg0bsk7uuL3i+sREM9raKWFO239FtZq2d6MU73WFDdsktUbJhA2xZil37GoEiqy3wmdJwb0D3r22CJX.HxJWdOo2VpnM46lAn0F7E.P.XJq4FIwQLjG7AKXjOZPGqIC5ObceFBThYIiRolThbdtvtZ.bbF..CC85F54rpRoT6CQ6i0ofZ3ak459NaKaOu6oDwbTTrWAfLpJ7AAn.9MREM96OnxQkxOB.SFMw2GdL3e.4y0d1zelQ6M5rsLYtQ5HuKQDumwSz7Y5JZyW7nIVkH9qFh8y3YnApyP9SSEKwpWayMejCm9esKJ9oGwZtugN3eQjBVXO+16M8dO5R8cILYnD3E.nqnwubRLzM5PqHx41QlLuXPGqICnvULVmCJkZ7GB1xMEK1wZ..rFYli0IjRoFeRrP+7gIvNsMu4md44xbUKOa5isfUNc.6uYj1WCtYgwuWxXwdiAYNpTkRWwRbkFx+kRccQvud4YS+oCp3s7zoWmwvqvu1Iv9cS0XSmXPE28psbYtRQjK0qhPrm+d34axa6sqnI9AqKVyuiNW7QNkh01jIRbTqKVhKIUzl9KNNlaADGyPdQLfwA+yqHWle1K+LjCwubTnDnGSnc0TSsHz7k1uXHx2cHEkPMLIP+d8Jkp3bsNyx..Dxw4uhf6njRoT0T3eYrNCTidDvtpdSeqskMyoAKNIAXcXj749jgIb9EcFO9zC9rTodYohGeUB3+YottH1WxkteffdIN2eld9lDxl7rQjgAw0cOs1ZfepezdtzeeWKdyhfs5cJvoJje.CjMDdmMr8TwR72REMw8lJVS2dWwRbOIi0zyPK+6FvuOHds62SVvi.ZdSKOc50c.cquE.HbnP4F9upJtNW7QNEaA7SIFx95ffGIuQ9TAULljx6e+UoTSJIh8kLSutLF.fyn6teHqHW8XcRoTpwYD4ocCScMeWiosd64dZOaOqDz1Lf8lFAcwqLrPcs4ppXt0VZYdP30LzintCDg4+ZUY8dm9ejnC.WqX9WfeEHiH1isqc+uFzwG.XUaI8c7BQLGu.4yJh02cc+AG.MeU643y6jEvVIvbOnFJRdA3pCElmPaY27AUbWgvmkUfz26r6te3x7kguhriYcUjHwPeLK4knS8+QGwHWouKkEkRMoCI+TKaSaZW6amVsPtzWJD7kEfWXrLwTJ03ExeNOsukU1c2O1XclnpLZKSlLskMyxrfKE.O4v44RgejNWPqypBkZpI418.tWI.K4ueIhr8AZXG+fJU7aOW2aBhbq91PgejNAbpD4v4t4M+RsmM8m1DxbLPreFA3IFo8k.77Vw9iBE1Ds8r8bwmQ2cu8hzFRfi16NhagAzLFccwZ9cHjW1908hbiqHa22RPz+SlshLYtcAncH3QGqyEkRM1avBIKW9xyl9aCLjiAvN.bQtd9DWWKs7YmiHG1XWJpTpwRRgBNt15eo158dGweYS0DKqHa22x5hdRMavt9Ef7sVVOIhoGo99VA.VckM6TS1z0hZ4Uag66ymSitqui67w5qRlGB4Oj.uCOaDwQEJZh2Axk9lqT4wdNtBuRA3ykpwDKFjKEP9m.4wWz6xO.DQ1EA6ATtOZvst8W7E2vE7HOxt8JNquollGbQQ2KA1W+BomQwKk84Vaok4sqAbWMI22ayBvy5Xq2iM6Q0vwJxk9lEfMrlXwhEB3U30roQoT0vrN6vY5SIyx1zl10denPGXaN2Mu4WB.0rGSVJkRoNXqH2c+b2Sqs9Ndzc0+0PfysbdNTL+yXbPA.bjoPv7i0ogJfHNtW.AOnuex92Hy0ToyiFl2gby63oetmf.Gt2sTZC.UrB.rWDvhA2X712li2pm+7q+Pl1zlmwwYu+7Z6EFXfBs2auC6YyoaAD03yPDIj+7vseOPB.6Ju8GQx86lMQZu7kskM8ri19W8xHfEYylF.oGqyEkRM9g2+CrJkRMAgCqKb.uWfMoyItoMkW.tfTQS3Px2iesWfr38LsgGS+Auwo+PVw3Yan0Iv2r1pE45VmwIjaIu9fGGjvDTSC7Cj.X5R34548pTjmt8d6o6JQ7GpS41tsBIilXivm+t.g4sWoykRYO2U++dPzWDRBeuIwTF06L+ohl3RHvYreOnH2RaYybii19NnI.lTIRbDzZd0jtu59yG920wCb+A5offRoTUaZA.TJUMAGhv5QYxnGAranP+WT+gp+3OvMmqhz5Y8qZt4WM5t6wzYMl.Dw+13pE.nLTe37N9ULkzwiGBYxLPkH9qKZyuVGJy2yFQopcxjPx6B.dW..hi9lat4YWr0U+DJDw875BdwAxkcyilPjJd73PvWsHA+vSFMwuczz2dgfM5YCL8+emLZhcC.XLXpvh4ZoLutDyQPKh.HPDicp0aK5RtPoTpIRzB.nTpZBVRcF.DPV5V2Z+2T73WXAwbm9stQKT.GIFiW1Xt4YXi++qY9Vj.EfTHjCb7tTZOzTlRH.TQJ.fCbec.dW.hp6QSp4uTNS1Aw08XAvcU4ymJGifST73usSh6nCfRO8P7wFV3Bqa.KuQPdv6y.DGGGSWh5lybu6FAhfAmpK3.9zOAO5D9h7nTJE7+ekUoTpIDDjWGfW.5Lyj4tffM5W6Lhs9pQ93Em5nu2ceg92FEfwIuukRIzN2YE7lGvE6aSDloxE+Cfs+xJV86xYWoSkJoMrvEVmcviPvRxJx5GMwX2gq6K.ehw3Yjht+DnTpZBZA.TJUMAiN.ufGkeneMIOF6+4tsf+4.AFyyyIB52002izNSjHUrB.HfM4War.+iJU7OPs0auu.D+msCFiYLuPXiF6NT8uFBTWott.H1vlQbA.REK1ay.9gGoO+wCrB0uyrRopIneXlRopIj2crefn0ZxS417qMNhrK+ZSkl.oL1C.zk.P4Pbb7s..1AhTQN262i43WCDXdtJX7KR7JiBNH1Q7Tie7.Cr9rQFJaZkc28iMhCfXVMlf+cNIjCcrNGTJkJHn6A.JkplfSHDoxrujO4UGYx7TIik3wI3QTp1XBgWrZlSEMGJu8+As.QkgHNNNhOCksuP6tx8cGH7epzGV1QEK9EAA1N.dEd0FifWpJkNUDB46v6CdA9SFU8+fmC8C2m0NEAVRta.ougzWCXv9+yaqvcBHk7eAf.QA4Q5QBd+jRAqPCoLq8Dm5.3b26LiPHOhMrvi+PW5VuumYX+RQoTpwQzB.nTpZBFfv5V.XEfvc.hRV.fcKxiVMSmhQPgvDdeSoonyPjxg355.e9Y4PNy4CTabIKIzNe5mqjSC88JRgBG7lHWk0T8sEFaUsnDAoMrvi+PG.4OoRccQruTgAlx0OJCykPxcZEIOg6KJVyt.M8aLt6zwwwFl7EyKR9c45luiLYB7hJlJZSee.bIkrAR3kt7b26STrK0USMcXhq6gCi4HyWegIzyhAkRo.zB.nTpZDVKBOVtGRWyhR+k7f.PvK1Q1LOU0MgJVZDJB8YF.TNKS.E.rNN9MQsM4qLE.3TtsaqPpXIbAnmUfvEg8cYBDjDh432msDIe9GrpjLU.8GovYSwqelyeQGOzl14nIFsmK80LZd9ikVdO8rM.rM.bui04hRoTAAsRlJkpVgN.uJBwqoj88U0RCOXnaYrI.py.fxhw3+l.XYbRALhI3E7qIVHUsB.zS73QHvL7pMhfmZoacqOe0JmBbV7d85plP7aU0xEkRoTUbZA.TJUMAc.dUHBlmGW8OT0xCOHkyF.I08.fxgX8+T.HeASk6T.f3g7qMNBNpJU7OPOriSoW236EwepJjJUDqMZKMQhRN8+gHqY48zylqhojRoTpJLs..JkplfnCvKvcyM27rIMSqTWWD42VMymRQXYbJ.X0e+nrXr9V.fx4jBXjh.47qMtv80Voh+Ap+7V+iEw+akOSpLHJb4k9phKLxUV8xlJGKD866pTJ0dnefnRopUTysD.VSrXyOYiIVoLF8Y04KHKwiK+j46M8erpkLdvTFy9CZp898iJBaYrD.LEpXy..Knu+Nkg7epRE+CNVvyB.H.BbyeSUq7IHcqszx7HMuGOZx02VlLYpZITED84T.wMht49oTpIOzOvSoT0FDw2cO7IZbf4rngqYcQSzwXQ7oGmM3VH+zN.FWb1mSXp2u1HP7sMJ.G5egRrVmJ1OKcn824eqX7NWPqypRkC6Wj.VrmWWvczdu89vUibInsqAreTBTp2KetH4C+wqpITkDomEsxXs5dHqRolzPK.fRopIPQJ4TUehJJbA..FhOcOwiWUuC1abIKIjHlynnWTj7gn7sql4iWD3VNu2O8JdhTCn.M9dD64vBUreVt7LY1pH3t8oYlv02+YWoxg85lat4E.32rMPt5JcdTIjrwFeUf3CVpqSHehZoy6dBwyB.3Zs52GVoTSZnefmRopIHnzqU8Irn8X..HXzsZw+Q0Lz63o9GmCIN5hcMA3FVVlL+8pY93EqPeeumv+1n.f356Ydu.mJawTL3G4aaD4hqn4..bKXe+vqumjfGbVG1b+oU57nRflve0Rc2+EA+9kkM80VsyoJIAvyBaYLUtM1RkRoFuQK.fRopIPZq4FfmHlE7x+IymLY73Ge0HtabIKIDn7IKZNA774ME+ZiUbLv+26kxnMJXJiY.f3VYmME4m4NtNAxi6UaH3qYcQa50Uoxg02ZqS0J3B7pMtP9OOka61JToxgJkthG+7.vJK10DHOtIDd2DPpxoUkk38Q4HKX7svWJkRUqPK.fRopIH1xXF.HlILqyyAO+wk4uuGfHBrltVaznuxJcre9m9Y+bj3XK10nX+jcjIySUoyggCo7FbutD.JCVA9OPHGwyASMZ0wc9X8Y.9z9lFT9NcBTQNQBjcs6+Oj7vJ00Ivstxbo+4UhXWIslEsnnVw7cJ5EELfH7rVdO8rspbZUwQvY500sTKPnRol7PK.fRopMP+2C.DYhyQA0VEmECt+6t8j3nMz4lu0VZYdUp3lJd7kYA+DE6ZBjjKOWluekJ1iTB7+KuWNsQAXn36L.vTEJlxxxl9ZE38wLo.1ZjnM8gB5XmrwlaVD7QJcfkmtPH99B53VokpwS3vC4D9VHJ1cCWbsvd9qHWO+4pelU4IT7r..gL9uzWTJkpVwDluLrRoTdgkyf.8Ymfd7DA12ZwdbB9Z5Ku6eNUiM1XPGy0zXhSSDy0SfCZlRHP1LhD5BGON0fkxY88q2guxiHkwd.Pku..DPxWHzEH.Og24h8yt1nM64N0+vQpFabFfxO4.K91KGPIOMx6Zkc28iETwrZ3Vaok4IlAtE.9pJxksPvEthbY9YU2rp5gfddpQXotGgnTpIOzB.nTpZBkyc30fJ6TW95ZokoslEsnnqKVyKuqnM8ejLQhybj1WDXEdb0EHlv205hk3RjhLX8Qh0EKwk3PbyD3fuSYBdPq3d5se+2+NBhXEzLkwf6IvzBpeVUSilFJiVUUVNEc7.2+i6H7LgfWrTsgzLMCraHUrXmvnMdcFO9zEFNEIJQeItt.m6xyj42OZiUoH.lTwhu9eUznKJn5y0kHwwrqAr2AAaoHwqeqKNu1xk95Bp3Mdi.PH3P7rM48t.AJkRUKYBycCSoTJOQ+W6xhfSpq3MeVkaW5ZcC4.mY3BIhCrSSfYlfxLEKmALxLgfYXHlsU3LAwqf4sy.NQ.f.g.TjKbj7RYcGahX.rIuZCAlIA+9cEMw6Zsv7wWYttuyQRr5polZAt3KK.mVQGdrf6Z.ic4cjI23p08+PI.SqLFYu4lZs0ofMsocU4ynIxjF7uNIrhVHsgZY459ulJVKuM.6uBn3ChijyVD9GS1XyWV6818OdjDm0kHwwPK5jDulhccAneR4hVY1LUz08OArIE9LCvP2cp3wun1xjYMil9qq3MeVh098.wgdfWS.dBqvUtxsLx9riIJ9kKn0YFg864wnpwX0B.nTpIMzB.nTpZBT3z7abKj7rDQJ6B.XnABDX.1y+K..AMC9ewdlO7rDwUDy1K2XMTs+.o6sqnw+2A4W.fdulrIeiNP9yIik3dHkuuq09qWYtbOoWOkMtjkD54211NEgNmu3hyFkX1fIhr57MryKsi67w5aj75nZgB788d.fP6zcZ.PK.fWDLae+6QU4MTw1xt4+RpFa7jESnNK1cwFXvYB.nr5TwZZk.t+WskM68VN885as0oJuTeePwk+mfk700S55Jm0p1Rl6XD+hXXvAlumExEBw7KSFKwukv9IJ2WO60Zi1RSNrvWTD4LKVAcDH+Vq3dd98YE0BBMkcOWX89WpEpy..kRM4gV..kRUSnLuKvUUTFYS4bBXQtLeiTM13FDSneLA8cMNSvSDBuVGZPxnMsUB6cBZdVH1sSf9sjNDxQHhI5N21y8ZAC40f3dRK3krhb8z0HI+q1J226yarSG.OSkNelPinLVB.1p9IpPa81auct3ibwQ1YCeQQjKikd+73LD37NSFsoMRXWmCkeyqbpS8gOwMso76sAc0TSGl00sU.m1b2U++yjlRtAwI.+bQlxkspsb2OWf+hpDVVtt+qIi1z8RhSffuc.m2ZpXMkzUj0LkB8ugkt0s97E64krwFeUjgdSf7B.ru4hUWOA3YoHej1qgmx+GHi0Yt.VOaCEs..JkZxCs..Jkpl.GOtIuYripcV515s2d6D3MDId7yFVymBDwJmmGIVHfYgC9GLCNKEF7OTxYq..fHx1AwW8EB67sN2Mu4WZzj6USjxzJmk2eAy3veGYbFAX198SRAlwjiTwAmIJO1G9WFK10DVLedPtLTjQ4R.Bh2Bf4s3BfG8k1cgjQa5IF7wkYJtXVz+SOv6.fex1y18enR7ZwOhHqij6cuHv.fU5PtxABUW9TwR7nP3S.hsAQlBHaPfLeBdDktCw+..+2N159FKaKa5YqFuFFuvUry0wmeo1BQK.fRolzPK.fRopILdbF.HBm+nsO5.vEYxbiBvOa8wZZUVHeLBdhAQ9sGVAxcY.tlmOhyOehz.+GhoIh8k.4NHP+68AEAylDFrmc.bmwiEIZ7FgM.hmCP1YQu7fKQfp1d.PwbVYylF.seSwhcrVXtPqvURhisTseOyVfidO+oR2whrCAHIoy+SaY27eIXy5gGWiMoANetC5BCd5Dr.Prf87mG7+Tzo4OD.YShvexKFwr5In+c6QsPF6b86Dfk5R.PoTShLd66KqTJ0HRxXwdiPBsqBrvtmRnP80e978UW3v6tRFSa+QbL0Mv9l9v4ccmIrNCdqEEactR9+wp1xVxEzw8lat4ETnfckhv2BAdsfXNCmzVfrEJx8.Z1HcvuZ48zy1B5brZ5dZs0vCcJdWLabIKID.voba2VgpSVopltoXwN1B1PmLM1WGDFeOyVlRtyuO3fiwSRQteg3tEg+9YeXGxcLd52O5ZQs7psF22p.91Hk2fm2ge.HhT.DaEB5VH+TLpBJ...PqIQTPT88EJ3bSc7.2+iWsx2wqRlHwQgB3nHJ7bghDYeeNQeEJLkPRn5oXmoaH7OVY5z2+XYdpTJU0hV..kRol.S.35iG+XrhLeXCcTF5dX620IsPjcHN7or.+8oze++sRsFhUpZIqd9yu9Fpu9WAXjCA.vBD1.j2kEd1olO+Sszst098qOFOIUiMNCCibrVVXNVDZZNDQDov1shyKQguXct8skIZulTJkRU88+GvKXQX9GYfzSB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -1.5, 0.0, 121.0, 71.37109375 ],
					"pic" : "Macintosh HD:/Users/sbjm131/Documents/23-24/City23-24/SPARCLab23-24/City,_University_of_London_Logo.svg.png",
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 16.0, 111.608391608391585, 65.831512237762226 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 49.37109375, 375.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 46.0, 375.0, 22.0 ],
					"text" : "Aaron Einbond 18.09.2023",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 36.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 0.0, 523.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 15.0, 523.0, 47.0 ],
					"text" : "SPARCLab Ambisonic decoder"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 323.0, 147.87109375, 131.0, 147.87109375 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 131.0, 508.37109375, 278.0, 508.37109375 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 195.0, 468.12109375, 374.0, 468.12109375 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 131.0, 368.37109375, 253.0, 368.37109375 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 358.0, 147.37109375, 131.0, 147.37109375 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 131.0, 159.62109375, 131.0, 159.62109375 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 265.0, 214.37109375, 346.0, 214.37109375, 346.0, 57.37109375, 358.0, 57.37109375 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.0, 222.37109375, 351.5, 222.37109375, 351.5, 62.37109375, 358.0, 62.37109375 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102::obj-121" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-102::obj-21" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-102::obj-30" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-102::obj-58" : [ "live.text[46]", "live.text[46]", 0 ],
			"obj-102::obj-61" : [ "live.tab[14]", "live.tab[12]", 0 ],
			"obj-102::obj-62" : [ "live.tab[15]", "live.tab[12]", 0 ],
			"obj-102::obj-65" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-102::obj-72" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-108::obj-26" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-13::obj-108::obj-87" : [ "live.dial[7]", " ", 0 ],
			"obj-13::obj-14" : [ "live.gain~[1]", "HOA stream", 0 ],
			"obj-13::obj-22" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-33::obj-21" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-13::obj-3::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-13::obj-3::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-13::obj-3::obj-12" : [ "live.menu[6]", "live.menu[2]", 0 ],
			"obj-13::obj-3::obj-14" : [ "live.dial[6]", "crossover", 0 ],
			"obj-13::obj-3::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-13::obj-3::obj-25" : [ "live.dial[5]", "regularization", 0 ],
			"obj-13::obj-3::obj-27" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-13::obj-3::obj-58" : [ "live.text[26]", "live.text[9]", 0 ],
			"obj-13::obj-3::obj-7" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-13::obj-45" : [ "umenu[3]", "umenu", 0 ],
			"obj-14" : [ "live.drop[2]", "HOA stream", 0 ],
			"obj-17::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-17::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-17::obj-16" : [ "live.text[3]", "live.text", 0 ],
			"obj-17::obj-55" : [ "live.text[6]", "live.text", 0 ],
			"obj-17::obj-606" : [ "live.text[11]", "live.text", 0 ],
			"obj-17::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-37" : [ "umenu[2]", "umenu", 0 ],
			"obj-45" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-108::obj-26" : [ "live.toggle[467]", "live.toggle[1]", 0 ],
			"obj-66::obj-108::obj-87" : [ "live.dial[104]", " ", 0 ],
			"obj-66::obj-22" : [ "live.text[18]", "live.text", 0 ],
			"obj-66::obj-3::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-66::obj-3::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-66::obj-3::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-66::obj-3::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-66::obj-3::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-66::obj-3::obj-25" : [ "live.dial[15]", "regularization", 0 ],
			"obj-66::obj-3::obj-27" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-66::obj-3::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-66::obj-3::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-66::obj-41::obj-21" : [ "live.menu", "live.menu", 0 ],
			"obj-66::obj-46::obj-26" : [ "live.toggle[478]", "live.toggle[1]", 0 ],
			"obj-66::obj-46::obj-37::obj-10" : [ "live.menu[10]", "live.menu[1]", 0 ],
			"obj-66::obj-46::obj-87" : [ "live.dial[129]", " ", 0 ],
			"obj-66::obj-6" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-66::obj-70" : [ "live.text[23]", "live.text", 0 ],
			"obj-66::obj-86" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-74::obj-18" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-74::obj-2" : [ "live.dial[1]", "roll", 0 ],
			"obj-74::obj-3" : [ "live.dial[18]", "pitch", 0 ],
			"obj-74::obj-36" : [ "live.dial[4]", "yaw", 0 ],
			"obj-74::obj-52" : [ "live.dial[2]", "blur", 0 ],
			"obj-74::obj-7" : [ "live.dial[3]", "warp", 0 ],
			"obj-8" : [ "HOA subs", "HOA subs", 0 ],
			"obj-81" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-93" : [ "HOA decoded[1]", "HOA decoded", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-33::obj-21" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-13::obj-3::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-13::obj-3::obj-12" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-13::obj-3::obj-14" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-13::obj-3::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-13::obj-3::obj-25" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-13::obj-3::obj-27" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-13::obj-3::obj-58" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-13::obj-3::obj-7" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-17::obj-606" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-66::obj-3::obj-27" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-66::obj-46::obj-37::obj-10" : 				{
					"parameter_longname" : "live.menu[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "City,_University_of_London_Logo.svg.png",
				"bootpath" : "~/Documents/23-24/City23-24/SPARCLab23-24",
				"patcherrelativepath" : "../../../23-24/City23-24/SPARCLab23-24",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "SPARCL-speaker-positions.txt",
				"bootpath" : "~/Documents/Max 8/Library/SPARCL",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.blur~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.converter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.reduce~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.slaconv~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.warp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.known.colors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.speakersetups.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.playbar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sfplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sprintf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MOZ-numint",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : [ "Menlo Regular" ],
					"fontsize" : [ 16.95833875454338 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MOZ-param",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MOZ-title",
				"default" : 				{
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 22.062094355029235 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MOZ-umenu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontface" : [ 2 ],
					"fontname" : [ "Menlo Regular" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel-11B",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6",
				"default" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"selectioncolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Redwire",
				"default" : 				{
					"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SPLIM",
				"parentstyle" : "comment001",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
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
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
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
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "comment001",
				"default" : 				{
					"fontname" : [ "Herculanum" ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "greg",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "important",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "m4l",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message001",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor_inverse" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orjan style",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
					"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "textbutton",
				"default" : 				{
					"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu001",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.917647058823529, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "important",
				"multi" : 0
			}
, 			{
				"name" : "variable",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "variables",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
