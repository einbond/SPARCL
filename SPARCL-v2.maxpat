{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 68.0, 63.0, 1284.0, 815.0 ],
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
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.601562000000001, 391.0, 39.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 270.0, 88.0, 27.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 287.37109375, 197.0, 20.0 ],
					"text" : "3. repeat steps 1-3 several times",
					"textcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 381.0, 197.0, 47.0 ],
					"text" : "4. check console and compare \"to-matrix\" messages to \"from-matrix\" messages",
					"textcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.5, 385.5, 197.0, 20.0 ],
					"text" : "<-- 2. press \"m\" to open mixer",
					"textcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.5, 287.37109375, 197.0, 20.0 ],
					"text" : "<-- 1. click \"HOA to subs\"",
					"textcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.601562000000001, 360.37109375, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 361.0, 88.0, 27.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.601562000000001, 340.37109375, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 339.0, 88.0, 27.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.601562000000001, 320.37109375, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 322.0, 88.0, 27.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.601562000000001, 303.37109375, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 303.0, 88.0, 27.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.398437999999999, 303.37109375, 83.0, 19.5 ],
					"text" : "fx",
					"texton" : "fx"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.398437999999999, 363.37109375, 83.0, 19.5 ],
					"text" : "mixer",
					"texton" : "mixer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 612.0, 1352.0, 163.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.0, 318.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 57.0, 26.0, 22.0 ],
									"text" : "-20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.0, 296.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 35.0, 26.0, 22.0 ],
									"text" : "-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.25, 376.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 115.0, 26.0, 22.0 ],
									"text" : "-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.25, 274.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 13.0, 26.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -3.0, 230.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"items" : [ "D 400 Port 1", ",", "D 400 Port 2", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.0, 98.0, 90.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 116.0, 1259.0, 728.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 487.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-68",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 362.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 282.0, 47.0, 22.0 ],
													"text" : "midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 491.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 428.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 412.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 312.0, 40.0, 22.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 532.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"order" : 7,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 6,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 5,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 4,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 754.0, 131.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ASPARION-IO"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"items" : [ "D 400 Port 1", ",", "D 400 Port 2", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.0, 98.0, 90.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 116.0, 1259.0, 728.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 487.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-68",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 362.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 282.0, 47.0, 22.0 ],
													"text" : "midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 491.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 428.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 412.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 312.0, 40.0, 22.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 532.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"order" : 7,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 6,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 5,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 4,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 649.0, 131.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ASPARION-IO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 41.0, 96.0, 22.0 ],
									"text" : "print from-matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 41.0, 82.0, 22.0 ],
									"text" : "print to-matrix"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-124",
									"items" : [ "D 400 Port 1", ",", "D 400 Port 2", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 98.0, 90.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 56.0, 64.0, 21.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.0, 36.0, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"hidden" : 1,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 76.0, 50.0, 21.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-123",
									"items" : [ "D 400 Port 1", ",", "D 400 Port 2", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 98.0, 90.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 116.0, 1259.0, 728.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 487.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-68",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 362.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 282.0, 47.0, 22.0 ],
													"text" : "midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 491.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 428.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 412.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 312.0, 40.0, 22.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 532.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"order" : 7,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 6,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 5,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 4,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 544.0, 131.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ASPARION-IO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 116.0, 1259.0, 728.0 ],
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
													"format" : 1,
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.5, 142.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 738.5, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 487.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-68",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 362.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 163.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 194.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 102.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 136.0, 121.0, 22.0 ],
													"text" : "scale -70. 6. 0 16383"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 228.0, 68.0, 22.0 ],
													"text" : "xbendout 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 282.0, 47.0, 22.0 ],
													"text" : "midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 484.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 491.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 428.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 113.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 419.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 450.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 392.0, 121.0, 22.0 ],
													"text" : "scale 0 16383 -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 412.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 349.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 475.0, 312.0, 40.0, 22.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 358.0, 61.0, 22.0 ],
													"text" : "xbendin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 532.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 7,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 6,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 5,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 4,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.0, 131.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ASPARION-IO"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 93.0, 53.0, 22.0 ],
									"text" : "r routing"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 17.0, 45.0, 22.0 ],
									"text" : "r mixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1205.0, 73.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1226.0, 543.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1224.0, 140.0, 58.0, 20.0 ],
									"text" : "HOA IKO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.0, 543.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1139.0, 140.0, 70.0, 20.0 ],
									"text" : "HOA SUBS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 543.0, 73.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 140.0, 73.0, 20.0 ],
									"text" : "HOA DOME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 543.0, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 140.0, 69.0, 20.0 ],
									"text" : "IKO beams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 543.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.0, 140.0, 41.0, 20.0 ],
									"text" : "SUBS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 543.0, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 140.0, 69.0, 20.0 ],
									"text" : "LOW RING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.0, 543.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 693.0, 141.0, 72.0, 20.0 ],
									"text" : "HIGH RING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 543.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.0, 141.0, 64.0, 20.0 ],
									"text" : "MID RING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 543.0, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 140.0, 69.0, 20.0 ],
									"text" : "LOW RING"
								}

							}
, 							{
								"box" : 								{
									"channels" : 16,
									"id" : "obj-54",
									"lastchannelcount" : 16,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1199.0, 263.0, 112.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1197.0, 1.0, 112.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[IKO]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "IKO",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[IKO]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-53",
									"lastchannelcount" : 4,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1155.0, 263.0, 42.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.0, 1.0, 42.0, 135.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[HOA-subs]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "HOA subs",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[HOA-subs]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 25,
									"id" : "obj-52",
									"lastchannelcount" : 25,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 988.0, 262.0, 165.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 986.0, 1.0, 165.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[HOA]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "HOA",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[HOA]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 932.0, 597.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-48",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 954.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[IKO2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "IKO2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[IKO2]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-47",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 924.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[IKO1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "IKO1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[IKO1]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-46",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 892.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[subAB]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "subAB",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[subAB]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-45",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 860.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[subAA]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "subAA",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[subAA]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-44",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 828.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 826.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[subZ]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "subZ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[subZ]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-43",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 796.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[subD]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "subD",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[subD]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-42",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 378.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[Y]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Y",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[Y]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-41",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 732.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[X]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "X",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[X]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-40",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 700.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[W]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "W",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[W]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-39",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 668.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[V]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "V",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[V]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-38",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 636.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 730.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[U]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "U",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[U]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-37",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 604.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 698.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[T]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "T",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[T]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-36",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 666.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[S]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "S",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[S]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 569.0, 40.0, 20.0 ],
									"text" : "sub D"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-33",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[R]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[R]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-32",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[Q]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[Q]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-31",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 476.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[P]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "P",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[P]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-30",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[O]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "O",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[O]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-29",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[N]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "N",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[12]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-28",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 380.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[M]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "M",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[11]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-27",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[L]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "L",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[10]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-26",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[K]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "K",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[9]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-25",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 284.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[J]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "J",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[J]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 252.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[I]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "I",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[I]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-23",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 220.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[H]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "H",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[H]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-22",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 188.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[G]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "G",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[G]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-21",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[F]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "F",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[F]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-20",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 124.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[E]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "E",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[E]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-19",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[C]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "C",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[C]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-18",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[B]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "B",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[B]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 28.0, 262.0, 30.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 1.0, 30.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[A]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "A",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[A]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 924.0, 230.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 816.0, 597.0, 115.0, 22.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 796.0, 230.0, 115.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 28.0, 597.0, 787.0, 22.0 ],
									"text" : "mc.pack~ 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 24,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 28.0, 230.0, 755.000000000000114, 22.0 ],
									"text" : "mc.unpack~ 24"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 130.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "/clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 69.0, 63.0, 1283.0, 692.0 ],
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
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 400.0, 30.0, 21.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "/clear" ],
													"patching_rect" : [ 29.0, 50.0, 51.0, 21.0 ],
													"text" : "t l /clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 610.0, 470.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[10]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 550.0, 114.0, 21.0 ],
													"text" : "prepend /row/2/col/30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 510.0, 114.0, 21.0 ],
													"text" : "prepend /row/1/col/29"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 450.0, 150.0, 19.0 ],
													"text" : "stereo input to subs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 29.0, 80.0, 99.0, 21.0 ],
													"text" : "unpack 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 550.0, 142.0, 51.0, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 550.0, 115.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[9]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 290.0, 143.0, 51.0, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 290.0, 116.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[8]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 29.0, 142.0, 51.0, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 420.0, 470.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[7]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 550.0, 137.0, 21.0 ],
													"text" : "prepend /row/2/col/{26\\,28}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 510.0, 131.0, 21.0 ],
													"text" : "prepend /row/1/col/{4\\,27}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.0, 450.0, 150.0, 19.0 ],
													"text" : "stereo input to subs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 450.0, 150.0, 19.0 ],
													"text" : "stereo input to speakers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 550.0, 271.0, 21.0 ],
													"text" : "prepend /row/2/col/{2\\,6\\,8\\,10\\,12\\,14\\,16\\,18\\,20\\,22\\,24\\,25}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 510.0, 258.0, 21.0 ],
													"text" : "prepend /row/1/col/{1\\,3\\,5\\,7\\,9\\,11\\,13\\,15\\,17\\,19\\,21\\,23}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 106.0, 470.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[6]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 29.0, 115.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[5]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 310.0, 38.0, 21.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 311.0, 38.0, 21.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.0, 310.0, 38.0, 21.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.0, 345.0, 54.0, 21.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 595.0, 245.0, 30.0, 21.0 ],
													"text" : "+ 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.0, 275.0, 43.0, 21.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 571.0, 205.0, 29.5, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.0, 310.0, 156.0, 21.0 ],
													"text" : "sprintf symout /row/%d/col/%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.0, 143.0, 150.0, 19.0 ],
													"text" : "HOA stream to HOA subs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 550.0, 170.0, 40.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 346.0, 54.0, 21.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 335.0, 246.0, 30.0, 21.0 ],
													"text" : "+ 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 276.0, 43.0, 21.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 311.0, 206.0, 29.5, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 311.0, 156.0, 21.0 ],
													"text" : "sprintf symout /row/%d/col/%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 144.0, 150.0, 19.0 ],
													"text" : "HOA stream to HOA subs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 290.0, 171.0, 40.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 345.0, 54.0, 21.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 245.0, 30.0, 21.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 275.0, 43.0, 21.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 205.0, 29.5, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 310.0, 156.0, 21.0 ],
													"text" : "sprintf symout /row/%d/col/%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 143.0, 150.0, 19.0 ],
													"text" : "HOA stream to HOA dome"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 29.0, 170.0, 40.0, 21.0 ],
													"text" : "uzi 25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 600.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 580.5, 440.0, 59.5, 440.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-51", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-51", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 320.5, 440.5, 59.5, 440.5 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-74", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 85.0, 93.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p routing-presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 164.0, 87.0, 22.0 ],
									"text" : "spat5.osc.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 69.0, 91.0, 1283.0, 692.0 ],
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
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 480.0, 60.0, 29.5, 21.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 29.0, 60.0, 29.5, 21.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 480.0, 25.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 180.0, 123.0, 33.0 ],
													"text" : "/col/29/color 1. 1. 0. 1., /col/30/color 1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 90.0, 87.0, 58.0 ],
													"text" : "/col/29/name \"IKO beam #1\", /col/30/name \"IKO beam #2\","
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 514.0, 27.5, 76.0, 31.0 ],
													"text" : "beamforming (stereo)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.0, 123.0, 58.0 ],
													"text" : "/col/4/color 1. 1. 1. 1., /col/26/color 1. 1. 1. 1., /col/27/color 1. 1. 1. 1., /col/28/color 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1603.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1243.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 893.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 29.0, 0.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1484.0, 225.0, 184.0, 21.0 ],
													"text" : "sprintf /col/%d/color 1. 0.21875 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 28.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1112.0, 225.0, 202.0, 21.0 ],
													"text" : "sprintf /col/%d/color 0.6875 1. 0.3125 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 757.0, 225.0, 184.0, 21.0 ],
													"text" : "sprintf /col/%d/color 0. 0.96875 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 225.0, 190.0, 21.0 ],
													"text" : "sprintf /col/%d/color 0. 0.234375 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 550.0, 80.0, 21.0 ],
													"text" : "spat5.osc.print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1188.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1018.0, 28.0, 150.0, 19.0 ],
													"text" : "subs HOA"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 989.0, 225.0, 49.0, 21.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 989.0, 180.0, 157.0, 21.0 ],
													"text" : "sprintf symout \"HOA sub #%d\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 989.0, 90.0, 40.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1188.0, 180.0, 126.0, 21.0 ],
													"text" : "sprintf set /col/%d/name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 968.0, 25.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 968.0, 55.0, 40.0, 21.0 ],
													"text" : "uzi 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1542.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 59"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 839.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.0, 28.0, 150.0, 19.0 ],
													"text" : "IKO HOA"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1343.0, 225.0, 49.0, 21.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1343.0, 180.0, 158.0, 21.0 ],
													"text" : "sprintf symout \"HOA IKO #%d\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 1343.0, 90.0, 40.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1542.0, 180.0, 126.0, 21.0 ],
													"text" : "sprintf set /col/%d/name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1322.0, 25.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 1322.0, 55.0, 40.0, 21.0 ],
													"text" : "uzi 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 669.0, 28.0, 150.0, 19.0 ],
													"text" : "HOA"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 225.0, 49.0, 21.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 180.0, 128.0, 21.0 ],
													"text" : "sprintf symout HOA #%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 640.0, 90.0, 40.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 839.0, 180.0, 126.0, 21.0 ],
													"text" : "sprintf set /col/%d/name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.0, 25.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 619.0, 55.0, 40.0, 21.0 ],
													"text" : "uzi 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 339.0, 150.0, 19.0 ],
													"text" : "numbering without sub"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 339.0, 150.0, 19.0 ],
													"text" : "numbering with sub"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 28.0, 32.0, 19.0 ],
													"text" : "subs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 360.0, 180.0, 316.0 ],
													"text" : "/col/1/name \"speaker A\" /col/2/name \"speaker B\" /col/3/name \"speaker C\" /col/4/name \"speaker D\" /col/5/name \"speaker E\" /col/6/name \"speaker F\" /col/7/name \"speaker G\" /col/8/name \"speaker H\" /col/9/name \"speaker I\" /col/10/name \"speaker J\" /col/11/name \"speaker K\" /col/12/name \"speaker L\" /col/13/name \"speaker M\" /col/14/name \"speaker N\" /col/15/name \"speaker O\" /col/16/name \"speaker P\" /col/17/name \"speaker Q\" /col/18/name \"speaker R\" /col/19/name \"speaker S\" /col/20/name \"speaker T\" /col/21/name \"speaker U\" /col/22/name \"speaker V\" /col/23/name \"speaker W\" /col/24/name \"speaker X\" /col/25/name \"speaker Y\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 90.0, 123.0, 58.0 ],
													"text" : "/col/4/name \"sub D\", /col/26/name \"sub Z\", /col/27/name \"sub AA\", /col/28/name \"sub AB\","
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 24,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 360.0, 180.0, 303.0 ],
													"text" : "/col/1/name \"speaker A\" /col/2/name \"speaker B\" /col/3/name \"speaker C\" /col/4/name \"speaker E\" /col/5/name \"speaker F\" /col/6/name \"speaker G\" /col/7/name \"speaker H\" /col/8/name \"speaker I\" /col/9/name \"speaker J\" /col/10/name \"speaker K\" /col/11/name \"speaker L\" /col/12/name \"speaker M\" /col/13/name \"speaker N\" /col/14/name \"speaker O\" /col/15/name \"speaker P\" /col/16/name \"speaker Q\" /col/17/name \"speaker R\" /col/18/name \"speaker S\" /col/19/name \"speaker T\" /col/20/name \"speaker U\" /col/21/name \"speaker V\" /col/22/name \"speaker W\" /col/23/name \"speaker X\" /col/24/name \"speaker Y\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 28.0, 150.0, 19.0 ],
													"text" : "speakers A-Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 170.0, 120.0, 30.0, 21.0 ],
													"text" : "+ 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 170.0, 150.0, 40.0, 21.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 640.0, 455.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 455.0, 202.0, 23.0 ],
													"text" : "example coloring for the 12 columns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 640.0, 550.0, 119.0, 21.0 ],
													"text" : "spat5.osc.prepend /col"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 490.0, 78.0, 21.0 ],
													"text" : "/contrasted 73"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 640.0, 520.0, 84.0, 21.0 ],
													"text" : "spat5.colormap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 225.0, 49.0, 21.0 ],
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
													"patching_rect" : [ 170.0, 180.0, 137.0, 21.0 ],
													"text" : "sprintf symout speaker %s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 170.0, 90.0, 40.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 180.0, 126.0, 21.0 ],
													"text" : "sprintf set /col/%d/name"
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
													"patching_rect" : [ 149.0, 25.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 149.0, 55.0, 40.0, 21.0 ],
													"text" : "uzi 25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 270.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 38.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 649.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-46", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 848.5, 213.0, 649.5, 213.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 649.5, 581.0, 354.5, 581.0, 354.5, 257.0, 59.5, 257.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 1352.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 1551.5, 213.0, 1352.5, 213.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 998.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 1197.5, 213.0, 998.5, 213.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-66", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 339.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 766.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 1121.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-72", 0 ]
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
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-76", 0 ]
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
													"midpoints" : [ 339.5, 213.0, 179.5, 213.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 1493.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-80", 2 ]
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
													"destination" : [ "obj-48", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 5,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-83", 0 ]
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
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 489.5, 257.5, 59.5, 257.5 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 519.5, 257.0, 59.5, 257.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 186.0, 93.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p naming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 28.0, 197.0, 1072.0, 22.0 ],
									"text" : "mc.separate~ 24 4 2 25 4 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 130.0, 214.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.routing @inputs 25 @outputs 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 28.0, 164.0, 262.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.routing~ @inputs 25 @outputs 75 @mc 1"
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 28.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 631.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 702.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 702.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0, 702.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.0, 631.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 631.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.989013433456421, 0.435749292373657, 0.811749815940857, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.0, 400.0, 112.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1197.0, 1.0, 112.0, 136.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 400.0, 42.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.0, 1.0, 42.0, 136.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 400.0, 165.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 986.0, 1.0, 165.0, 136.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 400.0, 62.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 1.0, 62.0, 136.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 399.0, 126.0, 138.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 666.0, 1.0, 126.0, 138.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 399.0, 254.0, 137.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 1.0, 254.0, 137.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 400.0, 94.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 1.0, 94.0, 137.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 399.0, 286.0, 137.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 1.0, 382.0, 137.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.399984061717987, 1.0, 0.400001704692841, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.0, 400.0, 126.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 1.0, 126.0, 136.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 8 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 8 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 8 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"hidden" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"hidden" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 6 ],
									"hidden" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 7 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"hidden" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 3 ],
									"hidden" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 6 ],
									"hidden" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 7 ],
									"hidden" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"hidden" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"hidden" : 1,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 4 ],
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 5 ],
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"hidden" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 20 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"hidden" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 21 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"hidden" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 4 ],
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 22 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 5 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 23 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 3 ],
									"hidden" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 24 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"hidden" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"hidden" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"hidden" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 31,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 30,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 29,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"order" : 28,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"order" : 27,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"order" : 26,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 25,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 24,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 23,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"order" : 22,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"order" : 21,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 20,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"order" : 19,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"order" : 18,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"order" : 17,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 16,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"order" : 15,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 14,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"order" : 13,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"order" : 12,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"order" : 11,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"order" : 10,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 9,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"order" : 8,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 32,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 6 ],
									"hidden" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 997.5, 675.0, 762.5, 675.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 7 ],
									"hidden" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 1164.5, 686.0, 857.5, 686.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.5, 381.0, 378.166666666666629, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.398437999999999, 343.37109375, 83.0, 19.5 ],
					"text" : "matrix",
					"texton" : "matrix"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.398437999999999, 323.37109375, 83.0, 19.5 ],
					"text" : "speakers",
					"texton" : "speakers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.398437999999999, 270.37109375, 48.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 269.0, 88.0, 27.0 ],
					"text" : "view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 244.0, 118.0, 19.0 ],
					"text" : "spat5.window.management"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 610.0, 68.0, 19.0 ],
					"text" : "mc.dac~ 29 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 572.0, 29.5, 19.0 ],
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 553.0, 29.5, 19.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 534.0, 29.5, 19.0 ],
					"text" : "-10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 515.0, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 447.5, 499.0, 45.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "binaural",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "binaural",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa-subs[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 254.87109375, 139.0, 21.0 ],
					"text" : "stereo to beamforming",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 302.87109375, 93.0, 21.0 ],
					"text" : "HOA to IKO",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 286.87109375, 81.0, 21.0 ],
					"text" : "HOA to subs",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 270.87109375, 107.0, 21.0 ],
					"text" : "HOA to speakers",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 238.87109375, 90.0, 21.0 ],
					"text" : "stereo to subs",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 222.87109375, 115.0, 21.0 ],
					"text" : "stereo to speakers",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-77",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 347.0, 223.87109375, 152.5, 98.0 ],
					"size" : 6,
					"values" : [ 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 572.0, 29.5, 19.0 ],
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 553.0, 29.5, 19.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 534.0, 29.5, 19.0 ],
					"text" : "-10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 515.0, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-36",
					"lastchannelcount" : 20,
					"maxclass" : "mc.live.gain~",
					"metering" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.5, 499.0, 142.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA decoded[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "IKO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa-decoded[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 572.0, 29.5, 19.0 ],
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 553.0, 29.5, 19.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 534.0, 29.5, 19.0 ],
					"text" : "-10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 515.0, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 572.0, 29.5, 19.0 ],
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 461.0, 100.0, 17.0 ],
					"text" : "direct, HOA, IKO, subs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 210.0, 252.0, 29.0 ],
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
					"patching_rect" : [ 665.0, 188.0, 207.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 769.587036000000012, 357.125, 89.0, 47.0 ],
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
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 364.0, 640.0, 480.0 ],
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
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 269.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 299.0, 116.0, 22.0 ],
									"text" : "sel 102 115 109 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 269.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 196.0, 27.0, 22.0 ],
									"text" : "s fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 163.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 196.0, 47.0, 22.0 ],
									"text" : "s mixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 127.0, 133.0, 49.0 ],
									"text" : "/window/open, /window/size 1352 520, /window/topleft 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 196.0, 55.0, 22.0 ],
									"text" : "s routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 88.0, 569.0, 22.0 ],
									"text" : "sel fx speakers matrix mixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 163.0, 82.0, 22.0 ],
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
									"patching_rect" : [ 188.0, 196.0, 53.0, 22.0 ],
									"text" : "s viewer"
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
									"outlettype" : [ "" ],
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.5, 337.87109375, 34.0, 19.0 ],
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
					"patching_rect" : [ 121.5, 610.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
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
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 215.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 941.0, 183.0, 140.0, 19.0 ],
									"text" : "spat5.osc.route /speaker/number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.0, 101.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1049.0, 446.0, 92.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SPARCL-12.1.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1096.0, 130.5, 148.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict SPARCL12 SPARCL-12.1.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 405.0, 31.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 183.0, 34.0, 19.0 ],
									"text" : "/dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 116.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.70693899999992, 100.0, 126.0, 31.0 ],
													"text" : "measure the RMS levels of the loudspeakers"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.70693899999992, 135.0, 108.0, 31.0 ],
													"text" : "loudspeaker levels, used for vu-metering"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 141.0, 124.0, 19.0 ],
													"text" : "spat5.osc.prepend /speakers"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 105.5, 145.0, 19.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.rms~ @channels 24 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 49.999998999999946, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 188.0, 42.0, 19.0 ],
													"text" : "s viewer"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.5, 372.0, 74.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker-levels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 649.5, 244.0, 120.0, 19.0 ],
									"text" : "spat5.osc.route /subwoofer*"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 941.0, 103.5, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 244.0, 34.0, 19.0 ],
									"text" : "export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 941.0, 276.0, 50.5, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 941.0, 244.0, 71.0, 19.0 ],
									"text" : "spat5.osc.todict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 941.0, 130.5, 148.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict SPARCL24 SPARCL-24.4.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 941.0, 158.5, 82.0, 19.0 ],
									"text" : "spat5.osc.fromdict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.29306100000008, 623.0, 30.0, 30.0 ],
									"varname" : "u899007687[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 348.5, 366.0, 49.0 ],
									"text" : "/display/zoom 34, /speakers/aed -30. 0. 5. 30. 0. 5. 0. 0. 5. -120. 0. 5. 120. 0. 5. -150. 0. 5. 150. 0. 5. -60. 0. 5. 60. 0. 5. -60. 30. 5. 60. 30. 5. -120. 30. 5. 120. 30. 5. -150. 30. 5. 150. 30. 5. -30. 30. 5. 30. 30. 5. -45. 60. 5. 45. 60. 5. -135. 60. 5. 135. 60. 5. -90. 0. 5. 90. 0. 5. -180. 0. 5., /subwoofers/aed -45. 0. 8. 45. 0. 8. -135. 0. 8. 135. 0. 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 941.0, 446.0, 92.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SPARCL-24.4.txt"
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
									"patching_rect" : [ 238.0, 583.0, 126.0, 23.0 ],
									"text" : "reroute due to sub D"
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
											"minor" : 6,
											"revision" : 2,
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
											"minor" : 6,
											"revision" : 2,
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
									"patching_rect" : [ 97.0, 558.0, 162.0, 19.0 ],
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
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.5, 103.5, 40.0, 19.0 ],
									"text" : "r viewer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 183.0, 24.0, 19.0 ],
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
											"minor" : 6,
											"revision" : 2,
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
															"parameter_modmode" : 0,
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
															"parameter_initial" : [ 0 ],
															"parameter_longname" : "live.toggle[478]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
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
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 359.5, 230.0, 173.5, 230.0, 173.5, 139.0, 33.5, 139.0 ],
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
									"patching_rect" : [ 839.5, 152.5, 75.0, 19.0 ],
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
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 467.0, 499.0, 271.0 ],
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
													"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 204.0, 70.0, 22.0 ],
													"text" : "r sub-levels"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 172.0, 93.0, 22.0 ],
													"text" : "r speaker-levels"
												}

											}
, 											{
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
															"parameter_modmode" : 0,
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
															"parameter_initial" : [ 0 ],
															"parameter_longname" : "live.toggle[467]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
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
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-5", 0 ]
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
									"patching_rect" : [ 839.5, 128.5, 63.0, 19.0 ],
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
									"patching_rect" : [ 649.5, 286.0, 251.5, 144.0 ]
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
											"parameter_modmode" : 0,
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
											"parameter_modmode" : 0,
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
									"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.858823529411765, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 293.5, 154.0, 27.0 ],
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
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 232.5, 160.0, 36.0 ],
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
									"patching_rect" : [ 37.0, 324.5, 131.0, 39.0 ],
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
									"patching_rect" : [ 373.29306100000008, 558.0, 191.0, 19.0 ],
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
									"patching_rect" : [ 649.5, 215.0, 59.0, 19.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 649.5, 183.0, 91.0, 19.0 ],
									"text" : "spat5.speaker.layout"
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
											"parameter_modmode" : 0,
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
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.706940000000003, 33.0, 30.0, 30.0 ],
									"varname" : "u731007694"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 37.0, 33.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 51.0, 276.0, 150.0, 19.0 ]
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
									"patching_rect" : [ 393.79306100000008, 528.0, 150.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 382.79306100000008, 404.75, 382.79306100000008, 404.75 ],
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
									"midpoints" : [ 282.79306100000008, 404.5, 382.79306100000008, 404.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 760.0, 271.75, 382.79306100000008, 271.75 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 760.0, 271.5, 362.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
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
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"midpoints" : [ 362.5, 312.75, 46.5, 312.75 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 874.5, 208.5, 659.0, 208.5 ],
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"midpoints" : [ 216.206940000000003, 312.25, 46.5, 312.25 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-7", 2 ]
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
					"patching_rect" : [ 192.5, 450.0, 51.0, 24.0 ],
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
					"patching_rect" : [ 363.5, 433.0, 58.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "1st-order", "mono" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
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
							"minor" : 6,
							"revision" : 2,
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
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.29306100000008, 660.0, 134.0, 19.0 ],
									"text" : "spat5.osc.prepend /subwoofers"
								}

							}
, 							{
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
											"minor" : 6,
											"revision" : 2,
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
															"parameter_modmode" : 0,
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
															"parameter_initial" : [ 0 ],
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
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
									"patching_rect" : [ 321.29306100000008, 695.0, 42.0, 19.0 ],
									"text" : "s viewer"
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
									"patching_rect" : [ 348.0, 625.0, 124.0, 19.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 180.0, 415.0, 19.0 ],
									"text" : "/speaker/1/label \"sub A\", /speaker/2/label \"sub Z\", /speaker/3/label \"sub AA\", /speaker/4/label \"sub AB\""
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
									"patching_rect" : [ 570.0, 63.5, 55.0, 19.0 ],
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
									"patching_rect" : [ 722.0, 94.5, 175.0, 21.0 ],
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
									"patching_rect" : [ 570.0, 94.5, 150.0, 17.5 ],
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
									"patching_rect" : [ 570.0, 121.0, 41.0, 19.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.0, 150.0, 91.0, 19.0 ],
									"text" : "spat5.speaker.layout"
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
											"parameter_modmode" : 0,
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
											"parameter_modmode" : 0,
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
									"lastchannelcount" : 4,
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
											"parameter_modmode" : 0,
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
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 24.5, 545.5, 330.79306100000008, 545.5 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
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
									"midpoints" : [ 357.5, 654.0, 560.14653050000004, 654.0, 560.14653050000004, 211.0, 579.5, 211.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
					"patching_rect" : [ 336.5, 453.0, 85.0, 24.0 ],
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
					"text" : "p HOA-subs",
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
					"patching_rect" : [ 336.5, 499.0, 45.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA subs",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "subs",
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
					"patching_rect" : [ 336.5, 610.0, 88.0, 19.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.398437999999999, 153.87109375, 130.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 43.0, 99.5, 88.0, 107.0 ],
					"text" : "input (stero, multichannel, or HOA)"
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
					"patching_rect" : [ -1.398437999999999, 391.0, 77.0, 47.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 271.166665256023407, 68.0, 19.0 ],
									"text" : "loadmess N3D"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 299.166665256023407, 50.0, 17.0 ],
									"varname" : "live.menu[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.5, 271.166665256023407, 68.0, 19.0 ],
									"text" : "loadmess N3D"
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.5, 299.166665256023407, 50.0, 17.0 ],
									"varname" : "live.menu[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 321.166665256023407, 74.0, 19.0 ],
									"text" : "/norm/output $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.5, 361.166665256023407, 26.0, 19.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.5, 321.166665256023407, 68.0, 19.0 ],
									"text" : "/norm/input $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.5, 70.499993256023401, 151.0, 20.0 ],
									"text" : "beamforming channels 1-2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 446.5, 38.499993256023401, 30.0, 30.0 ]
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
									"patching_rect" : [ 714.5, 23.499993256023401, 69.0, 17.0 ],
									"text" : "IKO orientation"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-47",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 714.5, 38.499993256023401, 199.0, 199.0 ],
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
									"patching_rect" : [ 714.5, 495.166665256023407, 128.0, 106.0 ],
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
									"patching_rect" : [ 714.5, 424.166665256023407, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "realtime", "offline" ],
											"parameter_longname" : "live.tab[12]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 714.5, 454.166665256023407, 86.0, 19.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 50.0, 389.666665256023407, 231.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 3 @dimension 3D @mc 1"
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
									"patching_rect" : [ 346.5, 361.166665256023407, 24.0, 19.0 ],
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
									"patching_rect" : [ 446.5, 280.166665256023407, 70.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "discard", "compensation" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 518.5, 247.166665256023407, 157.0, 91.0 ],
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
									"patching_rect" : [ 446.5, 330.166665256023407, 46.0, 19.0 ],
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
									"patching_rect" : [ 349.5, 242.166665256023407, 90.0, 56.0 ],
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
									"patching_rect" : [ 346.5, 305.166665256023407, 34.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[6]",
											"parameter_mmax" : 12.0,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 346.5, 330.166665256023407, 72.0, 19.0 ],
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
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 571.5, 427.166665256023407, 74.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "32", "64", "128", "256", "512", "1024", "2048", "4096", "8192", "16384" ],
											"parameter_initial" : [ 5.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 9,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 524.5, 495.166665256023407, 160.0, 106.0 ],
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
									"patching_rect" : [ 571.5, 454.166665256023407, 63.0, 19.0 ],
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
									"patching_rect" : [ 349.5, 490.166665256023407, 24.0, 19.0 ],
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
									"patching_rect" : [ 349.5, 495.166665256023407, 159.0, 106.0 ],
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
									"patching_rect" : [ 349.5, 409.166665256023407, 50.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[46]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 462.5, 361.166665256023407, 52.0, 36.0 ],
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
									"patching_rect" : [ 387.5, 361.166665256023407, 65.0, 36.0 ],
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
									"patching_rect" : [ 470.5, 399.166665256023407, 45.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1024", "2048", "4096" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[14]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 403.5, 399.166665256023407, 45.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "44100", "48000" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[15]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
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
											"minor" : 6,
											"revision" : 2,
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
									"patching_rect" : [ 349.5, 454.166665256023407, 118.0, 19.0 ],
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
									"outlettype" : [ "" ],
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
									"midpoints" : [ 724.0, 480.916665256023407, 359.0, 480.916665256023407 ],
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
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 864.0, 349.166665256023407, 724.0, 349.166665256023407 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"midpoints" : [ 456.0, 354.416665256023407, 356.0, 354.416665256023407 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 356.0, 354.416665256023407, 356.0, 354.416665256023407 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 356.0, 381.166665256023407, 336.75, 381.166665256023407, 336.75, 319.166665256023407, 59.5, 319.166665256023407 ],
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 724.0, 384.416665256023407, 59.5, 384.416665256023407 ],
									"source" : [ "obj-6", 0 ]
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
									"midpoints" : [ 359.0, 480.916665256023407, 359.0, 480.916665256023407 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 359.0, 522.0, 336.75, 522.0, 336.75, 425.666665256023407, 59.5, 425.666665256023407 ],
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
									"midpoints" : [ 581.0, 480.916665256023407, 359.0, 480.916665256023407 ],
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
					"patching_rect" : [ 575.5, 453.0, 79.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HOA-IKO"
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
					"patching_rect" : [ 101.5, 553.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 101.5, 534.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 101.5, 515.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 121.5, 499.0, 172.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HOA decoded[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "speaker dome",
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
							"parameter_modmode" : 0,
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
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 68.0, 63.0, 782.0, 580.0 ],
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
									"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 19.0, 24.0, 21.0 ],
									"text" : "r fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 430.0, 50.0, 67.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.fx~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 50.0, 408.0, 471.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 180.0, 410.0, 179.0 ],
									"text" : "towards pole :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the north pole\nwarp < 0      : warp towards the south pole\n\nstretch equator (preserving the elevation of the equator) :\nwarp = 0%   : neutral\nwarp > 0      : pushes surround sound content away from the equator\nwarp < 0      : pulls it towards the equator\n\nfront :\nwarp = 0%   : neutral\nwarp > 0      : warp towards the front direction (+Y axis)\nwarp < 0      : warp towards the back direction (-Y axis)"
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
									"patching_rect" : [ 15.0, 540.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
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
					"patching_rect" : [ 121.5, 332.87109375, 45.0, 29.0 ],
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
					"id" : "obj-45",
					"items" : [ "output:", ",", "binaural", ",", "HOA", ",", "IKO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -1.398437999999999, 440.0, 56.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "output:", "binaural", "HOA", "IKO" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ -1.500000000000007, 0.0, 121.0, 71.37109375 ],
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
					"text" : "Aaron Einbond 24.03.2024",
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
					"patching_rect" : [ 121.5, 0.0, 190.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 15.0, 523.0, 47.0 ],
					"text" : "SPARCLab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-66", 1 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-77", 0 ]
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
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-80", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 1 ]
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
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 1 ]
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
			"obj-102::obj-29::obj-10" : [ "live.menu[13]", "live.menu[1]", 0 ],
			"obj-102::obj-30" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-102::obj-58" : [ "live.text[46]", "live.text[46]", 0 ],
			"obj-102::obj-5::obj-10" : [ "live.menu[12]", "live.menu[1]", 0 ],
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
			"obj-22" : [ "binaural", "binaural", 0 ],
			"obj-36" : [ "HOA decoded[2]", "IKO", 0 ],
			"obj-37" : [ "umenu[2]", "umenu", 0 ],
			"obj-40::obj-10" : [ "live.menu[11]", "live.toggle", 0 ],
			"obj-40::obj-102" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-40::obj-11" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-40::obj-131" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-40::obj-139" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-40::obj-14" : [ "live.dial[8]", "scale", 0 ],
			"obj-40::obj-143" : [ "live.dial[13]", "transparency", 0 ],
			"obj-40::obj-2" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-40::obj-22" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-40::obj-26" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-40::obj-29" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-40::obj-36::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-40::obj-52" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-40::obj-54" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-40::obj-56" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-40::obj-58" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-40::obj-67" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-40::obj-81" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-40::obj-82" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-40::obj-83" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-40::obj-85" : [ "live.toggle[15]", "live.toggle", 0 ],
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
			"obj-74::obj-54::obj-102" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-74::obj-54::obj-107" : [ "live.text[29]", "live.text[9]", 0 ],
			"obj-74::obj-54::obj-133" : [ "mc.live.gain~", " ", 0 ],
			"obj-74::obj-54::obj-18" : [ "live.tab", "live.tab", 0 ],
			"obj-74::obj-54::obj-2" : [ "live.dial[11]", "roll", 0 ],
			"obj-74::obj-54::obj-3" : [ "live.dial[12]", "pitch", 0 ],
			"obj-74::obj-54::obj-36" : [ "live.dial[19]", "yaw", 0 ],
			"obj-74::obj-54::obj-37" : [ "live.text[7]", "live.text", 0 ],
			"obj-74::obj-54::obj-4" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-74::obj-54::obj-45" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-74::obj-54::obj-52" : [ "live.dial[2]", "blur", 0 ],
			"obj-74::obj-54::obj-63" : [ "live.dial[18]", "rate", 0 ],
			"obj-74::obj-54::obj-7" : [ "live.dial[3]", "warp", 0 ],
			"obj-74::obj-54::obj-71" : [ "live.text[9]", "live.text", 0 ],
			"obj-74::obj-54::obj-88" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-8" : [ "HOA subs", "subs", 0 ],
			"obj-80::obj-18" : [ "live.gain~[B]", "B", 0 ],
			"obj-80::obj-19" : [ "live.gain~[C]", "C", 0 ],
			"obj-80::obj-20" : [ "live.gain~[E]", "E", 0 ],
			"obj-80::obj-21" : [ "live.gain~[F]", "F", 0 ],
			"obj-80::obj-22" : [ "live.gain~[G]", "G", 0 ],
			"obj-80::obj-23" : [ "live.gain~[H]", "H", 0 ],
			"obj-80::obj-24" : [ "live.gain~[I]", "I", 0 ],
			"obj-80::obj-25" : [ "live.gain~[J]", "J", 0 ],
			"obj-80::obj-26" : [ "live.gain~[K]", "K", 0 ],
			"obj-80::obj-27" : [ "live.gain~[L]", "L", 0 ],
			"obj-80::obj-28" : [ "live.gain~[M]", "M", 0 ],
			"obj-80::obj-29" : [ "live.gain~[N]", "N", 0 ],
			"obj-80::obj-30" : [ "live.gain~[O]", "O", 0 ],
			"obj-80::obj-31" : [ "live.gain~[P]", "P", 0 ],
			"obj-80::obj-32" : [ "live.gain~[Q]", "Q", 0 ],
			"obj-80::obj-33" : [ "live.gain~[R]", "R", 0 ],
			"obj-80::obj-36" : [ "live.gain~[S]", "S", 0 ],
			"obj-80::obj-37" : [ "live.gain~[T]", "T", 0 ],
			"obj-80::obj-38" : [ "live.gain~[U]", "U", 0 ],
			"obj-80::obj-39" : [ "live.gain~[V]", "V", 0 ],
			"obj-80::obj-40" : [ "live.gain~[W]", "W", 0 ],
			"obj-80::obj-41" : [ "live.gain~[X]", "X", 0 ],
			"obj-80::obj-42" : [ "live.gain~[Y]", "Y", 0 ],
			"obj-80::obj-43" : [ "live.gain~[subD]", "subD", 0 ],
			"obj-80::obj-44" : [ "live.gain~[subZ]", "subZ", 0 ],
			"obj-80::obj-45" : [ "live.gain~[subAA]", "subAA", 0 ],
			"obj-80::obj-46" : [ "live.gain~[subAB]", "subAB", 0 ],
			"obj-80::obj-47" : [ "live.gain~[IKO1]", "IKO1", 0 ],
			"obj-80::obj-48" : [ "live.gain~[IKO2]", "IKO2", 0 ],
			"obj-80::obj-52" : [ "mc.live.gain~[HOA]", "HOA", 0 ],
			"obj-80::obj-53" : [ "mc.live.gain~[HOA-subs]", "HOA subs", 0 ],
			"obj-80::obj-54" : [ "mc.live.gain~[IKO]", "IKO", 0 ],
			"obj-80::obj-7" : [ "live.gain~[A]", "A", 0 ],
			"obj-80::obj-71::obj-31" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-80::obj-71::obj-35" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-80::obj-71::obj-42" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-80::obj-71::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-80::obj-71::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-80::obj-71::obj-52" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-81" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-93" : [ "HOA decoded[1]", "speaker dome", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-102::obj-29::obj-10" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-102::obj-5::obj-10" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
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
				"obj-40::obj-10" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-40::obj-102" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-40::obj-131" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-40::obj-14" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-40::obj-143" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-40::obj-26" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-40::obj-29" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-40::obj-54" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-40::obj-67" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-40::obj-81" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-66::obj-3::obj-27" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-66::obj-46::obj-37::obj-10" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-74::obj-54::obj-102" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-74::obj-54::obj-107" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-74::obj-54::obj-36" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-74::obj-54::obj-37" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-74::obj-54::obj-45" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-74::obj-54::obj-63" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-74::obj-54::obj-71" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-74::obj-54::obj-88" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SPARCL-12.1.txt",
				"bootpath" : "~/Documents/Max 8/Library/SPARCL",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SPARCL-24.4.txt",
				"bootpath" : "~/Documents/Max 8/Library/SPARCL",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.colormap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.colorpicker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hlshelf.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hlshelf~.mxo",
				"type" : "iLaX"
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
				"name" : "spat5.hoa.focus.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.focus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.fx~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.mirror~.mxo",
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
				"name" : "spat5.hoa.scope~.mxo",
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
				"name" : "spat5.known.colors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.hoanorm.maxpat",
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
				"name" : "spat5.osc.fromdict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.print.mxo",
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
				"name" : "spat5.osc.todict.mxo",
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
				"name" : "spat5.window.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
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