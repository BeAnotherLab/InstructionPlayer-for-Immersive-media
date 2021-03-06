{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 76.0, 92.0, 587.0, 352.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 104.0, 201.0, 701.0, 607.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 287.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 253.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "append /audios"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 494.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 458.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 427.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.5, 388.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.5, 354.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 215.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 175.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "prepend /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 427.0, 53.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 129.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "$1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 256.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 201.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 75.0, 119.0, 291.0, 302.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 70.0, 150.0, 57.0, 20.0 ],
																	"style" : "",
																	"text" : "zl ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 70.0, 180.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 70.0, 120.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 210.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 90.0, 79.0, 20.0 ],
																	"style" : "",
																	"text" : "absolutepath"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 70.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 60.0, 75.0, 40.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p mxf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 60.0, 45.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "sel /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 113.0, 130.0, 22.0 ],
													"style" : "",
													"text" : "r APP_ROOT_PATH_r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 87.0, 128.0, 670.0, 878.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.0, 619.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "bang", "" ],
																	"patching_rect" : [ 152.0, 315.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "t 0 b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 411.0, 153.0, 38.0, 18.0 ],
																	"style" : "",
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.0, 165.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 152.0, 165.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "t 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 152.0, 138.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "route windows macintosh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 116.0, 103.0, 18.0 ],
																	"style" : "",
																	"text" : "r formatospath"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 178.0, 194.0, 28.0 ],
																	"style" : "",
																	"text" : ";\r\nmax getsystem formatospath"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 152.0, 214.0, 278.0, 18.0 ],
																	"style" : "",
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 152.0, 239.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 588.0, 66.0, 18.0 ],
																	"style" : "",
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 245.0, 435.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "onebang 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 500.0, 61.0, 18.0 ],
																	"style" : "",
																	"text" : "gate 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 245.0, 456.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 245.0, 411.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 192.0, 364.0, 72.0, 18.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 245.0, 388.0, 47.0, 18.0 ],
																	"style" : "",
																	"text" : "== 47"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 172.0, 561.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 534.0, 60.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 339.0, 32.0, 18.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 152.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 411.0, 131.0, 15.0, 15.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 254.5, 522.0, 181.5, 522.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 201.5, 488.0, 296.5, 488.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 492.0, 254.5, 492.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 234.5, 207.0, 161.5, 207.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 420.5, 611.0, 181.5, 611.0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 60.0, 150.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p unix format"
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
													"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 105.0, 206.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p path and plateform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "path" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 79.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "v APP_IS_RUNTIME"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "path" ],
													"patching_rect" : [ 50.0, 172.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "t path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 38.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "r APP_RUNTIME_r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 197.0, 221.0, 36.0 ],
													"style" : "",
													"text" : ";\r\nmax sendapppath APP_ROOT_PATH_r"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.0, 118.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 236.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 55.0, 156.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p is runtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 142.0, 192.0, 36.0 ],
									"style" : "",
									"text" : ";\r\nmax getruntime APP_RUNTIME_r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 55.0, 102.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 181.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.0, 341.0, 340.0, 341.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 436.5, 98.0, 109.0, 98.0, 109.0, 98.0, 64.5, 98.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 450.5, 341.0, 340.0, 341.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 492.600006, 411.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p appRoothPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 370.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.beanotherlab.audioplayer",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 370.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 370.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 418.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.5, 265.426178, 27.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 418.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 268.426178, 92.0, 20.0 ],
					"style" : "",
					"text" : "audio settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 476.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 517.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.799995, 154.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.400002, 236.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.200012, 411.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pauser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 339.0, 462.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 14485.790039, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 339.0, 366.0, 223.800003, 22.0 ],
					"style" : "",
					"text" : "route /play /pause /stop /audioName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 418.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 242.426178, 116.0, 20.0 ],
					"style" : "",
					"text" : "audio on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 418.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 240.926178, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.5, 16.0, 164.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 53.0, 163.0, 25.0 ],
					"style" : "",
					"text" : "assistant audio player",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 119781, "png", "IBkSG0fBZn....PCIgDQRA..HXB..LPZHX....P2Xn5y....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGdbUU0+.+65LSZaxr2mSRKwZQPEAUDADjaBdATDQP7EQETQDK9y6Jhn3E7xKnh3kWQDugWPnf2uBHHpbmWPto3KuffHJHufXoVaSmydOIsMyrW+9ijVB8RZRlykIIe+77zGwzYVq0zjLy4rOqyZKfnofdqUaWaEEcvBv9BfmF.5SUsF.Vk.rT.7mUQ9uUU+Udue4ka0VLVvBVfMznQuqsRkDQjdEQRDQ5EsZ0KDIA.8pi9+BU6U.F4+VjDE3y6btyrjeIPDQDQDQ4sp8Vq1N0JJZ2.vSEpt8BvSB.aE.VvnG2b0w9DTUqK.+KHxxfp+UUj6VU8V8d+sBfUWBuFHhHhHhnYKpZs10ud2nYyjVq6+FnWQ0DL55bO5Zem.U6E.IhHwJvhcN2utTeEPDQTGCorK.ZZkn3Z0NJUjOnHxtOAeNCq.WbkP3SspFMtibs5ZOa3AX06XO.KDBizjAizHA8pqqoBF4.u5cz+t142mBRqV6Y8AG7+IKdwPDQDQDQcHj3338BgvKQE4EK.6C.lWFE60npdsPjeRO8zyOdYKaYMxn3RDQDQDQyHzWe8knp1KFd3jlq6FoCHQBgjM3loKY82Lci9+WUsWQjdZm7qpVuUHriCN3fORV75gHhno2XiIPSH0pUamiDYIhH6wTLDpBb1yady6Cs7kubelVbaAwwwudU0cFi1HABPuXjCvpW.zqpZhHRshrl1TBpdDdu+hJ65fHhHhHhZWFi4YDA7+SANJQjsMuymp5.PjuYTTzmqd85qJuy2z.UR5omcorKh7Pzbm6JGXfAdvxtNHhHhHpLkXLupfHOarAMTf9n2LcIidS2U5jVs185CN3sW10AQDMcQRRx1ggGti38vyZrwDnsHq0drBv2B.yMCB28n.Gty4t2LHVSHVq8ZEf8unx2TEaLAhHhHhno4Dq0dn.3jDfCnTp.UWgJx6y4bWPoj+NDIII8pgv.kccjKT87S89EW1kAQDQDQkoXq8h.vgW10wDAaLAhHZxY5z6wOYEU1E.0YK1X9vBv4irooD..1QA32UqVsYj28NDQDQDQzrQVq8PrV6eT.tzRqoD..DYABv4aMlu+hVzhZqwNKQDQDQDQDQDQYG1XBzlk0ZOQHxmIGB8VUIJ5psV6SOGhMQDQDQDQEDq09zhMlKS.tLAX2J65YcDQN5FN2UzWe8MibzGRDQDQDQDQDQS2vFSf1jrV6gI.egbLEakn5kL+4O+3bLGDQDQDQDkOpFaLmr.bGPjCorKlMIQ1ulMadwH6l9aDQDQDQDQDQDMEwFSf1H8zSOOdA37Pd+yGh7Tat109Uy0bPDQDQDQTlJIIY6hMla.hb5nC+h9K.6u0XxyFtlHhHhHhHhHhnIfpkcAPcdpDEcF.XqJjjIxaHoVskTuQiqtPxGQDQDQDQSYFi4vCsZcAhHS0Ie1eB.6DJvljWD4caLlel26uthJmD0goZsZ0luHxB.v7qn5bZIxiYaNohptVhrVU0UppthAGbvUBf0VNkKQDQDQDQDMSDaLA5wHII4YqgvQWj4LHxW..O67J9hpWIDoB.dJ.Xqyq7PDQDQDQyjEaLe3QmRBxTJ.pdtod+6vZLWhHxKIaqtw2naSc6UQlShJZyu6t2lgqVcWiTcWTfmID4Iqp9jEQ1FLleuUEYi5Ln0+0jQdXwVK.vRgpOnB72Ef+b.3Nhhhtyzzz6G.Zw7phHhHh1TTfqE.FAXW.viqjKGhHhnID1XBziQnUq2uHSs0YbpRDY2SpU6EVuQiqIOhep2eZ.3z.FYapnqnnmmB77UfCSD4ojG4jHhHhHhlAQrV6WA.uqobDT8RR892J.ZIQQmOTsXaLAQ1Sq0teNm6FKx7RTdxXLOCQjCB.OWA340DXqELRSFrNs442uHHxhDf8AXzwbhpH1XVA.tI.76PTzUlll9GAPncRDQDQDM43btuD.9R..www6fp5gBUeYhHG..lSoVbDQDQaFE13yj570We8kHh7pKibqh7lJh7L3fC9H089eVp2eBNue6knn8TA91.X3hH+DQDQDQzzLQVi46JsSSI.rbUjiC.s..pUq1Eop5ylxaR4XJgbRTVpRRsZGn0Z+ZVi4AhD4tEfyR.NJTjSGPQV.D4vfHeFn5uO1ZejXi4BLFyQ.f4VX0AQDQDA.fzzz+ly49xNu+fknnEJp91Tf6nrqKhHhnMjDaLKorKhxT.3b7d+MT10Qmf333iFp98KibqpV248K.itXkEsjjjsKDBeGA3EVF4G.Hn5Q389KprxOQDQDQDsADq090Ef2daEEUeWod+WereoXiYIPj2XaE2IcYn2my62ghLmkkjjjd0PXfhHWJvwUD4Y84S0+1rsygOomd1sPTzaRD4HAviurqmwipZp.bwsT8baznw0AtkOPDQDUZrV6gH.ed.rykYcHsZs60GbvauLqAhHZ5jjZ0dQgnnmXQkOQ0dfHesBIWwV6r5SRTANNmysjxtN5DXs1ytsWzw1PGvAnLGq0dABvqoLRNaLAhHhHhnNI1Z0NUIJ5TZmXn.Ory4dJ.Xsi8qmTq1ApQQWYaUfSAU6pqjUtxUlVz4snUjMlPpyUr6EfydLWq095DUe6Pj8orKloDUuWUjuY0pU+NCLv.0K6xgHhHZVptrFyYHhb7kUAzArt+DQDMNJx0PfakCziR0mcYl9PkJkZ9AvZcN2aTU8VK45fHhHhHhJUw0p8Za2lR..PT8ahMnoD..p2nw0np9.sa7mrZs5U+TJ5bRzjw7m+7iMFyGL1Ze.A37l11TB..h7zDfyn4vC+fwFymu6t6t31tIHhHhn0YXm2+dzQlbBDQDQkJ1XBz5IhrckbIT14G.XMiNJRGtrKDhHhHhHpLXLlcTE4bxhXEUs5ErY9qBJvYmE4XxnoH8Vz4jnIntiMlOxvqcsOXjHeNzgukMLYHhDCQ9.cUs58EaLeIiwzeYWSDQDQy13btSVAtpxtNHhHZ1M1XBzXU1KNv7K47C..u2e2Jv4V10AQDQDQDUBlmHxOQDoVaGIUukUspU8+s49qEQ9N.XMscdlDpBTsHyGQS.QIFyaI1ZueHxmVDIorKnbz7fHmf.72s0pcp.n6xtfHhHhlEIHh71.ug7HhHpDwFSf..vhVzh5orqAQ01ewOyNmYYW.DQDQDQTQK1X9TBvtjQg6RGu+RmysBn5OJix0DhVoB2m6oNFwww6o0XtEUjuElAMgD1RDQpIQQmh0XtmDi4UW10CQDQzrEooo2G.1bSzLhHhnbGaLAB..KcoKcvxtFTQ5X5VSmy8Wfp2RYWGDQDQDQTQwZs6CD48kUwK.bsawGTTzWMqx2DzJK37QzFYQKZQ8DaLeIn5sJhrmEPJWiBb0JvmSAdCAU2eEXGknnsShh1tfp6jBreHDdcP0SEp9qTUGHuKJQjmnJxOM1Xtjt6t6mPdmOhHhHBPZ05qU10.QDQydUE.s.PkxtPJKhHqsrqgNEppCIhTZiRQQ0UUV4dy3WAf8orKBhHhHhHp.TE.eSjcMut1c2ce6duebePooo+Aq0dcBv9mQ4c7LbZZ5CV.4gnMKq09bZ3bmOD4okyoJ.fKIn5E389eM.FZB7btow7eWoVsZO+JQQGip5qSDI+lxhhbXUqT4trV6I3btyO2xCQDQDg5CN3+SrwbuEvwhPDQDsQp1cO8jznQicSDYefp6E.1SQjcnrKrLjBU+qPj6Bp92gp+cMJ59UU+6du+uCfUW1EXmBQj+N.1oxJ+pHOTYk6MEQ0emJRYWFDQDQDQTtKNN9c.UeVYU7TUefku7kO9ckvnBgvoVIJ5ZxpbuYqIf6FbO0kJOhwX9.BvoCQxyaNj.TcIRkJe550qe+sQbZ0nQiqE.WaRRxGHDBmDT88lWMnfHRB.Vh0XdIyYty8suhUrBWdjGhHhHBPE4JD.1XBDQDU3ptrksrF.32M5e..f0ZWfp5yW.NP.b3hHaaoUgSdCq.WOFY+L8l6omdtiQeMRaAJveVJwFSHJDt6xJ2aJCq5cWsrKBhHhHhHJmkjjzq1p0ofLrobkQZBfIjFMZbsEwTSPT81yy3SzlSRRReZqVKAh7ejm4QU81pn5aZUMZbGYYbqWu9..3i1We88MaN7vmiHxAkkwerDQN50tl0rO0pU6HZznwclW4gHhHZVtaE.uqxtHHhHZ1mM4X5z4bqv68Wjy6Odm2+jBp97gpeWzAe2knpdehpuspc00V4btCz4bmoy4tI1TBSJ2XIl6P04MuaoDy+FYvAG7Q..2pOHhHhHhlQKDBePHxBxxXph7.SlGeTHbZYY92TTQtp7NGDsghii2dsUqaJ2aJAfOqy6eNYcSILVCLv.Ony6OXE38iQ1pHxEhHaejH2jwXNh7JGDQDQyxcukcAPDQzrSSj8OT0682Pp2erUpVcGTU+A4dUMIo.eSm2uy089u0JW4JSK65Y5JU0KqzxMv01INpFUUGrrqAhHhHhHJuXLlsBp9dx53pp9fSlGe8FMtRU0KOqqiwX0UqV8WliwmnMhwXddHDtEHxSOGSyvhpGoy4NY.zLGyy5nNm6KBQNTU0gxqjHhTKRjeQrwbx4UNHhHhlsJJJ5QJ6ZfHhnYmlHMlv5MZ2w+5gHGLTcE4UQMon5W14buc.r5xtTlty682ip5erLxsp5OrLx6DP8xt.HhHhHhn7hHxIHhTKqiazjrwD..TfSD4zEVUAN+AFX.dr8TgwZsuLA3xy5oQxXopNjDBuz5d+OKuxwlSZZ5uUANDUUetlHQN8Xi4r.P1sWyPDQDMKWqVsx2O+lHhHZyXR0XBqSZZ5kinnmC.VVFWOSJppOXp2+gJyZXFGQNyBOmptBu2+8K77RDQDQDQyt0MT8clGAV.92S1mi26uaMD9zYcsnp1n5vCm4wknMmDi4UK.WnHR24XZFVhhN75MZb04XNFWdu+5hT8HPduseJx6wZLeO.TIWyCQDQzrDUpToHlxRDQDQajoTiI..jll92BpdjYYwLoIxWFbRIjobN2OB.2cQlSUjSC.41HfjHhHhHhnMlwXd8hHyOOhcSfkNUddtFM9z.35yxZIB38MvpW8CkkwjnMmDi4Uoh7iAPW4YdTf2ZZZ5Ujm4XhndiFWIDYw4cdDQNZqwbAfMm.QDQDQDQzzVS4FS..v68Wup5uIqJlIqJUpT3iqvYAZJgvwWTISAtSmy80Jp7QDQDQDQzHDf2dNF9I8DSXTC2rUqiRU89xn536T26+VYTrHZbYs1CQE4Gh1bsV1hFYKsbI4ZNlDRSS+AP0uPdmmQaNgyGbacfHhHhHhHZZo19jki.9EYQgLYop9fqZUq5+qLx8Lc0az3pgpmQdmGU0gBgvQi7drORDQDQDQziQu0psqhH6QdE+33X2T84N3fC9HMa0Z+UU+8sUQn5Ej5bus1JFDMAYs18Ep9yQ9OoDt8Tu+Clm4XpH06OYn5sj24QD40GaL495UPDQDQDQDQYu1twDZAbCYQgLYI.+oxHuyVj58eHU0eadliHfisQiF76iDQDQDQTAKHxwjmweoKcoC1NO+gFZnG148OeE3zAvZmjO80n.u+Tuew.nU6TGDMQjjj7jEfKRDo6bNUMCgvwBf0jy4YpnoToxQqp1V+t+DhHmn0Zee4ddHhHhHhHhnLUa2XBdu+uA.MCpkIEUDNsDxWsLV6qTAtlbI5p9Nq68bq3fHhHhHhJdhB7ZyqfqpVOiB0ZbN2GsYqVOYMD9DJvcrEd72kB74qL7vOUmy8EQIbdpzrOKXAKvpgvkBfGWdmKE3y0nQi6LuyyTU850ueHxGuHxk.7ErV6gUD4hHhHhHhHhxFYw9d3v.X4YPblTjhnK7mkaoKcoCZLlCSA94YXXWMBgWap2e1YXLIhHhHhHZBJNNdODQ117J9hHMxx3M3fCtTWiFmpy4dVycdyyJQQ6oDBGHD4PZEBuvVgvtTyXpk5b6ry49PCr5U+PYY9IZ7r10t1yC.OyBHU+yd5omOSAjm1hy4NKEnHZdBAp98MFyNV.4hHhHhHhHhx.UyhfnpNjHRVDpISN8EZBmkZzQv5QZs12GT8S0lilx6RZ05MTevA+exp5iHhHhHhnIoP3PQdd9aploMlvXs7kubO.tsM7q2nQtkRh1rrV6IH.uphHWJvGaYKaYSG9A8VQgv6Sihth7NQhHwBvE1e+8uWi9dCDQDQDQDQTGrrXhIPy7oNm6LhpTYmgpeW.DljO+GQANwTma2YSIPDQDQDQktCMOCtlwSLAh5DkjjrGBv+UQjKU06y4be2hHWYg5MZbkppWdAktcbMCMzWtfxEQDQDQDQD0FXiIPSX0qW+9S89ic3lMehhpeXE3ZzM+cC0+TU8GHpdjoN2Sx4beILx19AQDQDQDQkj96ueCDYOy4zTOmiOQks4ogv2C.cUHYSjSC.MKjbkQTfOYgkLQNt333WWgkOhHhHhHhHZJIS1JGnYWFZngd3g.9bXj+ft6t6sdtQQakpZTqnn0zUWc8OGXfA3hQRDQDQDQcXV6fCtOHJpRdlCIG2JGHpSPrwb5.XGKnz8OcN2OnfxUlw68+tXq8F.vyqHxmFBmcO8zy0L3fC9HEQ9HhHhHhHhnIO1XBTaangF5eNDv+rrqChHhHhHhFepHO2bOIhvIkFMik0Z2W.7dKrDp5WA.qsvxWFJn5YFIRgzXBhHIUqT4a.fWQQjOhHhHhHhHZxiakCDQDQDQDQyRn.4eiIPzLWUAv2..RAkugao54VP4Jy489KFE6MwvgmXLGYAlOhHhHhHhHZRfMl.QDQDQDQzrCB.127NI5zz6tah1RrV6IH.6ZQkOE3hZznw+pnxWNnETsP2FJBhblKbgKrVQlShHhHhHhHZhgMl.QDQDQDQzr.IIIOIQDadmGQ0Ay6bPTQyXL8CUOkBNsWPAmuLmDBe+BMe.OgAGbvOZQlShHhHhHhHZhgMl.QDQDQDQzr.gPXmJ6ZfnoqDQNkhnwdVGU0U5bteaQku7R8AG71AvcWj4T.d+IIIaWQlShHhHhHhHZKiMl.QDQDQDQzrC6XYW.DMcj0ZeZBvauPSpH+B.Lbgly7hpeuBNiyQa05TK3bRDQDQDQDQaArwDHhHhHhHhlEPTcmK6Zfnoo9j.nRAmyKpfyWtokp+xBOoh7FLFCmRLDQDQDQDQcPXiIPDQDQDQDMafHOshHMpHqoHxCQEgQmVBGUQlSU0AcN2UVj4LO0nQi6RU8gJ3zJhHepBNmDQDQDQDQz3fMl.QDQDQDQzr.ppOghHOhpCUD4gnhfn5GA.RAm1qG.yrZvGQ9sEdJANBiwvsvFhHhHhHhnNDrwDHhHhHhHhlEPDYQkcMPzzI8Mu4ssPjiovSrHWUgmyblp5utDRqDA7AJg7RDQDQDQDQaBrwDHhHhHhHhlgKIIoO.L2xtNHZ5jlc006F.UJ57JhbMEcNyayYNy4JAPnvSrHugt6t6stvyKQDQDQDQDsQXiIPDQDQDQDMCWqVsd7kcMPzzIKbgKrFT8sTz4UUcfzzz+XQm271JW4JSUf+TIj5tpFE8VKg7RDQDQDQDQa.1XBDQDQDQDQy70eYW.DMcxpaz3nEQ5qnyqHx+MJiIKPw3lKijJQQuE.TsLxMQDQDQDQD8nXiIPDQDQDQDMCmHRbYWCDMcR.3MWJIV0asTxaAPKuWaachwb3kTtIhHhHhHhnQwNFmnY1pjjj7jZ0p0S..KHJJpF.zPHLXTTzP.XEMa17gGbvAWZIWmDkWliwX19Jp9DzJUdbppKDgPBhhpHpZAvvppM..DQFFQQoppNU0UAfADQdjt5pqktxUtxzx8kAQDM6PsZ0VX0pU2lPHr0.Xq.PeHDhA.DQ5E.PEIEgPPEYvJ.qRUcUAQ9mUpT4gqWu9CCf0VhuD5XopVUDorKChlVnVsZ6rHxdWJIOJZF213v5npdynjdeHEXw.3mWJImHZll4jjjr0gPXqCgvbF8XTiDQhGcsDPEUqGhhFrRkJOxpV0pdD.rlrJ4I8zytEpTY21vudjp95d+OKqxyzMFioeQjmRjpaqBr..r.U04HhzC.liJxPHDViHxvP05ZTTpHx+JpUq+YqnnG14bqnreMPD0YHIIoO.7TZ0p01VAnecj2OYdHJZdhpySEYMHDFRDokJRJ.pCf+UTTzizrYyGtQiFKqjeILigwX5uZHr0CKReQQQcqpN2nnnZnUqlAQVSTTzpCgvf.X4UpT4QpWu9.YX5mq0Zecap+hpUqd0CLv.OXFlqYUXiIPzLKcas1Wjn5Ao.6mHxtpgvbiV2h+nJ..hDY8+2UqTAwV6ZTf+hn5sCUu0fHWs26+yk0KBZhou956I1rYyWL.1aAXmTUeh.nWQjtUUGB.qBh72EUu8.v0Ys1KeoKcoCVxkctomd5YQUpTYu.vdKptaJvyPD4ICfHczelW..hFcXAM5uW7XtHMi9XF6Wq4vCiXqc0.39gp+M.72Df6oop2biFMta.zJ+e0QYjJFiYei.ddpH6ATc6EQ1VU04BfpBvfPjkBf+VP0apRHb40GbvaurKZhlgZNVqc2kPXufH6kBrS.3oKhX0P.OlKaUzicHust2KW.fB.HBh.fFBH1ZCppOf.b2pH2gp5eHDB2LaBS.QDaYWCDMcQEQVbYk6PHbakUtyaMZz3OaMFWo79Qh7RMFyV489+cgmahllxXLaUTTzAgPXuUQ1Un5SB.a05WyAQ7BveWAtKIDtVoZ0eaFeAAJaUsV6dJptapH6ln5yBh7T.viacGuZkM73TGcsDTQf.fPqVH1Zgp5.Bv8hQNF06NJDtsdhiukoxZznQQmt.bHa3WO.rJ.LqnwD5omdd7UE4.TQ1OQjcSU8YstoClNl0yYrqsyFtdPB.fpHL54UXMlADf+hJxeRT81jP3lqO3f+uXzS4fHZlojjjda0p0ADA7bUfcS.1cMDV.vHWCk08F.q+8SV26eL56mL10tPCATIJBViwCf6U.tKUj+..tUmy86AWC4Mq9l2711P0p6SPjm0nqq+NIhrM.XNgJUPkQebx5ttVQQirc.nJV209Zz0DZsppOnHxco.2kHxcUoRkaXpzDAVq8EI.m2l5uqUqVGC.99SsWsTlzp5Vi4ADQdRYQrlnzP3S3Zz3TKxbRiu96uei26Shhh5UDYc+IAgPu.nWUjD.zK.5Ep1q.Lx+eQRfHGWZZ5uobeErwJxe1Nn5Q389KZJ7TkZ0ps+Qh7V.vgKhTKKpGU0GR.tPDE8cSSS+CYQLmIXgKbg0RSS6cC947dQqV8gQ5R9dgH8pi4m0APePjFgP3E2nQi+U6j+3334qp9FAvwJ.aTGxOdTUcPjuW0pU+ryD5nOiwrUQp9hznnCBpdfhHaWQWCppMfH2pHxEVoRkKdlv+tlCjjjjQ98.fdQyl81Zc+dyH+dRei9YBq+2e.v59cnumy4N41s.hii2KU0+eP0iZJrWQeWhpmUcu+7.Py1sVHZ1rd6s2mTqVsdki1.kufr5XVlPT8unhbkhHWZZZ5UiYgSUAq0t3M2IUm4T8rR892agjKZSJIIoWMDJjKNTpyMSaTbDEasOD.15hNwJvC6btsonyaQJ1XtYHx9TJIODd2oMZ70JkbO0M2Z0ps90YA.8hVs5UDo2VizT5q67NS1vimFh7ARSS+Aka4ukM54JzKFd3daN1ywFnWQ0Gccj1fyyV.VZ20pcPKaYKqQo9BH60cO8zSui864hH8N5Zq0GFY80F65MrtudEE3P8d+8zNIeQKZQ83btiNRj2H.dtXxs1wqUU8mq.ml26u61oNJK8zSOO9pQQuBHxAqp9hx4sBqggp2lJxUCfeky4tY.DFumP+82uYMqd0q..yYC+6TUGx488jS0ZoqVsZ6RTTzqF.Gg.rKETZ+2ppWon5EN2d54xV9xWtufxatqHOVQ..oUqcm23GTmhjjjmRqVsd0Q.GAFYJok6a48ppoBv0phbghH+xzzzUl24rCWk333WLBgCEh7R.vNlmISU8AEf+aDE8qAvuYh7u+Vq8rEf29l5uKn5a168emLuPKQE4mKvFSfVuwdxfshhRvidRtIxidxNOZCFL5WS.RF8Deqr4i93SU0CQdxcZiMqN7FSnp0ZOZA3CgQtKCyMJvc.fyv4b+HL8eg7m2XNI+9vi8j7W2I3OxEP8Q+Y7Gcwc.5ZJmYUurTu+kMUdpFio+HfOpB7lyfKjyvZHb5tFM9z.X31LVEpQ+2gWkJxQJ.G.JfCbbRQ0aVE4q6bteLl9+6JqWe80WhpZuXsqs2lQQqawwF42SBgGaSFrtELbc+9S6tPNhbHS0FWKoVsWjFE8I.vyqspA..UuWUjE6btaZp7zis1yQA1g1tNJYhp2d6bwFsV6hwHiR4Rkn5uI06+rkccLafwX1JQjiAp9FDQd1kc8.r9ED3WD.NWu2eCXZvcA0nMl3+Q6DCQ0CDhbLYUMMdTUuBHRtbwvDQtgzzz+VdD6YRXiIL0YLlmejH+2kRxU8RR8915206zEaLKAibAOKbJv04btCnfS6XO+y00T6OZy3twquxXO2ydAv7Zib+uSct9yfWCimn333G87AFoIjSFy4Gz6XWOowbtBqaMmRZqrq54m58KtceQjwlSsZ05MZjyapuw98bAn2vVnAsAvbaib+mSctoz5C0e+8aV8fCdRhHuaHxBZiZ.Xj6kwyddyadenoIWH24jXL+GJvhgHuTzFquYa5eCU+kHJ5mllldUXSrdMIFyqVE4mt4BvLsOSt+962rlAGbwpHuIQjcuLqkQW65eXTqVe8YBWf8YBMlvnaqIeorLlknav4bero5SNNNdGTUOmrrflpJgi0ZhZNVq80J.uY.77K4ZYsJvEppd1du+5J4ZoPYLlmQDvwAQdC.3wWRkQ..2.D4m0rYye5fCN3irIdLRr09OvloY0UfSz4byTd+G.Tret.2JGlEvZsGB.12M3DdRFyENJQDIQCi1TtUprwWouMbzWsAes1kHhQhhr.nipwD5TYLFzTWp1...H.jDQAQkiHB3yBfmVQjOAXWAv4aMlOED4i4btuO1BcwcYH1XdGpHOQ7XWXmQt3oi2I4q5iNV+G6WOi2+SUQdBSgmVUiw79DfONDwjQUTWRTzoDaLujVp9JZ2o3PQvXLu.A3cHh7p.PWcrmosHOGA34Dasedn5Wdtc28WoSdgXle2cuMMqT43vX98jw1TAXzERqUyQGT.apOeHZi6MDAHy98GU0I8Aoljj7TzVs9JpHGZlTD..h7zDfavZseHmy8ElrOcEXOEfmUlUOkDsc+9ZH7jknn8Oapl1xCT1EvLcwww6kFBuWQjiD.cUV6o3aJi1vTKNBXwwV68.U+Rod+E.fgJ6ZayQZ17IhJUZuocPA98.QjCB.GTdDaU0iC.rwDnbi.bTkUtUQl1egNl.Zq6l61g.77RRR5KqF07wFyIqisIB13lKHAa34eN5nmcL0zn+G4x6QuUsySdz0RZ+Fm0RpWQDKTE5naUjqer5NVavqsL8bEFYq6qvDGG+5TU2Y7nSsg08uKiLICTsWQjterE4i98bE47ZNn5TYRuHVqcwqY0q9yJQQOtLpTDA3ctlgF5Eas1Cy4b+0LJtYs4DaLuIE3inhrskcw.fsBh7lfpuoXqc4pp+3Jgv4rpQ1NA..fBLtMu1BVvBrqXEqvk+kZ9Zzla9jV8PC81knnjNgyjPDw.f2hVoxawZLWND4S3btarrqqYyZJRuU.5DVegrvpZmmrzroAUpLS4eKxT82e+l0NzPuKUjS..KprqmQMGA30Hh7ZhMlaQE4zbN2kV1EUdJIIYOzP3iCfCurqELxM53K.p9BpVoxWxZsWiHx4lll9K.vpA.hii2SLNGWkn5L1ITTQfMlvr.hpuFHxaLOOYPpXzau89jBMad1PjMZujqHHibQ+ufXi4cEo5acUMZbGkQcr4n.eHAXjIbwLfe1tVsZ6bTTz2cxtkMLgIx9FAbiyu6tOfUNzP+ibIGsGwXLGtHxoja+aP94wCQN80r5UeBVq8i3btyCcf2QtqIJZGpHxmbreso4e1fXs1iOzp0mciVPvrQj.7eEaLOtTu+ClCwmno8pUq1ADEEcpP08Wld7dI6HD4aDasmlBb5Nm6afN3FTfHpP7xKwbeekXtKDAf6oDG4YUTUOD.jMSzEQN877hLW13ZIswTUeax5tHXah+MXZxw9rdyu6t2lgqVcIBvAlKIXjl69FqUq1KpQiF2YtjiolHiwbbQh7o.vh5P+tV+hHu6PkJuaqwbqhpmYZiFWnBbXiW8tl0rl4AfosMlv7m+7iGd3g+.P0ST.p0o9dMxHic7WRr0dwPj2eZZ5L9O+lnoglq0ZemqYng9nYvj.J+Hx9H.WRr0dCRTzITud8+XYWRYIiwriQ.mgFBY2MOV1JR.NPn5AZMlADfuS0VsNqgU8vGuOAREoclvUy50YMBrIh1rrV6arUyl2YY0TBOFhrOgnnaK1X9vfuORtH1XdaUhh9C48EjWDY6aVs5uou95q8FglYr333C1Zs+wHQtvogMkvXsPA36Xs1qZ9c28L58K3xl0ZWf0XtLA3rxolR3QIxGH1X9H4ZNHZZlZ0p8LsFyusRTz0HSOuqU1JA3KFas22na4H73aHZVHiw7LJ5soxwRUcF+z.QD4OWl4uCdQQIpPYLlWwvUpbG4VSI7n1pJQQWdu81ao8dqikwX1oXi42EIx4fNm6b1wkHxdinneXrw7vitkJtYUoRk1cq+rrHVq8M1b3guWA3ikAagoEkCGpdWwFy+I3M.JQcLrV6KyZL+IA3K1Q2TBOVOOMD98Vi4qrvEtvoKuG33YtVq8SFIxcfrbh1liDQ5ChbRMqV89gpG+39XGYaIilh3BtQTmutiMlkH.KQDwV1EyXTEh7YrFykkjjLtmXDMoLmXi4bgHeCzd6sjSFOyVMaddXClpjkg333cH1X9kP0eyz7FR3wP.dgMqV8OZLlxdOLaFojd5Y2fp2lLx9AZwPjOUbb7KovxGQcnV3BWXsXi4LqDE8+N5cNzzcKR.NOqwbS81SOS629UHhlbJzikXS6dK47m6bN28ixbRhIxATZ4lnNCh0Z+TQhbgaoKxcF5w2pYyeJ.lSAkuMEINN93iD4OBQdNkXcL0MAt3ZMa1zTDkRVJIIY6rV6UK.KA.Krrqmof4BQ9DVi4lhii2gxtXHZ1Liwzu0Z+oBvkJhLc72GiDQd2C1nwsGGGu2kcwLUYLlczZs2h.7wAPWkc8LEz0naAnaVZdeSwMCG6jOh5f0SO8rnJQQ+RHxdV10xliHxAqsZcyIIIGR850u+xtdlNKNNd9P0KB.kwEu9HrV6av4bWPIja..I1XdGP0y.hLuLN1+In5kqhbGppOPkPn9HYT5ChrCJv9o.uxszAbjA5ORjqxZsuZmy8Ky4bMqg0ZOzfp+jR3NpHBptj4O+4uiqbkqLsfyMQcDpUq1ALXiFmmje6uyqFpdM.3VTQtO.rxnPXMPjdChrshpOaHxACfrZ+Pd8DQ16PkJ+Aq0d5Nm6SAflYcNHh5.o5KorFazppodue4kRxKVCCfkAfGeYjbA3IDGGuCoooy3mNEDsILOq0dABvQVzIVDYur0p8QbMZbpEctWzhVTOdu+bgpulBHcppZJ.fHRge2TVsZ0oUiVZiw7lCsZcVhHY4d08+RA9kpp2rHxiL5Wag.XeDfCC.a18L71gHxdpgvsYLli068WbdjChnMOq0dXBv4AfsJqhoppS.tX.bSpHODFYcA5WT8YCfCEh7TypbMVhH6.T85iMl2Sp2+MyibjWLFyQH.Wf.j6MJmp5f.XXYjqkPg94ehpSq971NMrwDHpCkwX1QQjqP.57G+6h7zzP35qUq1KsCaeCbZi42c2aSSU+0.XmKqZP.NiErfEbgqXEqnP2OBSRR5Sa056BQdYYZfU8RQTzmHMM8OLNOpqA.e696u+iengF5cFIxm..YciQLVcI.+r333WVZZ5Uji4YVAq0dLBv4CQJqI.0hZt10dJ.38WR4mnxREq09IDfSF4vDXSU8gDfO6b6t6KX4Ke49svCOxZsGBT8+TDIquiBpJ.+mwFyAIUpbz0qW+Ax33SD0YoB.ddkX9m0bgxUUePQjRowD..BgvAfYQ+6MQ..80WeIMa17BEfWXYUCRTzIGGG+cSSSuuhJmFioeuy8qDQ1qbH7pBbchp+VQ0acsgv8LzPCsL.zZcO.q0tfPHrKQQQ6A.dYxH2HJ415w2rYyNoIs5l0BW3BqMXiFmiHxqMyBppqP.9H089k.f0tIdDmK.5xZsGin5+UdLd2EQhEfeg0Ze+Nm6Kk0wmHZSpRrw7eAfSLqBnp5PQ.eh41c2esMyZRbA.3DMFygK.mYNcyZLGHx2H1Xd5od+IAfPNjiLk0ZOQA3KlGwVAdX.bQRHb8AQtCq09+szktzAGyCYN0pU6oWoRkcFgvAM51gd9c9FhzatE6YAXiIPTGn3338BpdYHC6vuBvVWIJ5phii2Od2mL4L+t6daFtRkqU.19RtT1pgWyZdW.3yVTILIIY6zVs90PjmdFF1+bP02g26utI5SXzCx7ymzSOWtVoxUf78285RCgetwX1Gu2Wp6wtSmEaLuC.70K65.h7N6omd9BCN3fKcK7H+HP0Wzn2c2kVCHMYopNDD4FAve..2C.9KsU7D4GKpNL.dNXjKhblemtuEb2P0esJxOsfy6LFIII8EBgeZdseDq.eci09AV5RW5fvuk5IA..DbN2uB.WVrw71fHmIx5FLSj8Mzp0skTq1QUuQiqJSiMQTGijd5YWUQJuQfsHydl9bh7O.PoMdZEQ1G.bNkU9Ipn0We8kzb3gu7bnINmrlCBgOJ.dSEQxLFS+Qhb0H6O+qlP0udT0pewUspU8+MdOPmysB.bsi9mynVsZKrhHuEHx6B4vELIJJpieeIu2d68IM3fCdQhHY212op2bKUeEMZzXYagG4vNm675qu9tpVMadY.3YlY0viJR.NSq01uy49n4P7oQUoRk6.sZc7pHOW.bnEvjPMynplJ.2fJx+C.t2nnn6pchWk4Mu6u4ZW66D.6MF43bdFYRgNAoptRA3RTQt1hLuqa8IPVt9Dp9WgHGVcm6d2BqIg589KJII4ZCgvEI.6elUCikHmn0XVny6OVLlFeqSi0Z+rBvGJqiqp5e.hbpNm6WiwzbF9M96MqczaX16D.+P.TwXLGl.7tEQdw4PcwIlPanrtCCoh0sn.2N1zcKJ0gwZs6iFBWIld0TBqS+ZHb08zSOKpTxtHWlB7+ppNToj+of02TBhT1MkvHD48hBZueJNNdu0P3VxzlRP0kj5b6wjooDFq5CN3s2JDdgpp0yrZZSPDwFIxOC.k59QkHxinpd4ppi6hozowZsuIHR42TBiXdUpT4crkdPNm6xR89SJ041kVgvNq.eSLxnLtSzpgpKQANTm22my4dwNm6C6btk3btapcBr26+yod+mN06e4oN2iGhr2JvmA.OxV7IO0oJvOFhr2oN2yL06OImycK4X9lwJNNd60VstkbpoDTn56z4buqMnq2mvO+Tu+an.GXd7d3hHyWih9swFyaKqiMQTmAsZ0xbZI..7uJ47WXDUenRs.TcOxjv.7yUU+ippSnNoa5l.vM.UuTn5snp9.faqQPT8pUUuMU0BcJC1Nl+7mebGRSILBQNFiwzedml3334GMxEHKqaJg+TqPX2R89SXK0TBaJMZzXYod+oM24MumJT8Tx50upS+BkTqVscIzp0MJ.YWSI.b80r1CbBzTBq2.CLvCVsYyWJ.1R2fASYBvGI1XNk7J9DPZZ5JSaz3q579Wmy6WHBgW6nWCjNU+an5YET8E3794m58uLmy8wbN2ETud8aqcB7JW4JSS89yN06OtTmamFtYysAp9Ngp45Zen.2IBgWmy625TuewNmaI4Y9Fq42c2aiFB2Plt9Dp9WB.OWmycuSzmR850W07l27NL.7mxr5XCHhbzwFy4.fxYOmaKH1XN4bnoDFVANQm2uOidynLYmXDs7d+E679CRBgWrp5+SlVchTpqo+zcrwDlEH06Oamys6oNWsfpOOE3yAf6trqKZiUqVscFpdYSm5vyMjHx1VIJ5WsnEsnrb+gaBw4buSmysaNu2BQ1an5GKy+PmLTRRRuMqV821wzTBiXgVq8Px6jzasZ6pFBWA.x1EjHJ5JAPach8MZz3OAQNlLphFO6Trw7YJf7rY4896w48Gry6exRTz7Cp9pTfuUd2XFsiDi4UI.e6xtNdLTcwXRbLUMZz3tbN2aWhhdZiNcb5TzRA9bAU21Tu+3FsajWSNlOMMM826btORpy8DgHudU0r8tEU0aIpUqc24bu1zzzeelF6YYpUq1t.Uu97ZOTTANwTu+ra233btaDhbv4TSJVYzQoHWfQhlARCg8oLyun5CWl4uHoiLwDJMhH6Bxflw14buZm2uGNuOIn5yPAdCP0yWUcfLnLKcdu+bR89Wdp2+bbd+1k5byqZylaqDBuXn5ICUaqFVc5nTu+S5798z48wsBgcUGYKc6+trqqwwbFd3g+EcLMkvH5RD40my4XNP0KF.6TVFTE3Zl67l291nQi15NaFXjo1Xp2+IgHOKn5MlE0GvHak.YUrxZVqcehD45AvVmUwTU89pTs5KepzXyqbng9GJvaIqpkMIQN0DiIeyAsNqNsQiery4d1hpGE.9mkcAMF+aQ02Zpyssod+6068WOx4678gFZnGdzFU34HQQ6AT8Rxx3qptREXwNma2Raz3Gg7csi1Hwww6vvUpbiHCeedU0UFUs5A689kOYetKe4K22JDNZjmMwoHK1ZsmdtE+on333iFhjo0kp5PRH7RGcKwos2BKp2nwU4798FpdpH69dTRFEmYkXiIL6RSu2+6bN2GN04dlRTzdn.mip5T4tRixXhH6cTTzuQDY9kcsztDQ18FNWaewEZCsRSS+8od+m148OaEXeAvEVh0ylxb0P3RPFehxYAQ0WQdF+9l2711vH+rd1eBygPlb2O4btKUU8GlEwZbIxwmzSOY4cJvTV850Gv68+Bmy815oVsmfn5aUU8AK65ZrLFyyWE46iNrieQDYaSRR18I6yqd85OPp2+xTfiqSXRuDT8U4btOr26+2kP5GNMM8G379mAT8ii1+DOZIp9gS89m6pFbv+2rn.mMqVsZ6RknnqF.4yDQR0y04bmUVENmycKhp42HBVjS0ZsE11dDQTwPD4YUl4OLKZhIf7cRIMQTMomdxx6h5f26uGmy88R89Ear1sAh7dTUWUFliNAsV4PC8Op2nwUk58e1Tue+TfmKTss1pultpQiF2oy49hoN29GT8YBfuC5r1+mEq0dA401uUaJWWyAqwbF.HqmBN2SWc00qXyrWiOk4bt+Zp2+BfpYxdxsnZG4cvo0Z2Gn5kKhjkWHmVRTzQOv.CLkuwJbN2uRAx0s4OUjudsZ0Nf7LGzigV26+oU6pqmAT87K8hA3eTY3ge1089uM.VcYTC0qW+Ol58+GRHbPJP62Hrp9qaEBOSmyc9nD9bujjjmrp50JhrsYYbi.dqSkIgy5znQi6DpdlYYMsgDfOr0ZKhaltIjd6ommET86j0wMB3MTuQiqNiCayTu+SnirkaLgmvNaNBPG8DJpSWG0B6SEq50q+GcN2aAh7DgpeY.nkcMMal.bxBvSnrqiLiHGq0ZKj8MvsDmycyoN2qTAd4ppokc8..L53WprGWraZhbv4Xz6pY0p+BjWWbqQZBkLQTkJeLj+uuXTnRkb8fVmJV1xVVi5d+21XsOCn5RJ65A.HIIY6hFoAi5HOvOsUqo7u23btkHQQG..JiFB...ppWt26u3xJ+iwZS89SKn5KZpd2FppNDD4Pq68eNzAu+6McQbb71WYjoQS9rESo5eol0d7YcXSaz3GAUO2rNtqi.7grV6mLuh+Fp9fCd6oNmzN+QANwhpdUfqqcq2M2eJxwCJMqxbQAuW7tgDQ5jty9xUhHk1w7rNZ0p6XdE6ktzkNXZZ5WoZWc8rPNNVe6D3btaTpTYeUUmUOYp7d+cm5buYEX+xjK5SFvZsmp.7ZJ65XSQ.dt82e+l7H1Vq8+PD4cm4AVj23JW4Jyq0SpUp2+9Uf2DZyKxmJx7xnZJyXs1mp.boY9Mmhpe0zzzas8CidpHeW6mpUhh9I8zSOO9bLGzFXzs1fEq.mPYVGhpm1.qd0k6VX0np2nwUppt6nMlzOppe0Tu+vFbvAKklL0XLak1p0km4WCEUuj5d+OucCS.3yqp1HKJoMGA3bpUqVVuMEMULuPkJ+H.joetip5OHK9dwliy4twpMatmnMOFcU0BeZgOSBaLABNmaEod+I.QNjNkKZKsoop92gpeWn5IiP30n.urVgvKTBgCDhbLJvmRU8J.vZK6ZE..pdVIIIaWYWFqiy4tznPX+K6eN2ZsefBZqBXpZq6t6tyrQq2XEaLeDQj8LOhM..DYuSRR5MKBU850ue.7KyhXMdDfCnSs64W5RW5fod+wAUOixrN5u+9MZHboPjETl0w3Rj8pcd5ooo2pDE8Ry6SfYbLoGUc4Iu2ecQp9plBO0lRTzqLMM8xy7hZVHq0t.DBWF.db4UNB.u0oxnWchPpT4jPNdGHK.ebiw7lyq3SDUbR5omcB.UJyZPDY1zDSXEkcAfP3ok2oXfAF3ACp9BwL7lSnd85CDT8kiNqwlcov4b2R0gGdeK6IOWhwbjBv+YYVCaAUGZngx7oTSe80Wh.7Mx53BUujr3Bfuk3btyKLx4.M7TNHgPG0nk1ZsKXzsuvLsImUUqKUp7IxhX4896Fp9qyhXMN5uRTzRPG59C+LYNm6KiPH6aVoIpNrsJUu2u7t6omCcprMZp.eam2e7n7lNPyMB3hygsWxVpHmTVDnQm.omWVDqwwbqDE8CQIeiaYs1SA.Yci9FjnnbeqybkCMz+Hn5KTUsc9rcalUPyBwFSfVuzzzeqBbncBiSZ5QopNHT8rZEB6ry6eJod+wl58e1zFM9INm6xZznw0VuQiqNMM866bt+Sm2+Rp1UW8iP33UUK0NxTDwDBgyAcPG3c8AG71knniBkzDBoVsZGf.LYF+y+Sn5E.U+OKx8pzt5pqcMqiYeyadaKD4Cm0wcCD0pUqWTlEsPH+2NG.PEQ9fEQdlpR89O.JwsCkUOzPeaLw21STn5MBU+x44cK8FkTUa6EVqd852VDvhyfxYpniaakodiFWiBbcSlmiB7ASSS+M4UMMKSUA3W.QxsKbiB7S8detsuLWud8ATfOSdEe.fHQ9lI0p8ByybPDk+zpUK8OGb3gGdVyE0MJJpzaBCEHqWT6MIu2+uqL7vGJTs7aFibTiFMVVP02YYWGcBFX0q9gBpdXk0ZqYLlcL.LgOOnQ2mv+wJvmDp9WyyZarh.x7FSn0vC+wQNLcFCirMcTH7d+EET8nvT8B+EE0IMwDp.U+AhH6PlGYQ9Z0qWO6ViLUufLKVaFhHGr0ZWbdmGZik1nwWSU8qTJIOOu4rlhV1xVVCAXxdCH86bN26JWJnIHq09UfH6WVGWU0epy4t2rJdRTz2Mqh03XmsV6Gq.xylTbb7NH.u+rNtJv0jll92x53to389+c0t55kn.29TLDcRed6zNrwDnGCu2+6hJ4QbD8nTfeVP0sK06euMZz3tlnOuUtxUll1nwW0Xs6XYemNK.uHq095KyZXCkll9agpY1dY8DlpOwJQQ+Xrkeu2lppeeHxdm5baSp2+FqNm4bVhHYxj.XBIDdxYcHaUs56EEvGZKhbPYUrpLm47aPQzIvh7RSRRdJ4ddl5TE3sfRX+.V.9fhHu1sziSU8gTfSJn5BS89map2eB.nvVXsQ2a6Z6lvpt2+yfpEwIw7XHhr680WeOwhNuS.S3O6SU8JbN2WJOKlYShMl+K.7BxybToUqOcdFe..my8MQ99dWQZTzOou4MuLc+sjHpfEBY+EMYRxXLyZldgyctysz2JGDfB664Cr5U+PgQNV5Yz7d+ECUukxtN5DznQi6Thh9PEcdEQ5Q.9UhHa4sIAUuTIDNPm2+3bN2q04bmBDouBnLGI8h7jxx3M5MBQlu8fAfVc2c2WUND2MKu2eQ5T78LDU6XtPIwFyGSD4kjCgtYylM+ZYY.Saz3WVHMSjpegjjjB62ynGky6+fP0+RIj5CqDx4Vjn5edh9XUUcRTzwf1YZtzlrV6wJ4zwRIQQY5VraZZ5spp92yxXtoL51KYtOAv1TTUOM.zUVG2nQlD3ElAFXf5gP3kppdeS1mqHB2JGZCrwDnMRcu+aq.E5AcSaj0p.Gqy4NxFMZLkuaRFcLreRhpu5xbRXH.e9EtvEVqrx+lR04LmSA433cdSQF4j72RiC6KThhdpNu+XRSS+8XzI6Pq0rl8FE3jmPUMq266pn.GWFGyMMUewYUnFXfApq.2YVEuwgnsZ0Qt+etNNmaEJvGsDR83teOqplBQdONue6cN2Y389GcKIPj8N2qtGU0d5omElEARpT4DJi6ptgGd3sXCfTzDU6dB9PWqDE8NPIMMblowXLuBHx6MWShp+xUM3f+u4ZNFwPJvWLmywV0pqt9AnjGC7DQskxtwDzku7k6K4ZnvrrksrF.X0kYMnhrMEY97d+EpE7hsVFTQx9wn+zToooe8B5bIGqtDQ1RM7902JD10Tu+kWuQiqF.s..Fca3LSG29iKUyz8G7VUqdh.XNYYLAFYKUsLd+YmyctJvoOEdpE2Mzx3vZs6GDIe1NQT8JFZngx5oLzPXRNs9lJDQlu1p0GOuyCsIsZUj2WgmUQd5FiIqG28sMsRkI96WJxmrd85OP9UMiu333sGploMiz5o5eIW1pdDIu2dX..5ZRNUlyDiNsDNp7H1ZTTQrFQOFMZzXYPjWlNE11U5u+92xMBJsIwFSf1jhJgN6lFgpZZP0Cz4bY1cLacu+mGUhiRP.rngZzHyGuOsiUtxUlBUyzNhrMsbE3km5buxM0A6oE6EXEY8zYvXL6mTP28EhH6P2c28VmYwS0B4fhTfirHxS6v4bmup5+WYWGqmpWRqP3omll9Uvltys2mhrb5pqtxj6NkQGIkegrHVSFhHGSQmyIfITydnp9sRSSmzc3Lsw5omdVTDv4j6IJJJeVXgMgPHb9.nYNmlmWrwzQus7PDMtJ0IWkp5rlokv5oZixL8xHGiQgtkCFo5mqHyWYHJJ5h.aTz0okDBmVYWDqipZCE3+Wpys+MZzXiZXBsYyB8bmlPS0gIt4p.uwLLdOJQd3bItS.Nm6iCU+USlmiVx643..KZQKpmQmBf4x0cPEIe1xME4Jyk3tw44czSO8j4a4HzVly490JvcTz4MJmtHtsoELQdPJv+v4be47tXFGQP0kjwelwX88yifppVLueBvQjzSO6dAkK..np9+C4zwPKMaV3SpW..my8WvHqI5j5XXW8pWco+YtSWwFSf1jpWu9sAUuoxtNlsQUcHE3k689aHqic8FMtZEXR+FrYEE38kjjzQz41qyn6Sf4+X5eK6+O6cmGmjUUd2.+2uS0cOzccu2hdFGwQPBBDMJnQwfFEWH39FfwEbiEUbI75RdMZTyqIAiwDWhIhFUPQDwEbAUTbEwcbiDbCknF1biwwgY5ot2a08LSW0826ez8fyLzcWU2889bppqy2Oe3OX5pN+NCLSsbuOmmmu4rsaeuxxx9LKwiYIO03kMU9u+v8ujWukzHiLRYNC2LoUuQx6UTTzFsHqUgND3c66MA.5HfWdZd9IM8zSufen0ImbxF.nzJPkdAa2NorVqwqW+sA.SaywD3dDEE8PrLytQ.GcO7vlcjQG8MU4algDi3bmKH6oKRwpvMmllZV24Z9tO0R8drkCxyNNN9tV44DDDT5DfuGGKK6SnyfNA36NDQo0sq5UMa05q5ithkkZ1r4NDvOw26i9EosZ8I5S9+4Wq.N1rrrK.Kx0DRNmsWygRbjCjTu9ISx0WVq29viceT.T.m6zDPOWbDj.oyGaJ...B.IQTPTsW63bUlVYYu1dnycrRU3btJ4y0KouaUrtKfCXDmqu5vaMDQ.v7qcf.NUXbwP1MRpWeM+2L.1cUtWVJI0qeV.3AVUqOKJtrpXc6zoS42EFVDE0p8psJK.Ti.mVks5iNp2JV6rrrOi.diKmmiy4hqp8yZcgBSHXQQfOku2CCab.mddd92npV+777OwJrUvspQxFEsaWssE5ko777sB69hGKHIcwoYYOrdnMzcDlrglGK4B1fj1t+ktGk0ZIxecYsVcAqUwyy8x.KJVVmXix17Ev0Ilkk8ugknPqJ10tL+jO1w4JsVR7V1xVZIfyqrVudEIewVm4hYxC3.tSj7P6gG5EM0TS8qp7MzPfnnn+RPdhUcNB3Cf4aavlon3CaPJiAfyE8YWzoffftijk8XLa4lelOy2KH8dWhXLxtMl8JaEfrzODB8g9Y9dCzGoM.9b9bCHfuZsQF4AjmmuzySbISGoMjr7FmKjOiRastsqsWuQ+oooa2UTb5nGOjQBnzJV9UhCbhI9SqxQBmjt546vfkt50q+CgQGdIAblgV.tejkkcIRpR9yPKFRdjQQQGmkY1UR8RWx4VxxxL+5RsGSLwD2AQVk2GiaoYEMdImYlY9s.vjS+OAN4FMZbXVjURRxIfp7PfM6rd88vxxx96kzOnWe7sa2tuZzkOHITXBAKpN.d8F1NzQ5s1LO+iU0wjkkc1Bv740C..Ieg.v6Uu894+xWAKfyMKO+TQOT4ox3S9MJ4pgk.ldQ+D4eTYsVjbKk0Z0MEjGqUYsR0b5ouF.rKejsjREviLKKqqWbuhZ0Lu0HNxryVpmll1sa+NwBOhJpLD3jlbxI6khAnx0oVsd5FjSm6cV06kgDiSf2hEAokYKosLvQF4xgAWnQBb7MhhdhUcNAAAkmnnnaG.F0qaBogtBSfddTN..ztjGec8Do+WyyzXTprm86CzD4+s+BWWVVV1icpolp6ckERSulCp79dNiHfiujVqaC1iiVtpTyVs9xB3c0KOVVhchhUhhZ0dqnJueCjUVWWaKaYKsjjIE7NIarycty9w16+vfch4JTdS4HOCqybwroMsoIHY2OXTRuW.3stFyHN2qmjU1IRW.eETgcVZAbsU0ZuebEEEmoEAIoGZkFP028N6lYqIcFnGOHMiLxHgQ4vJTnvDBVTEEElz9xClSAvW0nnZSxmG7wHcfbCQQQUWkrux3kSyg.9HYYYmE5w2nijiUwao8gHK6KljomdTJUlW7fsWhq0RS5XLKqUtN.358PtyRm6Ikmm+M6kGrjL8uy..L0N2YoVDKyLyL+VIcIk4Z1Cp0tc6yx3LWPx455M2URe+lMad0VreVqKIJ5kQxJuUlKol444e6pNm827mrJSFSYE.uALW2SHHHX.fJ2O23JaO3+wZf4Do2KLAR1v5LE4lsNSqogwN.xRfj9pCRbko44OEzi2TIBTqh2O6KoR4uKDGG+mUk23JLW2qbjJb86INm6UBfee2dbhbBC1NKnnnnSFUbWfTRU8gKxrqENANcqxJXeUHY9HJUROEzmbX8xxxdT.na2PUwZ0NWK1OKjFSLw8FjU2HCXNU83Vvt6slzoAKt16UbgIHiGk0Kjczp0OFR+G8xiscINReG1DJLgfE0zSO8P2btbXQZZ5UAoKxGYSfWfOxcQ4b93hl7MxxxNMrLJNDIY5WtTR+xRd8ltLWutlWIdQFIocEl.vfwrIWZGlGIvyIMM8K0qO9J9hScaL+b+rzm6dz4L4DruOjdtvyeg40O93GB6gS9jyCi6h0hhhhtcB3UXQVj7qg4ZqwlS.8TgMsZQxCOIJ5YaQVAAAqdU1bIe4sG79Mo2Zr+nXLLuiIP+Nu5sQQgsiqo9bRxGisjeFHOIL2ICtmX9H.f7lJoUppaO5iFEE0Ks77JUylM2Qgz+ut9.k707t14HecUcHiN5nUaGHg7Fpz0ee8flXhILuSOF.zpUqqwfhbYePx3jjjmfkYtXXOL9ajzk2rYSK+6C6a9N2+Lp3aztA+Y.y9uej7NEGGW0uW03jrROPcx4dfU452qV23i+Z.vV61iy4b8EEazfnPgIDrTV6+ElGlM2ava9ELfj2mCrd86o04tXJJJr9h.tkNEEOYTA2.yxjy49wk45Q.aOYPRk4+80rYOGIOTL.bJaEooiW.A71yxxd+Vl4xlz0TEK67ERloiVIRt9nnnmtkYt+5Tq1y.c4KgJo7QV25tXi1RqoQxWFIMY13UHYd2RXOjTUehH9CYA7xPevoqKHHn6HY3jtLjhd3F3Ixv0YYHiqSmdt3.JCRZ5NEEOozzTKKv9kMWQQYcMG9SJo0YQ4.NopNidQdd9Eht00OI8RakNod8mB.t6UYFRZpolZpJcTKPoecUt96ebi5bONCyKXu3.ruqITTbFVm49qQiFGHA55etS.dqaIjjjbeA4iopyYrwF6GVkqOKJ9MU45u.5owg5JU850ORT02OYoGI5C5rHacqaMGju1t83jmGeRCxBElPPvPpzzzqSReDejcGmyq2vKORrn3Y1pUqt1981eFeJp98oookcUcZ5rTk.+txZsZ1rooc6gFMZX5r8rem.9QYYY+MK6mmwmLIBTcEOfz4TYq8hfjuXqybuIxmYWePjW71111BsJ3UoMrgMDCIKGeGlVnM6sNc578rJKRdDI0q20wQRPPf+4i14e...J78FPFOt7BBrf.dIsZ05mtbedDvxu+TgarwJkSpJAtKkw5zEO6MsoM4sQjvdoMJJN6k7QHEYyVYeP4bUd2Wi.+OUcFVOtcJHq140dvhZj0stOrjL8vpQxG15Ge7CwxLuM5z4oftbfnDvuIOO+xLZGs.a.8JMHke21291qz22qn7GSxKIJcBU55S9GWkq+7YbfMhh590Cz.ooomm.VxhKI78HW4BElPPvPL4qVfszSCVL2i5yHfqoYqVWwJ54VRyewdLqq.KiwLQufEElcyf..DYY1wG1UItVcUQQQnvD1WmCVA++.myY5ETPj87XlX4JsUqKY9QEgYHv8LJJ5gXYl6QiIl3dAfitaONmyEFiCkfcu6c+bLbzmn50qe0Fk0swLyLyMCfawr.IeIlkUPPvJWQg26XBZXn89u+7S6sOHXMMIklmme9qnmaIVb+cOL8cmZpoJkwGqjtykw5rjH2Pddd2GiBFHsUqOtjtwE6mSRyKLgF0qeBD3dYPT+BCxXKFjwspWFegAUisssskQ.qOvdrcsZmlwYtO5kCABkNe3gtrL.PRRxQBfS1fnp7WOgjl95If7XmbxIqxaT9QVgq8sRjm8F1vF70XIZusaL20jdQwPGSXEKTXBAACwxyy+lR55rNWRdnMZz3dact8AVM2reK9BX..P.erxdMaN8z+P.XVkhN+LLePk4y519bqn+dCIMqKcHfeSVVVUdJvaSo2dEt9KHe00Djycpc8wH88a1ro2tA2qgPH8+wpvjzMsksrEeOG0q7SZ0sh792OM9pBBBVXhz6WPIZbgvFLGmjWZ44AAUnAiq4.4GuDWNSJtLB7JZTu9egEY0EsA4aYI940l+eLibtWnQQYw0ubGFjwd6fhhhp7wQRvBSjqnB4ZU5LfmNrdMZz3v.vCpKOrNy1oi4i4haUQwYAa9uOU90Lrnnv5WOw0tc6t8+eWwrZ7eBf63t28teOnO3PsN1XicdRZQ6Tq8CeOxAUgBSHHX3lHfWla6pSmvbTa4fzpVe8uOOO+yUAqqDv6qBV2ExVSSS+AFkUoKzFnJGMa1bJHY0EW6BQE2NhE46B.lNeZIvIM4jSdnVlI.pAxmV2dPNe0weViIJJ5AQRSp5c..BrraqvkMA7ysLuBxyvx7BBBBB5cERdeF1FDzG46XTN6tnn3CVVKFIspq2Tqf7RihhNNixaQ4btKBKQAs0nQCyNooiO93GLp34Z9dHxJedsKIquQh..OPOjY..xxx9Nv5uiJ4ebTTjW9+4pSmtNZkEvmZ9NMnOrNA7rrHHUTT4udRqVs7wqm7.ppElRlc8pIvSNNN9sCiKzt821111x.4GdQe.EEgCW3JTnvDBBFx4JJ9TdJ5GkmxcfzHiLxkZRPR+mXtVUToqSmNuMXwMVU5hfmZ4XkAEN4VkFQZweuY2c5z4cT0gjkksMA7Ap5b1O0Z2t8YYYfIIIOT.rok5wHo7QV25tXi1Rqo4.NciizzhBXQ7yLMMxmA77WlNHHXoEN07CwbtE8DPEDLrIKK6qXx7VW5C1pUqxp8VONL7DURxDG4Ujjj7hrL28WylM2gjtjE6mu6cu6IrZuLVsZOSXz8WfFLu18vIbFNf6g0YF7GH.y6ZBNfms0YB..xt1cJcEEuSK1JKjj50OIRZxM50Yvqmf4JfLaOfQRU2qmX7nBh.+UwQQetwGebeOxieOK5Ow4BeOxUnPgIDDLjaGSO8ORR+JyCl79twMtQym8cCplZpo9UB3qTwwbKitt0sTsDvUkomd5MCoWaUs9.ycCKaWT7lqxLpZRZDeuGVqPRWHVcsyzdIj+yomd5MWoYLuhhh2pE4rOjdtXtK3mMJJ55WTFjevssssEtQBqdiJfmfwYd8Fm2sgS5lLNxae+vIqKHHXwEN07C0FXKl4ffJvLfrpK92YYsZk40DnRNTEcwA.o2ZbTzUUud8i2C4OGxOxh8iFarwLq0RKRyJz4BCNgySO8zlWXBhLL527HI8AfwuVh.dJaXCavrNaB.PiFMtO.XIGaHR55Z1p0W1nszsUOT3DkkBxesQQY5qonJrPmjGdOWR9HFoVsedRTzqdSaZSlUzc6srrrumjtgE5mwv2ibEKTXBAAA.jeAOjZscsqcEtP8KCR5rqx0uP5UU02ruz772H.9FUV.juDqtIwUEZbEntVVdd9+i.9XUXDag0p8OWgq+9nUqVWiAEnz9fjqOJJpqs6uxvF23Fi5kaTtqSmy0h8yZcIIIm.ImzxLsn8q1MEdXO3.dhVmYPPPuijgaNcPPP..H4qGKwHBX0R.uwlMadik3R1Adp.iH4eVMm6qlDE8YRRRNVqyOKK6xkT5B9CmcVSFuEQQQ+I.3tYQVy6VLHiYfw27MBbzVlWv9JOO+VDvmzxLI4Ds20tdpVlo5zoWNDHmKp5C2yhXxImrAHeDFF41MJGSKLAR9Gs90u9J48.njOJFv4tN4ju1V44WWRTzeEr7vSsm8vh+ZDVMNoVyITXBAAA..eKujZQw8yK4NfJOO+aVUsXLIc4444KdqIp7ztP5IBfeRYuvB3kmkkcAk85FLXqSmN+0PZaUwZWH87a1r4TUwZuDprtZxhgjuXKxYm6bmmLIquTOFI8e0b5o+gVreVyqnv7QpjqSGqNUBKpNc5XdWhR.OFqyLHHn2IxPW3wCDoomTvEbOHk668PPP+jzzzqGRulJZ4u1rrrRunt89eOl7wBoqJIN9JihhNYX20ZeWB3wWH8D1++wst0UlE+whxA7jsHm8HOO2ju6sjlwhb1K2tjjj0ablA6EWQw615LEvywv3pAxtUHD6B.WnA6kETmNcdr.XLCizjBSPUXw9sX5zoyebUrtRx7NJy9YSf7cjDG+qhii+mpWu9s2pfmsSm+iE58aYsZ+mVsGVqIztnCBBfy4tRUT3inCElvxTVV1KJIJ5tCxGPYslR5WIfmILppXyyyukFMZ7fUmNWDHebq10SRMEvyNOO+STF6u9.99C5slxzSO8lihh9KozWfjkWU0J8lxyy+Tk150ixxx9rwQQWOIOBqxj.2ynnnGRdd9WuRCR5TAW5Q0p.NuJcOLLg7QZcjcbteq0Yt+ld5o+cIwwyBfQsJSRdjMZz3NWxmPvfff0RHa36sf0HPMeuGbK1oMNHXHVZd9qONN9Ok.mRYslRJEjOATMyZ6T.zO7ZnGmi73hihtAB79XsZWTylMuopLv777pqaT1adzVEz7EfRaKxhjSCi+yTEEE2AX2I3NX+zrUquZbTzMRx6rYgRd+pWu9Q0pUqeZUGURRxCGRGzR9fj9nY44Uxg5oWnhhGK6x0CpTySxjBchy8dTlpnnXSUxB6b8KEz6si.+80bt+1333KkjWPZZ5U.fJ6laMyLy7aAf2udVqkD5XBAAAnYyl2.roknsOD4ep0YtFvNqGG+vgzmqjVuMSm6glmmu0RZ85IMa1bpz77GOkdJ.3ZWgKSGH895TTb2VCUTBAUf777uQgziQRkxWzWRenz77WQYrVq.Ef7sYcnj7EUkq+DSLwlH4CaodLRJqd85e3pbeLrnd85GDrssqB.6NkScgfG9LOEEE+EVmYPPPuoOYTNX2UhM3OnVsPgIDDbaorrrmA.JkNpnjlAjOprrreQYrd6ORdSUw5tRQxCGjuFUTbCwwwWQbb7o0nQiCz26qxViFMlDjVdXiL66QHOztxcN2gXclA6iBBXdGXsF4y1hbTQQWGiCZtw3fu3H4C2x.MqCrTg2r7ECkN3pXccR2TUrtqBqi.mBj9hwy0EE9WpWu98v2apfdSnvDBBB..f.p7Jzb+QfCdCaXCduEdNnYyadySmlm+3KjdEXUbhCDvOjN2CHMM85Jws2xRy77OVZV1QWH8ffzaBRe6kn0PMqj9kP5xJjdE0lc16bZd9YL8zSuYS2zACjZ0p0WajQG8dKoqX0rNB30kkmepvSycO.fwFarKPRl11oIvIu9wGuxtXI0pU6oit84RI+.aYKaoUUsGFlPx6u0YZ4obpGX9IAg.kVmNJHHnb0GzVRGNI48hwXQmO6AAAcRyxNSAb5qlSUpj9kthhGPVV12oL2b6WH2Pks1qNj.OTB79TQwViih9BMhhddV15oqRc5z4ACCuuBrZ51F8Mjzcz26ggcy1oyE..aKVUxSEUbm7aiabiQ.3j6xC6mjkk8sqx8wR4.qW+nAvFMLxNv5+esgDYkTXBnVs902uED3fIvqply8iiiht9333Webb7eNBE+ceqPgIDDDrG+DeDZ61suK9H20.Jxyyei0FYj6p.NWIMcu9DkTSH82mkkc+p5VKXOR444WYZd9eaZd9wkkmOY8nn5y1t8ASm6N2tSm6HctISyxFKKO+vRyyOw77723T6bmlLqxSRRLeNrGTMlZpo9UY44O7BomfjtpkyyURWcgzCLKK6UCOTwy6sssssk4gp4u1riLxYUgq+yraO.WmNuqJL+gJj7O2Cw1OzsD..f7PGS..lWLHAAA8LuWXBBHx26Aqo9iwWgocMtffAMYYYWj.tKB3MrLKPgcBo2xniM18r4zS+CqrM3b5auQI6kQH4iTjmWMmayIwwe8jjjWzjSN4g56M1JkC33rLOM23UvDjzGEC+ZttpwflYlYlaFRediiciMhhNwpLfctyc9WRxIVxGDoWuVKEj195IycnILAkZZUV6UlIUzROH79sfjGNAdED36DGE8KiihdaQQQODzGLF4B9CFw2affff9CT5Z61r8tJTTTb2.vUadvqQL0TS8q.ve05W+5eEsa29wBoGp.tOP5vH4d9hMcjzuFjeeI84W25V2GYaaaaldZqWt17l27z.X5YlYFesEXRRxiDEEmMjrr8DFXf777KE.WZ850OpZjOd.7.DvQQx6DluZ0m+Kp7yIv2p.3Rxyy+l9bOea3buMH8hgkU+qzyG.uV.Tp+Ey50qeTD3dszQq+qzp+hZN7P5O072ymruovDfeJLg6J.N.rF+zdEDLHRRMsbl1tHahgutHmTrO99m6sIlXhaNKqu9qEED3c4442B.dk.3rihhdjj7gSo+LPdD.31M+CSB3lozORjeQIcwlMtHctuGj2ZlcqDN.7fgzCtS61u0jnnuG.tHVq1E2rYy9oOub2X5MRjKiCiSuZ8qe8Ic5z4VOzlyN6riO5nitNUTX9aNwgwOGPeHQ9tIviyzLAd1.3iWgQbZc4muSR99qv76ElVD+jbWk8ZtwMtwncu6ceq2q01sautQFYjwK5zYbO7ocqjBcpYyl6HIJ5W.xAlCY57Wm2WHAdgIwwaUReXWsZWXylM+99duMrKTXBAAA..Pj2nmtrPCLuYV+rsu8smBfKd9+YusN.rOefq7byJLzANGzAcP0moUqSEjuHHc288EKMnZ0pUqeJtsiwl8TAs80s0szzzqOIJ5yf4JrBSPx0GEE8zyyyKk4M6d3btt8Ekg.NuxLygdj9Xt6scOj4hw7Q4..pkjjbzooo+2dH6fffkfj1tu+LejbnqiIPf59LeIMcXDQEDrrry777OE.9T62u9s4ZNXoQFYjuS6Yms.CpcEXx6G.tepn3+HNN9SJo2Qdd92v2aqtvIf6okuyo.t6wwweM..BLxsoSCI0.6UQ6Sxwkz51qGwHjbedem1yN69rDiTqFTgeZNhRJbRd6Cjkk84Rhi2L.1jYgR9nFe7wO3YlYleaYuzqe7wOj1.mvR9fjtjlMa52tGF4813DarWudhS.6aGFPJB608MkjqSRiuWOBGI2mhIZW6beO+A0bNnhB3ohetJe+vqDCt2KmMRxWjJJdQwwwWC.N+wFar2a+9g2bspPgIDDD.f4l8ed4MKkNB6Ccnh2t.ACRZznwwTzoyYLcqVmNIqpVdUvfg95BRXuQoyQFVXB..j7ECfxrvDb.3YrTO.IkO93i+QBEUU4XCaXCwyt6cWMybvk.6iFkCvOEl.vbcMgPgIDDzmgjaw26AMDdRIEYjOKGDB7a7X7AAqk30q4v1291Siii+wcqCrM.XLBbJj7Thih9Af7eOKK6CCf19dis+RRRN74uwclgyM9edH25+9s8ArPOmpcSUhX+w3MJ.ns.dOD3UaXltQqU6LlA30U1Kb6Z0NMzktrYAfuGYliAf6lwYtNtF90SPEdcsE42fy0kOFnQf6A.Nmcuqc8ZShhN+ZiN54LeWoNvHClUSZPPPoKNN9l7TzazS4FLjqd8529333WZbb7OVEEWMIeQ8IEkv.UenLveZ1p0WF.+DKyj.2y50qe7k050nd8GBAVxaRNI+HacqaMTUBkjNyLyg6kfWdyk3pleJLghhizK4FDDrjluciuaOuM5G9Ln1x3ap0sIdfaxm4GDDTdnzGw26gxDIu2D38GGE8yhiiOCzmcvBkj02DwgACP20y01bN2E.iutbB34fp49z0stS4+iuGao0qW+OF+gNWZPeNmy8og++dSkFRl.xWZm1sut333yc7wG27CwyvpPgIDDD..fMu4MOsjLu00PR6ZOVAC8RRRVeTTzyINN9Jp4bal.u44qRx9FRpou2CACNJjNGqyrly8RJq0Rj8xXb37Kq7B.Z6b2YOEc+T6wylYd7skeJJjffftRRkd6yc4XX7jR58eOSd8dM+fffRSsQG8C468PUfjGAAduIww+3jjjGku2O6kPw1FrlUylMuQIcEVlIIuyMpW+unLWyjjj6KHuqK0iQ9uaI.RFd8jAHMa1bJ.74889nBLJAd9iNxHWWbb7q+fNnCxqibtgAgBSHHH3VQfemGhMzwDBpTSN4jMhiiO03nnOOj1hi77IvCEg2CLXMf777OHjr9zeehMZz3vVsKxAcPGTcA7j5xC6Zyxx9tq1rB9CbVNuL6S4iBwD.Pg+aePPeKR9q88dXxImbno3D13F2nW6VBy6F78FHHHnbL0TS8qDvW126iJzcCRe9j33OwjGvAbm78lAR9pPmCBLgC37rNyBm64VlqmjNit7P1EIunxLyUBRFd8jALB3B78dnBc.D3UL8zS+yZDE0sqWYvpP3lxDDDr2tEOj4FQnkkETx1SwHjDEcYcZ292SfKhjOJzm0BDCBJAyHRqqxcm5z4rVsKxzSO8SjjK4MlP.umUaNA6K4uNUzrdJ2aiZRdYzfPxPaALHn+0+qu2.sa29f78dvJ6ZW65N368..9Y9dCDDDTdbEEudeuGLvSn8HibMI0q+T85tfre30vCBpLMyy+z.XKVlIAdBQQQ2tRZ4VGjNkk5AHoKIMMc6kTdqFgh2e.SVV1kAf+GeuOpRD3PD4GKNJ5haznwA568yZQgBSHHHXu4iBSvUhevqfgai2HJ5ImDGeo6oXD.4iC.i46MVPPUpc61uc.z1xLEvysDZsYmdW94yJIuWA+qA4kNUjjZ4ibWHcHmwSQudOkaPPPWn9faRsjFZ5jb8C+d04b+DeuGBBBJOMa05Jfz2y26ipFIa.m6hShhtH.LtW1C.2QejaPfglU.WnwYNFIelkwBEEE8XI4R9cOKj5KFYlTJTXBCdj.9W78lvBj7oVzoyOJII49568xZMgBSHHHXusCeDZsZ0BysmfUJWi50eXIQQu23nnemH+n.3jPIULBRZGP5+nLVqdky470MLKX.0LyLyuURWhkYRxCblVsN0U5yexIm7PIvRNCEEvmJOO2GEL2ZaRw9dK3a0JJ7RQRHogl1zdPvfFI48NlPsgqaziWKLAIk0rYyeoO2CAAAkuBfWtu2Clg7Tiih95SLwD9n6EDN8nAq4QRyuw8D3LKi0w0sCAhzunUqVe8xHqRP30SF.kkk8gjzU668gEH4gBoudRRxSy26k0RBsz5fffakHyCyTgfAAIIIGgjdVP5zD4cBnbmGHB3ZbR+miWu9GbKaYKsRhi++VhK+RpSmN6xprBVCg7b.fsszSxWDla1Kpk6SsyrydZfbI+qs93BALLf.IdIWxc6ib6mPRubp1BBB5tZ0pcMpnvq6A44aVukbR2AszeLfJEAtFrB97KAAA82xyy+lwQQeHR9z88dwBj7Xq4bWURRxIjlldcVkq.ZX9qfK8yE4Z1w0Actq026gf8UZZ50EGG+UHvIXXrGUbb78OKK66rRWfnnnMBxGyR8Xlebf1W74fDYhGd8jsIxWl0wZEWQwuxfXJ.4KD.q3+r5.lC.Rennnn6Tdd9az2al0BBElPPPvshR4vGWfnYmMTcjA8hCHNN9ISfyDROXBfx9OuJoK2I8FRa05q..zL2Kig7ffksrrruabTzUQRKauX28F0q+Pa1p0UrbehB3zWp+1qj90YYYeoUwdKXQ3ku3+b4NsGhcAvTxNKA..f.PRDEDUUTq1z951gsgMrg3ssssk4o3CBBVDMa17FhihlhjS5q8fFhlY2Bv2ixuqxy4GDDTQJjdo0He3XHoXuH4cRResjjji2rhSPJ17qcH4VyxxtPaCMXXGKJNO3bVVXBfRmIVE2rWR9zvReO+1sjdeqz0uBX+8Dfb1vqmr5M+0g7+jyUfBCEbjug333ckkkcN9duLnKLJGBBBtURpu4lFDDrGIIIGYRTz+VRTzug.WD.dvkdHRWl.t+Y44OxlyWTB9hy41oOyOXvEcNy+fwh7krbeNwwwO.RdjK4Ch78B.+dzUCVyx4bdq6Mztc6Z9J6ffftxqsiTJcH9LeKIR+N1JFBlC8AACqZ0p0V.4JdjyMHh.GrJJ97MZzvaEWWUS.C8iit.6k1p0kBosYYlB3otgMrgUyed+YsjquzGeXejYJoPmLrjjkm+xEvOx26CKQf2RRRxyv26iAcgBSHHHv653bQ9dODz+INN9OOIN9Rgz+KH+a.4FJ8PjtL1oywjlmehYYYe2Re8WAbc5DJLgfUjzzzOF.tYSCk7wljjbDKym0YzketpUq1ErB2QAAAAAAqLjdsvDD4g4y7sDkNLul+HiD5XBAAqgkll9EEv+ju2GVhjGYQmNeT.DJB1ffxytAfocW.RNQ6csqUzrruwDSbuIv8ZodLNovHyLnLsS.bJRZ69diXJoyOII4X881XPVnvDBBBtUjriOxURgwJSvspd85GebTzWhy05xNopHCI88KjdHo44mXyom9GzkGd3OeFLnXVH8NLNShhhkSaaabHcJK0CPRWwN1wN9kqx8UPPPPPvx0U50zkNbulukH81uWEvusYyl2fuxOHHvFYYYmMjdu9deXIR9vRhhdkFDk4W6PFttLAdhHeWVmYAvYthddNW25VBWeyVs9pqrcUEQZVqijjGf0YtVVVV1OGjOdIMiu2KF5.TQwGciabigCa6JTnvDBBBtUhLLyiC7l3336ZRTzmsly8UI4CqJxPRYf7Emkmeeyyy+F8xyoQiFl9gL53wVLdvfuBf2ElqhkMi.dN8ZqFLII4jIYxR8XXnB9WShRS368vdztcau8kGa1rY3yZEDzmZjQF4aBONFgH4gfgja7h7XGSfR8WWP9fffphRyyetB3i46MhoH+GpWu9QWwoX9mmURK42gLHnpjkk8yEvW2xLI4wdf0qeOWlOs0Afkr8xq4tdQZEuwpBjs7PpqCgtKSoJKK6aCxm3vTwIPxCam6bmuAeuOFTEJLgfffaEk7xLaaDoc3ibC5OznQiCLNJ5sRfeJHeLUVPReaWsZ2qzzz2F7PE92qpUq1z9dODL3JOOeqP5CYYljLd1Ym8L5kGqJJN8k9Ansk1p0mpL1WAKp19HTIMlOxcgLh+5TScPe76+DDLrapolpoj5VmzpJUqQiFGpGy2D0qW+1SRuMaeE4W1WYGDDXtNYYYOMAbd9diXnwp4bmaEmg4mvY.rdOjYP...H4615L6P9bWNO9FQQmHIWp+dxrR5BWc6pJfzt7QrQQQgWSojkkk84EviPRo9duXEBbVMZz3X789XPTnvD5y0HJ54EGG+Wu++y5Ge7Cw26sf0djjWpVv1dZDRD3ewwwOFUT7SI4KBUY0pJ8ejlm+fCss0fgAcjdKlG5biyAtTOjwGe7CljO7trRue.3kuX5Pjl9dCLrRRg+aePP+NxK2q42t8c1q4a.my40eONxryFJLgffgKcxxxdAP5Ui9sSJb043hiiebU1p6gS3LIqCfQsN2f..fzzzOtjlx3XeF.nmG4.E.Omk5mKfKsUqV+9U8tpjQRubB6I4j9H205xyyuxBoiSRCMim0hNc9W88dXPTnvD5icfSLwepHOOB7er++yriLxA668WPPYYzQGcnoR5BtULNN90RfOK.tiUXNEP5+SZd9KECHmR0cu6c6iSePvZHsZ05ZDfssoXx6Rbb7iZodHiUq1yDc4yd1Q5BJ08UvsACcoHfQG0WssQquXVAAAKeeZeFtpU6t6y7MxcyWAKfezT6bm+ZekePPf+jlm+5DvINzbRNkdMU3Z6kBIud85gajXfurSBbQVFHImLII4I1KO10O93GR2NDHthh9xNGij7UWiMzwDpHsZ05m.x6i.9J9duXAR9HhhhNNeuOFzDJLg9XEN2yZw9YRJLeZCVyv4bgKT+vkZwQQe.B7pq7jHOsz772QkmSIZrwFyGyWsf0Xjz43gPeIK4OlbIGiCR5pZ0p00TtapfEfedOWmacdI2EP61s8xnqh.8cmPkfff8UVV1UAO92UkzxcdBOvg982iWlGyNHHvyxxx9LtZ0tWVOu38ARdLwww2uJYsAtkpXc6ZtKcapOHnRU.7trNSI0Siyg10pc5XItOeR55a1pU+4MIlb6dJ4PgNUgxxx1VVV1ifRuR.raeuepZD3r78dXPSnvD5eMF.dlK1Obz1sCElPPoijM7Pr6d6ae6CGUrd..Ps333OLIe5UcPB30lll9AW0qiT38JCF3jmmeYR5FsLSR9HiiiuqKzOKII49htbBIc.mekrwB1GhbK9HWJ4s4I99qVsZi4ibE4u0G4FDDrrT.Odyqoz8vWYaEQ5sBSfjgBSHHXHWylMuwrrrS.EEuPHsMeuepRT5ETQK8uqhV2kjy4NLejaP..Pdd90BouikYRfGRRRxQ1sGl.NitrNW.5SGkMTZydJ2+Hej6PlNMyyeCcJJtOl2UWMFIeRwwwav26iAIga1RepFQQmHHW7+v73iGtQtAkNM2Lay1Lk7xMHIvORhh92HvSppyQ.e4rrrytLVKRlTFqSupVsZEVlWvZVEf7sYdpRuvE9WVmwR+zzzirt08gqj8Tv9fj+FeuG7shhhI7QtTJz9vCBF.vhhUcgstRIfiF.zW4aAB3khuPR2XZZ5+kOxNHHnuSQZqVucVq1QJf+UI0z2anpf.NY.LRoutjdovDXQwg5ibCB1CQZ9goPRm4R8yihhdPjboJdg1sKJ5aGYlE.d49BHxCyG4NLpUqV+jrrrSP.OdI8e668SEYL.7388lXPRnvD5SUPtfWX+8XpolZM4GZNvyjhrNRBLzeCRFVDGG+LA4esAQsKR97wbm3sANgNHRPYYzQG88Hobii8YM4jSt+cem0AoSYodRD3itssssP2fx.EEEd48cEoW5RAKDmy4kBS.RWuWxMHHXYoYqVecA3kNbBIq2nQi6rOx1B0qW+f.vs2KgS9QQe5oELHHvOZ1r4Nxxx96FcrwNTA72Joax26oxDIOv50q+.K600I8KK60rWTDtQhAd1DSLwGw5qwBmqaHL5h8yc.Omk54KfO8zSOsWJlndQM+85tGlmxcnUVV1mIKO+XYQwCCReFrF6ykSfSx26gAIgBSnOT850OJB7PVretjBW39fJAA7wLWNbQ5GBznQiCGRuSKxR.ukzzzvetJXn27E4xEZYljrd61se168uVinnGe2lGnE.umpcmErGR5W3ibojeJFfERQgOFcU.0p8+5kbCBBVtJnzGxao2oy8waYWwpUq181aY2oyE6qrCBB5us8su8zrrr2TVd9Qn4twBeJ.z126qxfy4d3k8ZJmyzQF3eHXcXdI2ff4sksrkVfz5OOwAEEE8XWnevjSNYCA7jWpmLIOupYaUNTsZ2jOxMLJG7mlsZ8kSyye7z4NBA7F7UAgW1jzIfv8aumE9OT8gbN2YsT+bRFJLgfpAo4WndQdCVmYf8J5z4cPRK5HG6TRuYCxIHXff.d61GpdgXu9LlcadGBoeddd9UVw6pf40pUqsHI66LKd3yXrDlzGgN6ry9S7QtAAAKeh7c6srAJ8S2Z+BIsnG.iJMWfezNld5ejOxNHHXfRQVV1mNMK6jKj1DHewC7scZoisrWRmy4kBcFjGkWxMHXuPOLNGb.K33bnyry9LH43K1ya9wX0UTc6rUuzzzaB.yZctB3nvZ7wmV+tlMadiYYYuxrrrCEjOBH8Ajzz9desRQxjnnn6hu2GCJBElPelFMZbfP5zVxGTniIDTc1n0A5jBWj903hiiOQR9HMJtOXdd9VMJqRWni3DT1xyy+YR5KYYlj7viiier.y2xlIeTK0iWjgtkfwHf4u2qjVzKXhGbflmnz1lYlYtYyyMHHXEIKK6+052+bOVKWXBD3A4kbkdW9H2fffAW4442RZZ5aKKO+XKjNJA7uJoAwCVyeVYuf6XG63WIoVk851MD3tiknk1GDXgzzzqR.WiogR9nW+3ieH6+ur5xXbf.mO5+GyssAvO25PIYbiFMNLqyMXAUjll9kRyyO0CX7wOHA7rjzWDCfctHmyslsy2U1Fw2aff8UmNcddttbphEP3FWETIjzsmz1hEri0eXt.qQ.7ZLKrhB+01cKG86eggfAQjuM.T5svyt3uF.Wly4dF.n1R73ZWTTbQFsmBlm.tZB7.rLSBjXYdKEQdfVezHDvUabjAAAqRB3cP6e+SPx60F1vFh21111Zsu2+A.fR+j61MRZlQFczOn04FDDTchhht6j79t++5thhecyVs9xkcd444WK.96.veWRRx8EEEmhHOEBbvkcVkMRNYbb7Fxxx1VItrZ9Bc99UhqYuXjFSLwQ0b5o+gFmaPv967Av4XXdt10p8r.vqcO+BMZz3XTQwwrDOmNsKJduU+Va0S.+TBbzVmamNctW.vOillAHwwwmwB8qO1Xi8wK6uuxV25Vywbij1KLJJZiNfmnHepD3AiAfNbgjBcLgdTnvD5uLFIewc8QQZe62cXE4RcyTVqYrtMCvKaRJOOOOLukWCKNN9QSf6kQwcKMa05qU5q5rydfn1vzKEDrVSVV1mMNJ5FH4gaUlD3DpWu9QgtMFG.trVsZsEC1RA6Mx+KOjoWFeBKDBb6MOToui4YFDDrpjmmeYwQQWOIOBii1M6rydb.3KXbtUpnnn6K.Fy7fI+.SM0TMMO2fffJiy4dnP5st++5x41J.1D.5TUYmlldU.3p.vKOJJ53H4Si.OI3gNPZux0oygBfxrvDfHuZZegIfhZ0NF.DJLg.uhje.H8FAv5rJy46NBuNL+AZpnn3L6xco8yL8zSu4pemUJtZ.bJVGJIOF.7IsN2AMDXAKvkcu6c2A.u+pJ246HxmK.N2wGe763HiLxSgROUPZ968zqnzg568vfhvnbnORbbbOUssLzwDriTru2BVY8iOt8WjdxuGpvuvXf+QfmqYgI8sw.dGGfjy368PvZREf7sacn0btyi.2ik5wHfKvp8Svefy49VdHVSK9wkjzcv5Hc.Wo0YFDDrp0g.uYeDrjNdejaUhRmfOxUR+69H2fffpyRLBD2Xi50Odi1FE444eyrrryJMKaSf7QBoKTR4FkeOqnVspnyN7eWAqYWQoGrOxMHXuklltcI8IrLSR9Gkjj7v..1zl1zDP5ouTOdALvLFqbEEd40SfmFwXCZVh2y8jsZOLyLybyYYYukz77+b5bGNjdU.3mZU98JAbaF4JAKrPgIz+f.3k2SORocTsakfgQ6tVsCyCwFN8fqgEEEsQ.73rJuB.ebi1JURZW9dODr1jy4duRZZii835xO+lyxx97lrSB1GMa17FDvu03X6a5XBZtSRmk1UyVsF3eOpffgQo44WH.98VmKAd7VmYky4NIyyT5ylmm+yLO2fffplVze.4oZ4FYdcRSSu7z77m0D0qeGle9X+C7v9XAQxFUvZ9MK60rWHfi2G4FDr+bRuGqyTRmI.Pdd9SZo960R5WkkkMvz4slHI46AfYsNWBb+2zl1zDVm6.nE7P.RfGWTTzsy5MSylMuwz77WeZV1QCxiERWH.5Ktd5DHx26gAEgBSnOQTTzI0sSU3dnPGSHnB3gVTJjzUXclA1gjOZX3HChjgK5XPvhnYylSAxJqEqsRn4ZGbgtlimPoujwQN57Erl2QRS6XBZtBmKzQbBBFLMi.didH26dRRxQ5gbqDSN4jGpgi2sakHecVmYPPP0SRK53YQ.Ok0u90mX49YusksrkVYYYWXVd9wvhhSP.ecesW1CIMZYuloooWG.Lej7M+oF27qeYPv9qYqVeEIcCVlIAN4nnnaW25NsD37w.TGkcyadySCI6G2j.iMcZ5CvC4NXgbwtWjiQxS2z8x9IMM8+NMO+YUHcmDvaPRs749Qji6y7GjDJLg9DNfWYO+fW7WLHHX0vrYON.fjZkmmG5XBqkI8HrLtZEE2jk4UQLuBgCFdTTT7178dXuQxEbN0EXiBfOs0YVqnv6s0twGe76HreFm+YLNufffRTVV16..lOidkzIZclUkN6d2l+6EI8EyxxBeeSfZ9dCDDXIRN9ryN6Y368A.PyVs9pYYYGOHejvusb5poPMjt7JYc6tGimxMHXuIBXcWSXTR9u.fG3R7X5LamNl2MGVsD4W1S49n8QtCTjVzCTDkddnO3dLmmmu0rrrWYgzQHfyCdpvbn8WqoAVd+OzD.jjj7n.48qWe7bwmqKAAqbR1VwwjeQ.raSyLvZ2eKCqnVseik4UIH8ZkcFr1VqVs9oB3q468A.f.9poooWuu2GCyFe7w+R.XmVlYGm6PsLuERsZ0LsPLA.bN2mz5LCBBJUy.o+IOj6ZlBSPj1OFGHOayyr2XZ2hpQiFwVlWPfET2FwsR+eggcuwtIMM8xSyxt2B3eEKwXnnJ2BUxp5b9Yr7I8T7Rtkqv8jYMfY6z4Bgwuud25VB.3yLyLybylrYJWd40SDvSFC9+8wJc+Sx7k3GdWhhh5a9NKsZ0ZKYYYufBoGhjtIqyWg60UOaP+uzs1fzqZY93CElPP4irmFkHkWb7SXYdA1Z8qe8Ijzza9SZZZkbS863bdqMPFDT1jza026g4cA9dCLraqacq4B3xrLSRdmsLuEYOXcGh5pa1r4MYYlAAAkuz77yG.WqkYRfGzDSLwlrLypP850OHRd7FG6klkk8cMNydhL954310tBElPvPGRdXI0q+j789X+LaVV1eWgzeojLcDe4ptVa8WD.sqn0dobbqe7w8dmXaUXcIQQWY850OdeuQBVclYlYtYH4mBzYQH66hCkhrrrqB.a05bI4cJJJ53rN2xTRTzkkTu9oTUqu5xqy6.d4UU1qT444Wo.NVL2X0zLDXQG0TA6qPgI3YIIIOB.7fWNOG4bUSktFLLaLBb2sJLIMyHiLho2Lj.aM6ryZ1edZurqpXQkjkuWoON8DACQxyy+zR5W5y8fjZlkkcI9bODLGI8grLOJYZQPtHrclsS9ALMufffpRaVT7RLNSWsZ0d5FmYoy4bmJr8jKOKH66t.o6AIM8l3U3b2NKyKHvBiH08K7uy8Of9vq6cdd9kRm6jfgiwwBxJoPHRSS2tj7Q6WmcpU6Y3gbKEIQQuLPd+q4bWdTTzY568SvpiHe29dOrGB32jkk84789XEpi.7xgXjjCtudRRxy.jOF3be3350Oa.vxNCJM8R+.3CnQ85OrxN2Uq777aodTzi.RlUrxVW3gCx569.Z8JRdf9dOTBnJJ9WVtOIIEJLgfRUiFMNZX6EK5St8su8veNdMLmzfb0q6SgJqLnp0wA7N85NXtaTqoiPffEVdd9mE.awp7DvQaUVKFBXYwQztnn3hMLufffJTyVstB.X5nYg.mgk4UEHvywz.kNmzzzqyzLWdtEKCqnVsC1x7BBLRuTP+2sj506Ka4+oooeIH8hMLxsUYqL4GsxV6kPAvYg9nw0QuJJJ5OAj+8y+uNpi7cmDE8lAPMetuBV4luP.1ru2G..nn38.iGsDkIWQgWd8DHcpIIIq2KYuJDEEsQH8V1y+Nct+w3nnOD.FuLyQjcc7DHx+4xLyxxl27lmt.3wKfeqQQNkQ4LvafsvDVKnQTzeIIuOK2mWsdoxfCBVN5zYY+mCWMbRCjsUpfdmjtC9dODDDrvJHOe3wBCv4bgw3P+iYEfkmviiBd96eHo6oYYA7wa0pkYE9QPPP0a11seQF2J9O5nnnGng4Uphiiu+.3Owp7jzudciO9qwp7VIbN2u2x75GFiRAAktQGs2NnKjuF.LZ0tYVYRyyOWIc4VjUQQw0WUq8XiM1GSc6zzVAH4glTu9eo04tJMJAde.Xc6yuJ4KMIJ5R2vF1PXz6LXps.tPeuI.PwHc5LPe81a1p0WSR2j04RxIXQwy05bWsH46D.2t86W6oFGE80K0wAWuzE.HuewwwOtRKyRTdd9s.fmuIgQVYue6ZMCrElfHG3pJx8yHh70tRdhpVMSmIgAq8U.7PLLtqsYqVeUCyKvCz98AirPTTTnMkFDzCxxx1FLtE9uGR5GzrYyuuOxNXgMZ61mGLpUxRx5G3DS3sw4vF1vFhI4gaUdR5saUVAAA1XlYl425.9arLSN2oBcfDkr8h7R9Ws0st0bSybYZhIl32YYdR5nrLuf.iTzSOJx6Rbb7+mJdurhQm6+WUmgjxa0pUkUPTaaaaKi.d4TNq4FaOkdaKupDGG+ZI48cA+gjOtY28t+1MZz3vrcWETFHo+O7EReto14N+09darJUP.u7eKE4KFkbmFnJkDE87IvSbg9Yj7Xq4beuFSLw8tLxhj8znSlRuYzmVLfYYYeV.7sLHpPgIziFXKLAJMPWEgIQQOO.b2VIOWiOgFC6Fy2a.SPd7lEkz4fdqs6ELHy4N.Oj5s2CYVpnTe8ERMXsCWQwa0G4xPGyouy1mYleCj9fVkWAo2N4us24NW3KDXUP56kmm+MMKuff.yzLO+7EfYyTaR9TFDuQE0qW+1CxmtU4IoOz7Wzw9ZadyadZYYWvTpTtnzKGqjNCZPvxQQQQuecQk9G5WaQ2ooo+2.3mVogXvo2j0p81p5LVvbI+yRRRL68YVMhiiebD3usKOriVc57OZxFJnTklldcBvqGBOQ9t7Y9kkNRuK.z0QGPE3NlDEYZwGuR0XhIt2f7srTOFRdmTsZK4ioWodsiqNWw.9WUFYVIj9.UeDJTXB8nA1BS.jM78VXkJJJ51IfU7bWoc61gBSvHjbfoR4VoRRRNRBX0bm7lalmegFkUfGQIeTXB+wUwh5bt5Uw5tfHaaVVAC01wzS+i.vUZbr6hiLhY2.7fdWAvaBFUzfx4dPVjyBlsgEEgHecVkUPPf4T61sOM.bKFkWshhhWtQYUZbN2KD6e6pthHfeiqVs91SE8B3WXUPj79r90u9DqxKJJ5jAYeYq7MXsCmy0yyPcRNIJJdSU49YUQpRKzMJ8Cqx0G.nYyleeA70q5bVHpn3eE84mx4nnn+j4ugXcq6NrKVq1+jE6ofJwE5wru4rrrOmGyuzzpUqsX4AmXuIfWYoNBDp.0qW+1W3bWJ.550cuPpT5JOTp2GErR+SiO932wxH2Rmy8kp3DzniN5OphyXMiA2BSPZf8jwRx+YRN4J84GEE0ayRsffdfjNQyxB3MB+T0iACAXEcZfjTeYanJHXUqnvzS1hjtjlMatCKyLn2jmmesP58aQVD33gmZ4pBvjBSPRWUVV1mwhrBBB7iYlYlaV.mgU4Qfm6jSN4gZUdqVMZz3.gzK1n3JjzybP5yXPfelgwUa26d2OLKBZhIl3N3HeGVjUvvslMa1ZY8DHe1MpW+unh1NqJhrpuIFemJd8A..Ie8VjyBj6cJNN9r8Q18h50qe6Ivmk8vArT.mSylMuQK1WAkuIlXhOtu5x0ZtwePOWvV86D4+J7vueHY8Z0p4ktKZuXSaZSSTi7SQxt9cBDvGKOOuTNLRpGGkC..jrwniLx+YYjaYKMM8FjzzUXDW6TSMkccEsAbCrElf.tC9dOrRznQi6CAddql0neelItFho2LRR5kVKGAdBVjijtwrrr2oEYE3ehbFyC04dHUyxZXGSPplYYELzKsUqOg.9sVkmKLFG5qwZ0NaXSwCdPIII9nEOONMpiIHfWNBispff07xxx9rBvpaDynclc1UbWWzZEEEupd4lvTJjdM444d4j5tJXYgI.R9zLHlwFw49j.vzSZHCEQ9vpYWtOgBx20F23FiphMypTk18cXsZU8IDE..oooeAe00DHvKKJJ5A6irWJSN4jMbjeNRd3c6wJoe8Ab.Gvq0h8UP0XKaYKsH4G0GY6bt2qOxspjkk8+ZQa2egPfmTbb7o5ir6hwZkk8QA4ed2dfRJajYmszFKETZ4dM9eBI0q+TJq7KQB.as5V8psCHsVSYUXBlWfCj7P.vHVm6pz5TQw6CqhSIloyhPiIo9p++YiFMr6lQB.JYRABr2lu8DcbVjEkdUHzsDFZrB9PKq9LAdfQQQ2txbMSRRV+7sFPaL.OlhpJdZrfLrnMma98U4jz02rUqulEYErxzrYyaT.uYKxRc5XdKdNJJ5QfdncGtZIfKIOO+aT04DDDzeHKK6UKoufIgQdpwwwc8hQ5aIIIGAAdIlDlzkklmOvcibnz2yz7.No0O93GREFQs3nnKrWtX4kMATk+9ZPz.6APa4RKyq4.IOxcMyL8cmD1hhhpqq3J8ya1r4MTYq+s0emgYs2bNxO5jGvAbm7T92FSN4jMZO6rWNI6sBxl74GNHhC9JjtPqyT.eUi+64lX9CNQuOBAJSRmaiIl3d4krWXikDEcIf7w1KOXJ82M0N24utDyeYe+bD441O8Zx2JxpqCq4bqIFmJVor9.q93jdOZTTzQ5gbWwhii+G.vQsJWl0riwA1tc+XkKaGxGtky9Q..mycpvf1or.9posZ8Qp5b56IMzbSmK.tYOD6HNfmaItdiIoKgjl8AojTe8rLyGDYnvDpPsKJdWXEbhiVtDv6BgSPdeuIlXhWmjJyu.6Bi7wW4Ybahr5m20RJqc61+0UcNCBHPnC.ELrniqVsmFj94ljlzaG86GPi4FUTqqxyQ5mOxXi8Lw.3muXrIl36AfBCibzYGYjWUEs10hihtHi5JC2Fj7NsgMrgXejc+HRNL8eKV9G7ExmUR85mRErWVwbN23U0ZKiO81YYYeaI8gsLy8xA0YzQ+BQQQazS4eqhhh1X6Ym8qPx6au73kzGJKK6yW06afh5Fp...H.jDQAQEuazQWyW3T444eKIccFG6EXbdlnYyl2j.928Q1jbBUq1mOIIw626wMsoMMQRTzktLtFJWYZqVk5X0ZkL9CH4jcFczOH52tt.RU0mS5VRSS+JUzZulzp9MDRRRVOIM8jkuGj7X8QtqDwww2OB7JVsqCIMaVEcPGzAY5+esnVsC1x75lYmc1J6KGrHVW6csKKaUPNB7BLHmcAf+JCxYEgjVVPLlV3I9TMIuLW7DvKONNdCkvRUKNN98S.SmCkyOmv56aGoFeCm7xXtYXwzSO8uS.ehJNl1R58UwYDTB1xV1RK5bmYUmCIOlnnn6dUmyd4.fzStpCg.u7YlYFyFOJ84Bu1cvPilMatC2Hi7HgAElKIOljnnWYUmyJUbb7Y.xGsAQ86XsZOpsu8sOPdvM15V2Ztjp54J+9f.ufjjjR8Zn0nQiIiih9Bj7oWlq6xD28t28w6w76phZ0L8ZKM4jSNTbfH3Jb7QJxyud85GcYueVoXQQU8+ujy4tvJZsWTcJJdodra+d2cjek46NrdQbb7c0Abkj7X5kGuj9kiL5nmUUuuVH6d26dBKySR2dKyySDALarJHozrrrOtU4YsnnnWm7z0WF.2AI80hhhtadJeLwDSbGZkk8U50OasjR4bGB0Rs3WIY6U3S8AkDE8FKy8xpUkcefj9fvfC80ZIq5BSfc5zSuQaUfROLek8xQbb7FfzGAkwMxQxrBSHKKyzahpjVscShR0niNZ0eJO1eNmEEJ...hiieTj7NW04Hf+9rrLaNAQq.TxrBSfjqeX4zb35z4W3ibI4jbtVm1p40aWWRb7Gm.9XdXMVRRR+T6BawX1MbhR+QVk0vJI8Nqz0G3S2pUqsTkYDTdRSSubAb9UcNNfynpyXORRRdhU9rNW5yklmaxnQYUvxhE3HQ+9o5NHnDsicrieoqn3QKop+FkS9OFGGe+q7bVlhii+igzaqpyQRorSmGSylMuopNqJEo0s6UmJJ9nk0oINJJ5toNc9tjre35xc59dCrTHosWascu6ghu+jj10J44QxHG4mJIIounHJkyUMcnQoufOZu6SO8zaV.uLqycubz0pU6pRRR5otUPYJNN9w.ouKHuK83SoP.OiolZJuTHGiLxH1d8I6zw6m9bKLRmNWDLpaNQfKA.lOJcsxl27lm1IUlcF2kEBbvD36DGG2SiPgxTRRx8sly88.48qWeNz4dAUwmOVjq7wLC4KMNN9zJwsypwA.fpn.ojHqzqq5ZQq5BSnv471WBQ.OwAfJAtFjtXRVJew.Y3nbv4bGtUYA.PxGgk40m5naTutImPaJ8OXPLeirrLuz1k5UZtSntY14N2YuMe4FvM+rrZydIbxGWbb74hUPwIL93ievwQQeC.bRk+Fq2HIym85KWRxt4D1.T2QZPUdd9WG.+zpZ8I44UUqcP0XhIl3uF.WakFB4oC.SNAgR54ToqOvuoXtBsnutchSIK6NYiEEE02ciSCBpR6nUqeLHeDFTbBi.oOR+P6pdOluaK9wq5tQmjlwI8DZN8z+fpLGK3btOo0YRxCije4U4e1oVRRxKh.W8x3luUoHvIWud86gu2GKlhhBSmwxsGR99SbUL6wI4gqhhO+F23F89HkkRUR2an.3MTEqauHOO+8.oOsuxm.GBj9VIQQuZXPGob9Vs9+NA9rj7.60mWgzqJOO+aUk6skhy3WaRj+4Vlmur8Yl42HoqvjvbNeM5TLSyVs9xP5b7U9jrAA9LwQQuUiNrgijDE8Jgz2hKi6Yg.NuzzzKtJ1Pjryp54Cb9IIId+990nQiJoqcJfOY+7gxse0psvDFE.OyxXirRPx5sa29uwW42KRhhdSj7gWZKngixAqGUFD3unQiFGlkYtTZ2tsW9BJEN2+XUmQRRxiZ4TwcqPac11seZ.XU8lWUNo6skwUiz7przWDf29BVD3Liii+RKiWSYjnnnybj++r2cdbV1YYAh+mmaUcS5ttma0cGhPTRL.prFAkkQ1AYQ1hH7CAEQTDPbaTGWfAGAGEmQjQbvMDwMbAQDAYjMYjUETQMHKJAjcRvLjktScOmp6NcW0442ezU3SHjzq2kpq962OexmOIUctuuOcptt2y488484YgE9fGu8AvolpdpQDaetFCGEKu7x2lYbuK8Nr7xKO0qtKmw6H8r5ovvVepwiGOadnblX97e9O+pq22+DqpN4yL9isurlllm4Tb7iHhXznQ28oba44PQDeqcccW4TbNlHpHtKyx4aVVULfMKZaaeuajbBS0SuVl44MHhWWbjS9y71BGX0UeUYDS0MFdijR3Quxpqtkn+stxJq79pp9ry54Mi3ByH9mWdok9FOAeoCFNb32RSSy6Kp5WMybV25KOZVXgLeYwlzVh2waIceBNeOxY47MuTYdRmXBQDQl487fG7f+km64dtyzxY+MTEw8dhOlU8V2H4ymWp9HdZUDW1bLFVLx74OZ3vOzvgCebwD3vYdiHGNb3iqqs8CGY9e4D4EVQ7m0008+ZJDSG25GLXVWsNezy6eeaVIGLXVzNGthyT5o8i65d1UDu+4YLjY9e9PG5PWxvgCeZwT59MVZokdfMMMWbj4uPbhU8AeOsss+vSiXJhHpS8J391p99W2Iw8dNQUqs1D+yaiHVuuuepuWdaEcJ8gxMMM+nYDyxSdyWhLhmy7n7Lcb3l0zz7ROQuwjikbF1JGhHtnY3bEQDCp0W+mcFOm2jVrp4R4mMi3ArzRK8.mhSw1hpl12765Ye+29ANvAl58Y0SQ6Hh39Nimym5lgrxeFYtkg7Qbjjcp56ujlllW1xKszC5F9.PCGN7bFMZzCezvg+RiZZtrAY9amYN2KmiYlm2ngC+Im2wwMkZ80m4Y4Zee+TeyKOS21tY2r+3IvCa7kHi32Mlv82NlMVc0U+Wqij.xSsp.PFwyNlxUMgpu+meZN9QlO0111+go5bLArzRK8kkYNaW7wL+tFMZzcelNmvl.ajbBO3ppqYpNQYduGMb3eVLeSn0EZFN7OLlxIecU0pakRJgMTYD+dyiINy77qACdaiFN7M1zzbQwM8mEuigCGd+ZZZ9e1Lb3mZPl+EYDesGswth3cDY9jl7Q8wPleCiFN72JhHm4y8wRUStCqzwgLhKZ26d2yzJC4bQUG5TcHxHdPq108VVd4k28jHjNQ0zzb6xLmzk2906q5GaBOlmv555tpLyGWDwIUK2XhIya2fLeMiFN7C2zz7COgp1PmUSSy2YSSy6aPlulSzpjbEw6em6bmeOw7tZqMiaQ1YlK20088NKmy4kwiG+WTUMUaQGUU+Ywl8CC3jy0NXvfGaT0UOOChLhuhAY96zzz7IGMb3O8t10tlDUH8E1HwOemKLXv63XceV2PUDW1Zqu9iONxAlXZ4TdM8xL2Qeluglll4VUBtx7adhOlQ7au5pq9uNoG2yDbReC6iFM5aJp50GaBxH4pp8kCF7DGOd7e87NVhijsjOlAGIylt8S7Qupekwcc+nS7w8FX4cty6ZsvBykxiXV0SXkttW87Xtu9FNb38cPl+sykIup+gwcc2mXJrYNiFN74FY9yMoG2uHY9COd73od+E8T0vgCe5Cx72dlOwU8qNtq6GYlOuyX6d26d40WasqH1Dc5+qp1alYeDwthM28950qH9laaam08d1ikrY3vKNyblVoQhHN35882yUWc0OzLddOiRSSyuQFwOvDbHW+vqs14eZPRpwQQSSyORFwKdZM9UD+OZaa+omFicSSyEkSwjjqh3Y011NWOoSGuFMb3+0MN4EyTUUW5BKt386Ztlq4yLqm6yzs7xKuqpueeyh4Zba6luMBbSfkVZoKbgAC9qhH9xmpSTUu9wccOg3TnrleRZ6MCG9xyL+1mxyyUEY9nFOd7+3Tddl414N24sbwEV3yFy+0UasHhOZEwUjUcvHylppyMy7BhSf1iWU0+3NWZouwUWc0G5fLm4sphMhgW4vllm9ke4W99mGy+MzxKsz2XMXvaalOwU8WNtq6aIl2a74TTSSy6Li3ALgFtKYvBK7Hl02uxngC+kmzGnsJhWPaa6yYRNlmJFMZz2QT0e77NNtd5iHdOQUusXvf+9ACF7Qulq4Z9rww32U10t10WY+gO78Jx7QVQbQmHsrgquppOQeU2mUWc0O+IyqeRY4kW91T88+6wIQKP8TQUUWeUeCqt5pSsVI4lEMMMuzLho1groh39z1192MsF+MiFNb38ePlu0X9eeSeAUUWbbjX5cmYdIiGO9SGGiDFYm6bm2xACF7MjY9vyH9liHN2SxI+p6i39000cImTu9iSCGN7aYBdec8YUe+qz08xlPi2wkkWd4ac02+IhIaBr9ervhKdG22912TMIjlklkqgvIyOHVXiEn7EDahdSfHhnh32Iy7Wb73we7Y7TOXokV5NtPlO5Hhu6Hya2zZhpH94aaaetSqwOhirYhqs1ZuqbFWtWudNXz2+cOd0UeUyo4OhHhQiF8vhpdKyq4uh3Goss8WcRNlajvI+CQD2rI439EYFk7Lmp1yN1wsZsEW7eNh3VLWBfp9oF20My2ffYsQCG9GDY9Tl2wwohpp8kQ72Gy9Rh4g2XSu90hMIYAcSSyObFwbo2tUQ74hHdv5aWSOKszR2oEFLXRlou+eF219sLAGOlSZZZ94xHlV2+4ZQl26wiG+OMIGzQiFsmppO3zp5tMMSnhIslllaWT0+Xl4n4TH7ej88O4UVc02wbZ9OijDSXygkWd4Kn56e8QDSkdH90yeaEwisssclbRx138X+yxHdvSy4op5SWQ7H5559HSy4YdpY3vWQNOpv.SXUDevEWbw6+9129VYBu.1mDAS8wxHdNqz085h43yQc1m8Y2b3Ccn+9Hh6z7X9qHdosss+PwljmkbRqY3v+5LyI4I99Jy99mzJqt5LoMzsicriu7EWXgOVl4Dqz1WU8uz10cuh4cUJ3Fnoo4GKi3EMuiiihCFQ7IiHt5ppUiL2eFQFUcypirgg25S1DQ3F3JhLuOyg8s3FZglgC+qlv+9yIhKOGL3hVYkUt34z7OSzzz7MjQ72OMF6ppKssq6qL1Bm7Y2TVd3vu0Jy+zX5zdVlDNbT0mLx7ppp1el4pUDqkUcVUD2hMR5yS4J2RU0AhLevsssSk+N102FGB6W2jbLqH9MZaa+wiYzmWME1ehJx7aZSxAkehYSYhIrwCd9n2njqdGmhwzopJp5uOh3MWYdwCFL3irxJq74hIP4Looo4rqptEYlWP12eahLuMUl20np61rZg95q5Y2008BmVi+t28tO+0O7g+SiLuWSq433UEwqJh341119wlGy+vgCerCx70NOl6Mbn9pdvcccu6IwfMb3vyIi38lYN05U6UUuh1ttuyXS9MFMb3v6vfLeMQD2g4ZfT0arOhmUWW2GdtFGSQabRw9fy633j00cidKz2uZ+fAef4TP7uWY9phH9Gqp9DQDW0BKrvgWYkUFGytRjeNZznennpWbLGu4+MVjfel111WRDwTs2MelpI4IOph3QsIrpevIolllWvFOGvDWU0moup64pqt5ULgFxEFMb3qOx7QLgFuuHUDO+111m2zXrmzVd4kua888utLha07NVhH9+DY9RFOd76Hh3vy6fYqNIlvlGm8Ye1MG9Zu1+3XJT9Pu9pptzHyuso8oma3vg22Lh+jLyyaZNOUDuqppGeWW2UMMmm4sQiF8UEU8giMYG7mSPej9pt+cccWYDS7SV2ohqrp5+aj4+TDwGup5St8su8O2d26dGOsm3cric7kusEW7UEy9VG4WrpduUl+nmNz1oNQMpo40EQ7XlvCa+FGHrmebjJIxzRNZ3v2vj7vOrQ0D9dLd73OwjZLmjFMb3Ocj4yedGGyKUDetppG5z9jMerrQBS8GFQLuO.AGth3WNy7ENd738NmikolQMMWRLcpn1u3wccSzpsxoS1nRr7GFadSNgopppwUDWTWW2eyrX9VZokdfKLXvD+PFTU89xACdBS6O2poo4QjQLYWaxp9YF20McqH4yAy6DSXvt10tNu999aWU0EFU80sQ+H8NDmd+K6WUT09pH1Wj4AhHhrpwwQJo2QT00TQr8qKSUqp1YFQSjYSDwdhijISy+x9cU+.i659MmzC6tOqy57Vaaa6oGU8imYtzjd7OETUDu1LyW13wieqwLrOU2zz7cmQ76OqluaTUc0qW0C5Ts7ku6cu6kW6vG9uNy7dLoBsanpp+j1ttmRrINa720RK801m4SKx76Mh3rl2wy0y6th3uXv5q+1WY+6+CEah++gmLZZZ9SyHdhy633jvgqHdLsssu4HlhOPwotqsp5fKtss80tu8suO6Ddr2wvgCeDCh3YEY9eZBO1mzppFmQ7ZipdyqGw6bBtYlmwairO+O6Tcb1HC9ufXF941L8Mb3vm0fL+EmFicU0+3haaaOrIPYvKaZZ9sxHdFSj.6Fnh3Gqss8+8zXrmjVZoktyCFL3GJi3oEaFdFlqmMpDQu9Jy2wfACdmqrxJe54cLsUjDSXSmAaroL+LwzccUpJheyppelI8F5Ob3vadl4+iMd+0o5OyqH9Maaa+Qioa+xcSillle8Lhev4cbbxnp5Srs0W+At2CbfK659ZahRLgaJqGY9TFOd7exjdfGMZzssp5oDU8ijYt7jd7OYUQ79ypdsUl+0sssWbrEHAAaZZ9yyH9+aZL1UUuuA88O8U1+9mJs31oPKb3P8U8v555dWSvwbha4gCe1Uluf4cbLqUU8oyACdnyyJkvnQi1Sr95OoXvf+aQD2x4UbbCUUsZFwKqx72ZqX0wbZ87yajLfym1O8lDajbBu7XS1y5NsUUsuHyGQaa66cVMmSqDSHhuvAB741119hiov9gr7N24csevf20j7Pke5xAy8jwLMwDFNb3yJy77ypN+3Hmj5u5XZVl24TSlO4wiG+JNEFgczzzb9YlmeU04EUcWyHtmQl2yXJu3BS.WdDwaJq5sTCF79FOd7mLlhuAvnkV5GLFL3W+j80WU8IiHN2LycbJFJWUEwEcxlg6iFM51FU85ioY0Anp+vwcceOwljMTeznQ6Iy7BVe80ufEh3qtOyutnpugLyux4crcrTUs+Lh2ek4GNh3CmYdIQDe7wiGeYwruuwNQr6y5rNu0VbwOxjrDENCzGY9cd8WrpM6kevbvfa8ovl6r3xKu7sZs0V6BFLXvEDG48KtGa76MmpuG1TWU0ktwu2bIQDWRDwGY80W+Su+8u+qHrw3mn11nllOSbx1i61P02+y1t5p+2mLgDalzzz7TxH9chovI6rp5eYs0W+hNvANvm6j40etm64tyt11e2LyusoPrs+JhmbWW2lpMZY26d2KenCcnyavfAmW12eapACtqYD26XycEt6KREwkkQ7OEUcwUlefHhOZaa6mN1BroIySRLgMmFNb3CXPlux3T7yYOV1nJS8qu3hK9RNUSb0kWd4aSs95eeUD+.S6CwPU03rpmw3UW8TNIIOcRSSyYmQ7gho7euXRqh3ykY9.uga11oAIlPTQ7Taaae4mru98rm8Lp+Zu1KX8i7rS2lrpu93Hqs1Tq0tNAcnMZ2U+aYDWRelWRU0GaG6XGW5UdkWY27N3NdMZ3vWdj420TbJVOp5WMWXgm+JqrxD4yS2yd1ynCenC8aNgaeKGth3w2119WNAGyolMNDXur3z6pDywspp+o066eL6e+6+xmQS41GMZz4022eq1X+dtvJy6YFw8I1ruAtU8ODQ7l6i3clY9uMqZOUSS6bm67bWbgEtrXxlTpWw311yMrVWwnQi9lp99WcdjCV7VdUUe7Jhu4YckWY4ctyutZgEdeSy4np5hqH9uLIS3lgCG93xHd4Sz+9QUu9wccO9XKZxSOSSLgQMMa4xrisx13z6dRcylMMM+hYDOqIcLMuTQ7ZZaae7Sqwuoo4mLi3jpsYbcmZf0y7l2OXvqaBrg3Gph34z119qDG+a9+hiFN7YTQ7BllsZjJhew111mSrIIKwZZZ9yxH9Vm2wwzPEwuUaa6227NNNYLb3vm9fL+sm2wwwo9MNAMeQIA14bNmyvq8.G3SGYd1yq.6n4jMwD18t284u9Zq8IiHVXxGUycqsde+W+oZUm4LMMMM+rYDmJko99EN7guf8cvCdoSrfhMUFNb38cPl+4QD2hI8XWUs2Hy+Ksss+QwIv8VLb3v6+fHdYSiMDnp5iuPe+i+Z1+9mOszmaBMCG9VxLeXy63XJY8EVbwydBTAMNikDSXyqlllyNp5WcBuwT2TpJh2YDwaXg0W+scM6e++awwt7juskWd4Kruu+aLi3hhHtewr4PL7tiL+t2rVFxm1ZZZdTYDug4cbb75lJoDhXqehILZ3vWXj4O4DNj1Tnp5sz108vm2wwwiQCG96FY98LsmmppUhL+sVXgEdIWy0bMelSxgY6CGN7ojY9eOi3qXBFaGXiV3yoEIkv0Yijz6UESgmkXyjMprrO8XF0FJGMZzSJp5T4vLt4Re++4wqt5I8AFbyhQCG9lljsXvSmWa3ogkVZo67BY9ZiL+pm2wxzTEw6Hy7wOOZ8IKuycdWqEVXpTAgtgppdqQl+xsssuk3jL4a1HQJdtQDO1IZrEwqsss8aO1hlTBQLaWCgM2YJGeI566Oo6EdYU2rH25rlQ4z9u+12uTL3DOgFqH9bCVXgG1d65trHhKa3vg2iHhW8oXO6d6YDunQCG9LqLeIYluwapR.1vgCuiYlOhnpu+Hya6T7m3WaEw22oxoLXZHiX6y6XXZIqZyT6m3DRWW2uyngCe.QlO44crbLbs8U8s2019krPZW4UdkcMMM+bYD+Jyi.aZouuePr0LoDhHhEWrpsp+YapYs0V6kssEW7+Vbx92Kp5MIoD1Zqqq6cuyctyutEVXgWQFwCZRN1Yl6Ih3OXTSyyJ56eoK12+5t9kG5quy9rO6l0t1q8apOhmYl4CYRFGWmpp+zseytYeuW8Ue0sSiw+TRlakqxcKz22u04AWfqmMNAfeGCGN7UOHyeyX5VRkyMde5GT+BKDiZZt1HhO9FUapOek4giHprpsWQbKxLOuHhu5pue6ypeAbiMV6mpss8WMNC9z+0119FaFN7WOy7GZdGKGGtjACF7HOCtU7rkcMGhLOcZMGNdt2rJNESrpMZIGOq90W+mbTSy6th3uLy7cMd73OXDw0dS8518t2842e3CeO6y7gFU8323dbmj97QlOlYY47dRoqq6csicriu9EWbw+jSw0JcypCFU8i2djVw7L6PbUUMy9r6YgZvfsD6aUFwuWEwDKwDxLecSpwZqfUWc0+08rm8b2O7gO7ucFwSXdGOSA8UD+7sssO+3XmbwSGaaaii9iqaQuONEqNHartNOjlllKKp50UQ7Vqp96OZsv2y4bNmgG7fG7BypdfUDO1ZZzJyq5Wpsq6YGmA+rJSZaIdC9yjrXUN0PyHYl65j3kcUQDO3UVYkO408E555txHhG5ngC+khL+gOECpulLhWbT0KtY3vtLyOScj4LhH1UV0s5KbZtmhIgRU0mXvBK7DGuxJW7TaRXKmwccOillluhI8lXMAck8U83555d22TWPaa6KoY3vmbNMtIGXShCbfC74Vro40cx1yVqLeYS5XhMe1nbj9PZZZ9wyHd9wjuUvcmhAC90VavfeslgC+rQlerHhqJq5ZiHN6Jyy+vG5P2wHyElR2wyUkU8CLtq6UGcm1TUiANMRWW2qaO6YOu80NzgdtQl+nwrY8YtYQD2oLy6TDWucqKy4Secrp2PNXvO5YpUIgan1tterlgCu8Sqjsahnp27Baaae6pnMrIvwbCe6q56cPD2hHymWbpmPIYDw8Ki39EUEiZZVup5ylQ7+qx7PabAKDU8kUQ7Ur9ZqszW38Vm7qO269vqs1S7.G3.+GS5AdVYiX+aroo4+RFwOeDwoSIEyMoJhOPU0Spqq6COuiE1bXkttWeyvg6cRjbRUUqz1191lDw0VI6cu6cbDwSroo40GU8qcRtmNa5TU8o2ncR9dlygxwby3qpdeQl+.YD+tQD2oS0ILi3VEY9CkQ7CEYFiFN7pqLurHhq45MoixLO2q8fG7VdceV6j9Saqp5xpdZmo0l4lElj82FlApEWby2o0ZKpJycdBc8UMd899uw111O5Mx29vi659QpHdTUUSjSQZl4vHh6TFwCXi+4tLKJw7UD+Nm0N1wccEIk.m3N3hKt3iMp5uedGHeIp5eXgEW7tezRJgMrVNXvSppZlTVif4kA88+FmjuzKuss8MOQCF1Lquss8+UEwEVQ71mVSRl44mQ7fyHdhQlOkHyGUFwEFSmp8ReEwKMx71sRW2qdJL9.7Er28t2wi659I6q5BiH1TW56mnp5iUQ7HG20cQRJguHGd62ra1iai9r8lMqEU8bF208njTBrYPcLN3VUUcKszRuxwcc+O5q5tDU8llvgvBYl25Hy600stbQD22HyulLyklvy004PQU+TiaaefmNmTBWO8sssunHy6bU0aYdGLmJppVsh3mrss8tKoD3F3ZiLekSjQJy+5HhCOQFqsfZaa+i6q51Wm92RSVqh3ENro4NsIHoDh999i49QlU862119dG21d2hp9oNVeF8IrLO6Lh6x0aevd.Ylecwzsxy8tGrvBesRJgoCIlvoYVe80kXByJUcb+fDUUcQlOriUeLuss8McV6XG2wJhWPDwAOkiwYqORdjDu3YbkW4U5nCxIk8su8sxRMMOjXyyButV02+yNtq69uu8suO6wyKX73we7JhukppYReBDlGVY0UemQDejSzWWcjrid9Td4Xtoss8i0119f6q5wEU8wl2wyIspdiCVe8u9111u+4QuaD3LWcccejwssOtHy6wo6aNyQSU0kVQ7zF20cGkHi23t5q9paWpo4AGUso4++TUcwq22+0Otq6EDyvxRNbpHy7U84+7e9UiXi2isq6Q0W0CXS4Ak33PEw6rup653ttegHh0ueC2WN...B.IQTPTk2wyjz3wi+DsccO7JhKJh3eadGOmnpH9yVbs0tCsss+RgmElaDYlu7IzP8FmPiyVVqt5pe91ttmbeU22np+t4c7bhph3ssde+csss8Ye4W9ku+4c7DQDCFL3X8YNGJWbwqKYPt1wcc+BQl21npe43zu8+Jpp1aV0ybba68ekUV4SMuimspjXBmlY0UWc77NFNSwwaFNWUcfAUcb2W2txq7J6ZaaeNKr3h2tJheqXyelNdEQl+viaauvUVc02w7NX3zeW9ke46eba62ZT0yKli8loJh24588ecsqt5+83D72C6559a5q5QtYnxITU8Ihp99WYkU9by6XgsTpJheySzWyBKrvuyTIZ3zBccc+Ei65tiUDO0ppO97NdNNUQU+kUD2qwccO5qY+6+CLuCHfybMd73+41ttG9f996xFm1qsFavQUezrpmYaW2WUaa6uWrU4OWSIW9ke46ebW2EUQ7KDyyDAnpqNp56usq6+zw5PXLuUU0UUcoUU+KUDusJhWcEwKqh3ETQ7r5q5o2W0iqupGv588W3YcVm0e97Nl4TzfAWyQ6aWQ76cC+Zccc+Mi65t28Uc+hHdcwoAIZSEwGnupuk111GTWW2kLuimoo1112v3116Rj4SNhXS+eVqp9qyACt6sssOw8cvCNQpNtr0z3wi+mqHNk+bz0We8+pIQ7blfttt2y3tt6SEwiNp53ZOalmpp9my99GRaa6CY0UWcSUBZsxJqbTOfpUD+EqrxJeQqOdaa6UOtq6GuupyKp5mIh3JlpA4DvFU9lW3fEV31tRW2KKNM3dDNc1rnGFxjy5QDNgtyHUDKebzWZNbj4SXkttS3xW7FmN6uu8ric7ye3EW7GHi3YDQbyOwizoippOaj4+6111eqveuiIu0G2087aZZdaYDurXBz+oNdUU8OkCF77ZGO9T5F5Wc0UemKu7x2890W+UlYdOmTw2wopp5sTQ7R655dCwVrSLAaNrssssW9gOzg9edBjndukq4ZtlOyzNtXSu0Zaae4QD+gMMMOpnp+yazqrmKsu7aJUU6Mi3Otx7kz10ci0Ft.Xt4ZVc0OXDwSdm6bm+DKNXv2SEwSOy7VOuiqSP8QU+Ua79ruovh6chZ8111epgCG9lGj4KIh3NOql3ppUiL+UGrvBuvUVYki5l+dS3pNEl68EQruHh89E9mL2606qcUQD6ciqauUU6c0UWcuwIXhlu5pqdxFhb5fp9nscc2jmT1MZgiu6QiF8UUU8LxH9thHtEyt.7Xqh3ckY9BZGO9sDmY89mqOd73WQDwqbimk3GHy7aJ177rD80Qp.nun1ttSKq9FL27xiHdQmru3ppKd+6e+++lbgyYFZaaeiQDuwgCGd+yL+AyHdbwln8Dsp5slCF7hZaa2L+d8G0DJNy7KIQ.uNcccWUDwOWDwKroo4IlQ7zhHteS336T0UEU8hGrvB+Fmj22KmDxkWd4KXdGDb7YvfA8GukZ7aLiFMZOYliljwz7zZqs19Wc0UmZYaUyvgu2iwlM1mU8sMA6+vaa3vgOxLyu8npGwb5mUGNp5M2GwueWW2qONMbyNWZok9xVbwE247NNlFVe80613Cz2pYwQiF88WU8ryH9JlRyQEU8lyp9euxpq9Vmvi8fkGN7o2GwOcl44MgG6uXU8dqLekqs1Zu5IXOkbwkWd4a0DZr1zYkUV4+Hh3Py633zUMMMuzLhm4wy0lU83Woq60LsiIN8ytOqy57VewE+NqL+VyHtqyq3XiMZ4MLnpW8JGIott14UrLIryctya41111Nq4cbLsrxJq7Yi4XkU5zcKu7x6p56mIU1owssaV1rfsxFr7RK8.6GL3IrwBpdNy6.5lRU0EGY9JWe80eEV.8IlAMMMeGQUOuLyupo37bkUe+Kox7W+T84NaZZ9IxpdFwQRlf8UajjAYDWcLXvdiMRpfuv2up8100s23zf22eq1Zqc8c3Ce3Cd5xu21zz7TyajphPDQjU8eckttewSfgawlllGYDwSYi0iatrlRUDWVDwqnuu+OZy1IlcdZ4kW9VWqu9Srx7INudVhppKMx7OZvfA+tqrxJex4QLbrbNmy4L7PG5PaZNvampVXgE16d26d2xT4nWZoktEKLXvkEmjaJdEwyuss84MgCqy3rzRKcKVXgEdBQUOwHh6cLeR5oqJp5OYPU+tajLxa50Lb39yL2wM7qWUcosccWPbBb+aajTfO0npmvT99ZOZNTDwaJq5OdqvZCMoLKWCAKf.bSXTSy+ZbTNE2UDe2sss+ASooeaKuzR2+9ACdnYUOvHy6dDwBSo45ppHd6QDuwLy2fdpLyQauoo4aKh36Ji3AFSf1MTEw6Oq50rv111e3oRhccbZwlllGdT0SJh3aJybOSfw7ZqHdOUUukEVXg+7MqO.LacsqkV5qsevfimRa+meba64Ea9aOQLms6cu6ye8Ce3GYk4CJi3ADS2Sm1AipdeUluqA88u0UVc0+t3zvdbHbxPhIrk1BCGN79jY9HhHdDYD2k4b7bUQDu6rp2zgVe823DL4Y4KUt7RK8f5y76Ih3QlYt6S0ArpZ0Lh2VFwezJG4vIXgY4zBarwF22ahu8quss8pOIG5czzz7PxHdLQDOhHhu7Sxw43w5ab3CdaUU+e6NRUdXSex4LOs6y5rNuCu3hOrLhGRDw8Jy7qbJNc+aQU+eWup+xUWc0+lvOafsTFNb34LXvfGVz2+PhHt2QleMSq4pp5SEY9WEQ7l1n5HbZ0ZmMZznmTU01uge8ppOQWW2e6I63tzRKcmVHyGSDw27Td+uhppKMi3sUY91xLeS1CruTRLAXSfQMM+aQD2wazuYU+fi65dIyvvYGiFM5By996ZEwcLx7BpHtfLhyMhXOwwQ1VVUs+LyOST0mJh3RpL+PUUu2tiT9h2rVpf3LTCGN7bFT0CtFL39lQbgUD21iR0T3fQD6sh3JxH9TUDerru+hObe+64.G3.etYYbe8LXWKszcd8ACt6YU2wHyaSU0sJNxuutmHhAYlKGQrVU0pYlGnh3Jhp9OhL+TYUenJyOPaa6+RnUpvb1nll2cDw84ncMUD+Bsss+TynPhsP18t284e3Ce361fijLn2tHhaaEwWQl4Wdb7cZRNbEwUjUcYUlWZDw+dDwGYv5q+gVY+6+eMzGy4LTRLgybLZzn8TUcuhHtOQU2sLyKLNxyINwUUsRl4Grh3CMnp2+5Q7254ImaFr7N24coegEd.QD29Hhu5npuxLygUU6Lyrop5.wQNQX8QDWcdjjH4JiH9jQDez9H9fccc+iwoYKNNLKs6y5rNu0WXg6Uj42Pk4cMp5BxLO+3DeySthppOSFwGpx7CNnu+Ct3YcV+yW8Ue0sSi39LE6bm67Vt3hKdWqpt8QD2gMdevyqp5KOybWGGCQebje1bYQlelrpOPk46es0V6hkncvYVVd4k2cr1ZecUD2gZvf6PV0stx7VkU8UDYd1GmCyUTQ7ejU8YqL+fCp58GKrv6akUV4SMUC9s.N2y8b2Yaa6cKNRRmcOiH9phptMYlMmHiSU0AxHtzHyKoh3CNnpOTMXv+x3wi+3SmHeqCIl.rIv4bNmyvqc+6+6tx7G6KpedV0yYbW2KXNFZeINmy4bFt1Zqsm999A888aev5quyLhp111V4PG5PG9.G3.Wc3DBxV.aTZ59BaT0JqrxpgERClpF0z7ZiHdrGkKoxACtsdPKlzNmy4bFtdW2tVe6aew7vGd4Jhb8ACt1EVXgCbnCcnCuqcsq8c4W9ku+4cbBaFIwDNy1FIqvsO66O+HyKnx7VEUsmHh8jQrqJyizFXpZoHyU23e+PQl6Oi3Zhpt5Hh80GwULnpOSMXvmouu+Ss5pq94me+oBfMMVb4kW97566ukC562w5YNZvfA6rpZ6UUWSDQUUsxfACN31VasKauG3.e9v5VLOjiFMZ2egVuxgO7QRTgssswwQRHgUVYkUZCIxLvwgcu6cubee+tiHh0VaslEqZgZwE6xLWquuussssMzJYm3ZZZN6Aqu94sVl6ZvfAKMnpypOylru+.8YdsCFLX+888GLh3J19129+wVoV.yrlDS.1bYgkGN7wVQ7STY91chPAfyTbNmy4L7ZO3AuxHha59XeUuwwccO5YWTA.GKRLA....fiGyx0P33o7nBmoa8U559yiH9ym2AB.vrz0t+8+niACtoSJgHhJyeiYU7.......b5IIl...vMtL+1OZe6ppOYaW2aYVEN.......mdZv7N....17Y2m0YcdQlOpi5Ek4KINR+4D......faRRLA..fuDqsss8LiHV3l56WUcfLye+YXHA......bZJIl...vMzNxHdFG0qHy+3wiGu2YT7.......bZLIl...vWjlllmYDwW1Q4RpHhWzLJb.......NM2hy6....3KwBCGN79LHh6WEwcHiXOUl6Lh3piH9XQD+Msssu0HhCMEl6cjQ7rOFWyqqss8iNEla......fsfjXB..vlD6YO6YzZG5P+HQl+PwFUrfbiuW9EeoO6lgC2aj4u9hKt3u79129VYRECMMMeeQD2xi10TQ7KMolO......fs9zJG..fMAFNb32xZG9vezHyet3n2FEhHhHybOYDOu0Was+8gCG93lPwvMOp54cLtr2Saa6e2jX9.......NyfDS...lyZZZ94Fj4eQbLpTA2D9xFj4qYzvg+JQDKbpDGYl+BYl65ncMUD+hmJyA......vYdjXB..vbTSSyOQFwy8Tdfx7GdTSyqIhX6mLu7QiFcOxHdZGsqop5haaaeCmTwG......vYrjXB..vbxxKu7cKi3WXBNjOlQCG9ZN2y8b24I3qaaUU+1QD4Q6hxAC9oiHpS5nC......3LRRLA..X9XPee+uSDwhSzQMyG8pssu53DnsNLZ3vmUFwc4ndQU8dGOd7e0oZ3A......blGIl...LGzzz7cjQbWmJCdlOxQCGdLq.BQDwRKszcNx74crtt0q5+5DI1.......NiiDS...lO9wmpidlO0lkV5m4XbUaaPl+AQDa+ncQUDusUWc024DK1.......NixjszAC..bLMb3v6vwr0ILAjCF7yLb3vOPWW2ewM12uoo44kQ70eLFl0666+QmBgG.rEPyvge5Y47kQ7mOtq6mXVNm....vrRSSyKKp5gMqlu90WePlGyBu6DgDS...lwFDwCXVMWYD+gCGN7+TWW2G95+0aZZt2YDOmi0quh3kt5pq9uN8hP.3zYYlekyzIrpa9Lc9....fYnLhurXV+r1yHZkC..vLVEwcbVMWYlCGDwq8VbKtEKccesQiFsmnp+zHhENZu1pp8lY97l5AI......vVZRLA..X161OSmsLucGX+6+W459uh99Wdl44cLeYQ7SMd738NkiN......fs3zJG..fYucOGlym1xCG9V5y7NGQbQGGW+ey3ttW1zNn.......15ShI...yXYlCmGyaeD+9YDKcrttppCDY9ziHpYPXA......rEmV4...LiUUMWRNzLyiYRIrwE9baaa+XS4vA......3LDRLA..X1ak4c.bT7taaaewy6f.......XqCIl...Lqk4mYdGB2XpptlEN7geRQDqOuiE......fsNlKkQX..3LYYUefHyG27NNtgFDwyXeG7fW57NN.fSMae6aesCdvC9tl2wwzPFwGYdGC....vzREw+ZDwtl2wwzPNuC...3LMMMM26Lh2y7NNt9pHdIsss+fy63.......XqGIl...L6Mnoo4yjQbql2ARDQTQ7tZaaenQDGddGK.......a8rv7N...fy.Um0129NhLevy8.opOSEwC8PG5Psy6XA......XqoAy6....NSTtvBujnpqdNGFWUEwirqq6JmywA......vVXpXB..vbv0dsW6AOqsu88EYdQyi4upZbNXvCqss8CLOle......fybHwD..f4jq8PG5e4ls8se2hL+ZlkyaU00DY9vaaa+GmkyK......vYlzJG..f4mJFL36Jp5ee1Mgwmqup6aaa6+vrZNA......NylDS...liFOd7dyEV3QTQ74l5SVU+cqu952iUWc0+so9bA......vFjXB..vb1JqrxmbvfA2uoXkSnhpdQi65df6e+6+xmRyA.......2njXB..vl.qrxJepE291uGUDupI43VQ7gpHtWi659IhHN7jbrA......33QNuC...fuXiFM5gWU8ByHtvS5AopOVk4yuss8UDQzO4hN.......NwHwD..fMmxkWZoGbk42UEwiLybOGGulKOp5uJq5OZkUW8cFQTS4XD......fiIIl...r4WNb3va+BQbmWOhacl4xYUKUYdfrpwYD+6qGwGtqq6iDRFA........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................X5Hm2A...volG8i9QuyCdvCtq999c022u6HhcEQrqACFrqq6eupZWQDW22a4Lym0a+s+1eGywvFfaTOjGxC47666enQD2kppaeDw4DQLLy7ZqpZiH93YlW7gO7geM+s+s+sW57MZA....fiGRLA..3zHOnGzC5EEQb+hMR3fHhckYtsSzwop5O3c7NdGe2S3vaSkGvC3AbqVbwEO2999w27a9M+i+pe0u50m2wDvMtGv++r28d7wQYUe.7emmYSRagdMofbGDDQkqFdwRosyNS1VBZEPjfh.BBH3sWQTDAuPonxqHdADuAh.JBBFtnPQisalYmlPsnTATPDDAjWTDHQfV5kjcmmy6ejI8Mc6t6L6tylMWNe+7oeft6YddNsY6t6Ly447XZNECCiSgY9iPDc3Q4XXlY.bKYyl8S2au89x03TTHDBgnfZqs1ZNWtb6iggwl1zl1zyr10t1MWuyIgPL9vHe+Cee+m1yyaK06bRHDBgnVRJLAgPHDBgXbDKKqLDQlU63LQtvDRlL4QqTpq..GxvOFy7q.fazvv3xRmN8qU+xNgPjOKKqSlH5+A.6UEND+ckRsnzoS+uhy7RHDBgnTrssOXl4uI.ZiHZ3qw5V.vc666+4877d15W1IDhwxLMMOTCCiuIyr0vu+Ay7lIh5La1reQoqfIDBgXhJU8NADBgPHDBgHtXYYc9JkpKLhhR..fHZ1DQeZee+0lJUpcsNkdBgXDVxRVxbrrrtChnaEUdQI..ru999+z3JuDBgPHBSxjIOZl40RDkZDEk..vT.vIqTp0YaaeD0q7SHDicYYYcrJkZs.vdju+AQzTAvGLQhDqqs1Z6vpeYnPHDBQsizwDDBgPHDhwQrrr9..3+hHZWAvtwL+VHhlS4NNSD6XBs0VaKkY9diPnOvBW3Bm+xW9x007jRHDETas01aTq0cQD8lF4iyLudhnqkYds.3lHhldTGSl4C0008Qh8jUHDQRqs1ZC63NtiyD.6H.fuu+FMLL1fzVpESzXZZteFFFODBdsdwvL+hZs9.8775aTJ0DBwXblllGnRod.hnoERnOuuu+A4448piJIlPHDBwnjD06DPHDBgPr8rsseOLyasc8yL2SlLYty5YNIFav008VAvsNxGyzzbuUJ0oAfuHQTi0mLq9xzzLAy7UEwveGdddc.fauVlSBgnvRkJ0ax22uWhncZjONy7SBfk3337O..rss2I.7Ch53xLen.PJLAgXzAkLYxi..soTpihY9sBf8fHxX3.LLF5+0xx5EIhdJl4GjHpWee+t777d85TdKDUMkRckHjhR..fHZmUJ0EAfKn1mUBgX7.kR8MhPQI..r6FFFeF.7kp04jPHDBwnIoiIHDBgPL1CYaa+2.v9N7CvL+LKZQKZ+jU3snTrrrrIh9sHBEe5DsNlPxjIMUJUlx3PtKGGm2asJeDBQgYaaua.39QdacCLyaPoTGZ2c28SOhGlrrrbHhRFwg+rcbb9wwTpVPAcslkTKmi77Wccc+ZU5AaZZt.kRc1wYBUHZs9BJ1JB1119syL+Iq04PIjE.ajHZPsV2G.dQkR8z999+MOOu+ccLuFWxzzb2UJ0GA.ePhn8nBGlsvLuBhnqywwIM.37Cn81auoAFXfqFC0V7APoeclPLZwzzbVJkpuQVDNkBy7y455VMaWQBgXBhEu3EuS4xk6em21+Ro7DNNNGPMMoDBgPHFkIcLAgPHDhwXrssShQTTB..DQ6immmE.5tNjRhwIbcccrrr95DQe95ctLZSoTGd4DOyrbAdDhQYs1ZqMvLeGDQE5FzbY4UTB..bhDINSee++DhvJS022+IhkDszNBhnSeTXd...yrG.p3BSvvvX+.vnQ9do.nX2v38bz7uyJEkRs0+eCCCXYY8u.vumHJsRot2zoS+b0urarsEtvEtKIRj3RAvYE0aHaILEhnSD.mnkk0eE.WYKszxOqyN6bvgCXvAG7BHhN27NtKEE+0YBwnBhnCob92.DQ6Y6s2dSc0UWCTKyKgPL1mVqe6kQQI.l48CCsvR2tB3SHDBgX7JU3gHDBgPHFMwLeVE5wUJUAebgXjTJ02B.4p24wnMl4HuOzKDh5iYNyY9UIhlWAdpWUq0+vBcLqZUq5YXlOEl4R1wfXl+W.XswQdJl7fHZWIhNd.7c0Z8+vxxJSxjIeeKaYKStVI++Haa6OdCMzvSRDcNwPQIrsCNQG.QzOt+96+uXYYcZXnNkxdwL+Ehy4QHhKDQyrdmCBgX7Iee+J48OjhRPHDBwDJxIaKDBgPLFhoo4r.vIVnmiY9DVvBVvrGkSIw3Lc2c28yLOoqyZvL+RkS7DQOUsJWDBw1yxx5PXl+zE54Xlu8Rsey655dOLye.l4RsZSOeOOuZdQYQDsgvJRhXTN.7JUy.vLuIl4rwT9TLuNJQAwQDskR87ikPDYpTpaqmd54IssseO067oda9ye9S2119WBfuKJRWKgYlAvJYl+z999V999uIee+8gY9.888WH.Na.7C.v+HjoaeIh9oVVVqA.2HQzTyOfFZngFpt+DIDUOhnxZKfgY9EjtkfPH..Xlewx7PB6yNEBgPHF2Q1JGDBgPHFCwvv3T.PSE54HhZpwFa7TvPWbXgnTdX.bz06jXzThDIb05x5dEtxZUtHDhsGQz2G.EbkVyLeugc7Yxj41MMMeDkR8MHhNZ7+etrOA.9httt2Q7ksEmiiyWp0Va8xl4Lm4AAfExLehDQKnZFSl4WiH52xL+PLyONy7SzTSM8Rqbkq7+Ts4qqq6u..cZZZtyAagFG.QzgQDkD.GREluqmH5WAf6Ia1r2eO8zyKTp36t6t6xzzbpIRjXOYl2Wl4CkHZdLysUIq7Xl4OKQTXsy+lXl2I.7FAvgSDcf4ySAtA..f.PRDEDUk4zru.3trrrVgVq+PdddS519.VvBVvbangF5F.GTwhgY9VRjHwWZUqZUOSIFpdAvOF.HYxjlJk5yCfkTrfKRWUA..YylcGBOyEhZqW60dsGZFyXFqmHZFQIdhntp04jPHFeXfAF3Al5Tm5lKTw2UDx6eHDBgXBmHumFIDBgPHp8rrr9iDQGVwddl4G100snOuP..XYYc9DQeqRECy7Ow008LFkRoQE1112G.dmgEGy7Ko058sTqPagPDeLMMSZXX3VrmuwFablc0UWqOpiWGczgwq7JuxNuksrkM2au8VUcTf3foo47TJ02hH5HqfC+t1xV1xYrl0rlMD6IVHZqs1diLyeX.7o.vTBKdl4MBfupVqul338Oas0VaXlyblGGy72jHZOi5w466uOdddOa4LWlll6dPwe9I.vtWlo5yyL2tqq6iUlG23VKYIKYNYyl0qXEzAy75Avo455dOUx3aaae7Ly+PhnctbNNee+Cyyy6gqj4THhSVVVKmH5RBKNlYehnC1ww4uLZjWBgXrOaa6uN.9rgEGybVsV+V877jN8mPHDhITjBSPHDBgXLBaa62N.VWDBsUGGm+XsNeDieYaa+o.v2tTwLQrvDLMM2ckRsNhncpXwvLqIhVpiiyuYzL2DhIyrrrVIQzhKxS+Obbb16Qy7oVniN5vn+96+KCfKtbNNsVmJSlL00seGKKq8E.qhHZeJVLLyOiVqemddd+03d9sss2Ml4GgHp4nDekTXBCadyadScZSaZWLy7WfHpb1ZK6SoTKJc5zOdkLuimzZqs1vLlwL9sDQVE54YleECCCyzoS+mql4I3m6+RhnCOpGSsnvDLMMO.CCiCnTwjMa1GHrNChXxk1au8lFXfA5MBu98hbbbthQkjRHDiKrzktzoswMtweGQzAGRnmuiiyUMpjTBgPHDihJmSDWHDBgPTCwLelwYbBwjMdddOuggQRl4mtHg75DQueonDDhQOKbgKbO.Pph87LyU0M2brhN6rSeGGmOOy7EVNGW4zo.pUbcc+6.3KThPdU.r3ZQQI..3337OAvOqVL14asqcsa1ww4RTJ0QyLWNcohV788WwRVxRlSMK4FiXFyXFWZIJJAlYtipsnD.F5m6CLv.1LyEsapjOkRMspcdKvX99AvcWpe0PCM7Nh64UL9VWc00.MzPCGM.VcgddlYe.boRQIHDh7shUrhMkMa1TLy+tB87Ly9LyWnTTBBgPHlnRJLAgPHDhw.LMMmB.N0HF9oFDuPHxS5zoe7Mu4Mef.3+lYtK.7HLyd.3q.fCvwwoy5aFJDStjHQhSgHpncpOhnZxM6tdw008JYlusx3PZqlkLkAsVWzUCNy7mNn3EpkJ3M2qVo6t6NM.VJyb1ndLDQuwrYyVxsIow6rrrZE.etRDxOHN6vGqYMqYCZs9D.vSDk30Zciw0bKDUqUtxU9ebbbRp052Oy7cyL+GCtQiWiggwg433r75cNJDhwl5s2de4EsnEs.l4OH.tGl4GhY92wLeU.3Pbccux5cNJDBgPTqjndm.BgPHDB.CCiSD.yLJwRDMShn2K.tkZaVIDiOs10t1MCfuavuDBQ806rTOIy7KNZkHiVxkK2mtgFZ33APTJhvicoKcoSaEqXEapVmWkhRoJ1Vfy5VzhVzOw0MxKp8Jc9eAl4Z5bjOWW2UaaaegHjs9nQhH5zMMM+gdddqsFlZ0SeChHiB8DLy9FFFe03dB877d0ToR8d788eHhnlh6wWHpw3LYxb6.31q2IhPHFeY4Ke4Z.byA+RHDBgXRCoiIHDBgPLFP4t8LnTJY6bPHDBwXZlll6HQzQVpXXlmvsus2SO87BLy+znDKQzz2zl1zITqyoHXuJzCRD8ECtv40T4xkay054nPV3BW32gY9gKmiQoTewZU9TOkLYRShnjkHjLoSm9eUKl6zoS+3.3hqEisPHDBgPHDBgXrCovDDBgPHpyrrr12hsW9VB1s0VauwZRBIDBgPDCHhZEg2k95azHWFso05aLpwxLeF0vTIpdG4+.LyOT2c2cW0ijYzxxW9x0DQWVYdXGyBVvBlaMIgpiTJ04FRH8VKmesVeMLyOZohgHJRcWLgPHDBgPHDBwXSRgIHDBgPT+UQc+.l4OTbmHBgPHDwnCIr.TJ0KOZjHi1BZ0+OQDC2NUpT6YsLeBAQDYVfG7aUORlQa9992KybjecHQjJQhDkbKJY7l1au8lXlOtPB64pk4fmmWNhnKrTwnTJpVlCBgPHDBgPHDhZKovDDBgPHpi5niNL.vYTgG9YDb7BgPHDi4PD8VBKFee+Z91DP8By7MEk3HhHee+SuFmNEkkk0aG.sj2C2WiM1Xm0i7YzlmmWN.7qKmigH5vpQoScw.CLvQQDMsRECQTM+eq5337a.vCTqmGgPHDBgPHDBQ8gTXBBgPHD0Q+m+y+4XHh10Q9XLy+yHd36d+82+RpAokPHDBQbX2CKfFZngAFMRj5AhnalYNp2L2y..0kUCNQz6O+GiY9F5pqtlv9yl7QDs1x7Pdq0jDoNgY9PCKFsVOiQob4pKwSG1VCiPHDBgPHDBgXLLovDDBgPHpizZ8YMxeOy75AvGLpGOy7YEdTBgPHD0EugvBHa1radzHQpGbbb9m.XUQIVhn2nkk0BqwoTAmZl422He.lYVoTWacHWpmh51twvZtljE0IJk5.hPL6xnQtzRKsbm.nuh7z63nQNHDBgPHDBgPHpMjBSPHDBgnNwzz7MPDsz7d3etqqqCy7iFwg4XWvBVvbi6bSHDBgHFLm5cBTuQDcSkQrmQsKSJLSSy2AQzdj2C2U2c28SOZmK0SJk54KyCY50jDo9IzBsfYdTY6qnyN6bPl4aezXtDBgPHDBgPHDitjBSPHDBgnNQoTmFxqkzpTpeL..QzONJiAQTCIRj3zpAomPHDBQUgHxndmC0a999+Rl4WKhg2whW7h2gZZBkGCCisqKMQD8CFMygwBxlMa1x7PlPsMWvL2TDB6HMMMmRMOY..QjTXBBgPHDBgPHDS.IElfPHDBQ8yYOxeCy7i1c2c+G.159R8fQYPTJ0YVKRNgPHDhpzLq2IP8lmm2V.vsEwv2wb4x8dqk4yH0d6s2D.N4Q9XLyO2BW3BuuQqbXbrsTuSfXVtvBfHZFFFFG+nQx333zKy7+a9ONy7TGMlegPHDBgPHDBQsQhvCQHDBgooYB.riM0TSpAFX.cxjIW+xW9x0067pdJUpTyLc5zQcE.Jxiss8BAv9OxGiY9FG9+u6t6teKKq6F.uu7O1B3sYZZNOOOu0FyoonL0d6sOCsVmXfAFPuS6zNsgN6rS+5cNUqLu4MuotG6wd32YmcFoBnQL4VpToloRoLzZsu7YGUtQ98Qd8W+0ytl0rlMTuyoRgYlHhp2oQcmVquICCiyMhgeF.3mVCSmsZfAF33Hhl0HeLl4qcR52wcGKy32taZ93YDQaJJwwLewczQGcNJ78aX.bm.3SMxGjHJJc1AQf4Mu4M0YLiYL0AFX.8Tm5T2bWc00DpN8gn5rzktzos4Mu4olKWN+wgm2BYZZNyDIRXjKWtA777d8nbPKbgKbWTJUS..MzPCClNc5+UsMME0SKaYKSkISlYzTSMoXlGXUqZUaLJGWpTo10rYy1XvucKddd+6ZXZNg2DgqaPPGiZJM0TSpFarwsrhUrhH88lDBgPTXRgIHDBw1iZqs1NbsVez.3c.fCF.6FQjQtb4fggA5omdfkkkF.8AfmE.OCQzSp056eJSYJYFqcQeLMM2QsVO6FZngYq05YqTJkiiiaDO18lH5XIhVH.da.XOIh1AsVCaaaDzdheF.76YlWIy78Er5.Ek.y7YNxaVCyb1b4xcy4EyOhHJJEl.TJ0YAfw7ElvhW7h2gAGbvY2PCMLaee+YCfo355txvNtN5niFe4W9kOFhnECfVAvNA.e.77DQ+Vee+q0yy6Uqwo+VEbg7r0ZcJ.bvDQuE.7FFbvgNWaCCCzWe8w111uHy7S.fGhYNyV1xVV4ZW6Z27nUdFGZu81aZvAG7XXlaiH5syLuu.XmHhn96ueXYYkkH54XleHhnLFFFctpUspWpdm2CKH+mUvq2lUhDIlEQzeIc5zOW8N2lHxzzbJJkxF.KF.GF.dqDQyUq0PqG5dcF7YGuH.dZ.7X.X0DQNNNN+y5VhOFSqs1ZC63NtiuCkRs.Lz2EYeAv9RDMM.fb4xgoLko.aaa.fmG.OMy7elHp2AGbvt6s2de45W1Kxmmm2Zsrrd7fOqHLIMMM2aOOumsVmWXnhfXqXly1PCMb8iBy6XNIRjX2Ylib7DQOUMLcF0wL+uhRQDQDcv80WeeR.7sq8YEtWjWgIHJr1ZqslYlWHy7BAvgfg9Li8Xjm+5fCNHrrrFjH5YXleJhn+fVq6cJSYJ8NV6bWAF56us4Mu4sdNCLyyNQhD8Fkhaz119H.v6F.yG.6VvVUxKQDc+999Wmmm2esVjyAEO3rvPeeyYyLOK.zuiiyerVLekAxzzrUCCi2Eybq.3.AvdsoMsIEvPm2Rv2oeCDQOM.dB.rFl4LtttOR8LwGloo4gpTpiA.GI.NHLz0moAlYXXX.KKKe.zO.dLhnGlY9AUJ0us6t6t+gGikrjkLmrYy9TC+cozZ8i.fCsd7mmZoN5nCiW8Ue0lGbvAmiRoliRolyblybVYs7lBO743aXXLGsVOahnlhx43G2rsse6LyuKhn4wLef8zSO6pggQhb4xM7ymiYte.7n.3gYl+C4xkak81auuxvigoo4av22+YMLLZH3gVC.NpZct2Zqs1vTm5Tm0TlxTlEy7rXlmkRo92oSm9OWqm67yi4Lm4L6b4xMasVOaCCiYmMa1Gtmd54EB6X6niNZr+96+nYlSQD0Jy79gs85F3CfmC.+UhHOl46v008uWy+CUYJUpT6ouue6.3HIhNL.rWXn2aG4xkC4xkCVVVYAvSAf+J.98DQ2eyM27CLdt3KDBgXzjr7UDBgHfoo49oTpSC.mFQz9TEC0qBfaLa1rWYT9x6UBSSycjHpMhn4vLOakRMal44PDMal4YO7+E.ylHZ1nvEhlcwJNgksrkoV8pW8IRDctLyVkyxcjYtel4u9F1vF91qacqqb2udmTn81aeFCLv.uvvWTj.2kiiy1z9lC94vSEkWOxLugDIRrKQcU.DWBtIjKI30cyY3WSl+qAGw+eCEXXNAGGm6tHieKJk5+F.ebhnlKQp7pLymhqq6uNF9iUQYZZNOCCiOFy7IUIqZOl4MBfayvv3alNc5GuFjh..v119SgPtoALy+DWW2ynXOepTodSZs97wPs46YUr3Jv3lEC8dfewZwMGMUpTuEsVefLyyN3B1Lqf7aVAW.3YCfYErJfmE.1t8Cal4+jqq6gTtyskk0UgZvEvTq0eJOOuGNh4vEAf1igosKWW2uVLLN..vzz7.TJ04gg9LzcnbOddn6HX2DQWqiiychgVsrS5zVascXZs9b.PGg7ddEEyrF.tDQ2TyM27unVbAxRkJ0A466eVQHzOJQTigDyMxLu9nN2FFF+3Q6KRabHYxjWnRothnDqVqWVlLYtrZY9rvEtvcIQhDOOQzV2dGYluMWW2StTGWshoo4gZXX7PQIVee+8ItKbCaa6yC.WUYbHc333bGwYNTOYaa+Q.vOHhgmiY9nccccpk4Tqs1ZCyXFynehnoOhG97cbbh7OmBN+tOQohgHZdXnB.qnXlWA.JqadBQzlcbbt3x4XJGlllILLLNQl4OXPg6VQK7Hl4WiY9NAv0kISlGHdyxskkkkMy7tDbtqydDm65bF4+ECcNCEZa63m533b5EZrC96iSkY9yQDc.EKGXl8AvW0008RQHeWiToRsq999yCAeGyf7dqeuSLz22bqOVg99OLyYIh1CGGmWrTyUsvRVxRlStb49vLyebhn8nRFCl4GG.2fVq+gQsqDDWF9moXnBTpr+d6Aeen0PDc6M1Xi+zAFXfONQzkOhm+Ycccqlq6ynhN5nCi+y+4+71APyZsd3y2tE.zLQTyLyyA.a8wIh1tsQKl4Ky00cYQY9rss2M.7FCNWqYCfly+eyhHbN9Lymoqq6Ml+iG2BdcxYwLedQr.P2FAumPu.3V0Z8spTpKhH5KLhPdDGGmx97+rrr1Kl4COryUMj2+XyIRjXtU603wzzbdJkZeFw0Nbq+7LHeF40woPmG2pcbbLKw3ueJk5SPDcJ.nkxI2Xl6Rq0eVOOuGs79SU7xzzLgRoNY.bNDQKnRFifq0iCFp36qXDQdE65iIDBwDERGSPHDS5YYY8lAvWE.mPL0ugmE.N+DIRbNISl7ByjIyO.w+MXY+TJ0uD.X3TtX+2Rnf66yVVVye0qd0+.hnCNhiy1fHpYhnqXlyble.SSyieTZE+Mtx.CLv6OuhR.Zs9FxOtku7kqsrrtA.7kCaLIhldtb4NI.TyO4+77FHh9Ui70IE50fg75ns60hKaYKS4448IHh9J4cAoKlYAf6011NUT6FHkCaa62N.tR.XCT9+6hgEbh9mkuu+YXaaec999W3n8E4KLs0VaMq05K222+rHhLJ2iO3BScNMzPCmXas016q6t6Ncble999mKQz4QDsc+bHp+boPWvtH5PIhJ5EkoJD4B+..GPbjCLyOa0NF.CsphTJ0WC.evp4yPCN1T.Hkkk0CSD8oqE+a4wpLMMObkR8UXlO5p8qhDbilaC.s0We8c4111WdyM27OJNaQyZsdeIhNuXZ39Pkyel0ZcF.LtqvD788uYhn+mQVH.ECQzoig9r+ZVA5jHQhSO+bQq0WasZ9FGnj2X5QhYVmMaVuZYxLZy22+gMLh7G4m..2axjIOgLYx7aqU4z5V25xZYYsR.r0B2Uq0ynLGlcONduJhnkVtGSPWkK1KLgksrko5omdNS.bQXnNoSUMdDQyjH5LAvYZYY4xLew0pBTfH5FHh1qf+eTp+agvLWrye0FCUXM6eX+8Qv2s8RrrrLbcc+hkJVsVuDhnaLr7qTyIQTC999EpHKpYB5zbeprYy9EIhld07Zjfaz6UpTpKJYxjWloo42czX69I36EcCXntiPEI3y3V..Vv.CLvWA.4m2kcgzVO7RuzKMcCCieOP3mmcI9YcjO2Gl4OagNWqx8b7qhy2JxZqs1NRsVeSHB+a+hI38DLAfoRotbr82qjx47zF439dHh9148XEJtRMFScvAGrPKrixhRo9ZDQli7mgkYtTveVtzktzosoMsouBy7mrRttAAyY6Jkx1xx5BbcculJYLpVs0VasyL+cwPcanJVv054cWs4SPG7RJLAgPLgVnWTDgPHlnp0VasAKKqkSD8nDQu2BcCUXl+OAqPluMy7xYluBl4eBFp0SWRDQ6fRo9dVVV+zN5nivVsfiEP111eALTK09figw6PTJ08aZZt2wvXMQy1rJSYl+WyctysqBEnggwMDrZOhhyrpyrw.rss2sUu5U2qRot5HVTB.XnK9Dy7MEm+6sktzkNMKKqqgY9AQPQITDuJybZl4ahY95YluSl4GJXEXTnb0..eTkR8mrsseqwU9VsRlL46Rq0OFQz4ToWbggErpK9MVVVGabkehwVrrrNMkR8jDQmdwJJgfOGMcvmc9iXluCLTKBtnHhNT.3Xaa+cFm74mUr4O+4Ocaa6uiRo98DQGcHg+p.X0.3tXluMl4tBq.SngVgj+f96u+GHn.qD0IAcQqHcSbIhdiVVVKrVlODQmwH+8LyOomm2Dpa1dT0QGcXfg19YhJ2IfaWJOH.hbgRRDMMhn6MYxjW3xV1xpYWWIsVe19996yv+hY96TqlqwCRkJ0A0SO8rF.7iPH2.El4mgY92F74E2I.VcPwRTTDQVDQ+NKKqqc9ye9Q96fWuzQGcznkk02kHpahn8ubNVhnuPas01gUqxs5ESSyCsu956QTJ0UTryihYdP.7.Ly2BF50R2ZvuuncXIhnlUJ0Uu5UuZufUTeMikk04nTp0PDUphR3efgdM8uJ36C8mC5ZaETPA3L67d3oUvfEiKjLYxOoVq6sT+ael4mFi30I.3wJ14mCr0EYS92D9wEEvxnsToRcPabia7AAv4GCW2fFIh9N111QpqdDWl27l2TsssuAl4eCJ8mod+.3qAfOA.9DLyWNybuiJIoPHDSPIcLAgPLojooYKFFF2I.VTgddl4dXluh4N241UwVgglllGnRo9VzPsNyhhH5T6u+9U.3TQLsx2ZngF78880QYU2EEAsi+aF.mX0tpaFIhncUoT2qoo4+kmm2VhsAdbrToRcPZs9HF4iQD8SJ1qyRmN8+xxx5WCfPWoVDQKvxx5M655Vxa5WbpgFZP6666WsmL5vrssOBl46gHZmqjimHZO6u+9OI.7yp1bIUpTukMsoMc2DQu4hECyb2LyW4bm6bSWneFFrJBNIl4qfHZmJP9tOLy+NKKqEUm2CWIaa6KC.kbkiUARPDc6oRk5HhqVuNQT8bKh4NAvTXlOhpo6.LB+6farbeQ8.Hhtc.nYlORpDsp3hgY9uQDcGZs9tJ2icXczQGM1We8ccAqp6hMO+F.7MZokV7Jz+1HUpTuIee+K..e3R72k+280WeGTpToN9nrmROdioo4AXXX7KAvatX+U.y7..35AvM5559GQA9dD1116Fy7oggtvfa26yDnUl40XaaedNNNSlWU70a2D.NlnDXPgCr5ZQRXZZt..rMe1Fy70hIoagJ82e+KAkQqGVoTkyV9v3Bddd4rrrtOhn2WTOFhnFHhthd5omiy1197cbb980f75UwPEk0jd111mguu+OjJwVIFy7yxLeMJk5VbccKzVG.kLYxifH5ifg5zQa24RF7YxmSSM0jcpToNg3bqygYdv35bMWvBVvb6u+9uahnJdueWq0mG.NiR77YUpwOqmKaa6ylY96QEYKThY9IAvWKQhD+hB0Z3MMMmUPKw+KUrU6NQzBXl+CVVVGSs3bWrrrtHhn+mB8bLyOG.tJhnasPaMFyadyapSaZSKEy7GB.GeXeWcpB15wDiMDrfZ9JE54BJFgqRq0+bOOus6brBN+71XlOWhn2UXyEybE85DsVO3Xk2+fHZf3b7Zqs1ZWq0cRDsiw43BfK0xx5O655VwmmZTsfErf41PCM7qAvgWrXXl+cFFFmaw9bPKKq2F.9tDQIqQooPHDSXM13SHEBgXTzhW7h2IkR4hBTTBLy97P6S8KJSlL2WoZ6wdddOpqq6QCfuQDl1Ofss8GqJR6sQ5zo+yszRKMxLu2Zs93YluN.TQ23+ToRMSCCitIhNwhDReLyODF5hi+Dk67PDcfFFFWRkjaSDUn8jakRUxseAl4quLlhQ0tlP5zoetEsnE0nRo1KsVuTl4uWvdqWYKYxjuCl4UkeQIvLuY.rxfazYTTpNaPjXZZlz22+2g7twMiLmXlOcWW2TYxj42Vr2qXEqXEaxww4lzZ8QwL+eJTLDQy..+ZSSyxZ+XLtzQGcXXYYcynHEk.y7FYl+KAEr0eBk+MHXJZs9lCVQpUMGGmOaiM13L888ORl4OI.90kZEdEmbccuFGGm4kKWt8hY9qVIuVOX0KdJ9996giiyt355djkydpoiiyuwww4LccceK999uE.bMHBuuLy7eF.uSWW22riiym2yy6AK2bGXnU3ee8028UrhRfY9UzZ8w6559NccccJQQW82bccOW.rTl4MTr4iHJouu+uZdyadipsA4ZMKKKakR86QQdOFfgJRRkR8Vccc+DtttqCE4lF6337Occc+ZFFF6O.9oEa7BtYV+PKKqqF.wWUHJhrlZpoeEh96g1whW7hqI2zDkRc1i72yLOPiM13MUKlqwCXlO+xH1ee2c288UKym5EhnebEdnyG.Ofkk0c2VascjwYNI...YYY80.vMFRQIb4adya9slISluUgtosCGVlLYd.WW2OjRoNbThNXDQz9466+.s0Vaopx7eqbcc2ehnV.vhXluD.72qjwI3FJ4.fsonDXl0Ly+gBsE4UDk7OaYxj4VB1FFND.b1XnNKvXxBkwxx5RAvOpPEkPveubYqe8q+.cccuwhse06448pNNNeSsVennDcHRhncgHJcas0VY0kJBSxjIeeknnD9Iadya9.bcc+1E602qcsqcyNNN2qqq6I.f+K.DZgSjJUpZ91MP0xyy6UylM6tp05EvLe5.3Fqzy2NJzZ8EYXXryJkZ+YlObl42E.t.l4Xu3ypDVVVmIJRQI.fePSM0za0008ZJTQI.r0yO+dcccWZv4S93kZ9HhlJpfu2blLY99aZSaZZLyGJ.Nal4auTmySsjiiyQ2XiMNShniPq0eFDg+sQwXYYcZZs99.v1UTBAmS9S.f0vL+GXleoJXJ9QKXAKH+taRrxzzbVMzPCNDQkpnD9kszRKIKUw44559XszRKoXlqzu+jPHDSZIWPJgPLoRPmAnmR8EPat4lapyN6rrtIWVVV+PhnyMjvdcee+8oXmfT0xzzb2UJ0cQD8eEwC483662qRotOhniHum69AvMpTpeS5zo+W4MOSwvv3cCfkAf2VTlHl4AxkK2apmd54+Mh41DRs2d6MMv.C7OIhZd3GiYtGWW2B14NFlooYBkR87QoKBvL+hZsd2877xEG4bkXwKdw6juuemnHcjjB3CMbwuDbS5AvVWUOWwNrC6vsshUrhMYYYcNDQgtReYly355ZUYYOPxjIMIh9MAWDhBM9aF.K0000obFWKKqeIQzwUrmmY9VbccO0xLcKHaa6OE.91kJFl4eRKszx4zWe8cK4WXRAqh+qyvvXEG0QcTOVd6krTxjImOQzEQkwdtrVqOiLYx7SJm+bDUKbgKbWRjHwWmHJp+82+vwwYuq140zz7MnTpqOJq1Ff38mwiTas019yLeWnHumLy702RKs7wK2OaKeAcJg6iHpfWHel4+ogggU5zo+aky3lLYx1TJUWnzcysazwwYBw1USvdg8JJ16wD3G466+wpjiVCG2...H.jDQAQk2KuTqhrgo05aHSlLmMpvUH+RW5Rm1F1vFJV2YXqTJ0eJrsjGee+EBfmOpy8zm9zeoUrhUronF+XM111ee.7QiRrAE.WQK1jJQ6s29LFXfAdAhns1BqYl+YtttmVbNOkKSSyC0vv3ghRrAee5mMNlWKKqkPDEosXC.jiYddAEJzDQjkk0CRDUsa6KqgY9a1RKs7qJUQdOZvzzbJ.3MTpXTJ00EVGvC.eYee+ndytAvPcUrzoS+bkywT.jkk02OnCGTPAsu92ekrBSSkJ0L888+kkZ0dFL9mnqq68TtieXBNGmqjH5SEk3Yl+UZs9TMLL5ECUr.C+3uF.t5b4x8C6omddASSy81vv3YhxXVtm6uoo4NZXXbgLyegn18Biy2ypPRlL4mWoTe0B8bA+76Tccc+EkyXFT7GqkH5MVrXXleJsVeXdddQdafoXLMM2akR8nEpKFD7YTePTlemk1au8lFbvAuA.7AJVLJkZ2x+5cLdvBVvBlaiM13OC.KIJwyLe0tttQ5emUBjss8U.fOaDi+7cbbh0NLjkk0aF.ORgJRKl4enqqaj99UiTPGT3lAvITrX788mcPG7opjJUpYp05OG.t3ndLw0bmGxxx5SPDE0sGoGwww4Psrr9nDQe+Q9DLyuBQzOlY9tW+5W+eXcqacaS2Mrs1Za+C5NMejn9dlLyeSWW2KHh4VYYYKaYpUu5UuRhn1JQXOwzl1zd6Q87M5niNL5u+9cPou9W+bee+OeTFulZpo0uxUtxBtnVDBgXhBYqbPHDSpXXXbYnDspK.fW4Udk2L.JqVVYSM0z4Mv.CXSD8lJQX6nRoNe.7EJmwNp777d9ErfEbzM1XiOD.1qvhmYdtJkxkH5.GwikVoTe9t6t6+PIlms.fNau81umAFXfqpTWnrgQD0ThDI9D.3yEw+3Lgz.CLvwMxhR..HJUWsmmWNaa6aD.WTXwRDsyA2jzeUkmoUmUspU8Rye9yeoM0TSObotXVivNCf6Y3hRfYdyDQWrVq+d4cS4hTgv.fYUt47vRkJ0A466eOknnDzJk5j5t6tKqhRHPIyehnSwzz7q3448WqfwtrQD0Xe802cPD8tG9wXleRl4O+bm6b+kCeyDRmNc9GJmISl6G.u6fUrxOjHpgHLeW..pIElPvd29oYYY8pDQehZwbTHddd+6N5niiKn3NBs8WSDsK0h7n6t69Iaqs1NAl4sakOxLeGtttmChgVzd+82+0WrhR..upggwhK2hR..HSlLcaYYcIDQWdIB6CYaa+abbb5rbG+wRZqs1NLsVeugTTB2piiy4hJ7mYNNNeUaa6l.vWpXwnTpyz119EcbbhzEHKeAWntmMr3rrrzgEC.d9Z4MrYLnaBQrvDvPsX7XsvDFbvAO4QVTB..DQWWbNGiWDbSY+gkwg7Ym.WTB.C8dNmO.7pxwY9DQyu+96+4sssuIee+eb85eiGbdKkbtsrrhxMd3+TO9yfkk0WLjhRfIhNIGGmeYkL9oSm90RkJ0w666mgH5PKTLDQMvLealll1dddqsRlmhI364e9111MCfnTbTJCCiaAaaQI7i0Z8EMxh+OQhDGHyQ6iPeoW5klF.hbgIDbS3uDKKqmA.kUwpTKjLYxSoXEkPfOR4VTB..81auuroo46SoTOPwtYhDQ6GQzUCfsqi.VtTJ02tHasB+6lZpoONpfuSTWc00..3TsssI.bxEIrwkamC81auubGczw6tu95akDQliRSK633bg1116E.NoQo4LeWUQJJgmaG1gc3yTIC3JVwJ1TGczwI0We8caknKhtiHF5VJAaMcedKKqWnLJJfZA1008ZrssmABoXlGlkk0mkH5qu0Af4WA.KKQhD2Pw5BK.Ccdp.3iaaaea.3tPz15rNm1au8Kqqt5Z8QI2JGqd0q97BonD..N+xoHn6ryN8MMMOKkR8WJw0E4jSjHwOs6t6tqnmsBgPLwkrUNHDhIMLMMeCLymWXw466G0NNvVEbRug9E5Ih9fKaYKql8du81auuBy7EFwv+ACWTBAqxjS100cwkpnDFot5pqAbcc+nkQaK6zpk+Yebh7acxangFZ3NhxA566G41CGQTUewgpVqYMqYCDQQpPTXlubhn8L3++IAvg433b0EXkBuGQb56uLR0sZ9ye9S222+tFYWaHeDQWQ2c28JJ2wdwKdw6DQz9EVbFFFiZqHbl42+vEkPPKd8RZokVNnLYxbmQcEN555dCA6iqghH5.SkJ0AUM4bXZokV9LAuFZTSmc1o+l27l+PLyOUXwxLakJUpcsVjGDQaWasMnCp7gQLTTBAEgRQuoALyma5zoKYqPsTZokV9lA6IrEEy72tV0Z6GMXaauyZs9Wk+MEdjXlezMsoMUwcxfgsvEtvKkYd6ppn7bw111wdG7PTZNNN+9vZaviPRSSy8NNmel47+tHOtiiSOw4bLdPqs1ZCZs9VIh1mHdHWYbuxOGKx00c0HjNtTYX2AvWToTOskk0prrrN4fNXfHBRlL46kH5xBIrKuRKJggEbixNwP1VklpRotGaa6cqZlqhYvAG7yDwskq2E.NVfgJj4fsNpyN+NRnVqiTgfxLyu9q+5UTKw2008FYluyJ4XiKoRk5MER2j6Fcccq3hmHXa+pja4fJk5LMMMmWkNG.CUX3DQGeQd5arJu4jbyM27YvLWvhpIa1ria+dkc1YmCZXX7g4nVENwjrYydALyQovSiU111GAQT6E54Xlu1poaZEb9bePl4GtPOuRoh0Wm355dM.3WGmiYkv22+JXlCsnxYlOn7JJg6HQhDGfqq60TphRXjbbb5gYNUT1FRHhl9.CLPQ6zjUpfsNykWpXXl+KNNNQcKDcq777dJDRwDq05qah11SnPHDUpI62fHgPLIhRoN1BsmKV.UT6KskVZ413hrGxOB6dO8zSI6XCUq0u90e2AEZPIQDM7989eG.uCGGmaqRluVZokOVTt.6DQ6hmmWYWzGSTDbiExekF+Kh5Ix4448TLyYh3z8NMMMKYaqczPyM278DTI8kzvqBGl4GTq0GkqqaA2uaIhhZKM+QKizbqlxTlx0VphGfY9o888C6BDWP4xkKpWvtH0NNiCDQDvPWXWl4i0008KWIs5+LYxbKLyWeTh022ORa4AUpN6ryAyu8RNZXsqcsaF.WRXwQDQ4xk6LpE4fuu+10QNHhVVbz5OW7hW79.fRspd90UxpwajBds22sTwPDsa999g1kdFqhY95IhJZAVEbgkOifWOUUV9xWtVoTmKy7.gjSe+39FeKBGy7MEk3ng7Aiq40119fye6LaxX2RniN5nwYNyY9y.v6LhGxk533D0B+cbOee+KLBE1TjE753TDQ2pRo92VVVeOaa6CNtF+Ihrss2MhnRVTxLy+EsVeoww745592IhJ4MqgHZtAEjdrukv1au89xDQgV3ui3bFdMkRYlISlh0g3hZN9WyusiWNzZ82nRO1p0xV1xT9992RQ5x...8M3fCVQqf7Qxvv3aFVLJk5KWMyguueQKLahnUWMiMvV+NlmJ.1RAd5JtS6MVPPmJKRKrj3Rv1y4ebzbNA.XlK5hufYtpecRv2+9TC19S1FJkpnEUbkRq0eq3dLKWAKDjP6LW400TtHWW2SZUqZUuT4NetttOB.9zQI1RTrRULkR8IBaKliHph21hTJUI+bahn8XZSaZerJc7EBgXhDovDDBwjIQpMvSD8VpjAO3FhkIr3XleGUx3GUqacqKKQTjZE7LyunRorK1MBNJB9ycT2dJFsZyfi4XXXblCeifGVXm3R9h5M+kHxPoTmQ4L10BAWDnHcQKXle5DIR7txeEOkmGHhScYuG6ZaaeLn3s3S..PD8kCZIvUhViRPLyuUSSyQssZqfslhSHSlL2W0LNZs9KE1M.MvBpl4IJ788i5qShUqe8q+NXlCcOpkH5bqEcOlQtkb..vL+BM2bykbUtEU4xk6aUhK7MTJUnayLQgggwsGgU80mpiN5vHjXFyIYxjmNQzRKULDQ2bb1l36t6teZ.7CBYNmtRolzcioq2788u4ntZCIhNcDe2Hv76VBCjHQhXcqhXrNSSycOXe.NJsg5WE.mfiiSIugsSz344kKQhDGOy7uKtGahnYRD8w.viXaa6kLYx22n426Y7Bl4qkHZlkJFhnKn.cWrJ1q8Zu12gY94BYNOZKKqH0orJWZsNRe+Ml4rLyGWo5xeZsdMQbZu6HFWAM0oN0GpZN9pQO8zy4PDUzh9mY9q2au8FZAhGlzoS+3Lyk7OmDQoplthFQzwThmd65HXUBWW2+N.1tBIoTe+1wQJYGGqF4YGsmPhnhVLgMzPCUTGSLetttOFJv2cNWtbk78iqDSYJSYTsfRJFhnGKpwp05k433bEnJ5raKZQK55Ylix0qbQU5bTBQ4yupjsrS..zc2cuVl4RVvFLyeboSxJDBgTXBBgXxkHciLXl2oJcBzZcTtgBGR3gT0hzIvyLeVoSmtjW.pnn4la9d.v+Nr3TJ0AVsy03QA2Dss4jfXl+qc2c2k0E7MncgF0U+7YhZvJZpB7BgEPPqa8DBqp62xV1x0Af+QHiUOAsg3HqiN5nQDxMuC.+aee+eV4LtiTw12dKPbMXXXzbkNOkKhnuUbrOG5448uAPnsR3g29XpkZrwFikKfY4JnnvB8F7RDsmdddk5BvV1V1xVlhYN+sYguekzALxmooYxRshUXl6Nc5z+4pcd..RmN8+hH5OERX69K+xubx3X9FsrzktzooTpuVohIXeBuT6QzUjb4x8sXlK4VyBQzhSlL4QG2ysn35omddA.7aiRrDQuQKKqEVsyY6s2dSLy4u0cz4JW4JCqaeMgfooYBKKqOpRo9S.3nhvgbWJk5s433TU23xwqV0pV0F2gcXGRwLW1aeUkgEoTpayvv3oRlL4GSZuwCw119XHhBqCSstJoUSWxAbnNGPT1tR9JKcoKM1W8vJkJRq9Vl4KHSlLdkJFOOuGkYtjcCPl4MTs6w6c0UWCDkNUXbyzzbGYlK01H4VLLLhyhNbkgEfuu+oWIC77m+7mN.dyE640Z8rqjwsP788uZl4soqTMAovDJ6UtdLnh1BTpT1116LFZ6ApfzZcIWE7kib4x80xuqIjHQhcLtF+g0UWcs9nrsFLJ3eFw3VsooYnaesgY4Ke4ZhnnrfaZIN29frrrdaCu8gVJFFFORULML.J40DlHZeV8pWcUs82HDBwDARgIHDhIMHhdlHFZ0re4UxaZZPdTz13bbIJ6yfLy+jpcUROrN6rSel4RdAhBlyhdQGlHqu956nw1ehzkU2R..vyyaKLyQ5liSD8lrssq4qN8Hnj2PL..hnqHns9URqYMqYCLyGMy7SVnmmY9Y.P92b1P0We8cV.XuBIrapZVUZkSAO466Opbg4YleRee+uTLNjgt5BXl2yZ8pcevAGbTceVcjxlM60AfPecBQTrtcDzau8tDhnsdgaXlGHa1rkZOGNxTJ0xJ0yyLeyww7Lhw69CKFhnSLNmyZsMtwMdd.njauNDQqp6t6tfu2V0Hnc6tpvhSoTwdQQHB0MUFwV0amCCLv.m.Qz1bCdlLrMNjJUp8zxx5BTJ0eiH56m+eGjOl4t888Wniiy6Mc5zg1EblHaEqXEaZQKZQGG.tzvJvopzdoTpu2zl1zdZaa6O9j7Nn.wLe4gEDy72qVL4Zs9lQHeOFhncYiabi0kVQMy7ClISlqIJwtC6vNbVLyErnYYl2LQzo333TWJl0pkggwGmHpnExLy7uJc5zwVASnTpdiPXu2JYrangFJ44fUocyxBwyyqOhn6HuwO1Kxl5f5149LZgYdeC44iT2QMJ5omddAhn6cjOluuesp.VhstdSkx22OzBYmYdSFFFmwxW9xqlqU5HmytiXbuo3X9BDkNW6qWIaQE4IJEruTP3BgXROovDDBwjFJk5WGwPC8B3WBg10..vNWEiergHJzU2b4fY92GgvJ4MlYhJhn72ODyQDUo2LuHscND3rCOjwDhb6mz008IV+5W+ABfShY96wLemLy2By7mrolZ5PcccCs3fFofK98WLr3Hh9Eky3VfiOxq1mrYyFKshxH32UEaMEERnsfWhH5kdoWZtw3bNlRO8zyKDzYSBy6zxxJrhgIxzZ84NxeOy7szau89xU63ZYY0JQTxh87Lybtb4h5msFIQniI..jJNmyZofNxxmJBgFqE3wHE1pFMPqlllxp2YTTSM0zuBQuKHcRU6JTlHJ+swgG2wwompYLqWTJ0IZaaeFE5WISl7ikLYxKw119mZYY83Zs9ePDckDQ6cwFufshnaToTGrqqaJOOunbS3lTX4Ke4ZGGmkyLeTLywR2woDdC.36pTpGqs1Zqja8MSTYYYs3Hzks1x.CLvcDRLUDOOu9Xlix4BWuZE0+SDwaB6JVwJ1jqq66Qq0KfY9JXluc.7K.vWF.Gjiiy8FxPLlTqs1ZCLymWohgHJV6zIZsNz+sOQzdaZZtek6XaXXDVwhE26y74+y8YEyiun1HrNVvwEyy2175jIHcViJFQzeaUqZUQcgdEEOZ9cujBwvvH1t9gDQgVjCLyQ454FlmMB4xgGCyiPHDiqMYtRzEBwjLoSm9wsrr9kkpkTCf+gRo9epz4HJqlHl4YToi+XYJkJJmnRru27MV2hW7h2Iee+icjOFy78455VQqPGWW2Gwxx5AixIyvLehs2d6+2c0UWquRlqwpBZ0rcF7qphRoNVhncMjvd9t6t6pZOjkY90HJR6rF+i0rl0rgpYtpWLLLdVsNRKhhoTqyk5ruO.dekJ.hHEFpvgp5NVgss8twL+tG4ikHQhnzJlCUAJpp78XwQAPjmPKTIhn8awKdw6TLrhVp45u+9OAhnR1wTXl0JkJVaI2ijRohz10hggwGE.qsVkGhsUWc00.111+b.7QCKVhnouoMsoS..UzVJTvMKxNuGNrsvnwrHhtxh8bJkZjwUzwHXajZk.3WXXXbOw4pKdhnLYx7.lllucCCiSECUPmkb0qVMHh1el460xx5NZngFN2IKa2HAhRmHX00xuqHybWDQkbKmhHZu6s2dWB.p5sCrZsLYxb+.Hztwz3EyXFy3XHh1kPByMNmyEsnE8+1SO8jCgbMjUJ07AvSUNisVqGbjuuc9HhRkLYx1xjISjVg0gIQhDcmMaVl9++.hI02v4wKHhxFRHGqkk07cccWSLMkaSAZQDMg7Z3Uu344kyxx54APIKV.l43rilD51kIQTUu0ZPDE5mOyLW1EwkPHDSzHcLAgPLohVq+vkX09rFee+jc2c20zUqbvMjZhnntp+lTIWtbmN19KhyMTkC6OJJAQDMsAFXf2eUNWSz8giPLU8JJkH5dhRbEqkyNdPTuoNFFFSnuvNtttqNhqpzyt0Vasgpc9Xl+vDQib6wvIc5zU8pZMH2N4RECQzerZmm7466++Fk3xkK2AF2ycs.ybnsfehnGpV9cObbbdQl4GOr3Xle205sZEw1x22+mF0XYlOiJcdLLLNm7FqMGzx1mL6pbcce2ttt2rTTBQimmWNGGmap4la9sxLeN.3wpkyGQzIlMa1G1119sWKmmwJVxRVxbHhdWgEmVqikaPawnTpLQINl4SnVlGhhpjeuBl4WzwwIp6Y7QxxW9x0LyOeXwQDcPk6XyLG56+RDcKlllwx26KnPmNHee+CK3Wk81qnXzGQTIuVSAEZRmURW6nPbbb9mJk5fG90ICN3f2RbLthsQnW+v3rfPXlaLBgEGcSxWOBwLoaAaIDBQ9lndywDBgnf7775a8qe8sBfSNnkNdUZs9y466ejNNNGkmm2yVuywwqB6jEmDK+Vm7Kp05pp0m2TSMcaLyaJhgG1JddRqToRMSr8qfzsiVqq5V57zl1z91LyObohgYdyFFFeqpctpmhxEWz22eB+2+jHJJ68yugoO8oergGVwErUjj+Mb7pqlwbXyXFyXgHj1aaTtY2kqoO8o+bQLz2bbO2wsEu3EuCHBuGCy7CNJjNgtcKQDM6W5kdoENJjKh.dddqE.OQDC2NUpT6Y4NGczQGMVfhZ3N877lr+81tfjIS1V8NIFOpyN6bPWW2ejiiyAo05T.3dXlik8c57QDsGLy8XYYE56kNd2fCN3wfHzUSi31mWEq4la9wh34Y7tAPjZGXh3QGczQiDQgs2j+WqEyMQz+JBgs+k6395u9q+2YlK4pgmHZmUJ08aaaeVwwVHhqq6i4448vA+JNZc6hZrb4x82BKFhncUoT+daa6SEwv6MkNc5+7vuNoFzg3D.Q85YEWBsHvYlmd0NIZstoHDVtpcdDBgX7tI7WXXgPHx25V25x533batttWjqq64mISludvEFVTExkKWj1uOmLw11dgDQ4eAZ9IdddU0IhDr0L7KhRrDQGQbsBSlnQq0KgHJJUNeUuh.WwJVwlTJUJ.bWE54Yl2..N0zoSG0aJqXLLCCieFybnagJJkJJsr4hhH53xqc992WzhVTrruBGVabNHlmMNlqQZEqXEaJh2fqcKtm63lVqsHhB8hSQDUq221i7bXXXbT05bQrsXluonDGQD466GZG3He80WeGOQzbyarttxcbFKInnndjB8qvtAWCiHRErJbis8u3Ig3LYxzsiiywo058hY9RXle13dRHhlF.Vgss8D5BmRoTuynDWSM0zepVlGc1Ym9.3uDgPeCoRkRZG0ih5qu9V..1wRECQz+nVL2LygdiYYlCaKlX6rt0strDQ+tvhKXkSe8qd0q9AsrrNofhyULIgmm2qyLGZmZiHZ1.3lsrrd.aa62SbTHKhILhRwkT0cxfnzkGjE0kPHDRgIHDBQrwzzbGMLLppU+pXBmyt.OV0tMN...l4qOpwpTJoqIT.LyKHhwE0UyZI0c2c2uiiy6UoT6Oy7GiY9xYluB.b1YylcecccKXQKHF+YUqZUaD.2TDB0NUpTkbu0rTHh1l8ldsV+cV9xWdbspUmeDhoVs8CDk8N6VpQycrQq0yKJwwL+LiB4Rj1ymYleG05bQrszZ8OiYNpE24oixbU.RDcti72yL+jNNNU8VTT8jVqemNNNGZg9EQzmMpiCQzNaXXbKxVXR0yyy64ccc+xKZQKZeAvRXlucl4AiqwmHZpLy28BW3B2i3ZLGqgY9HhPLaHnUzWqEoOyv22+vq0Ih3+GQzQFVLLy8Uil6AhPL6TkL1Ly2QYjGGFQzsqTpm1119xsrrdaUxbJFWpynFHQz+E.tqUu5U+2sssuLSSyCnFlWhwGhR2FZWl27l2TqlIgHJzumBybMoy1HDBw3IRElJDBQUxxx5MCfOJQzoiPZ60..Ly909rRTu0d6sOiAFXfNFZ6NbqViqqarbStyjIy8aYY83DQukHD9o0QGc745ryNisKP7DADQgdC3XlGHtawmoSm9uAfPaGkhw2TJ02iY9SFVb999eD.7YJ2wus1Za+Yl2ZaHmYdCCN3f2X4NNERGczgQe802gl26eUHmskkUn6G1UfoDSwTuEoaXSsnySjuDIR7zZc30rBQzAWqyEw1xyy64srrRCfEGVrDQ6moo4Q444EosXnf8Z4soE3OduaIDFGGmq1xxZgDQu2HdH180WeWL.9J0x7ZxhfhiaU.XUKYIKYNYyl8THhNK.bHU6XSD0bCMzvMAfT.XBUmZKUpTyTq0Qo6C7r05bA.fHJRElPvmY7yqwoiH.y76HruaFQzQYYYcU0f49fBatYlqnanmVquQCCiKAkQQmFby+tXhnK1xx5OCfaE.+bWW2ZRGiPT+kMa1qsgFZ3ySDE41sOQzdCfujggwWxxx5g.vsp05ayyy64qU4oXrocXG1g0twMtwAKUGyjHRMkoLkCF.OPkNOLygdNzLyqoRGegPHlnPJLAgPHp.1116L.d+Lye.hnPWcKiDQTTVInhw4FXfANEhns4hyvL2ioo4gFiSiK.BsvDHhZt+96+XAPjWMJSFvL+VivMdslrpiDS70c2c+jVVVoIhRERnmtoo4WvyyaKky3q05OZdu98Gul0rlX4yW5qu916fVmcXNoH7uglLKR60x999OcsNQd8W+0epoMsn7iTraczQGFAsxawnmaBQnvD..TJ0Y.fHUXBFFFmyH+8LyYSjHwMWtI23MCLv.enlZpoCgHJpsY9kmLYxdxjIiWMMwljIXk8eM.3ZrrrZE.mI.NEhnpoUIaaYY8+wd26wWG0k4Ove97cRRoWnbqk6klzV.EAEnfTgzNmYRRsnkUDMBthKnnBn6hWVus3kXEcY8tHHdAEAW4ZTD9sUrRSl4LsEn.VcEUDQj1hnfzTvRullLee98GYBaHM4bljLyIW5m2ud0WPNmum46SZOWly7846ySygggopklMdQ2c28KyXJeAME.4dE1IweNkia14ZTP8WZ102mVZR95bRZ5s56gnnns466+eHhbcCmGO.NAQjqTD4J888uWU0axXL2d6s2ddUYunQAqYMq44888+ThHCqDuA.mjHxIYLlunmm2pDQtot5pqe7ZVyZd9LMPowjV9xW9N7779ohHmaoFmwXdMxvLwDRRt+xd8gAvcMbN9DQzDIrUNPDQojqq6z788OeOOuUnp92DQ95C0jRf1qxdzFG.vGyww4WmU+A.ot+zqpNPsUh8Zs3Eu3CLk61h+dtGLzDVppWS4FC.NHiwz7P43lThIuf9LOZUUU02XXDhCFtPCiPI8z1irbiSUcGC0jRY3Xsqcs6TUcKoXnU87O+yeH4c7PuT6bm67mppl1DK5srzktzxlkIM2by0npdg881.vctxUtxmc3Diimbe228s0jJlPpdsE.L.3VZpolFVkgbp7BCCWWXX36apScpGtHxGTU8uLbOV.3yJCwVZxXcFiIUsnBU0J0Bnk1y+8nx0nf5KHSfO+rfffuup5clAGpy..Wqp5y3448ScccKjAGSZLhEtvEd0ppqbjbLPObAv2s5pq9Y788ucWW2T0hGow2LFyWnbsOMU0hOdzKL...B.IQTPTQl3Bkxl1zlJ.fR98nTUWYXXXZS9OhHZBKlXBDQTIrjkrjIUnPg2juu+s633rIQj+a.7ZAvd79mppaQU8mOJDlzXLtttmH.N4Q63neV7D49x6Pk0ZOhTNTVgSngsYNyYtbU0mrbiC.WxP43NkoLkyE.GPeto6ZkqbkY4tnLsu9fFDAAAGB.ptbiC.6nRDOI1VZFj0ZScoTlxFqcsqcmhHoZGfCf8c6ae6mc4FWGczwYCfY12aSU86MLCwwcBBBdXU02WZGO.Nrt6t6ejLAaAuGqY4Ke46HHH3qOoIMoiVU8Sqp10v3vbrMzPCMT9gM9gp5gkxgllDLaDSUc6obbotjpSiLMzPCGXoJA4S.nVq8sqpll9.eZTE.NaGGmPOOueimm2+bRRiRiisrksLqiiSyppObVb7RdMUyNNNq1yyac999mGedxDWs2d6+Z.TxyEF.Kv22eXcs7.v6nbiwXLehgywlHhlngsxAhHpel+7me06+9u+Mnp9O2Ymc9FLFyzGrwpp9zhH2A.tqW3EdghSaZS6HbbbpTkXSZLJiwLlq5D..TUUUcghHWwncrLVPWc00TcbbFsCCZBtVas0XOOuusHx+YYF5o6448pBCC+Mo43pp9d6aKTvZsW0HHL2CorMNHhH2rp5lxx4dHHqtv04h8Ye1m8INNUcCgTs3OYjztPSkMgJnrm0ZuAGGmKJkC+Bkd5m1CJ.bw88mUU2vhVzhZKLLbXFgi+DFFd8dddKB.WP4GsH.nIOOuOVXX3+UdGa6saEqXEcJhbE999+BU06D.ocg4EQDwZsuYQj1xmnaTw9mlAUoRlMq09Bo47jGgskCZHn6t6deS42c4ATUWadGOCD.ryQxiOJJZaM1XiKNNNtU.jp1aTJiqWoHxMs5Uu5K2yy6xBCCCxpiMU40VasskEu3E60UWccm.XgY0wMYikbKqZUq5i555dYQQQopsYQiurqcsq+8IMoIUO.FzVhpp5WTDobsiwWhFarwSHNN97J0XTU+lAAAOzP43RDQSTwDSfHh5AJTnvh.vaUD4MqpdPhHx.06rSpLB+DQjadlyblE6aeX1yyiWbl8xszktzor8su8yezNNFDuyVZokO+xV1xri1AxX.6SJG2vYm7QzKpqt556Uc0U+YRwtb6REQJakSvyya9.3T68mUUe3nnnhivvr+lbZFj0Zu1hEKduY7bOgvt28t2uzr.BppuPEHbDQR+BFXsVtCXGEDEEcu999+YQj4lhg2nqq6QFEE8TCzc555NOQD+9cyW+die9+N24NuzIO4IOe.b7o7g74bccWCWPhJifffGz00cQFioH.FJUqmITULgzTgcDQDU0Ny6XQDQLFCqXXiwTc0UOYqs7uEtp5JBCC+L4eDkOZqs11RyM27Y1QGcb4.3SKY60s9U.f187791Vq8CVIZkVT93dtm644l+7meC629seKSU8iBfLaGG.fSxwwY0999esC5fNnOdqs15typiMM569tu6aqdddmkpZzfcdG.nAOOu+svvvqNMGykrjkLoN6ryanLOO7ArV6GdXEzDQzDPr7DQDsWslat4Z788uDOOuGM4Bhcw.3fFnwpp9HppWzTm5TO7hEKdQEKVr89lTBhHh0ZKa4esRtHDTk2N1wNdKCvtG5JhiiOo75Oppka2XKhHB.pMJJxKG90dhLtygoQj0rl0rI.baoXnm+RVxRFzJzSebo88G.v2X3EYkTI68lu3f3NqeDC.o4eyqzRUKefxbp0Z+goYfI8G4+kA69cbbdOujCrpVGGmu+HM.GOZsqcs6zZsMqplpcZN.bLFys555tWQKMw22+c444cC89Gee+J94IFEE83.30opl5caM.lWiM13DlDBWUcRi1wPekluSKUY0UWck1Wej1judLqVas03vvvqPU8DEQt6r93CfKwXLqp95qelkezzXUqacqqqfffK2ZsmhpZ64vT7A6niNZahzm0P8HLL7Oas1BppanDC6q6662b4NVKXAKXxc1YmsVpV4pp5ua26d2mESFJhH5+CqXBDQ6sBdddmeGczwmC.G0.UYD5kp5eRU8+nXwh2gjxEqoL1qa2ps2DU02S+d9T2wwweinnnNxq4z22+oEQ9nRJ9bciwbQhH4wWbebkztygS6NXinRINN9Zcbbd6kZL.Xp6d269eQD4ZFrw355t+hHu0d+YU0mam6bmkrbtOLkpdXMKgyCtppppcnZVbJCUdUWc0UjcjKsmTU+gppeFTpSLMA.tPY.ZSLM2by0zQGcbg86Pb2s0Va+srKRGeIJJ5Q888uLQjR1Wg6E.NBiwbChHmkjMm6+XVpp022Vcgp5TEQp386ifffG122+xEQ9Zo8wDGGOOQj0keQUEUZWz4TUQix.SKMCRUMUmu.MxYs13T1JGRUaAY7fvvveuHxqugFZ3TUU+vppuwr56lAfSs5pqNnwFar91ZqM973wwhhh9eEQZzyy6zEQ9P.3MHYz5c.fEFGGeOM0TS9qbkqrR190nbVTTzi655dpFi4G.fk1+6G.FQja222+piii+rCz0yy22uIU0uZYpJWqp5pq9MFFF9bYY7SDQi2wJl.QzdcbccOROOuP.7CAvQMXiSUsSU0K+EdgW3UTrXwehjhKLYUUUEWDy8h4448J.vqou2lp5OKOSJAQDIHH3uqpthzLVU0yo95q+.xy3Y7.iwjpK.rpJ2IMzHVTTzZkTr3Ippu2Rc+Fi4c.fozma55V6ZW6Hpe9NHwQp1YwFigu9XP.fTsiXTUqXULgzNWc0UWaJuiEZfEEEsAQjnzLV.bzIWD9WhMsoM8FAP+es40kAg23ZAAAeeQjaOsiG.udee+OTNFRiI.f9+98moqq6nxNtdKaYKeSU0GKsi2XLGVdFOUXocgQqHelA.RaEb34y0.gdQ6y9rOocQsFvp+33Ys2d6OTPPv41UWccDhHeXU0eWVbbAvwGGGeShHrBgLAPXX38EFF9liiimkp5kqp9GxhiK.d0www+fr3XQisDEE0QXX3YopdQppadPF1+lwX9q999s644cMdddecOOua0yy6IEQtmAKoDTUshHe4srksz38bO2CSJAhHpeXhIPDsWkFarwSvXLOH.bK03TU2f0ZWPXX3Utt0stT2i46t6tm5HOJowwd28+F.vMTIlX.biobbSp5pq97y63Yrt333mMMiC.Sjtn2znHU0uY4FC.d4tttEFn6qkVZw.f2WeNdwNNNWaFFh80.125G.Ck9A9dU5pqtR66wb.Rk6BhW1RSup5tihhdlJQvPCrz944Ii8BGfa6kztWTUeZq0l4kB6wiLFy6oLks2WBU0qrgFZ3TywPZTmp5Ko2YCfo533zznQrj7ct9boc7VqceywvohB.ocA9qH6FdGGmTkDy.3Iy6Xg5Qxt0NMsZoiLuikQKqYMqYSAAAekvvvSHNN9kqp9oUU+0ijiI.d8dddkrplQiuDEE8LgggWYXX3wYLlWop5xxfjYoYee+2blDfzXNgggW+jlzjliHxUjjPAuD.nFQDe.79.v6G.mK.l0fc7TUWqp5oGDD7QFJWOYhHZuILwDHh1qguu+QDGGuhTrPi+Q.TeRIginTIY2k0+98bGaYKa4mUIl+Zpol+GQj+QJG96LOikwCJTnvyppFmhgNslZpoCN2CHZBuoN0odappkcgGbbbFvplvpV0pVhHxb68mAvc0VaskWKHveMkiaN4z7OtWTTztTUe5zLVWW2CIuimlat4Z.PYWDO.r97NVnRKNN9GqplpxErp54tfErfWrzt644crCPx2d8QQQcmoA43TIkq62VJ+7eA.Uas1acBd+kdOZcKppmynQfHhH6bm67Gm11CvPXW8Olmp5SjlwAfCOuiEQDINNNU65dUU9YFUPppoIwQma4Gx3eQQQOZXX3UDFFdxppyaDtC4+bM2byopOYPiuzVas8aCCC+LgggmfwXNljjYI0Ulm9RU8yKr5ZLg0JVwJdAQjUJhLrRjfjD87+mp5qMLL70TrXwGHSCPhHZBFlXBDQ6UnkVZwnpdqk6h4np9bNNNmYPPPZWTlgizrSGnwYLFSyI670Wjp5MWoxP5UrhUzoHxsjlwBfSz22+jy4PZLsksrkYAPp1U36d2693x63gl3a4Ke46PD4Glhg9FW3BW3.k.c+q88GrV62HSBrAvhVzh9KoYgQUU4qMJA.jpEZppppZP2wMYkm64dtTsCJUUYRYNJKJJZahH+3zLV.L8IO4I+F6yM8d568qppFi45yx3a7tvvv6C.sj1wCf4Xs1uadFSix1i1AD.dytttSazHXV6ZW6NAvuHkCeBSeg2wwYCoYbppUpcC+rSyf.vHZ2pSCYkcg2AvLqu952qpUaEFF9m6cGxCfWsp5Mopl5uCN.l0l1zlVRdFiznu1Zqs+TRxrbr.3zEQt8zlnhhHB.NFWW2RV4UowmZngFNIOOuUIhrp9lzippOoHxF6+eTUeXU0GRU8mHhbkVq8rmzjlzLCBBdCggg2ynxuDDQz3LUMZG.DQTkvpV0pt..Te4FG.t3UtxUNr24GUUUUSSUsbCi6ZsIltn9eCVqMUIJPVwZs2nwXtzxORQTUuHQjeUNGRi08ajTbgWcbbNMQjh4dzPS3Ys1usiiy6uLCqJGGm2sHxms2av00cdhHu3ELUU8gKVrXp5C8CGKaYKy54486EQd0kYnux4O+4WMKQkCpekHxYTtAopNWQjGJOCDq0VKPp1jWqKOiCJ09ghHWPJG6EJhbyKYIKYRc1Ym8+wDzd6smpDjYuIGzAcP+WczQGMBfBo7g7V777ZOLLbhXBJLPeujo433bdhHeuJcvj39EQdKoXbSXR161Zqsmzyy6YAPIqRW.3npDetK.pKkCMW+rKZO7vhHuwxMnIMoIMeQjUj+gyXOs2d6OjHx42XiMd4wwweQ.bto4wAfyTDohToCoQes2d62uHx82PCMLGq09kAPYeckHhXLlkH75BLgQyM2ryl27luBq09wQe9hRpp2O.tjvvvGdzL9HhnIxXESfHZBuj9x8mHEC8ABBBR0NTavnpxD9ZuPCToSVU8uDEEUQKeaIkKt+XJG9aKo8Sr2rT8EMUUKaRMQTZDEE8nppEK23LFy6100sp97yuu9dwR.PtUsD5ixtXC.nloMsocZUfXYbIq0duobn4dkm..mPZFm0ZCy6XgJuEsnEUT5YWYkFM555djc1YmuI.z+xu9DwEReDq0VaMF.meZaY.hHB.tpFarwT85nwS.v.t39ppWVkNV5iTctros8GLNRZ9Lipl9zm9wj6QhHuhxM.U00myUYPpeLFyuLMiSUsrIE4XA999msmm2Mj7mqqkVZIytF0s0VaOYXX34Ys1kpp9Bka7.3Dyp4lxVEJT3b684I999WaVdrau81ehvvvywZsu4T1Fs1qtpSNQRyM2bMczQG+TQj+C7Ryd6a1ZsKJHHfIk.QDkiXhIPDMg2pV0ppWRQuVTU86TABGZho2y.basJhT1xmQVyZsooTwK.X+.vaJuimwxTUWcZFG.ZboKcoSIuiGZuFeqTLlizww4rDQjlZpooJh7N58NTUetcricby4Uv0GAoYPNNNKNuCjwqhiiWklhxnjp5oj2whpZYuf6ppapPgB6sWIcFSXYKaYVIcs9EA.vXLmurmswgMOiYLi6LOhuIBBBB9qppuugvCYehiiu0j2SdBCq0ZGnaG.mPCMzvnRoM2ZsOW4Fip5tsVaZSdmwKRahgkqKLVxhC+JSwPu67LNn8zN24NiRYom+Ly8fICnp9x.vEj7m2UwhEKWk5ZHqXwh+Lq09ZUU2i1VS+hkzVkPnJL.7x684IhHWZdjjfEKV7mnp9ZSQK.o1rdtoQGaZSa5aAfype27+vww48DEEwpbKQDkyXhIPDs2fTsnIc2c2i3xcnpJee08xrjkrjIICP4VVU8NFEBGQU8GllEBSDQ.vdz9I1axTm5TWipZmoXn6y11115+WZkngkYLiYbmpp+8xMNU02qHhDGG+1Av90m655V6ZWaIu3pYgt5pqPIEsdHU0TUhb2azpW8peZQjUkhgdZhHopOKLbAfElhg8yRVPbZLf333TkXBhHB.d+8uxMIhbis1Zq6NiCqITJVr3MkzefSE.bbc2c2WUdFSUZFiYP2IwppelJXnz24srmaF.V6DsENvww4mjxyg+zyy3X0qd0mH.JaB3XLlkmmwAsmtu6691J.RSE4a9MzPCyI2CnQH.rq99yNNNmSdLOQQQqE.WdYF1DpjNa.LgoRIFGGmKathhEKduo3y8lVdL2Tkkmm2hMFy6b.tqGbkqbkooxYPDQzHDW.Mhn8FL+xM.U0Mmr.BiH.X5oXL7Dcm.oyN67Mz+Rmrp5S655d+iFwSTTzSIhzdZFK.7FObQqxKKe4KeGRJ2U3.3hy4vQDQDOOuYufErfIWIlKZzQxBE98K23.PiMzPCGSe2QuppwNNNYZILcvrl0rlmWUsruWB.NFOOubcQR5qBEJ756aatXrN.bKoXLGXCMzPtU0DV3BW3rjTT4nrV6MlWw.MzEEE83R5Js6hHxg1+avww46ksQzDSVq8RRSxh0K.bQddd+y4YLMFxo466edU5IseIi2fIUm+VFJ2Wzx1Zqs+ljtjYKWqTQpp9oXLO8AdfG3Jyy3fFXVq81Ry3TUeGkeTYCWW2EzTSMcvC0Gm0ZeIIOmp56JupRc0TSMeKU0MmGG6w.RSRZs+4dTjS.v+ne+7E2byMWSdLWppeCU0sVhXIWSjXpx..erA51S6F7gHhnQNlXBDQS3AfzTV9JaICMqjhxCGMNx.sf0pp+7QyccJ.R8hKUIunUiEoplp+tB.dttt4Z4VOYwVuiIO4I+v999oY2MSie8cSyE9vZs2H.N9d+Y.bWs0VaOY9FZ+e.vOJkC8ilqARBWW25MFyxMFyu100s9JwbNREGGeShH+ixMNU0+o7JFppppN6TL+qOJJJJuhAZX6FFNOHU00zVas8Gx3XYBonnnN.v6dn7X.v2w00cd4ULUgskRcmppekFarwzjn.YFiwLqxMlzjzWYIU0CrRLO.3ZRwXlimm2qHGCi2PJhgar0VaMMsT.JiUUUU8iSS6bPU8Rcccy8c28RVxRltwX9Ic2c2Opuu+EmzJPREiwri99y.3.11111El4AoHxJVwJ5TDoTISy34MORGoXLUz2GOmcnaZSa5slGG3nnnsIhLnmOrp51xi4kpbRR9oEMH28oxMIBQDUYvDSfHZBOU0z7Excx8.glvIo+FtG6pH.7KFEBmWzTlxTtCQjT8klUUeGM2by6097eU06Js6dFiwbk4YrXLlOB.NY.LOU0Hee++y7b9nQOgggaTD4mUtwAfEz2e1ZseibKnF.0TSMslxcR7+juuel2Wf6KWW2pLFy2RDQ.vw633rZee+qHOmyrPTTz1TU+NkabppmujesygxdwaAvWTDg6RnwXpolZtcQjcU1A1OpprZILDDDD7+Hh7CFBOjoYLlaKocdMdWIecO.Nbq0VQpTO8wqpT2op5pau81erJUvjXHuavGNV3BW3cnpt9TLz2ddL+M1XiGkHxYTpwnp1YWc0UE87Qn+Os0Va+M.b6kab.3fLFyGHuimN6rykAfCG.GfHx2d0qd0qNse2xAJAK.vkmWKLH.d7Rb2OQdLmUHo4b0y5jYph84epp6QKGxXLep7ppI.f+TIt6z79yzXXae6aeVhHCX02C.G3jm7j+xRN2h8HhHhIl.QzdGRSIedlYwDopxrqcuHVq8iLP2tiiyZpzwRekzhBZMMiE.Gwy8bO2YlygzXVQQQ6RU8qllwBfFyqRZbgBENC.7Y6ybAQj+ZdLWzXCFiorKVceop96JVrXEcGsuhUrhNAvUWtwA.npdM4YKVvXLet9V8HDQDq09+lWyWVxZseYU0RtqjAPsMzPCu1rdtangFNI.7ZJyvdlcricv13vXPqXEq3EDQ9oCkGip5Vl1zlVpNG.5+SM0TyGPDYioc7.3j6ryNG2u3r.HMIx5+rmm2.0KlyEppMVp62XLe1Rc+4j7rBE7hV1xVlUU8Skhg9NxiEuMNN98lhRU9MjEs.QZ3SU8qjxgd4M0TSoo5QNr3666IhbY881TU+CosZZ.f8nj4CfiXJSYJ+GYTH9RnpNnUzP.7ayi4rB4OWtA.fY466eHYwj466ebhHmSVbrRC.LP+61b27l27GLOluRUgSAvuIOlSZrC.7d877BJTnvqcBRBnRDQiIwDSfHZuA6QFV2e.XeGokj0lat4Z.vaKEyEy91I.RJgp6wtPUU84R5Qriphii+gocrVq8eOOikw5TUu1zV0DTU+ldddyNKmeWW2iD.sJuzjn5ANnC5f91Y47PisTe80e2ppotsLnp9sxy3Yv33370UUK66oAfS0XLet7HF777VrrmsKh6oXwh+j7X9xZQQQcnpV1ERyZse7rdtUUSyw7ir10t1cl0yMkMTUuggx3AvMmjfhiq333j5qMQUUUUluKISRBj2wPo+BCf2imm2kl0wRkT2c2cZ5M4hHx2pPgBkbmzmE777dE.3DGr6WUss1au81xx4D.o46JdBUhxhuHhTrXwaVU8AKS7bvSYJS4Bxx4000c+EQtjxLr+QUUU0mNKmWZnKLLbcpp2V4FG.lb2c28skG6r7lZpoCVU8l.vK9d2ppOWWc0UpSp.q0Nfueqp5GqgFZ3jxh3relQItuR0lGFSq5pq92kxgdViz4Jo09bG.HMOmZpiz4Kw.l.cppszXiM9xyn43EAfRsoktmrd9nJqoN0o9WJ245AfBFiYEc1Ymufmm25777tCee+q0yy6q644sLee+Oguu+Gvyy6c3662ruu+Y566uPWW2SrolZptFZngCJupnGDQzDELwDHhlvC.opbqYLllFtyQyM2bMczQG+XoLk9RQDQUshTJPKGU0CHKOdFiorkrQ.jUe4zQUI8NyusLvUiimpBGNCnjdEdphE.TngFZXI4QbjlDwQUceyi4Nshhh9G.3iklwBfCTD4Nxp9sb80W+LcbbZC.GVet4sopdAUfd2adr61Sy4Vla6p9zRUsTWXxJhjcEYppZBppae26d2+24cLMPV4JW41UU6eRALf.vGKqWjtFarwS..2VeeuDU0WPU88jkySdaqacqWsp5CUpw..2BEJ75yp4z008TDQdKkYXAAAA2TVMmCGUWc0UOZN+i0snEsn1TUScEzINN96lmwSdwZsot5kYs1b48vCBBBEQFpIA103662bdDOUB.HUIkD.pA.2sqq6flz.YjO4fcGppaupppJyeu+xUQaRTkiiy4l0y8fPAv6VUc2kYbsrjkrjomUSpiiym..k77aUU+nqbkq7Yyp4bnB.iK+7Biwj465VGGmOppZYSBM.bpadya9VxxV22RW5RmR2c28c1uu+hHh7utl0rlMk1iyf8ZO.Ti0ZusjjkIKcrCRb770TSM2cFOWUL2y8bOOmp5iTtwopdYIWGigkktzkNEq0d2xf72i8m0Zmyvct5mALA5.vjiiiu8rNowTUGvjcPU8oiiiCyx4B.k80kVqMWuVIUUUUo48U2m7LFFLppY964u7ku7c.f6KMiM4beNY.7FEQtT.79AvmVD4yIh70.v0Khb6hH2sHxpbbb90wwwOgpZGadyatSOOuc4448rddd+Qee+1888+R999dijWGRDQSTv2HjHZBuxsP.8B.+6tttC4S3t95q+.5niNVN.RaFn+Jj7umkkljeHS202.HMyYU0We8YRayXzzpV0p9R.n9A4tS6NOKuohHAodvpdc4w+1npV1RFI.NprddGpBBBtdU0hoYr.3jiiiWwhW7hOvQxb544M2pqt5UI86h6npdQggg+wQxwVUMM+a4QNRli9aAKXASF.k8Bm.fLoLhNXppppJ6u6.Xpiz+8KKXLlueoJWn8wO99tu6aOJ2sUJEKV7lTU+woYr.3Z8779jRF74bMzPCmj0ZCDQdIWXZ.7tBCCScIWerf0st00kwXNeU0sWpwAfqNKVno4O+4Wsiiy2qTiQUcSwwwWfTldL+vURq8nr+tXs1L88hlnYYKaYVQjeTZFqp5uJJJZbQKNo+LFyKaHL7WUdEGVq8iop9WR63AfQU8V788eW4ULkmTU6LsiE.S2XLAEJTvMOhEee+yD.CZKyRU8hW4JWYl2euUUKU+DuuiqkbXgRGPAAAOrHR4p3MGZmc14UlEymqq6onpVtxh9cDFFVxOWYjvZsk87xTUGS84Eo8y4LFyrx54ts1Z6IAvkU9QJhHx4zQGcbmYwyeccc2+su8s+yFf1D0OHLL7VFoG+dAfi1XL+zktzkNkr33kbd+KbPlqqYEqXEo98BGi5mWtA.fSXUqZUu+gyAegKbgG11291WsHxom1GC.VZVzxYJUB3.fi2wwIypJHM1XiGtHxqdPlqqJJJJytVOI+cSYSpBiwjoW2t9SU8PSwXlUVuX5.HMIYZtbcCrV6UjGG29C.SB.yD.GiHhuHxGVDIX0qd0Oguu+6mUUAhn8lwDSfHZBOq0t7TNz4ZLlev7m+7ScV4544c50TSMOD.5sZKrqx8X.vr777xk9TuHhzbyM6.fiNEC8Mlke4Bq0dBoYb0TSMExp4rRq4la1wyy6pAvGZvFC.N4jxN9XACkczzQVc0UG355lkWvOHhjlxq3YMFHqwUq09VUU+6oYv.XAc2c2Onuu+.dgKJGee+yVD4g.vKYgXTU+Tggg29v4X1Oo4u2eMKbgKr+6zogsIMoIkp9urwXZHqlyAh0ZS0ha0UWcc14YbjFAAA+c.bmkab.3FqDwSozUWc8djTzCaEQD.bE999qvyyatCm4pkVZw366+trV6pk8rr6dkAAAsNbNti1Zu81eL.7VKSONttN6ryqWFgI1w9se62UIkXwaSRHlyKJJJ2pxOFi4XSYUyYo4ULLQg0ZugzLN.LtrZIzbyM6npNTVX+xUIPF1hhh1lp56dn7XR1OsPvxB..f.PRDEDUwiWmuu+OrRUt+yJUWc0CoEiC.G..VYgBEtLICSz5FarwSPD4lKwPthhEKlWU2k0klAAfYYLl6IiOW4AUXX3WWDojslM.7dKTnvHpRNr3Eu3CzXL2RY14t+wcsqccgRNkHahHB.Ry4tdBYcKUajHseNm0Zyky4LHH36Kk90MuH.rTiwrtBEJ7ZGtyWCMzvqwXLOH.Jzu659polZFxULqppppRVsR.Pgsu8seGYQBa1UWc8QGn1Ofp5eyXLekQ5wezF.R0yCDQ9BEJT3MLTN1999MWc0U+v.3jEQjjp3TYaoA.3fm7jm7+0PYtFHVqsbUOlWWGczwcjEIwRbb7mnusmjdoptgcric7MFoG+9ZpScpGeZFmwXx0uyppZY+N7.XJqZUqJypvlttt6ipZcoXdKjUyYeUrXwegp50lGG6TZ1hHe8Mu4M+vtttKXTLNHhnQMYVo7hHhFqZiabiOUs0V6aX.J0f6A.b7SZRSpoYO6YutMtwM9LC13777N14Lm47UEQtpjR6dukV5FRRRgxsaDVbc0U2CrgMrgLeW+bnG5gdAhH+ykab.3P13F23z1vF1vHteJtzktzozUWc88APYaODppmzQdjG4s9jO4SNtp+G2PCMbR6XG6nU.7lRwvO25pqtpl8rm8uaiabiiJ+d555VO.9roYGr2K.bv.3sWWc08G2vF1vHZG6KhHdddmC.RSI2cFabiabe1vF1P6iz4bjXiabiaq1Zqc0hHusTVpXOPU020blybl8bm6berm3IdhNJ0fcccqZdyadutZqs1qA.WN.dI6fDU0uPXX3Htu8555d7Fi4qJkIATAfiwXdUG8Qez2wS7DOQZ109kzbm6b+xhHoIAkNoYO6Y21F1vFRcoIOsbccqxXLeOQjCOEC+zm6bm6cs90u9Mm0wwPwQcTG0lLFyENX2up5eYQKZQevnnnbaw.Rim7IexccTG0Qc2.3slx1xybEQt35pqtYO24N2mZ8qe8C5mo1qErfEL44Mu48ldxm7IuI.7t6+EPVU86DFFNnIF13Aqe8q+wpqt5dlRUkk.vwUas0dHaXCaXXUVg8779j.XPa+FppVU0yqXwh4ZYKdNyYNeAQjzzinOk4N24d+qe8q+Ixy3Y7rMtwM1Qc0U2YJknR2nptiIMoIcgO9i+3iq10mye9yu5333uI.Nyz9X.Ps0Vas3BtfKXU4w6MtgMrg+bs0Vac.Xn11BdU.37qqt59aaXCa32m0wUdXVyZVSyXLefgxiA.N.3Lqs1Zqut5pacaXCaH0kt8ARCMzvRsV6xAv.98mRN+nOwHYNJkC8POzNpppp9.oomoCfi..Wbc0U2QUWc0Uyrm8r0i4XNFyrl0r124Lm4bD0Vasyq1Zq83qqt57myblyat1Zq8eaCaXC25vM1NkS4Tt6cric7pAv7JwvdC0VasO3F1vFRUxC1WM1Xi6W2c28cCfRUER9ywww9qYMqojmm6HQiM13gqp9cK2+FjjD.ye1yd1stwMtwxsXk4tgvmyM+4N249fqe8q+wy5X3TNkSY46bm67LDQRyh7c..37qs1ZqetyctO+obJmxFdjG4QJWqiCEJT3Lpqt59ZhHeE.bP88NUU+cc0UWMEDDrsgZreTG0QcnFi4RJSLOut6t6yZNyYNQqe8qeX8dM999moHx2r+IQRx4C8VBBBFW790kx5W+5e5Zqs1FKWkHLIAjdK0Vasxrm8refMtwMNfU.fVZoEiwXNq5pqtePxlxXJhzSRIXs1B.XN.nrKnJ.NsZqs1oepm5oVLEOWa.Mu4MuCSD4hJy7bL6d2690Mu4Mufm3Idhma3LOdddmiHxWZ.R1ntAvYu5Uu5g76wVJ0UWco86NeJyctycs4w4I2TSMMUq098Ry0wSDYQIe24mejNuycty8eMkUb1Cut5p6ut90u9e0HcN6uS8TO0ewN1wNNX.bJY8wdHXFFi4Bqqt5d5732QhHZrr7tThSDQiI3662jjhr5tuTUWqHR..dRQjNsV6zAvwJhb58+BUpp97ppmYwhEe.OOuuI.duo33q.3VEQtaq09zppwNNN6HNN94hhhFxWzhlat4Z17l276PU8q0+E7rLtWQjuPbb7Oe3TZ5bcceYFi46BfArzHNPTUeZ.7eVUUUcy2y8bOCqu3XkfqqasNNNMpp9lAvPd2kjTdbWop5OWU8911111uecqaci3E.df355NCGGmSRU8LDQNqd2QCCWpp+R.bSFi4m0VaskpRbaehkp.vayXLWijhxSXely6G.Wabb7JhhhxsK9Y43444Khr7g3qiDU0GVDoH.9ChHcXsV0XL6up5gKhbxnm1+wfUxB+3AAAegQVjKvyy6LEQ9t.3HFBw85EQtRq0dKQQQC4Kpnqq6LLFyxRy660m4rSQjqxZs+fnnnGcnNmCRbTqwX9Fo7hbzabrcQjusiiyM1Vas8ayh3XX.dddOR+qdF8wWJHHXPWj4JsFarwSHo+xNj1wnIkF8Uk75i+pHxVrVqwXL6uHxrUUOYQjEBfAbWwopdMgggWlji6VyJIee+KTU86OP6JqdopdWNNNWPas0VZ5+4xRW5Rmx1291uJ.Ln67bU0t.v+RPPvvdgxJmEu3Eefc0UWeJ.j5E6TU0BfaRD4VbbbV0JW4JKYKuXuQEJT38ZLlu4fc+Vq85KVrXIuv8iUzPCMbPwwwuLiwTup5EjxcJ8dPU8O.faJNN9diii+8Ckdad4j773GACy1OTRrciVqs3V25V+U404+MR455djNNNot0UzeppwhH+H.7MBBBFRWT8FZngS0ZsWN.FvcCZR0k4SFFFlIsqfRwyy6F.vEj0GWU0sDFFNhJe9IeGuaQD4bJwv5VD4CFDD7MkT94j999Gmp5s.fW4fMFU0GyZsu1nnnMLjB5gfBEJbF.35FhuOvSopdUNNN20P86ojEV7hW7A1c2c+IEQJW6u3Ek7c++QVq8FcccCSZSOYhFarw8KNNtU7+UEGSaLsUQjH.7aEQdBU0W..61Zs6mHxgXLlWkp5BAv.1JJTUePq095GteuMWW24433j1VoRmhHe9ctyc9kW6ZW6NSyiokVZwr5Uu5KM45iLPIc9GHHH3pFJw7XYdddmN.t2zNdU0MIhbGhH+J.7rpp0HhbThHmnHhe+2XO8lTBQQQOtmm2WG.Ck1BwynpdWhH+d.rI.7Gau81+0o4A555dhNNNoZrpp6PUcYybly7q2ZqslpjWp4la1Yyadye.U0qbPddx6Jo5jjIRttMeVQjTWkQRNO4aTD4GrvEtv6MKd+ijOC36fAuEkNPwwVAvWWD46DDDLj2jAttt6iiiyEqp9kR4FAo248GYs1uYTTzCHY72ErPgBud.7kFtmKZF5RCBB91ixw.QDUwvDSfHZuFdddWC.deY8wUU8IDQdc81S3888ONQjgcV2qpFEFFVnbiKoTveZVq8fMFSsRO8Bugc4iUU8EjdJs7Ol0ZauXwh+j9OFWW2E33375DQlgp5gmrPZG6vcNEQ5VUcMhH+QU0GtXwhilkSMQDQZpolpq6t69FEQdY.nr8p9gBU0X.rAU0mVUs0hEKNrKGfIw42WD4HDQNR.jI8eyAQGppOpp5GtXwhOP+uyFZngknptHU0YJ8racN0AawESqjEw7w.veKoDadWs2d62+H4XNTjzhFtKQjx1yEGITU2hp5ETrXw6Zn9XangFNIU0lUUOXQjZS1saooWMNXwRW.3AS50xORXX3Wp+iw008HS1c+yTD4P.v7TUOQT5x+a476sV6CXLlmnlZp4pWwJVwKTtGvRVxRl9t10t9WSpxGGtp5KG.opbXNXR989dAvuKHHnhVRW888+.hHesAItNkvvvTUloqT788OBU06rRrCSTUiUU+Pij2ubrpj19yM2+ceXeoptIU0OW2c28+8ZVyZFvcnTSM0zT6t6tOWQjOE.psTGKq0dNQQQqYjF68kmm2kBf4npdXIumvIOTtXiCPbp.3IDQ9yVq8o.vS0UWccMY4hNOdT80W+ATc0U+LC1NJVU8LBCCuuJcbkFEJT3z.vWPD4vDQl0PMw+RKU0cJh7zhHOK.t0Q5BNkT4m1iyGdXDWwhHqWDYCppexA5boFs355t+NNN6w6snp9jhH2O.RcaBPU8wDQVgHx5rV6iHhzgHx+H4t2GiwbD.3nUUOEQjyD.GWINVOG.N+fffx12zyBdddGqzyBlkoUUzrHwDDomENqiN53yCfOVYlu62XLe1C7.OvU1ZqsNf6N4FarwiJNN9CJhbo.XRk3X0dWc0UyC1m8Lbjzhmd6.3fkd9NLuJomRZ8Hw+PD4QTU+KIeugeYXXXZKq8oRV+4bROKRajHxebRSZRekzbtuky7m+7qd5Se5WM.t3Q5wJMTUusoN0o9NW9xW9vt5.lrI.dIUPxjuu7f95PU0mUD4aAf6HHH32JCvhT1PCMLGq095S96h8nL0mbdFevIRIkPuFFILPpnp9qAvY06hQORmGU06JLLLUsn.OOuWA.9c86waKSx89zhHWqHxOMLLb.u1bdddyE.msp5EiAnUnljbbWRXX30kl3bvj787NBQjCWU8nkd1vBC6OqI42sH.7n0TSMesz79G0We8yrlZp48j7dXGlzyqKFIWGOQU82Ih76.viWSM07kFn3vyy6iCfCRU8Pkddu9SYjbNfIWin6UDYihHWWXXXlTEKZokVLQQQmkwX9WTUW5fct14ojmuclgggCoMTGQDMdUUi1A.QDUoXs1OfiiyrDQ9mxvCaqVq88DEE06EcSBBBdjjun1PprnNTopdg.3MXLkrZsmZIKjbChHM.fCWDYOtPrFiYIhHepjwmESaUnm9FWA.rQomu73npcu6cueNNNot5OLTj7EPmK.lqjxd09fIIN8xlHqrlA.pu+6ZhdYs1yC.WPF8bBQjd5iuhHyJ4+WrV6tDQpXIlPPPvC1XiMNeq0dchHut7XNTUayww4hZqs1dxg4i2UD4+Hq968jKv5Y.fyPUcKhH6QhIHhLO.bE86wMRm5WgwXdEhHxN24NuIQjxdwU14N24A53374yvXPRtfTGcxu6UzDSX26d22X0UW8+Y+uPMppO9XsjRPDQBBB9qye9y+zm9zm9mTD4Sj0KjSuTUebq091ihhVadb7GsEFFdOtttmnwXt9AaWNBfYBfqp5pq9K466+KUUeX.rIq01M5orqd7c2c2uFTl1qgp5c0c2ceoqd0q9oy5eORVnrY26qCGoudD8b.lqHxb68bbbbb9ohH6UmXBqYMq44888uKQjlGf692OVMoDDQDiwbXhHt487j7dnyQDYNppi3VRUXX3c3448SP5ZiWkJtbDQlmzymgNnU8hQCUWc0p0tma7R.7gCBBZ022+qpp9oAvqubGK.bLhHGiHh33L3erPJdOhV6pqtdeUxjQJLL7OVnPgOK.VVVdbAPlTAvRRxfOdgBEVswX91xfT0h.vqQU8m2QGcrIee+GRU8QAvKHh3npdXhHy2ZsmTo92.U0NUU+zppe00rl0LjqldkB.NAQjVxxiozSKT7z6yuSQhHYZhIj0eNmHxg1aR+ryctyefjhy8sbRpJKWhuu+JzdZKFYZB12GaSD4CGFF9cFoGnZpolcDG+RyeFU0OjHxAJh7wGnDmIIoVZQDoEOOusBfGSU8eH8zB61O.bTppyXv92nJcROUoMiYLiOZGczwKCCip83fQU8Zm5Tm5GYjjDJiDVqc6CvmobIROeV++9.kjPIW2hqPD4J777dAQj+nHxVjdVGj8S5Io9OfjwtGyop5eWU8sUrXwQbqlTU8y.f8avlqgpje2NOQDYm6bm2njh2+vww4HDQ9bY70q43EQN9j336OPwA.txj+aVMmyRR9cWDYsxH7Zp0qjJPwcIhbW0We8yr5pqtXoRdx7..Lpp+v5qu9WdVlPfDQzXUYypYQDQiCDEE08AcPGz4HCxtRcHZippmaPPvaouIkPulwLlwGSU8mMLO1SHJS0DMdWas01eKHH30Kh7VS1M8Yk+r0ZOuvvvlFtIk.MwRxEe315+sidZ2OiIst0sttBCCaQD4UnpNh2Qw8kp5VUU+zVq8DlnlTB8JJJ5oBCCWr0ZOOoDWbsjctyoCfKQD4Skz9T9..nwRkTBpp+AQjlCCCO67HoDnJKq0diCxc88pnAxdQrV6+pp5X11N1H0.0pXTUCCBBZUjdRTyvvvkJ8ry1+VIk987xpDQVTPPvaYznBoTrXwqPU8ZFoGGsm9V+OWD4b1xV1RlVZnKVr3OaW6ZWGmHxWR6ocTMfRVT5WG5o2v+YjdpnNuK.bRkHtUU0ayXLuxhEK9EGNs3OZzWPPvcZs1iQU8+TUMyVH4jmebqc0UWGWPPvHNoDDQjcu6cuGkZeU06HLL7yTUUU8xUU+NppCZavA.6qHx7APC.vC8zJCGvpGWR7eic0UWurIpIkfHhzZqst6YLiY7Oop9iFoGKU0ek0ZKDFF99xgjRH0s2Hq09RxdEUUqwXtifff+Cq0dbhH+fx77joCfSM4blK.fSp2jRn+RpvQWW0UW8wkEIk.M1luu+g3448N788udOOu04448LUWc0+8JcRIzK.bHUWc0exQi4lHhpzXESfHZuJI61jOTgBEtKiw7EDQNsgxiWU8Q.vUuicriarT81vVas0c2byM+F5niNtLomKDz.9Ee5ywc2hH2iHxs6337+Kkgy5EQ9MoN3GZV+.ci.3Yxq4TU8ukGG2gJiwrSI+960WD.FQKHckJN6mArOmm76RtFKIO2aTQPPvs1RKsb6qd0q9Mop9NEQZZ3rCwUUue.bswww2ZVbwdsV6lLFSd826C1BOrMIG+25pqt5T0KPqt5p2s0Zqz+tmq.v2RD4B66sEGGuGIqvXMIswn2bReJ8cK8ThlGzVSPon8zZjtNq098Ft8q3wqJVr3s4559SLFSyhHuWLD52q8WRo.8d.v0unEsneRV1GqGj46Q.vdjjlYojOyaudpp+BU0+N.Nj9ba61XL+2ilwUJrEoBeNKizyypWQQQOimm2+lHxGMKNdxfbtTix1Xu+Oppp0Zur9OffffGVD48tfErf+8IO4IeVI616EKif1HWx787pp+T.bsiApPPZXX3+VgBEJBfOG5ok0ktGnppHxCHhbyc2c2+37LQvtu6691pHxG0008K533bYppW..Npg6wSU84EQtM.b0AAAOR1EoCnJw6E73Y8ALO+btzdtuCEIabhOgqq6Wyww4BTUemC2EZS6ocOdKNNNWUas01eHaiTYWIUprd8vQQQOkHhrxUtx0KhbIKbgKbYUWc0eHU0+kjpkvPRxw+lDQ9F815Mmnq0Vac2hHucee+6PU8yCfgTBRop9PppekhEKd6xfroY.Pjp56U5YWx+bhHOuHxyAfmOopT77Vq84EQ1rwXdt333m2XLOe2c28yYLlmOJJZWoMdlzjlzKDGG22mmb+s2d6aVDQhhhdbQj2YiM13mINN9CAf2lLLZsgppaF.2r0Z+FIGyrzuUDYey3ioHR5e+i79ZGUh3HOe+9g84S455VvXLeXU0yDIsDj9WUGTUeA.bmhHqJNN9dEQdIOmslZpA6d26d+DQ1GQj8A.6mwXlrHxAo8zhSmoHxAI877wSo2plQJbIKYIKYYYQK9gHhFKK6pgODQz3PMzPCmp0ZOa.Tup5w1mKz6tR1EJaD.Opp5uD.+hgyEqw00cebbbVpHxoqpNOQjoKhXkd5Gl+I.7PFiYkCzNVhHZrGWW2Y..2jEN73kdJ43GYeKijIIazFDQdXU0UCfeVV0CDoIt788WXbbriHh333DGDDr5Q6XZnp4la14Ye1m8jLFSihHmnHxQK8T9ieIIqPxt3ai.3On8zSrau81a+WOZDyiEkz2kWppZA.bZxfT1tSrKU0GWD4A.Pw3331hhhF0RlKJe466+9TU6aq+XcgggWwf9.HJmjzS6eM.XgppyWD4Djdd+98nrZKxKtST+a.32Jh7fwwwQhHqYL5NyGMzPCmh0ZaHo8CbjROk+aQDoaU0mG.aRU8Oop9vc2c2qZznJOHRO8F6Uu5UeFppuVomVlxqD8zh9FPIK.2ipptFU0v8Ye1mhqXEqnyJWDSiFZpolpKNNtAq09Z.vQCfiVU8f522eoKQjmN44G+5wRO+v00spju+kmHxBjdN+xYgW5pItKU0mJo8N7+Jhz9LlwLVSxB0uWoVZoESwhEWjiiy+jHxokb8nlYu+8Vx075oEQ9y.3Aiiiuinnn+2QyXdjX9ye9Uuu6695m77jSC.yS1yygdWppOoHxiIh7qTUC15V258kzNTnIv788OBU0uCJc6o52Xs1uzt10ttiRsYzFJl+7me0629seuIU0uXR6nnjrV6EVrXwAqJoQDQSHvDSfHhHhnLPxE9Y50TSMcsxUtxAs75RzdqVvBVvjmzjlzjN3C9f2wdyWj3giktzkNkcricTK.lZ2c28TEQ1kwX1oiiylZqs1dZgsAJhnwFfqq6gTUUUM8t6t6ojba6xwwYqwww+8wnIgvDNI8H6CWUcZppUaLls533rCQj+FSFdpubccqRDYZiW+9KKcoKcJacqaslsssssctvxzfo2mmHhrM94P6cpPgBt.3N.vANHCoaU0KeFyXFe0jJsalawKdwGXWc0UakpsJIhHVq85KVr3EkGw.QDMVASLAhHhHhHhHhHhHhHhHZBiBEJbF.Xk.XxCz8qpZAvaNHH3ml2wRiM13QEGG+nCVrj39BBBNi7NVHhnQSlQ6.fHhHhHhHhHhHhHhHhnrPiM139AfVKUh..fuXkHoDDQj1ZqsmTD4GTpwnpd3UhXgHhFMwDSfHhHhHhHhHhHhHhHhlPHNN9i.fCavteU0sTSM0bkUxXxXL+OkYHSoL2OQDMtGSLAhHhHhHhHhHhHhHhHZbuVZoEiHx6tLC6lVwJVwKTIhmdAfGoL2+NqTwBQDMZgIl.QDQDQDQDQDQDQDQDMtWwhEek.3fK0X.PwJT37h5pqtJYhPnpt4JUrPDQiVXhIPDQDQDQDQDQDQDQDQi6YLliqbiQU8IpDwRe433LoRc+.3QqTwBQDMZgIl.QDQDQDQDQDQDQDQDMtG.NvxMFq0VwqNAwwwypT2up5ZqTwBQDMZgIl.QDQDQDQDQDQDQDQDMtmpZmkaL.3PpDwR+lyWcot+ppppkWohEhHZzBSLAhHhHhHhHhHhHhHhHZbO.roTLrWVtGH8iwXdCC18optxUtxUt9JY7PDQiFXhIPDQDQDQDQDQDQDQDQi6op9qK2X.v4UIhkd0XiMdBppMUh34JqjwCQDMZgIl.QDQDQDQDQDQDQDQDMtWXX3FEQ98kZL.XI999dUh3w00sJq09s..Fn6WU8GGDDDVIhEhHZzFSLAhHhHhHhHhHhHhHhHZBAq0dsoXX2rqq67xy3nkVZw333bshHmw.c+ppan5pq9hyyXfHhFKY.yPKhHhHhHhHhHhHhHhHhFuw00ceLFyuB.u7xLzN.vas81ausbHFlgwXtA.75Gr41XL9s0Va+1rdtIhnwpXhIPDQDQDQDQDQDQDQDQSX3448pDQVE.ld4Fqp5OxZse9nnnGcjNutttSyXLWhHxkCfCXPlu0KhbVgggkrkSPDQSzvDSfHhHhHhHhHhHhHhHhlPw22egpp20fkf.8mp5ZTUa0XLsEDD7GDQzz73ZpolN3t5pqEBfyB.uIQjoUh43NMFy6p81aeyo62BhHZhClXBDQDQDQDQDQDQDQDQzDNdddyUD4F.P8CkGmp5VEQ9ShHaTDYShH6D.6TUcxpp6qwX1WU0YJhbz.3HRww6Oop9QJVr3cMb98fHhlHfIl.QDQDQDQDQDQDQDQDMgTKszhYUqZUmK.ZQD4Xqjysp5uTD4psV6MGEE0ckbtIhnwZXhIPDQDQDQDQDQDQDQDQSzAWWWWiw71DQNK.bH4wjnp9mDQtC.b6AAA+p7XNHhnwiXhIPDQDQDQDQDQDQDQDQ6MAtttGqwXNcQjWoHxwBf5TUmE.lRJOFaSU8o.vikzpFdHiwrlfff+ZNF2DQz3VLwDHhHhHhHhHhHhHhHhHRDYAKXASt5pqd+qppplt0Zmb+t6+giiSW0TSMcrhUrhNGUBPhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhnhlj6u...H.jDQAQEhHhHhHhHhHhHhHhHhHhHhHhH5+O6c2GkbcUdmu+44Tc2xxxXSikMuFfQlPBXBfQDivzxm9bpR1xujgbuj1jAtIgUtYjgvjIDBDItStiVJybGjBILgjAtHuRBSByPx3NStSF7k3wpqp5iUaPjXYfa.CAh0.IARvnWrIVV1c20449GtDQ1VpUcN68o1mp6ueVKuV9kZ+re5WpVVZ+67rA......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................JCMzM........p+hiiufnnnWip5qWD4JEQdolYOaQjmmp5Ed5WmY1+fp5IMy9VppeEQjupp5mMJJ5fG3.G3jgp+A......P3PvD.......vYUqVstjd858lUUeihHohHWPYqkY1RhHeVU0+K8506OLKK6ndqQA......PsFAS........OIsZ05GpWud+hppuYwgvHbtzOjB+IQQQ+6Z2t8my20G.......0KDLA.....fyhjjj4UUiqhZal86zsa2elpn1EQZZ5aSD4iUU0uSmN0teOmooo6TDYutTCyrOW2tceMdpkpUZ0p02eud8d+ppuog0dZl8mnp9utSmN++Mr1ympzzzOuHxqprq2LKqa2tS6uNZvkjj7PppWRYWuY1uW2tceadnOb5mY5iOG5gd3uYiabiujYmc1EcoOJqzzzutHxKpLq0Gecz02GLB3+kNc57eKzMA....vZUQgtA......VqQUc5P2ChHhY1zgtGF1LytAWqgp5UEGG+b7Q+TWDGGeAIII+ayyyu+gYnDDQDU02nY18kll9At4a9luvg4dCblTU+9N1wN1aIz8A.....vpQDLA.....fguqHIIoTOUrd1VCcCLL0pUqKQU8M3iZ0nQis6i5TGzrYyqJJJ5yop9uRDYrPzCppMDQdOm7jm7K0rYyWeH5A.QDwL6WZ26d27mWF.....fmwuQK.....f.PUMIj6ebb7KPUcSgrGF1xyy2l3oCd2LaUQvDRRR1Qdd9gTU+ACcuHhHppuXyr6NII4mKz8BVaRU8kcvCdv2Xn6C.....fUaHXB......gQZH27nnnqMj6efbidrVaalYlogGq2P0LyLSizzzOhp59UUmHz8ySwXpp+lIII+VixeNFitLy1Un6A.....fUaHXB......AfYVPClfHxZsfIn9bJGnp9rN9wO9U6q5MLMyLyLwwN1wtcQj2Qn6kUhp5+hicri86S3Dvvlp5UmjjD5eFM.....vpJDLA.....f.PU842pUqu+.t+SGp8NDhiieUppOWeVSyravm0aXXlYlYhidzi9GIh7+Zn6kAza4XG6XeLQDMzMBVygol......fGQvD......Bj777lgXemZpotLQjefPr2gRTTj2CQfY1066ZVk18t2czQO5Q+Dpp+HgtWJnehzzz8E5l.qsnptszzzWSn6C.....fUKHXB......gSRH1zIlXh3PruA1MVA07GNNNdiUPcqD28ce2e.U02Tn6iR58N8zS+SE5l.q4vTS......vSHXB......gSpDfQTuY1TC68LjlZpolTD4Z7ccUU0FMZrceW2pPRRxOgp56Nz8gKTU++NII4JCcef0NLy9wB4UtC.....vpIDLA.....fvYiwwwC8CZUUc5g8dFRiM1XWmpZk76+cT35bn+g4u+P2GtRUc8pp+m27l273gtWvZCppZud89kBce......rZ.AS......HfZznQqg490pUqKwL6UNL2yPSU8Fpvxe86d26t196sd6ae6qSD4Snpt9P2Kdxq5hu3KlwqOFl9oZ0p0yKzMA.....vntZ6e3I......qEXlM8Pd+1pp5P+5iHfTQjJ65VPU8xle94eMUU8c0hKt3urp5psfn79Z0p0KLzMAVaPUc7d85MReMn......TGPvD......BqomYlYZLr1LyrqcXsW0AoooWkp5ytJ2CU0arJqeY0+JbXU2zEPUc8850aegtOvZJu8olZpICcS......LJifI......DPppWxC9fO3UMD2x0TASvL6lp58HJJ55p58nj9vhHiE5lnJnp9iO8zS+5Bcef0FTU2v3iO96Lz8A.....vnLBl......PfoplNL1m333KxL60NL1qZjJeZFXl85qaOM0ooo+nppwU3V7kLy90EQtEQjMal8h60q2jiM1XWpHxUJhLiY1G0L6aWUMfp5ptoAAp0dWaYKaY8gtI......FUsp7Im......XTR+fI7qV06yXiM1VLyFZWaDgVylMuz777qtp2GU0nwFarqSD4+RUuWChcu6cGc228c+uSU0q00LyTU+CDQ906zoy8sBuziKhb+hH+QyLyL+7G8nG8GSD4eip5l7ZCIxaLMM8k2oSm62y0E3oQU8RW+5W+OiHxuUn6E.....fQQLwD......BuolYlYlnp2j777oq58nNIOO+5TUGJ+9dihht9gw9LHxxx9mop9x7YMMyteU0szoSm254ITBOIyN6rK1sa2OwF23FeYhH+aMy54qdRUUyyy+E8U8.F.u233XdHe......JA9MSA.....DXppa3AevG7pEQVnh2msVk0utQU8FFV6kY11EQTQDaXsmmCZTTz6yy07SbpScpelCcnCcpxVfYmc1EEQ9+b5omddU0+HQjmoOZLU02bbb7OeVV1i3i5ArRTU+9hhhdKhH+9gtWpotmd85cygtINWdjG4QNYn6A....f0xHXB......0.QQQIREFLg333KvL6046w6ecU+qyfsOr93UU84FGG+pxxx97CkM7bX5om9FEQtReUOyre8tc69dEOE3h4me91sZ05Zyyy6HhrQWqmp5FZznwOlHx+QmaNfAytDQ93R3CgTsiY1xYYYOTn6C.....TOwU4......P8Pypr3QQQWsp55px8nN4fG7fuVU0KaXtmQQQCsIzvJzC+K8UsLy9Hc6188Hd9.Xmat49KDQtdyrROAFNSlY+j9nN.CBU0W1zSO8+zP2G......iZHXB......0CaINN9Bpv5esUXsqcLytw.rsWe.1yumjjjqvLaadpbc13F2n2B4vSq3c5belY+y8T4lNNN14ou.vfRUcWgtG......F0PvD......pATUW2XiM1TU3VDWg0tNZnO8BTUeCae6a+hG166Y3mV8vcWgY1wDQ9Imc1Y64gd5bZ94m++rY1+IWqipp1nQiV9nm.FDppaY5omds1OSE.....vIDLA.....fZh777oqh5FGGOlHxquJpccT+md9e3.r0i83O9iGpCHWUUeq9nPlYuyNc57M8QsNexyy+ELyNgq0wLKnSqBr1ip56Kz8......vnDBl......P8QyJptuVU0MTQ0t1oQiFa2gIGviXlcxxt2ppaurq0EIIIudQjWjGJ08L+7ye6dnNCjrrripp9q3gRccdnF.CLU0quYylWUn6C.....fQEDLA.....f5ie3333Kx2EMJJpJuhHpcLyJc3.LylSDYtPr2N5epmpy6VDw7TsFHO5i9n6WD4u2kZnp97hiieAdpk.FH4446Lz8......vnBBl......PMgpZCU0p3dKe5Jnl0RyLyLMDQtgxtdU04TU65v5+9hiieEkc8N3GwC0nSmNc9y7PcJjCcnCcJyrOhq0IJJ503i9An.lINN9kD5l......XT.AS......nFQUMwm0a26d2QppuAeVy5rie7ie0ppOqxt9nnn6pWudscoGZznw06x5KplMatIU0Wtq0IOO+C5i9oLTU+cMybZRMXl8p8U+.LHTUihhhdugtO......FEPvD......pWR8Ywle94ekhHOyRt7Gwm8xvfYVomVBlY+0yM2besrrrujY1CFhdnj6myWiClYe84me9OkO5mxnSmNeSQjC4RMTUYhIfP3ss0st0manaB.....f5NBl......fmYl80bX4u5q65ttR+D++TopdskcslY2ou5ignarrKzLatS+2JhT5qyAQjstssssM3v5KDyro8PY9DxS7wcH8m535uBuzE.Efp5DiM1XuqP2G......0cDLA......+69MyNRYVnppt7xKG6qForASvL6aKh7k7UeLLrssssK2LykmZ965z+MppysRuvUhp5DKu7xMcnOJpqw0BznQi+S9nQbz8335egdoK.Jt2QbbbYmLM......qIPvD......p.ppsK6ZMy71gZqpV1PNT5ClOTVd4k2tppVl0ZlYKu7xcNi+YWlXBhHx0635GHwwwuDU0KykZXl8WM2by8k8UOUVKszReNWVup5EygCiPPU8Ynp9yF59......nNifI......TANiqEfBSUcZezCwww+fhHarjKuy4+kTunpdSNr7O+BKrv24z+Cc618ADQ9FNTuavg0NvhhhbdZInp55UnfWrvBKbByri6RMZznASMATJlYGyk0qp9t1xV1x58U+......rZCAS......nBjmm2wLyJ4xux333miq8PiFMltrqMOOejJXByLyLMDQttxt9y1U2fKSMAU0+IIII+.kc8Evq2C03.dnFdw5V259mzqWuIc3ut+P+w.FY8EMytyxtXU0K6BuvK7m1mMD.....vpIiE5F......X0nrrriljj7EDQd0kY88CUveniswVK45dfrrrudRRhia+vyC9fO3quQiFtLF+eZGNe+qii2VYKnp51EQ9KcnmFDuBWKfp5m1GMhObm24c9cCcOf0tLy1a+22VVu23338mkksr2ZJ.....fUIXhI......TcZW1EZl0x0M2LKtjKcjZZIHhHQQQk9vDMyd7G8QezENK0zoOOXl4xAbNndYNt9Gnc61NMB6AVsX94mOyL6PNThWTiFM9w8VCA.....rJBAS......nhDEE8ztd.FTppS6xd2rYyMop97KyZMyJceGP2nCqcgCcnCcpm5+x4latuk3vDOPUc5p7NmuYylWpp5k5RMLytWe0O.qR79cYwlY6TDQ8Tu......rpAAS......nhr90u961LaoRt7qHII4EU181L6ZK6ZWZok5V10FBwwwOGU0qprqWU8ocMNbZNFRiK3BuvKbZGV+JZ4kW10okfXlc+9nW.Vsna2teRyrubYWup5qnYyl2jO6I.....fUCFKzM......vpU2wcbGOZRRxmVDoTWoBppIhH+GK41W1fI7EVXgE9NkbsAQTTjKSKAQDYkBlPWU02YYKb+qyg+zxt9URiFM9AbsFQQQDLAOPUMNMM0Bce.uvDQ1qHxuWoKfYuOQj6vacD.....vp.LwD......pVscXsINr1xFLgNNrmgRoClfY1w15V25m+b8eehIlnqYlKG371cXsmOu.OTiupGpAvpJ444eByr+FGJw0jlltUu0P......qBvDS......nZ0VD4WoLKzLqYYVWZZ5yWD4JJyZUUGoBlPbb7XhHsJ65UU6rm8rm7y0+865ttqimjj74EQJ0UEgp5KsYylapc61Gor834hY1yQU2tJ6ihh9Fdpc.V0HKKa4omd5eMU0OTYqQ+olvA8XaU6UGmbH850axrrrGJz8A.....XhI......Toxyy+yLy9GJyZUUe9wwwujRrzR8j5Zl0a4kWd9xr1PIJJ5ZTUuDGJwcM.uFmBqgY1M3x5OWTUubGKwiL2by8vdoY.Vk4htnK521L6Xkc8pp2PRRxqxm8D.....vnLBl......PEJKKaYQj4K65aznQgmF.lYSWl8RU8PYYYORYVannp5zg92qWu4Ff8vkqiCwL65cY8qPcetNt9+Ve0K.q1bG2wc7nhHkdhIz2t7Qu......rZ.AS......nh4xAaWxPFT1617Qpqwg9bIXBOPVV1W+78h50q2AEQV1g8o41291WmCq+b4xbb8eGuzE.qRM93i+gMyNoCkXllMatIu0P......ivHXB......Urd85U5fInp1TDQGzW+TSM0kop9xKyd0qWuQpfIDGG+BDQbYToOHWiCR+oHwmsrahp5EtzRKU1vhrR0ciNt9S3qdAX0n65ttqiKhr+xtdU0F444uWO1R......irHXB......UrrrrunY12tjKeiwwwW4f9hGe7wK0AfalcpK+xu7OcYVanznQis6x5MyNuWiCmAmBsQddtS85YiY1.GXkygGxKMBvpXppePyrkbX8us333miO6I.....fQQDLA.....fgihbH3OIMZznYAd4WaI2lElc1YWrjqMHLytQGVa9RKsT2A8065zjPU06ASPD4Y3xhMyHXB.mGc5z4aZl8wcnDWPTTz6xaMD.....vHJBl......vPfpZoClfYVRAd4wkYOTUK80MQHr4Mu4wEQZ4PIt2EVXgA9pLX8qe8eFyrS4v9cksZ05E5v5eZTUc82Su4kFAXUNU0eUyLWd+xaONN9Y5sFB.....XDDAS......XHXokVpzG7upZ7LyLSiy2qqUqVWhHxqrL6Qud8FoBlvEcQWzaPU0kIFvAJxK9Nuy67wEQb5ptnWuddapIrssssM3ZMTUK83oGXsjtc69WJh7GW10qpdIQQQucO1R......ibHXB......CAG7fG7uwL6qUxk+LevG7Aupy2KxLaqk4on2L6DSO8z2W4ZsvnQiF2jKq2LqPASnOWCug2BlvhKt33tVCyrS5idAXsfnnn84XIdWaYKaY8doY......FAQvD......FRb45bHJJ57dcNjmmOUIK+76YO6IujqMTtgxtPyrG8xtrK6yTh00or6Yes5eET3COlqEPU8h8Qi.rVP61s+yMybYx27rW+5W+ayisD.....vHEBl......vPRddtKOw8MOeu.U0oKSgUUc8.2GpZ0p0KTD4JcnDYyN6rKVzEcYW1kculYe2xtoppOiK5htn2PYW+YJKKy4fIXlwel..EPTTzdcrDum333w7Ry......Lhg+PH......FRlXhI5ZlU1ISvTqzSa+Mey27EZl8ZKSg60qWomjCgPdddomVBhHhYVo93c1YmsmHRlK6ciFMtdWV+YxLqvgq3ovWSuAf0DZ2t8bhHGtrqWUcSQQQy3wVB.....XjAAS......XH4ttq653ppetxrVU0MbQWzE85NW+2O0oN00np1nn00L6akkk8UJSOEJlYNELgwFarCT105goKgS89SwobYwppS5qFAXMDWmZB6RDQ8Qi......LJgfI......LDU1mVeQDIJJZ5UntWaIK6H003vLyLyDppm2q0hyEyru8byM2WrrqOJJxkqiCQD4U0pUqmmi0PDQDU0kbY8lYDLAfBZqacq+wlYe0xtdU0WYRRhOCnD.....vHABl......vPTTTjKWaBsNW+GJavDTUc8f1GpN9wO90JhbQNThCHhXkcw8C0vQcX+kd854kqyAyruiKqmIl.Pwsm8rmbU0Ofik484klA.....XDxXgtA......VK4jm7j2y5W+5ebU00Uhkuk333KHKK6wNy+kae6aecO9i+3aoL8Sud8bInDCclY2niq20OdMyr1ppu4xV.U0sKh7wbrODU0+NQjWVYWuY1Kv0d.eO2Sud8t4PrwQQQeCU0KND68ZUW5kdo+9G8nGcOppkZ5mnpN0zSO8aX94m+d7cuEXA68AmKYYYObn6A.....7DHXB......CQG5PG5Tooo2iHRZQWqp55TUeChHOoobvoN0o9gaznQgC5fY1WKKK6usnqKjLytAUK+0ytiSrhSqiHRoClfHx0MyLyzX1Ymsmi8w21w0+biiiGKKKaYGqyZdlYKmkk8PgXuSRRJ8D.AkyryN6hoooePQjesxVCU02mHRs5P7cUHee......p+HXB.....UnlMa1xL6.CgsZWc5zYeO0+kIII6PUc+mqEYlcqc6181NeE+7Umy09Ofq0IlY2V2tcu0pp9Ug7771QQQENXBhHhpZh7TBlPTTzzkrUFotFGhiiewpp+fkc8lY2e2tc+lt1G444cZzngKk3Y9fO3C95EQVvkhXl824RHMTUiFe7wedhH+0tzG.qE0qWu8GEE8uprWIJpp2Tbb7qHKK6K56dC.....nNJJzM......vZMN9T6e1BzvTkoPppiTASHJJ5FbrDd4ZqHKK6uxLyoCyuQiFWmq8gp5C5ZMLydotVCf0hxxxdDU0OrK0HJJZW9pe......p6HXB......CYW5kdoG1Lqr260Wcbb7Ec5+g333wjRDLAyLSUsaI6gPwofInp5kfIzmqet6FcsALy9ZtVid858xcsF.qU0qWuOjY1obnD+3wwwuXe0O......0YbUN......LjM6ry1KIIoqHxOZQWqpZinnnqUD4SIhHMZz30HhrgRzFeg1saerRrtfHNN9BDQZ4XY9umlVpaPCuyL60rssssK+.G3.tL0C9KcsOTUeYtVCepYyla2L6O0gR7E5zoyq1aMDvJHKK6nooo+1hH+bkY88+44uWQj2oe6L.....f5GlXB......AfiWiBeuSW2L6ZKYMFotFGTUiUUWen6CeQUUWd4kudWpwF23F+ZlY8brUdsNtduxL6E435+67Uu.LHhhh90b48gpp+zaaaa6x8YOA.....TGQvD......Bfd854x0JPxY72GWlBDEE4yq0fJmppSWiC0TNELgYmc1EEQd.Wpgp5qt+znnVvLaStrdUUBl.Fplat49qUU+DNThKnWuduKu0P......0TDLA.....f.HKK6qXl8MK4xupq65ttm0t28tiDQdCEcwlYKEEEcvRt2gxpwfIr89eMzEeYGW+XR8ZpI7xcb8+8doK.Jl85xhMy9Yulq4ZdF9pY......piHXB......ARYuNG5eM.bsyO+7uRU0IKQI9rG3.G3jkYuCglMatIU0WZn6CeSU8RO3AOnSgBvL6Oy09nQiFWmq0vidktr3777+Ve0H.CpNc5b+lYexxtdU0KYhIl3c3ydB.....ntYrP2......ql0tc64DQzU50zrYyVlYGXEdI6pSmN6yucVsxp8O9NmLylSU8mrjqsUiFM9JkbqKUfHBEyraLz8PUIOOe6hHtDtf6wCswMJh7u1C0wIwwwOGU0WnK0PUsrum.vIQQQueyreDGV+ufY15TcE+eY......XjESLA.....f.oQiFkNf.ppSalMcIW6nVvDtoP2CUEUUmthJtnK5h9yEQV1kZXl8ZRSSe9tTCePUsvWKIOUNDVG.mztc6OiHxc6PIdNkbB3......LRffI......DHyM2beKyrubIW9UJhr8htHyrG8RuzK8yVx8bnaKaYKqWUc5P2GUnqtYylWZYW7cbG2wiZlcetz.ppZdd9a0kZ3CppNckRXl8vyM2beKe0O.kvdCcC......TWQvD......BKWlZBanDK6tmc1YWrr64v1EdgW3zhHWPn6iphpZjY11brLK3g93mx0Z3ZKHh3zjwPU8K4odAnT5zoycJh7EBce......TGQvD......BHyr4Fxa4H003fHhSW0AiBLyJ7ju3o3+WW6AU0WdRRx05ZcJqomd5qQU0oqSByr+be0O.kjIL0D......NqHXB......AzXiM17lY4Cq8KJJZTKXB2XnafgfsKOwDCnT9te2u6AEQdHOzG+RdnFkhp5OgGpw83idAvE8506OxL6HgtO......paHXB......AzbyM2CqpNTdRuMyN9TSM0HyXFuUqVe+hHWQn6iplp5yNMM8pJ65O7gO7RhHeJOzG2TqVs9gbsNEUbb7yTD4+MWqyRKsjyWoE.tJKKaYU0OPn6C.....f5lwBcC.....fvQUc+ooo6OvswdSSSK0nuVUcasa2dXeUH3clYyop95FBaU28rm8LzlNCtJOO+lBcOLrXlc8hH2mCq+OQU8s3ZezqWuOnHx1bsNEQTTzaWUcCNVlG3fG7f+cdog.bzi9nO5u2EdgW3tEQdNgtW......pKXhI......DXppCqqWgQsqwgaHzMvPjSerlmm+oLyNkqMgpZqzzzeTWqyfp+zR385ZcLytSOzN.dwgNzgNkY1GJz8A.....PcBAS......Hv50q2mwGGp74STTzHSvDt4a9luPyr3P2GCQWS+CouTxxxdDQj+XezHlY6OMM8Y6iZc9DEE8Kqp9r7Pc9u4i9AvWxyy+nlYObn6C.....f5BBl......Pfkkk8XhHKTwayea61s+pU7d3Mm5TmJUUccgtOFVTUanp1zwx765od4xMy93yLyLM7Q8NWRRR1rHx6xCk5gdnG5gx7Pc.7lrrrGRD4iF59......ntffI......TCXlMWEW+QlokfHhjmmucWVuYV2d85M4v5uhhhd9lY8bomUUc55bna2tcMy9JtTiynW11wN1w926iZc1zpUqKQD4OTU0Gge3Sd3Ce3k7Pc.7p777eCQjGKz8A.....PcvXgtA......fHppUcvAFoBlfHxM4xhUU+ez+IVdX4gRSSuWQjWmC0vovrqVmI....B.IQTPTYHhXppeXQjeKGqyo8ykll93c5z4WRDw7TMkYlYlIN5QO5efp5KwG0qWuddYRQ.3aYYY+8III+dpp2Zn6E.....fPiIl......PMv0dsW6myL6DUU8UU6TU012Z0p0KSU8E6RMp5IPQUrmppO+zzzWoK03QezG82wL6XtTimh2SRRxGeKaYKq2GEaaaaaa3nG8n+Wcc5PbZlYe0rrLtFGPc1Gv0ooB.....vpADLA.....fZf8rm8jKhTUgG3urSmNeyJp1d2xKurSGZsY1wu1q8Z+b9peFTQQQy6ZMLytNWV+gNzgNkY1Gz093Lop9VW+5W+8llld0tTm333WwxKu7mQU8l8UuIh7aKdbZN.3ac618ADQlMz8A.....PnwU4.....vZXlY2Z2tcusy2qKIIYGpp6uhZic0oSm8UQ0djhp5bhHuIeW2PL8.bgp5M5XI5zOnGCUKu7xKDEE83ppqygxbihH+ZtzGlY+llYuaU0K0k5blTUe4lYGJMM8OPD4WuSmN22ft1333WbTTzunHx6PUsgu5IyrSlmm+w7U8.pJ4446qQiF+3gtOpZppwooo05fB0qWuqJKK6yG59.....XsHBl......PMQud8lqQCuctseOpps8dQqHaaaaaCKu7xa0wxb.uzLETVV1ikjjbHQjXGJyTWy0bMOiO8m9S+O3Pe7HSO8z+JppeHG5imFUUUD4sHh7VRSS+RlY2op5mUD4ALyNVdd9CKhHQQQWpp5lxyyup9gLYqppUwDa7+PVV1Qqf5B3UYYYe9jjj6TUc6gtW......BEBl......PMQVV1eURRxesp5KzW0zLKe7wGOyW0qps7xK2TUcBWpQTTTHmPDyINDLAU0wW25VWhHx+cWZByrOhY16PU8Gzk5rBtRU0q7z+CppxSMTMQQU2sGY+okfSSVBfgr2uHBAS......qYUc+oD......fBy2S2.U0O2ccW20w8YMqXNcMNXl8+rc61GwWMSQkmmOuGJyM3ZAxxxV1L6egG5kZIU0eSlVBXTR2tcuayrCE59......HTHXB......0HlYd8o82Laj4ZbnOmBlfDnqwgyvgLyNoKEPU04fIHhHyO+7syyy+c8QspSLy91SLwD6Mz8API79CcC......DJDLA.....fZDeOwDDQFYBlPbb7qPU86ykZnpFzfIjkksrHxBNVlWTqVsdY9neFarwd2hHeCeTqZjeg67NuyuanaBfhpa2teRyr6Oz8A.....PHPvD......pQ5zoy21L6K5iZYlszF1vFb8PxGZhhhb59W2LyFarw53q9wANO0KxyyuduzHyM2Cmmm+VMy54i5EZlYextc69GD59.njLQj8E5l......HDHXB......0O9ZJG7oui63NdTOUqgAmtFGTUuu65ttqi6qlorxyym2CkwKWmChHx7yO+8np9d7U8Bn+9kVZo+2CcS.3h777OgY1eSn6C.....fgMBl......PMSTTjyOw88MxbMNbMWy07LDQlxwxDzqwgSa5om99LyNgK0vLK9lu4a9B8UO0oSmeCQjOlup2vlYVud858OagEV36D5dAvE8utW9.gtO......F1FKzM......Vyauooo60kBzoSG0WMScvxKu77QQQ8TUa3RcLypCWqACjK3BtfVhHi6RMxyy8UfNbxd1ydxSRRtaQj2XYqgp55N4IO4zhHeJe0WO7C+v25EewW7yUU0oqLiPPU8mOKKa9P2G.9vF1vF9cN4IO4tUUuzP2K......CKLwD......pYxxxdDU0C4RMLyNoY1m0W8TUyL6lbrDOlY183klwCTUcNjD9N.AG9vGdoMrgM7lLy55y5V0Ly1WmNc9vgtO.7k9WwNenP2G......CSDLA.....fZHyLWuFFlu+HCeTgSGBuY1BYYYOluZFW0qWu48PYtQOTimj63NtiGcCaXC2rY1epuqcUvL6i1sa22Wn6C.eaokV5+fY1ICce......LrPvD......pmbJXBiRWiCooouRU0muK0vL6.9pe7grrrunY121wxbEIIIWgWZnyvcbG2witwMtweDyreaeWaO682sa2eVQDKzMBfusvBKbBQjOZn6C.....fgEBl......PMzF23FOjKOMsiRASPD4Fbs.QQQNe0ITAl20Bnp57maNalc1Y60sa2+4444uSyrkph8nrLyVxL6V6zoy+GBgR.qhop9uut89O.....fpBAS......nFZ1YmcQQj6tjK+nYYYeAe1OUIyLmN7cyris0st0Ouu5GeQU04vRXl4zUbw4y7yO+GQUcKlYekpbeFTlY+OUUmpa2t2Vn6EfpVmNc9lhH+9gtO......FFHXB......0Tppk85bniLh7jlGGG+LUUeCtTCU016YO6I2W8juzqWu48PYRiiiu.OTmyoNc5be444WkY1+WhHKWk604h8Dts0st08p6zoyeVH5AfPHJJ5W0Laj3mWC.....3BBl......PMUud8JUvDLyJafFF5ZznQKQjwbrLGvG8hukkk8WIh7MboFppquQiFa0Ssz4TVV1i0sa2e4nnnWtY1+0pd+NSlYY444Wc2tcu067Nuyu6vbuABs1sa+UEQ9iCce......T0b8O7G.....3n1saOmHhVE0t+3P24QhtK0wW8vZQYYYegzzziJhrwhrt777NUTKUEtQWKPud8b9JSnpXlMup5Okik4FjgT3Klat49ZhH+XsZ05GpWud+hppuYQDuOwF5+Dh++PD4Czsa2QoueEv6xyy2aiFMdSgtO......pRDLA.....fyh777aVJ4umoIlXhk7TaXO1i8XaZ7wGuQQVTVV1C4iMOOOeuhH+F9nVmK8506eoHx61kZ3qOdqB444ucQj2kK0vie+z.at4l6uPD4s0pUqe9d858lUUeihHohigTvL6yIh7+Sdd9GOKK6q6gV0KdrG6w1ZQee1SQPtBLDQjFMZ7hVZokJc31dFOimwh9nOb4mY1myeNzwdHXeMLKK6da0p0yLzeczCuOn16xu7K+eHz8.....vZUUxSkE.......VcINN9BhhhdMppudQjqTD4kZl8rEQddppW3oeclYeWQjGQD4XhH2up5W1L6uXokV5fKrvBemvz8...........................................................................................................................................................................................................................................................................................................................................................................................XHRCcC........TGkjjrYU0V8+G26450YlsOU0SHhbjNc5L6vo6.......FcPvD........56LBiv4LHBmOlY2VTTzrsa2dNO1Z.......irHXB......mgjjjCbFOgzCKGVDYVQDQUc11saejpZiBzGeCLyrizsa2qHz8QYM0TSM4DSLwwK3x1UmNc1WkzPOEk3q+2RULA.Z1r4lLydfA80qpdEU46KD46EHgcJhLiupoY1bQQQ6qJBnPZZp46ZVwNueedQ+9yp56KRRRd.U0MUU8wpoeNbM3ikYEQNbU+qcB.....2EE5F.......xlkm3oydulYOPRRxwSSS24TSM0jgtwPwL93iWlC0dyduQ7DyrcD5dXXHIIY+pp2q3wPIHhHppsLyNPRRx98YcAv2yLx+3u14ARRRps+7T....f05HXB......0LppSJhr2IlXhimlltyP2OXvUlmbXyrV00Pnnp1pYyl01mraW0rYyMkllduppUZ.LTU2QRRxCvglBTcTUaopduDDH....f5IBl......P81dSSSu255AWimLyrBeH9ppSNwDSTaO7+777UkgioYylsxyyuWYHMwJTU2jp58lll50ox..dxTU2A+5l.....0ODLA.....f5uMO93iygrTykjjr49S6hByLq19jzqp1Z01S5eylMaYlcfx90KGc6IIIqIthL.BH90MA....pYHXB......i.TU2zDSLwABcefUToeR3KyU.wP1plCR+zgRHj8fp59IbB.UK90MA....pWHXB......iN1bZZ5pxwp+pANFtfM2rYyM4slwyTU2Qct+FTIIIaNOO+1CceHxSDNglMaV2CjBvntMmjjr2P2D.....ffI......LRwLamLZpqe5+0DmttCLyJ8DWXXHOOejNTL8+ZzsGnqugyp777ae0PfO.pyTU2Ig.B....H7HXB......iPTUmbhIlfQ.eMy3iOtOBUfSAanpoptiQ4PwLwDSreU0ZUH.TUmzLqVLAG.VMaTOXU.....qFPvD......FwXlQvDpYb7ZbPDQDyrZ+Sz6nZnXRSSmQDotNQJ3JZAnhop1hol.....PXQvD......FwnptojjjZ8SW+ZM9HTAppSV2O3rQwqRjolZpIMyp02w7lY6jqzAfpEg5C....HrFKzM.......Jt9Og9GNz8ADIIIYyppd4v5yyyaIhLmOpUU3LtJQ1Wn6kAU+90oC82L61TUORmNcdZebmlltSyrIUUK8TOPUcx9iZ9a0k9D.qnYlZpolbgEV3DgtQ.....VKhfI......3.U0qnc61GoHqYpol5zGt6lkxOd4YhITe3sqH.ebkPT05+TGORDLg9SKgcppVp0alcaKszR6ZkNHyyHrB6JIIYukMfBpp6nYyl6qn+7DfQIppaqc61kJ7U8CAVq9umtTgAaTKXU.....qlPvD......Fx5eHm6SDQZ1rYq777auDGxxPYruWlfWrVimCSvlq6OQu8uJQ1Q2tcusP2KmO8ODxBe.llYmHJJ5V5zoSgN.0tc6tqjjjYEQNPYN3zhL0D5zoS4RaQeIIIGnHeuqKGnLbC+b3mP2tcOr7DSJn8klld6R4BEFg5C....HPhBcC......rVV+C5aalYE5fnMy39nuFXpolZRwyGzU+CSutqzWaACKmdZITz00+8hk9P361s6gihhdslYE9fj6O0D381.mGc5z4VLyJb3nLyp8SkF....fUqHXB......AV2tcOrpZgFszkcLVC+Z7wG2aWiCmgZ+Sz6omZBgtOVIiO93yTl2mDEEcK8exrKs9Oc62RYVqYVU78T.q5rzRKsqhF.HU0I6GnL.....LjQvD......pAVbwEushN0D3IqN77703fHxH0Szas9.zUUKSvI1kuttB5GtgcUz0YlUqC7APcwBKrvITUK7TSXcqac09veA....rZDAS......nFn+Arv829HlAMDAlYmXPCdhp5jIII09CNSUsUylMqkgnn+m+JzmCMyNRmNcJzjK47oSmN6yLqPuuVUcS00OuBT2Tz2e0eMLwD.....B.Bl......PMQYtS5Q3jjjr4A8pBnenSls.kuVOMBNs777cF5d3roLSxhnnnasJ5knnnBG1g77bBl.v.na2tGtnSaHBl.....PXPvD......pITUKzgq73O9iWnWO7thDdfCWjIhQUbEQTEpwSMgBErCyri3qqvgmp1saOWIdpt45b.Xvc3P2......37ifI......LhZgEVffIDPEI7.lYys3hKVjCmdySM0TiDOUu4440po6P+OuUzqBCudEN7TopdaE70ORbcd.TSTnoMzfNoa.....feQvD......FAw09PXUjC+1L6Dc618v8CRx.+j8NwDSTGmDAOMpp6nYylaJz8woUzOuYlchkVZohbMaTXc5zY1hNt4GUlZF.iZJ56EA....fePvD......pIJx8dspJit5.Z7wGefmR.m4U3PAGo+0pIQvJIOOemgtGNMyrBMoATUmaHM8QJzTSPJ9Te.......n1hfI......TSTvmPZBlP.U1uVUj.kXlEzmX9hLUNpSSMghNoAJXXQJshFlnP+0efUqhhhXhCA....D.DLA.....fZfhb0.Hxv6vTwYWQNz3EWbwa6L96G3utopNYRRRvdp4UUKzS3uYVvmvCE88QhHRUeMNbZE4q8hD9u9CrZUddNWkC.....A.AS......nFXhIlXGE3ke3tc6xDSHPRRR1rp5fdsab3y7ZBn+e+.+0th9z+6SlYmvLafCmfY1N6GLffY7wGuPSsAyrSLjtFGJ7W6EQDU0ZwTn.nlqPuOge8S....fvffI......DXMa1bSlY6bPe8E4vhQkXfmL.msIaQAm1EAcJDDEEsuA80ppNYACXSUnPSX.U0g5jGoDS5DBl.v4WQdeOgR.....HPHXB......ATylMakmmeuC5SfuY1Q51sKASHfJxTLPU8ocHXms+cqfMGxoPP61sOxH1TSnnGj+P8PJUUKzzYvLifI.rBJ3DrgqAI....f.ZrP2.......qEkllNiYVKyrcnpVjkdKUUOgyu9G59.+z4t3hK9zNDrEWbw4lXhIF38bhIlnkHxrC7B7uaSDYflDBppSN93iOS+0LzUzq9.yrg5cMup5gMyJxRHXBq.yrGHMMMzsABnhdc2TvfgA.....OhfI......3.WNXrBFHAQDYWC66F6g3A+sqNc5LvWa.gR+CcePc3EVXgm1AeuvBKbhzzzCKCX.GLy1rDvfIzsa2CmjjLWAN.vcJAJXBlYSVj2WEEEcjJrcNaJ59QvD.+b3ygolZpIMy1YQdO+YKrX.....X3ffI.....fgtolZpImXhI1gY1lTUOaOI16xL6DbkE7OxLaec61cj4.iVspHOctqzHC2LaNU0AcxKrCQjcMn6aUHJJZelYCzG6ppaJIIYGA58uE8f7GpASnc61GoHGvbQm.D.qkLwDSreQjhbMNbamsvhA....fgCBl.....vpPMa1rkY1AFBaUgd5JmZpolb7wGeumNLBqvS43dUUkjjj8JOwTBXsd.E1EgRndvLq0f9z4FEEcNClPQFm3ppSljjr4g8zx3L0tc64FQlZBC7gTJxSDTfppQNWLyNRQBbvTSM0jbXp.OYooo2tHRQlfMRTTTHuRb.....VyKJzM......VanYylsFe7wefywDR3rRUcRU08mjjbflMatl6IG1L6DppaaTZzZuZVRRxlUUGnC91L6Dsa29bFLghNNwK58ndUPUcfCZfp5lZ1r4PumGzu9HxS70nprW7k0st0UnvV.rZURRxlSSS2YZZpIELTBlYysR+LY.....T8XhI.....fJWRRxNLy1eQtGnOSppsxyyOPRRxsDxmZ7gMU0Iyyy2eRRx9XpQTKLvGDlp5Jd.XKrvBmHMM8vhHC504vf95pLc5zY1jjjA9o8OOOemhHCsCBbpolpnGfenBlvQjhekS.rpfY1AJx0Yhm1ySDEEcqC0ME.....OMLwD.....PkJIIYGpp6205z+vPu80ZSNAU0Mopt+zzz6cs1G60MEbpEbdCPiYVQNz9YJwAuWEF3o2gpZqg4TSXU7jEf22C3lcEhqsE.....7jQvD.....Pko+nu24PIbZppaxL618U8Fwr47776MIII3O47qE0OT.C7m6GjPGDEEUnoIvDSLQvuNG51s6sYlMvGvmY1.e0s..TA1ESbH....f5ABl......pL9LTBmgMmlltyJnt0dppSJhb.Bmvv23iO9.eMNXlchA4JGoc61yYlMvWm.lY0hutqpVjC4aFlzG.HPtkNc5LvS4E.....TsHXB.....nRjjjrCo.Og4EzdWqdXm8CmvsWSFq+qYTjqwAU0AdRHTjWqHx.GNhpzhKt3sUj.UjmmulLHQ.HXNrY1qsSmNyF5FA.....+iHXB.....npr2A30bX4IdhF0S+WhH6ZPJ9Z4C6TUcSiO93CxmegmXlUjqQgy6zRnLuVU0MUGlVFKrvBmPUcfeJjUU2wZ0fDAfgq9W0L6aPlZM.....X3ZrP2......v+Z2t8bhH5J8ZZ1rYKyrCrBujcU1QfbRRxN5+j8eNYlMW2tc21S8eemNc1WylMmMOO+.ppqzgYNyTSM0tVXgEF3mb6US5eXuy1+q0nBkjjr4y22OelVbwEG3q5.yr4TcEeq5SR+I2PvOvsEWbwaa7wGemC5mWxyy2gLfgNprZ2t8QRSSqxsvKJx2K02QpjFAXUn9++Mb6IIIyEEEcqsa2l2+.....TSPvD.....PU37Mx4O7YKTBmV61sORRRxsHhbumqWip5jSLwD6PDIn2ezppWQYO3i9gCYyxfMcIdZLy1gHBASn5UjqPgCWjvxzsa2CmjjbhBbX0AehIHxSL0DRRRlUDYGC3R1wTSM09pSAI57D7oJiY1jEILJ.n3TUakmmeuIIIaiom.....P8.AS......d0TSM0j8eptOmTUOuO4z8Ov1aSU8bdvm8Gu9AMXBtn+zNXNQj8klld6RwN.bQdhoFwjU4g85RvKVs3788ymIyrBGTDU04jA7q8lYsp5ulOnhhh1W+vwbdMrBRjY1QJRfCBzmKKzDSXs96+VIU0OeJII4ABUvUNa3mCWNppSZlc6SM0Tu15vOyD....XstnP2......X0k9G934jY1bC50OPTTzJdHlppslZpoJ5XQuVpSmN2hThQc+46y2vM8+9qAdJEnpVlmL2AdM8Of+ANnDUo1saeDyrhbsUryp98qppE5vGGe7wGpG9b+faMveNvLiCSEvAppaZ7wGuTSkH.....3WDLA.....3aq3g31+oCefz+fOWwWec4PZ8gNc5ruR7D2WKFs+qVM93iWnoXwhKtXgmXBE8q48u9OpENegG5LcFSMgpTgdpxG1OU7EMHDpp7TxC3HU0czrYyUM++J.....LphqxA.....3UlYadkt+zWbwEG3mvZQ9dAY3bdfB8Oj1YKRMqy5Od7KxUG.G1REpHWiChHxDSLwwSSSqp1QDo38TUpc61GIIIYtAsm5e0OTYWmC8uJGJxRF1iq+hFpDBl.VUQUcaC5TS5LkjjrYU0VlY6rHScjSKOOeF4It5j.....PfvDS......dS+wT947f9LyNRQummOeOM40o6Abenc61yYlMvGFop5jIII0lmf9UapoA+XyMa1r1788EbpIrojjjJapITzqxAyrg8mGKz9UjeV.vpYc618vc5zYec618YYlU3vMoptiUKW8S.....ipHXB.....vaNeiobU0CWzZtzRKshGLWcZr16QbcNTCz+IzsVdPVlYE5JlnJ0OLME46Y2Yk0LE+pbXn9dmRDjp++Yu653yx58+33uutW.LX.CFcGR2ilQrMZDETADUDDTPDrNVHVG67bNlzHRnjBhzw1.bTR2vnKoY.iXr552e3vebycucuP40yGONOdb1mu40JD9945yWRLAf6PzQG8vROImfmd07......uKRLA.....303pCcK871+FSLwDmoooydKnyQdvwYDd58JeN0CO+e.xIeHV4nRFECCC29JZwvvnhYVIVQhIlnGmTOYkuE0oiJvgGmLW.2MHsjSvS+yJyIVAb.....tqAIl......7ZLMMc5A74okY8aabN7vG9m3gx6hDwvd8+ebeNHmfbxGhUNsqXhnhJpY5IGRnooYlx04fajHS1ve+8OK4ykomJvgqpXL.2kyipZB4z98l.....2sgDS......dMt5P27zCLzcGWDQDQV88DelJKVr3oGFIIlfWVZuE84npJA2NCCifhHhHxocHat8gDlNtRCbaFFFdTUSHK7vJ8zpDwlhIlXRW+NSf6FjTRIMSO4+tBCCifxJqPJ.....vZjXB.......2g+NbWjmZpoliJwDhN5nGS545ZISfmd8GzirnCqzi9dJSSSO8Zo.3tJwDSLw4oIhTtxUtxwlvY.....+SGIl.......vcHm703vsjSbOZXXLlr68fmdf9FFFAkYmHJQDQDs0SqRDFFFdZBV.b2HO5mSRM0T+GUEVB....3uSHwD......xggCNI62eStKxCImVYIOwDSbLo2qrEukniN5MkNpbCYpIlfoo4.8v9GWhIlHULA.WH8jHRYV6E.....3bjXB.....vqwUGHY58.Ab03hLxHyIT938lHwDxFEVXgExeWN7pbZW4DoUZ0+zr68gjlomzYCCi1FQDQjojLJQDQDUTdXhOXXXr7XhIlr0D7.3uCRJoj7n+7eSSy+V761A....9mHRLA.....30XXX3zCRK8df.lllN7f5yte6ryL3okneCCi+okXFY2xQcX+NSNwqygbBUMAKVr3wUafTSM0QmYrWRmyqGkXE.2sJlXhINO722PhI.....jMgDS......dMtp7o6o2w5RRgFZnA4h2d8+QkXBo81UGhmLlr6CA9eZxIdX+NRNwqbhzdS+GS14dHxHib4d504fggQECO7veMu49HrvBafd52Ow03.fmwCSNOpHQ.....YS7M6dC.....f+4HojR5P96u+NrcSSSO5.2kj7yO+b5gHXXXrIOcNyIyzz7SRGC6eTeNH6TngFZPxyRLjYFUTQ0Su4dH7vCeit6dvvvHnvBKrPhN5nyQ88.VrXYLllld0C42SYXXLFI4o+7zmDQDQroHiLxLbhADVXgER5X8kjlIWiC.tOSSy3LLLxt2F.....vEnhI......ulzJoxN7MWzvvnhocvutMW81F6ouUz4jk1aqsGeMB3o2w1vw7yO+7zO+60SH.SSSO5PwyIVgGhLxHOjooY1ZUSHwDSLcs9olZpyHsjJHcKsJexLbQ0dwtrXwxmSfHM5A..f.PRDEDUlQVaf6BweFH....veCPhI......uJWUAC72e+GnmLetpT0+OkJlPXgE1mnz2aW8l3sq16IcT1885kbeKVr3oyoGmLKYExtOf8zRTJON4DRKYBVVDQDQ5JgOBKrvBI0TSciomqtFSSykGYjQxgrBj4gqxA....frIbUN......usMImbPooknAt0AVFQDQTQWkXB+c9tXO7vCuGRphllluV54MqNMyzatmtSlllGL7vCOybIr2ZNnniN5rk21dSSy15AkD7MkYbEJDYjQt7vBKr37fumHjPCMzfxokfJQFYjGJrvBa4YmUzAKVr7ollldTxPI8mImfoo4xBKrvFSRIkzvb2O2FVXg8IFFFo6qvhr6j4.4Lc21uG1SYXXPx7.....72.jXB.....vqJwDSbL96u+N7M+2vvnsQDQDs0ctC2SM0TeMmcHwlllKO69vX8FGXTF4tw1vvHSMwDtaRXgEVHdRBhjYTsDtECCikKOnRH3u+92VkImjJoGokX.YaIlPZIGwXLLL73jSPRxvvXf96u+CLrvB6SMLLhKpnhxlDGHrvBafRphYjDRHMyzc98h.......+cDIl......7phIlXhyUukzlllehjZnylmzNjXmdXhoc3s20xzzbLQEUT7lh583QWIBYxWiHNsxiXG8P4.SLgzp9CYqUMgjRJog4me90iLPUIQ2JoCBO7vSOW2Jt6ZLrLq4F.+ozyUrB.....7NrjcuA.....v+H4pCHMjvBKrk4nFiHhHpnjlgyl.SSy3RLwD+aQYlNyBk8cuKO8vyyLuFQ7zpwP1YUIvUxt+9zzppJ4zOz+gEYjQRRFAjNXZZli5ZrA.....1GIl......75hN5nGiqNn.CCi1Fd3guwvCObqdqvCO7veMSSyC5FuUiyL69ZbH6joo4X3fL8dBMzPCRRg3ACYSYle+WzQG8l7jCayvvHnvBKLOY+mkIxHib4lllYqeuZzQG8XTNvJJQZ1j8thH.f6whEKdzueIsjeD.....Yw3pb......YVFljFsK5SHRZFgGd3d7jmc+VXmcxzz7PIkTR4zeCv+aE+7yOO5ZbvSqnAoGocUk316qzp3CYlWuDYDepb8uOHSUhIl3f7yO+BImTob2zzLNKVrzyr68AvemkZpoFmgggmz+z805B.....R+nhI.....fLEo8FJmYcHo2sW1y64cyUKhLCd503fggQVQB.3oqgGkbEYkRqJpjs9yro8yL4nRB.CCiAcW9uKCHCyhEKdzedXNojSB....3tIjXB.....HSioo4fxDl16pK64lllCJ5niNm5aE+eaYZZ5QIlPhIlXldESHcTUFBIsqjhbjLLLFS18dHse1IGQxIXZZNnnhJpbpWuD.+sQ5H4dHwD.....xFPhI.....fLMQGczaxalbBlllGxvvHGwgJlcvvvncoUIJfWTXgEVHFFFdxA5OyrhJVQZ+7iGsN96u+dTBVjUJwDSbLd5ySlgnhJpYlIkzTdhgwOKC383IUjESSybrIvE....v+jQhI.....fLUoUB2yvGBXZG5POuKsrmuISSyFFYjQlo+V5eWJO8JPHKqhUXXX3QeM2zzLjLq8RFULwDSbFFF4Hp1IQGcziwvvncYSKeOuatpu.jIwS9uMHG6umD....3exHwD.....PltacHfo22VZSSykawhk1cW5UXvvhJpnZ3coO6YILLL7npLP53JVHivS+59.yT1EdI4TpZBRRQFYjK2zzrgJKJQSRqhuzNt9F.xT3I+bLIl.....P1.RLA.....jkHxHib4IkTRUxzzzsKe4lllwYZZNnniN51c2TkRHspCwvhJpnL3MqNyUngFZPxCNjJSSy3xJSRDOMIHLLLBJrvBKG6gtk1UfQNlqvfniN5MEUTQ0PO42KkdXZZNljRJIp5I.YRLLLb6DdxvvHnvCObOsR4.....fLHeyt2......H6QZGPlQV4Zl1gRNnPCMzg4u+9OP8mGHr8Nbfgk1A.mi4.LyLYZZ9Wk39DSLwwj1mmPV.+7yOO5vo7zqVgLpniN5MEVXgEmgggaemnmVEfHGaE1vhEKiwzz70xt2G2tniN5AEVXgMFCCiWSd9U6gCkV0d4SiJpnHgD.xDYXXLSSSyOwCFxqIIpdI.....YgxR+GgD.......Hmrzp3D8HsjTHcwzzbLVrXYlTgD.......9SjXB........1QDQDQaMMMu0UigCearMMM+zzJk7GJpnhh2Ba..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................2fQ18F.......+sPgjTvRJORxR17dA.YuRURWSRmSRWNadu......f+FfDS.......NkgL9dI8DY26C.jiiooLeKI8gY2aD......jyFIl.......blBYHiKHI0hPahZTyZlBHf.xt2S.HazUtxUTLQGs15V2kzelbBcQRqVRWI6cmA.....fbpHwD......fyTECYruVDZSzPd0WJ6du.fbHLMM0GM72R6ZWwJIsRSY9TRZ+YyaK......jCE2Kn......vYxijTiZVyxt2G.HGDCCCUuF1na8gMRRTJU......fCQhI.......mwhjTdxStyt2G.HGlbm6bcq+uAH92XB......NA+kFA..............PlFeyt2........v65Bm8b53G4X5Bm6b5ZweUkTxIISSS4qe9o7jm.TvEMXUpRWJUrRWJYXXjcucS2h6bmWG8vGUm6LmUW+ZWUIlXhR+0yYdTgBNXU5xVZUhxVl+V+bdoKdQcrCdDctydVc03upRJwa9We8LW4NOJ3fKrJYYJkJYYKir3iOY2aW.......aPhI......f+V6pW9J57m8b5xwcIc8qeckThIoTSME4iu9pbkqbo.xa.pPEtPJ3hUT4et+m4URwQOvA0V23l0A2er5nG435bm6ht03BL+4SUn7kQkuRUR0o90WUut0JG8A3+GG63Ziqc85fwFqNzgOptv4iysFWtyStUkpT4T4qPETsqe8TsCo94neNO8INo1vZWuN391mN7gOpa+0y7jmbqxWgxnJTwJnZV25o51v5ShJ......fbDx492BG......4DTeCYr4W+sGlpcCaP18dQIdyapsuospX28t0wN5Q0wO9IUbW7xt0XMLLTIJQQToJcIUoKa4T0qUMUMpas+a6A2lZpopUtzH0JiLRE69NjWYNKcoKgZQqao5PW6rxc.A3UlyLJSSSstUFihdoKS6bm60qLmEuXAqVz5VpN286W4Iu4LdNkj1vpWqhZwKQae66QlllY34qnEsvpEsrEpi2+8p.KXA8B6PqE4BVrF+n+dIIYJyFHos30WD......7OBjXB......vYx1SLgTSMUs9UsZsg0tFs8suac8qcCu1bm+BDnpe8psZbKZgpWSZXN52h9a2lVy50rmwL0gOzwxTl+hTjBoN00tn1eecQVrXISYMbGac8aT+7zltN3AOZlx7WvfJf5TW5j5xC0sr0my8u68nYL4eT6ZWwloL+En.Ap12w1qt1yGP95meds4kDS.......tq+d7u3B......xtjskXBm6ONkV5BVjV+ZWuNuaVx9yHJYIKlZbyZhZam6nJTQBNSe8ROtvYNq9wwOAst0sorj0qpUsR5ge7GSUs10LKY8tkKb1ypoMgIo0tlMpTMSMSe8pXEKq5UedTU6Ppel9Zc6t1Uthl1OLYshniQojRJY5qW4JWozC8H8VgzrF6UlORLA......3tHwD......fyjkmXBWItKoYMkeTqH5UqjSN4rj071k67jaEd3sRcu28T4M+4OKe8cjMt50owO5wpKeo3cZ+JRvAoFT6ZqpW0ZnpU0pnRWlxoBFbvRFF55wGuN0INthc+wpcu2cqctmcq86hptfOVrnGnmOf59izSu4iiCs8MrYMtQNFc9yeQm1uhUjBqFTmZopWsZpZTspqxT9JnBT3BKCCoDtwMzIOxQzANvAzt18tzN2yN0t22gjob70ifOVrn6896r5YeeLYjET8DN79hUi7q9VchSbZm1ufKbAUCpcsUMpdMUMpV0TYqPEUAKbvxvhEcyDtg9iidTcvCresy8rasq8rKsicuem9bZHC0otzN8nOU+yvOmjXB......vc4a18F.......PRJ0TRQ+5LlsVzBVjh+JWMaaejvMRPKbAKUqec+t5381Y0ot0UYwGex11ORRy4mltlyrlqCSTiRWxhp10lHzC26GQssKcRFFt+ANuyssC8S+vDz7W770N26Aro8TRMUMyoMKcxieTMfmcHJOADP594vU90oOKMyo8yNr5ATrhTH0o10d06d+nJhtzIYwCdNOPrGP+32ONMuENOs4crGaZOkTSUycNyW+wINgFzK97Jf7k2z8ygqrn4LOMyoMSkvMRvtsWzfCRsO7HTue3GUcnac0idNO1QNplx3Fq90ENOsgsrSaRRASYpEtfkpSdxSpm94eVUfBWnLzyB......f6fJl.......blrjJlvIN7QzX91QpCr+CmosFoW0nF2idpmcHpXkpjYKq+jF4XzhWzxsaaEtPEPC8oFjdiO7Cju9jwe2Cl7nGi9vO+iUrG7n1s8ZU6poW5sFtxUtycFdstSSYLiWKb9Kwtsku7Ffd592e8te5mp7jm7jgWqY+SSUu+G9tZa6NV61dkpb40q7VCW4OnBlgWq6zLl3Tzu7y+pcaKu4M.0+G8Q0G74etBzKTsNVvrmid624MzV14dsa6UnBkQu567lp.EJnz07SES.......tKRLA......3LY5Ilvxm+hzLm1L8npjPdyadT8pY0UUumpoZUiZnpV8ZpxU4JqhWpRn7EXfxGe7Qojbx5xW5R5z+wo0QhceZu6Y2ZW6cOJ18uOs88Dqt90ugaudAFXdUudzdqv6b6SOOhoaSZTiUKdgKyts8fcsy5aGy3UwJdw7pqYxImrF9+5eoucriUIjvMso8ZTipnW7MdMk2.Czqsl+z3lfl+utHahaHCcecp85K+tQpxUgx60VOIoTRIE8AuwanuZTiTW5x1d8XTkpVQ8xu4vU9Jf2657XVS5mzb944JSSaupEBKzlpucjiUUuV0zqsdRRlll5Sdm2Qe9W+U184rbkqz5keygoBWrh5wyMIl.......bWjXB......vYxTSLgeXDiRKcwQ4V80Ge7Qg2xlod2iGV8pe8KCckBbyadSM0w+8ZZybpJpUuNkbR1+JR31YHC0gNEg5yfdRYXw8Ks9oWy9Gmll0zmsMwCHf7nO+8deM3W5e4VyioooV0xiRW+ZWUsoCs2sq3.q82VsdrGsW5vG+OrosFzfZqW5cdSYXjw+mUX9yZN5mlzTsIte94q9j24eqW7MFdFdMblsrgMod0qGPG3vG2l1pV0prd8O3eK+72+L75rzecA5GF2DsItgggd4gNT8oe8WkgWCmYe6YepmOPW0Nry00QUpREza7QuuG+bRhI.......2Ul++RJ.......2gadianu9i9T2JoDJRgCRCd.8W6eewpkD8pT+dlmICkTBRR4JW4R86YFrVbzqR6c26QC4IGfJVQKrSGioL0hWzx027IetRJwDyPquq76+1ZzuLq4ZS7hDbPZlS4mb6jRXwycdppUp7Jr12N0kt2cUgxVF8Me1m4VisYsrEJxU7apd0rp1z1l27NzOLhQ4Vyiyro0rdM8ebF1Du3EsvZ1ScZdTRIjRJoneZ7iW+z3Gul4jlraOt52nPz51vVTyaT8sos8t2CnI7sizsmKGY2acGZZ+3zsId9xW.Zbe8WmomTBRRUs5UUQGy5TqZZCsosXi8vZDew+0tUxA.......uARLA......jkJ4jSQe0G+YZcqaSNse93iOpuObuzAN7Qz2MtwoxWoJjorepXkqj9lwNVs28se0+G6Qje94mS6+5V2lz+489HkXBIjoreN2oNsF+nGmRNkTrJdQCNHM+4t.0ote+t07De7wq9Ov9aUk.3rm+h5EG1vUjKZIt0bT9JVAsp0sA0v5Z60KvxVRzJlkGsaMO1c+c4KqIM9InTtimyBj+7oeZJSSc4Ae.OZ9t10tldrm7ozi8jOkF7K9BdzXKTgKjV1J9M0rPpmMsshUrZE0BWpGMe2t3u7k0n+luSIbCq+9Ee80WMlu9azSLzgjtmaOUgJbgTjwrV0lVzTaZa8qayZAy5Wxx1K......3tKjXB......HKiYpopQ74+Gs0stKm1uJW9xn4Om4nIL0op.CLvrj8VAJXA03l7Tzhm27TUqT4bZe2912sF0+8qxTdCym9Dmrh+JW0pX95qu5a+uekZTys8.kcjeXDiPm9rWvl3oZlpl7jlfaOO4Ke4SybNyWkqzkvl1lyL+YcyzYBZL4QONctycQqh4qu9pw7MeqZS6hHcMmYD4If.zBVVTplUsR1z1Lm5z0ktvEsynbsYNoezlmSCYnO7MeS8vOwS3wy2EuvEz127V0V13l0ebhS5wi2Ge7QyY9KT0t52iMssf4Mecoya62y.......jQQhI......frLS36FoV2Z2nS6y82o1q0swsnNz06MKZWYsv5P60l29tTueft4z9st0sIM1+2W6USNgMr50o0dGe9wPF58d8WWOTedLOZtN4oNkCa6hw4YGxd4pP4zzm9OqBET9sJ9oN0Y0z99I5QykjzlV650pi42sI9q9bOm5wi+3d774sTvfJn9weZlJ3BUPqhe4KGul4j+QOd9hcm6VQG0uYS7m6oGndk24scq4HojRRi3K9B0k1FtJSIJtBN3hn5ERCTHMpgpzkoLp.4OP0rFTO8LCX.ZsqJF2ZNKPAKnl67WrJaoJtUwu7khWSdri2slC.......OAIl.......xR7qy3m0xW1JcZedkm6Y0bV3hUgJbgxh1U1WdBH.8i+7r0m+duq70WecX+VwJVs94oLUuxZlZJonY8SS0lDcnqcrsZXu265wyWHMnANrsJUAaqJ.tRiadS0q8B+Kahu7ksB8GG631YDN17l8bjor94L7V1L8A+muvi2WRRIjPBZCqdM+0GmbxIq0ul0pqc0q5jQYe0oA0Se9G7g1DeUqbM5jG4ndzbMsIOEatpJZcyar9eibjt03mwjljpRkJuF5q7pZQQtBcxSeVa5S7weMs9srcMpueBJzV2Z0tVGp1011gKm6xWwJnO989.ahu10tQs6s55wC......3IHwD......PltMutMnYN0Y4v182e+z+4C+.8oe0WkEtqbsW5sdK8CibjJe4K.G1mec1ySaZs191+6oVwRhTG+3VWkCJVQKrF43b+qcga2C0m9nV1jFZS7xU5hqW4Meyz0b9xu8aqV0zFYUrTRIEs34NO2dNV2JiQwtuCYS7sr8cp91qdosrgM4VyioooFy+6KUqaZiUAKPAU65bm+q1txUhWMqEsPEH+ET0sFUUCY.CP6aO60s2i8cvCVco8gaUrTRIE8KSelt8brgUuNs28b.qhku7Ff91QMNWNVSIMzm5ozi1+AnidbGW4KrcblJxUsF0xVGp9uefsIcvcp28u+p6coi1DeYKbAt8ZB......3NHwD......PlpqckqnIO9IXyaN9sXXXn+6G9g5EG9vyh2YtmG4IGfl4ONUEnCRNgjSIEM9QNFcwyc9Lz5r5UZa0j3e8LCUknTkLcMeFFFZAKOJ0md0CUzfKjxW9xq5baCSq32VqJYoJU5aNkz2NpwIe8y5pHwZW6uqDt90cq4XYKZQ1MdbWNdM4YLS0vF2X0gvZkV57b7gimXhIpNFVq0S+u9W52V+FUhIlnc6Wplopcrm8qQ98SP0q90SCY.CPImbxt097y+ueiMUKi0s1Mpye5y3ViOlnhxlXOUe6qpYsqkKG6yMvApQLtw6velwUtzkiWu7a815Ue1m0k8cze+DUPEHPqhswMrMctSc5z0ZC......XOjXB......HS039lQnybF6en89Xwh9j24s0y7xubV7txyzg6qqZje4W6vq0gKcoqnoLVW+lv6HGI1Cn8tWqe65qVkKudo25sR2yojT9xW9zDm1z0oO240UhOdM+kEoJW4KWFZNqUcqs5RastZBbsqdcsxkY6AwemNRrGP6Y262o8wTlZYqHF0w6qqpYgTO8cewWnDRHg++1MMUWZW3ZYqLFOZeeyalnV7xWpN5gNra0+pUypqG3d6rUwRI0TULQ67qiDIoKd1yost0cYUrRUhhnO3y+bWN1eYpSSi96SeUIi6z+aDiTi9K+Rm1mfKZQzCz06ypXojRJJpEuLuxd.......PRxwWTl.......YPwr7n05W+lcX6Cre8Uux67NYg6nzuGY.8Wm7DGWu1+9csa6qacaVMbEqRMuMsxim6XVwJkoooUwdnt+PxhEO68I3nG9v5se8go3iOd2p+4JW9qm6EdY0rVEpGsNCbfCVycQK0pXaYCaTc39uWmNteeMqyiVm0u4sq0u4WUu+m9I5Q5QO0a+Qejl4DmnhbUqwilGIoxVphqEuzHUkpx831i4Mdm2Sybtyypu1rqcrC0sd2SmNteK5UpjRJIqhcec5dUdBvwWIHRRImRx5UF9qojcPkRnBksTpac49TqZUqUIKe4z0hOds9X9MM8edFZq6Ze1z+TRMU8pu0ap11ktpJcOUxgq6y+xuh99o7SxT++OmadiaR85I5iS2u.......tKRLA......joHoDSRyaN+hCaO7V1L8MicrYg6nLtW4cdGs4stUM8eYt1s8e9mltZPiajxc.4wil2ct8cZ0G6qu9pA8rOmGu+d5A7DZIQuJOZLqZMqQG6ONs7wCRBhN1s6WUp7kQG7HG+uhs6cGqt9UupBHe4ygia+wZ8gm6ue9otz9HzRWwpz0tliuJHN64un9xQNJMgoLEUvBFnMs6iO9nm7weL8HOVeUoKaYUbwEmVcTKW+5BlmVwpWmJdwBVy5mmqtmpVE29YTRp10qNpg0slZCa8++qOwtuCoqe0qo.xWdc331012tMwFvfFrKWuw9kesUeN818PcsKZhSeFJO4w5u2pMsqs5Udm2QO+fFjFw39dqRt.Io3u500q+RuflwuNOGtt0pt0QMtA0Vqey++66ie7+P+wwNtJYYKiK22.......tBWkC......HSw7m0r0wO9oraakqzkPy7WluGWQ.xIX7SYJpJUrr1ssSc5yok7qy2iluKblypicrSZUrl1f5pRUlR6w6sycA6ekY3Lm5LmWW6pW0iFigjZSnVWYHRN4j0d24tc3XRJwDUr66PVEqg0qV5mm+BUr6KVM39+DJ3BWPmttWN9qpiZmum5daea0H+9InVFdaTEpbEUCZTH5YesWSKaUwn4O64nEu3koF1jF41Oe2tl2zVX8yQRIocsMaS7fa4lIjf16dr9Z4nFUohpAMtgtbs9k4Y+D4ow0u1ZF+57rIoDtEKVrnuYriU2WmZmcaedKcY5jm3j1ssaosgY6X22t1qK1w.......tm+98u.D......xwKwDRPQtzHcX6u7y+hJnBETV3Nx6If7lW8Ye7mKCCC61dLqbUJ0TS0smuCs+CZSrF2nljt2eYUhH7HrI1IN5wbX+O3di0lq2f5T65IIoRTpRpua7iW6K1CpWZHCQkr3Ewi1Klll1bUXbKc396ppYcpsGMe2tVz7VXSribvCYmd9mN5ANjRN4jsJVH0ODWtNlllZS1oRKHI8n85Qb43kjdi298ra7adyD0n9xuzoisCctK1D6ONgi+5I......fmfDS.......dcKegKUW7hWxts05l0HMjW9kyh2QdW2WO6gt21a6AyKIcxSdFsxkFkaOWm5j19lr2lV2lz6VKKS3ctS1D67m8rNr+G6H1dH2MNDqOv9fJTP5y+1uQ6+PGQ+uO9iTCqaMcq8xut3kpZWs6Qu2q+55RwE2Ntwsj...H.jDQAQkaMF2UnQDtMwN2osek.QR5jG21ud1rF63DMIwDSTwD0JzDG4H0Ei6J1sOAUvfzV23lb4dsgMswpA0oF1ssnVoiSTHIol0lVo.tiqfjye1y4x0D......vcPhI.......ut0u5Ua2395mu5aF4Xyh2MYN9fO9ykON3pnXUQ57CA91E2EufMwZbKaY5dekUonEqXpXEsvVE6xWx9Iihjz4O6YrIVsZf8udCxSdxid9gML86acGZAyYNpig2ZG945aY2wdH8u+jOUUtRUPCpu8Um73mvMdJbshWxRpfKr0U2CGkzMRRW371dX9gzLaq5B2h+96uFynGg5+PFpC6yPdkWRm1NIvh8znFX+qrhMs8caSEq314iEKpbktDVE6xW19IJA......fmhDS.......dU6eW6Q6e+G1ts0012VUq5Vmr3cTliZW+5pt1w1Y21129NnNbrGvslmqe0qY0Gm27FfJZwKVFd+kUnnEtPV8wW65W2g88ZwGuMwp38TYWtFcpa2uVXjQqMuoMqm3Q6sJZvN+J.4hwcEM1IMYU0pUE8f2amUTKdItbMbkRTDqS.iqbEGef8W+pW0lXUqVU2oy+Dm1zUe5YOraaAFXd0DG83TGu+6yM1oR0n51esRLwD0t11Nb5XKbPV+413syWy.......ROHwD......fWULQuBG11y+huR5ddu3Eun1012g16t1st9Mb7Af6ttZ7wqcuicpcu8cpqbkKmtli23cdeYHC611FW65bq43l27lV8wEpf4OcsWxNj2.BvpO9lIbSGzSoabiaXSrBVnB51qUsqWcz3mxOpCbnin23k9Wprkt3Ns+W+5In4rfEq11oNol2v5qo88euauV2o7m+BX0GmPBI5v9lvc7b5iEKJv.c9WSMLLzDm9zUe5k0ImPfAlWMsI8ipa8tWt8dsDknDNrsienC4zwlu7EnUebhIlraut.......NCIl.......7ZLSMUs0src61VCqaMUqhHL2etjzjF0n081tHToKQwTvENXU65VWUiZUKEXdCTUp7kQcuycT+3XGmLMS0slyoN9uW2eGaupPYKsJP9KnpUcpipUcqiJXABRkoDEWcNhvzH9huPImr6cfrgz3FpFW+Za2112d2qaMGolp06cerX+DcHmHK2w0qPxImhC6aJoX8mSMjgrX34+yRju.CTu+W7EJ1CdD8se9molFRcc4XV2l1ldjA7jpVUsx58G9vU7NohGXO93i6+bZZZZ0G6m+961qyOL0o8WImveVoDFq5T2buJkvsj2743jf3FtHgd7wGer5iSIEG+bB......3IHwD......fWyg12904N2EraaOT2eH2dd1011gZbcqs52fGrV3xiV+woOmUsaZZpCezSp4tnkp9LvAplT+5pcs8c5v4a+6KV07FVe8nO4Sp4sjkqid7+Plx5CP9jm9rZwQsRMzW4UUMpRkzxl+Bcq8ZDg0V6FO18cHciq45J6fk63vfSNE2KIKxIHk6HoJ70WebPOk7wGes5iMkoMi2S3u+9qm4keYslMtEsrEtP0t1DpCqdE2xti8P5c93OQkurkQCt+8Wm4zmwsVq67.58yOecPOkLtiDKIwa53pqfMi0vPSbZSWO0i2GMsIME0sd+vt8XukqeMauJItk6760tS24yoON4qm.......dBRLA......30rmcsa6F2O+7SCXHC0sliEN64n119v0l19tb60ciaaWp0sITM+Y8y1z1phLZEdaZoV2l1laOeG3vGWOvC2CM1u7KcYe6dOseY1O4jSV6bqtdMyUtxkUe7Eujm817mc5ZW6ZV8w4NO41g8Mf63ZePR5hm29IwhmJhN0QsjnWk11V2h5au6kJbgJfS6ebWNdM5I7CphUn75g5ZWTzKYYNs+W5xV+0jbmaGWEDxSdr94LUyT0ktTbN+A3NL5INQ0otc+dzXtkSep+vgsU3hTDmN13i25myb4ueoq8.......vchDS.......dMm7XG0twqWMqpJbvE1kieCqc8p286w0YNqmef0WLtqn9OnmRGb+G3uhE6d2mdfd7.5j2QEWvcbsqcCMjW4U0hm6u5z9ERSZjJUIJpca6fwteWtN4Me4ypO95W+F5T+giOb4bRN6EtnUeb.4IONru4M+1dECbv8EqWc+Tq5VGMgeZp5vG4XZXuvyqbkKmeMJbiDtol87WjhnicPg1nPzrlzjsa+N04NuUeb9KfiutDxa9BzlX6wCRxlLpsuKGW4Ppdcr+0Nxsbw3rNAJBLPaeV.......RObbsGD......vCclybV6FupUoZt03ewm+YT7weM61VUpXYUnMKTUzhVTczicTsjnhTWLNqeCuO+Eujdp90GE0pW6eNeC8o0Ei6x1c9JeYKoZYyBUkpDkT+wYNkVVTQpScFqO.5jSNYMrg+ppC2WWkggiul.pc0qtN4or8Y+rm5TN84URpfAEjMw1zZVqt2G5Ac4XuS0pl0VAUfBJIo0rwMqabiDbXeCqEMQVr7mkpe+7yyey3uv4ufN64rNwDBzIGXevEw1j2XOaeqposrEd7Z6J4Kv.0G8+9e5RW9xZTS3GbqwrlMtEsl91W0fu3S0PFzfUeelAKKFVz4NyYzEu3krpuEr.NthLDjcR.mssweWMqUg5z0eCqc8ZYKX91ssW9seS4u+4xtscm1xV2rciW1RWBU7RTBGNtTMSUG8jm1pX4u.jXB......v6fDS.......dMmxNGNujT8pccb4Xm53+dslMrE611f5We0288iWVL9+K7em4zmVcqKcTqeyaWRRFFFpssNT8Zu1aHIoUrzkqkD0uY246w54CowMoIK+usqQgyetyoG3d6jh42+yC10PFJzlFhdtg97NMoDjjpd0pgVbTqzl3m1AIpwsqDkpT1DakqH5zUhI7C+zT+q++kozkTm7NNn4a2bV3RT9sSULvcE8hVjMwJRQKtC6e4pP4rI1uuoMpmHct9Ka9KPsoCs2oIUQ0pRU734cy6X2Z.C8Y0m9+9B0it8Pprkoz1zmh5jC3uzk019ul0sN8ztXcOwgOjdyO7CsaassycQMt4M0Eyfzl2vlzl1t8uNUZdiahSG65V0p00u9MrJl8RlD......fzCtJG......fWw0hOdc4KcE61VMqccc43G6DFqci2hFUeMxILAqRJAIohU7hqYL6eU4Ov7oV1zFpnW5xzRhdkJ7N1dII8ce6WoTMS0l4qUMqQZRSeFVkTBRRAWjhnecIKWkr3AqFW+Zq48yyRqbs+tdvG8Qc4du10rV1M9o9CWmXB2S0r8vyWy5WiKGW1skrzkXSrxVgx6v9WopUEkqba8my25Vsehn3JS66mftuG5AUKZTCzt11Nb7db4K0lXEn.4ScocgKe804uqFwdvipO7+7ezfdgWzl1pz8bONbbU3dprMWgDqai+tSWKIoNb+2mxUtreUQXA+xrc43kj9v28sjooocaq+C3ob5XWvu9K1Dqzky1jIA......H8fDS.......dEW3rmygsUopWcmN1qd0q5vpkvfG3y3vwUlxUV86+9FzJW6uqV01v+q3lRZ0qec1cLO2PddGNeErfET+1usNstMuM04Gn6NcOe6pb0qgcieyadScs3i2oisfAWXUwJVVqh86ad65HG7vt85mUyTRqHlUYUL+7yOUsZ43uN6iu9ppU0JYUrMt8coCevC4Qq8TFyXU+GxynadyD0F21tTiaZST26bmz27YelV1BVn980rNMiINI0sN0AsnHWgMiu4MpgZdKc4Z6aca5Ie7GSEun1d0K3L4JW9qZTW6mHJRR95mepF0z5jM4.G9XZ0qXUNXD+o.xadUnMID611jl5Opid3i3zw+ed+2Wycg1lHFRRMoA0Qssycxoie4QsbahUsZ57etE......vcQhI.......uhKG2kcXa1q71e613ZVmRLwDsItECKpa89gc5XqR0ppMwN7ANnN8YufMw8yO+TW6YOb57UgJWQm1t8TJ6Tt+ukqdEmmXBRR0ptVeUWjRpopQ8MekGuOxpr3eYt5fG43VEql0rJJO4MuNcbU4NRPkTRIE8Ee7G41q6OO4onA97OmRHga9WwtQBIn4tnknm+0Fl5v8duposn45g6W+zut3kYy3MLLzK77ujj9yCceLSbR5.G9n5ce8WWUpbN+6QukpUsJqbGP.NsO0pt0ylXierixkyce5cera7idhSoV2xlqIO5QaSEQ3ZW6ZZf88w0q91+a6VgPjjd0W50b55tsMuEsgsZckmnBUnLpXkpjtbOC......3NHwD......fWQBIjfci6qu9pbm6b6zwdhiX+2Z9hW7fU.t3vtsmCG69sa7RWhhH+7yOOd9bkhT7h5v1R7l2zgscKsJ7vjOVr9uh9OO2YqjSN4L7dKyvnG8HrIV8aTib43ZZnM2lqjiY8KyQwcw3bq08Tm5OT.4w9W2AthgLzKL3mVs6d6hUwCHf.za8Qen1yAOjF6W+UJzlDhLjgCmmZT653v1tkPCu0J24w5umeAKcI5Rw47my9LnAplEhsI0fjzwN4oUee5AqhUjBqlER8TaaYKTyBodp3EqnZbSZJxT1+Jb3QenGPc+Q5sSW2u7K9Lah0fF1PmNF.......OAIl.......7JRMU6+1ZGP.4wkiMNGbfs4NclDAWM9qX+4KWNOAIRu7yeGeX4ojh8+7xsqjkqLpV0w5pIvAOxIz6O72HCu27111l1hV3xhxpXAFXdUqaW3NXD++JQYKipW8qoUwN2EhSu2aLb2ZsG5q9pZUqLF0lVzD2eCKIe8yW8Fu7+R+mu66bbe7wWMfm8Y0pV2FzushUnvBso11Ge8UgFdqb45EXAJfZXHVm.Cm67woW44c70HhzeVQGl7zlkJVQJjC6y4uvkz5271UTwrVs9MuccsqcCG12V0zFoINiY3z07jm3jZ1yadVEyO+7Sg2o16zwA......3IHwD......f2gg8eKys2UzvcJ2419IuPxolR5Zq3qCRngDSx06kziTRwwU1.e7w89qdGZaZiMw9twMFcf8Ea5ca40YZZpgN3mTImh0ecoYMuIxeWTULtkNdec0lJRvjm1T091y9bqwWiZWKEULqUKeQKVOdu5opQUqj7wGeraeqPYKkdrd7fZS+9Fz684etaM+RRMu0sT94qseOTng1DETvA6VyQXcnC19bN8oq0tpXb53pXkqnF+nGmJbP42s2u1S6Cqk5WWxxroBUbmFzS73J9qdcqh0jlz.ETvENCs9.......2NRLA......3U3nqHgalPhJEGTMEtkhV7ha23m4rWToZ55JNvcpjkor1M94t3k834xcb0qDuCaycu5HZdXsRU9dJuUwtXbWVCdf8Oir07pd+g+FZ0aXKVEyWe8Ucpac0smiZ0f5o50.qqZBW7RWQ88Q6kCq5F1S3cr85Gl1zzN26900t90z5V8p+q1JXAKfNyYNsN3QOtlzLlopc8pqaOuRRe8m7IZoq32rJle94m51C2S2dNpdcqsBogVW0DRLwjzy8rOsK+d5N28tonidUp1Uqxt+lNMADPt0a7RujVbTqT4O+NO4FF8+6K0BWdzVEyvvPcnq2qGut.......NCIl.......7JxeAr+gfZJScgydNmN1ZGRH1M9MSLQsx63ZCvd84NOP6pW6ZJ+82ea56UtR7Z8qdsNc9RLwa5QGPtjzebhS5v1xSdCvslCCCC06GuO171+G4pVidom4Y7n8SlgnV7R0W7sesMw6PmZqJVoJkGMWcqm8vlmyeeKaWCpe8Kcs272e+U0p0+exNXwhEUjhVzz0bsxkEodqO7CrIdDss0pnkrDdzb069831bUlrosua8XO3C5xwVq5VGsgssC89Ce3pltQBJT1RUb8jOdezt14t06+Ett5Pr0MtI8NejsOmstMMWUp5U0kiG......vSPhI.......uhfJTPNrsCt+C3zwVwJWIUwxUZ611XG024zw9RCYHp90p5Z1+zT+qX4N24VMn1U2t8+69luzoy2685CW0rJUVSZTi1o861cXGbcKXwvP4q.EvsmmpW2Zqvhnk1D++MxQou4y9L2dd7119l2pd3GsW5p2QI+urksjpW8qOd77cO0n5pictc1D+6m7OpO9sd6z89Li5f6+.5wehGylq1fhTjBoG5wdDOd9JQYKi5PmauMwm1blqdl965Jgg+9mK8Fe3GncrmX0FV250G7lugdrd9P596bGT25bGUe5YOz+dXCSqX4Qpibh+PiYhSTkqBk2ky6gO3gT2698oyd9KZU7hTjBoG6oFf693A......31HwD......fWQPEIXGdsEr+csSWN9vZYqsa7YM+EnnV7RsaaKeAKTiaRSR6XO6WOzi9npCsoUZmaaGRRp8QX6ABKIM8Y+KZgyYt1sscs8cnwNweP66fGQ8avCVsrwMTqbYQ5x89A1+9ra7fKRgrox.3J8pu8QEu3Ewl3u969tZtSa5dzb4MbzCeD0idzMc963ZvvPFpGORukut4UUwcpWOwiqJVIquxMLkod6O9i0D9tQjt2uoWG9fGRctCsUG+jmwp3FFFpO8ueJf.yW5Zd69izKU4JUNahOpI7C5Cey2zsmmPZRizve+2WSZ5yPyYAKRydAKTSb5SWu8G+QpUQDlaOOW7BWTcuqcRG8Dmx18ZOeHEP9ReOm.......NCIl.......7JrXwhJYIse4ye66bGtb7u4699J+14veSNojUOejdp+0y7LZkKOZE6d1qhdwKUCY.CP83QdXkXhI8W8cYqLF8nO7CJSSS8xu4apRZmC3OojRR87Q6sd5m3ITjKZwZe6duZ0q72zq87OuBO71nycg39q9t5MrY0u9+35l27lNcuuicua6FuXEy102UxafApg7hOmxa9r9Jf35W+Fp2OQ+z284ttL86srpkGkZSqZt1+gNlMsc+OXWUHMuIo641We8UO4yLXEX9s9q4ojRJ5Ydo+k9321ypbB4Kv7oksfEnksfEne1CSfi0u50pN19v09OrsOmcoqcTMrEM0iluamu95qF5q7hpHEoP1z1+9i+D8BO8SKSSyz876I1xF1jZYyZj19d1uMs0t1GlZSGZaVx9.......28w2r6M.......9mihW7hpidzSZS7ctaWmXBkqhkWO4i+35+Zm2V9KF2UzWNxQoubjixoyQtxk+ZDiZ7xvvP4Kv.0K9LOqdE6b.2W+FInw7CSTi4GlnK2WuwqLLkqbkKm1mcu2cY23Eq3E2kyu8TopWU0um7IzH9pQX0gVmPB2TO2qMLssctSMpI78xhEGWMFl1TllRxIITQ9bQE.3697uPC+8921bsFHI0xV1T0y99XtwShyU96oR5Yd9gp+ym7EJ4jR9uheyalndi2+Czt2yt0OLso6VUcBKFVTDctSd7dXre0WoWb3CWW+52vl1ZRSZf58.5mGOm2ohVxRpmZHCVe1G9oV8blRpopudziQ6+fwpYM24q7DP.NYVxXl9D9AMzW9E0EtiJegjTCaXcU+FxSmos1.......TwD......fWSIJUYra7sticoTMS0ki+y95uVcMc9Va6qO9nu38+.0hV2x+J1K8Vuo56C2qz07YXXnWbvCVO4y8rNsewcwKpsu6XsaaksBUHcs1RRsH7Vq99j8U9dGGJuoooF2jlrZVH0W+VjQ63w2lVo1zg14v+mEC6+OIvQNzg080g1om8UeU6lTBMoIMPO4yOzz8y0cptMpA5Ie5mT95qsu6D+3rlsZXcpol8O9Sds06VN7AOj5dm6jF7K9R1MoDZbiquFxq8xxvvvqrd0pA0UO6K9rJf.xsMssnkuBUmZVc8Sia7dk051c5+3T5g618qGY.CvtIkPcqWM0fe4Wzq8bB......XOjXB......vqoRU8dra7yd9Kp4MiY4xwawhEM2EuT8DOZukgb+CJsvAU.MwwLZMjW4ksosIL0opWZnC0sdq6uE+7yW8gu4ap+yH9NW124NsoqjSNY61VMpSsb60zdZeW6r56S1O4iEa+quugstSEV6Zm5w80UcvXssz76otzktjF5S8TpV0tlZ9KMR61mV1xlpm60eU4m+9mgWuaWqZW3ZvO2fsakoXa6NV8PO1ioNzlVoMs9eOCuVWJt3zKL3mVgDR80bWzRraByzzl0PMzg8J1MYIxHZTnMSO8y9Lx+bY6m+N3QNtdrm5oT3g1LESTqHCuVW+5WSu1y+7pl0nZZFycd185hnwMpd5kd62LSsRM.......HQhI.......unZV2ZqbYmCcURZxS10WaB2x3mxOpE8qyUcL7V6v4SRpHAGj5SO6g98MrI0692eG1uO+a9ZspnhV2WGamxadyiC6WdyadT26RG05Vy5zvdu20s1qyeQy2twKYIKpJYYseEjvSDQW5fdtW4ETgKbAsosTMSU+77VfpdspoZaKag9xO5izIN9Ib649pwGul12OA0y6qqpBkurZDia755WOAa5mO93it+teu5oeoWPF1III7FZVaZodgW8EUvAWH619xVYLpIMq4p0Mqw5yd22UG5.Gzsm6qd0qpoMg+74rxUph5qG0Xzktb71zOKFVz8decROalPRIbKMrEMUu9a+5pzk19WyGqX0qWsossUsnQMPeza8VJ18tO2dtuw0utl0jmhdjG7AT4KSYzm+0eihyAOmcniQng95ul70W2Ogc.......RunN8A......mo9FxXyu9aOLU6F1.2Z.e4G7w52+8sXS7bm6boicriofKRQ7nMP7W4JZIy8W01191zktzkjgggJRvAqF1nFq10060iO.4DR3FZ4KXQZKaZi5bm+7xLUSETPET0qd0Wc9A6txctcbhKbmtwMtgJcIJtcO721DVnZfu3y4Q6Mm4TG63Zj+uuVG3fG0o8yPFp5UshppU9dTEqPkToJdITAKTPxvvPW6pWSm5zmRG9nGQ6+.wpsum8qadya5z4qfEL+peOU+UiaYy8ZOKNyEO64zH9uek1sCtdLtECYn6oRkSU6dtGUgxWQUxhWBUnBWHYwhEcsqdUcpybFczidDs+CtesscuOkXhI4z4KnfJfd7AzO0jV0Bu3Siic83upF8W90ZCaXqtruUp7kQ0npUQkubUTkpDkPEN3fkEK9nqesqpSe1ypibzinCj1yYBI37udl27Ef5yS73pUsK7L7yPjKXwZ7i96kjjoLafjr8G7A......DIl.......bNONwDhIxUnQ7Uivts8pO++W6cmGcLd1+GG+yLY0RTKQHhXmT6RrFBZsUzmGJZQKE0Z+QokRs7Xo1JkpUQKpkV0VKEUWr1pp8VOVi0hJJYgPHIhrN492encdZZVLHSln88qyYNmYlqu2WWetrcNl4attGhl9rmc1Y9bndyQNRMoYLyLbrg75CQMnoAkstdojbxZcq3yzV1z1tmMTvCKylLqF035qm+k5oJXQx3Sw.6kTRIE8MqY8ZKaZKJlXtsccsbxrYEXCqq5bO5t7r3EyttV+UFFFZ6e8l02twuRQFYT100xjLo52f.TWeodJu7NiOsFteQiI.......aEMl.......xJ22MlfkTRQCs+CRW+52Lci4i2doyewPjat4d1cNywkXBInJTtxnPC+ZoarBVnGSu+h9P4hqtXWV6HCKb84e5Jz922+UFxHae9qV07ScrqcQOdMpV19be+HpHutV6xWg1yt+IYwhkr84uJUohpicsKpJ0pFY6y88i3hIVstUtZsicrKkThIksO+94W4TG5RmUMrw+NrshFS.......1JtQBB.....frh2ljoAz3lFjJVI71lt.ylMqqFZX5Bm+hoarXucbJwniVsrMsI6Nm43l9Dlf9pMu0Lbrl9jAo.ZP8raqc97vCUufZj7OfZpjhONEQDQ9P+E2axjIEP.UWuPOeQ0kd8hxyh4U1TZevkm7kWUm.afZXPAJKIkftZDWSImbJOTyoYSlUsBnp5E5Q2UW6cOUQygOkDxHt5lapl0s1pgAEnLRIYEYjWWI9P1fBljIUyZVE0kt+7pa88kTw8oDYSo8+4hm675HGxZuHrPIEQ19h......f+VfSLA......jUtuOwDjjBMjKoQMzQkgeY4d3Q9z926ATUpdUyNyYNpqGYjx+ZV8L7zRvEWbQybtui7xFajirC2NlX0gOvOqe4TmR+1ucYERHWQojRV+E3axjIUxR5sJUoJoJue9o5FX8UQxEzLBYkjRHAcnCbPclSdBcoKdIcwKdYkbxImkWiSlMKe70aUJeKoJueOtpc8qq7r34t2mIlPh5XG7P5zAGrtTHgnPB4JJgDx5acG282OKt7822m0o90QE0N+mA4DS.......1JmczA.......+8iOkozpQAUOsqeb+oarXiMN8J+e8U6XOoerGUz6t+BYXSIHIEXCqSNZSIHIk+B3gZRqZtZRqZtjjRI4j0kuXH5pQbMEyshVIkThRFRt3pq5wJ3iohTzhHeKaYj64IO4n47gkqt6tB7IZrB7IZrjjrXwhh3xWQWM7HTLQGihO93kgggb0UWUAJPAjmEyKUBe8Qtm275fS98G2b2MUuF2PUuF2PIIkpEKJhPCSWMrHTz2JZEe72w59L+d3g7pXdIuKUIUddDaeB.....f+4fFS.......1EO2K1McjCebEarwktw14d+IM5gNTMs268b.I6gy6M0opuYaeeFNlyt3rd5Nzgb3DkQ4vEU1JUQU1JUQGcTrqbxImjOkozxmxTZGcTrqL6jSpDkxWUhR4qiNJ.......OPL6nC.......96oh3kWpEOUKxzwem4LWs9UtpbvD8vae6bWZBSeZY53spUMS9VtxjyEH.......fGAPiI.......6l12kmUksbkJCGyRpopAMrWU+zd1WNbpdvbjCdH0kW34zsu8cxvwKUoJg5bO6dNbp........x8iFS..rkCiPJ..HA8IQTPTA....1Mt5lap+C5+St4laY33W8Z2POSGamNwQOdNbxt+bgycd0oN0NEZ3QlgiaRlTW5d2jqt6dNbx........x8iFS.......1UkthkWcpycLSG+pQFkZW6aqN39+obvTY6N39OfZ9S1DExkCOSq4oaeaj+Mnt4foB.......3QGN6nC.......x8Kpntoh3xWIKqwImcVE06hmgi8udtNnKGxE0t28AxvwC42BSstMsRK+iWlZaGdlG57lcYqa7qUO5SuTj23lYZM0t10POeu6YlNdDWITICC6P5.brhM5XbzQ.......OhvjiN.......HWM+MISG1VJzrIyZxyXxpr9UwLb7TRNY8VicB5Lm97Y5bj+7mWMyIMYMfgNzGrzlMZtu8LzHF+3TRIkblVSIJQwz3eqIpBT3BmgiuqsuCsf4t.6UDAx0vPFAHoi3nyA......xchakC......HaQpFop0txUkoi6rKtnAOhgoxUtRko0b6aeGMvgMb0412NciqeC6QLumBOrvUGe51nWazi9d1TBiXbiJSaJg3hIFsg0rV6ULA.......djAMl.......x1bzidR8ceylyzwKjmdp2XB+GU1x5alVigLzW7UeipQ0prVz6+91iXlol6a+1ptATS8kaZqxHKt8KTrh4oF5nGtJlO9jo0r1kuJc0q5XZtB.......fbSbxQG.......jql2ljoAb+bAm+WNmpccBPdTvGKCG2s7jG4ecBP+xoOkhJpakoyysi6N5a1xV0V95uT40YWU07uVxjor+6HgVrXQexG9gpe8s25iW0moXi6NYY8kq7kRCeriVdWxRlo0bze9+pU9oqNKatAf+lYgRJBGcH......PtSY+ehN......3uS72jLc362KppUyOMloLQYxbleP8kTBIn4L8YpCe3fso4zuxWF0kN0YMnWeXpnd408ajRmq7aWVev6NK8Ee450EtzUroqoZUyO8piZDJeEn.YZM2752PS3MFit90u4CcFAdTggLBPRGwQmC......j6DMl.......xJOPMlfjTqZcyTuF3Kmk0jRJonUujOQaayemrjZp1z75ryNq54e0U.0p1p90sdp9Msop7UrBY4oofkTSUmN3SpeZW+n9o+6AUvm3X5PG+TJkTRwlVSSlLoV21VnWnu8VN4Tle3ClpEK5cl3TzQO5Iso4E3uKnwD......PVgFS.......YkG3FSPRpG8tGp0Oy+5dV2Ou68oOYQKU25Vw7.sNt6t6pz9TbUjBWH4lqtJSlLKCiT0chOdE4MhRWNrqpjSN4Gn41SOKj5Qe6spSCq+8r1E+9yS63620Cz5.6G2c2M4sWdJIoKG1Us4FRImVAKXATQJXAT7IljBO7Hkgdz4VABMl.......xJzXB......Hq7P0XBt5lqZfCYfpdMtg2yZiNpnzpV5xzd18Ajggi+Kj0ImbRMtIApN2itqBVjBeOqecKe0ZcqcC10L0rfBTia7SLCGKUKopaGaL57m6Wz12w10V2wtjggg7wauzRV3hkat6tjjV7GsPsxuXco65KQwKpV5BWhbKO2stOZAyWqd8128Sl4q+huP4+2ucYrnOZAZUew5SWMc4YZmd4A9JRRZYe7R0mr5OKMi6jSNo+8S0B0u99xpUs6eY8jtH93iWe8ZVqVvGMesy88S14cx8Vdyi6p6ctyZ.CZvx+5Vaqu+Mi5lZCqZkZ9KZA5PG+TY50Wqp8358d24X80ScJSTe2t1qcMyYDZLA......jUnwD......PV4gpwDjjbwEWzqMhWU92f5YS0epidb84qXk5b+xEeXV1GJUoJUTc9E6tpTUqrMU+Wu10qOa4etc+mv8mosOkV+2tYap1YMkonQLtwKIoIOlwn+yTmhjjRLgDziWoxqKc4vSS8ycFyPCZDCWRRgdkPU0pVUTzQGa1X5scQGysjGdb2FSHojRT0rJUVm8BgjlZFx.5ul8BVfjjF2vGtl5rdWqi4pqtpkLu4ot0u9lkqyndsWSy78mqC6jIvi7mWs90rN0717TYZMFFFpcstk5a21Nxvwm9aNA8FSXBVe85W4p0y18tksm06EZLA......jUL6nC.......96sjSNYsf4s.clieBap9pTqZnILioo97x8QkpTkvNmtzpBUnLZPu1fzXm9Ts4lRXae0lzmsB6eSI7WkRJon8u68Z8wINVvo4jl30G6XUU8q7RRZAe7hUbwEmjjbyc20K269kl4p10npVaJAIow75Cyg0TB+Ut5paZZSYZxz8wOaEybRSLMMkPDgGtV0hWhVyx9Tcme+WGjjl9rmsZWaZY1Zduez8N2EqMkPJojhl93mfdom+403GwanvBMLIIYxjIsjOcUxi7m2zc84MutqA7puZZduN7BcU95Swr+gG......39.Ml.......r6hMlaq2YZui12OrKapdylMql21mRu0bdWMzQNLETiquxWF7EylcvSOKjdxl0XMl2bLZRu6LTiZVSs4qccqX0Z4e7xcH25It34ufZTSZr0G0nV0TATsJqjRLQq0Tgxc2FSHzvuld4WpWVe+gOtwI+q9ca7BSlLoINgIYcr8uq8nO+K+xblMgM5Y5ZWr4FHnYAEnF7HGo0WO5gNTU1xVV0890O00d0KUoJTN8k+oa6CS8smkbxri4iG44ewdZ84c6Y6nFyjmrV1m84ZJuy6n5UG+UjW6ZRRxqh4kZZCCLcWeyBpQ5wJXAkjjgQpR5t+9YKdhlkCjd.......amyN5.......f+Y3NwcGM+4LeE4UupZeWeNa5ZLa1rpaiZfpaiZfRI4j0A22OofO7g04N24UnWIhGnb3jYypLk0WUgJVAUy5TaUi5DfLee9ESmpEKZQu+7zOty89.kA6kicpeQG6HGU0sA0WR28zp3Or5uXCpee+Onlz7mTN4jSZ1y9CTyZUK0S2plq11wNHo6daCXvux.TRIkbFN+NRyY9ej1Y0qlhN1amk00+9zeqO+KW8moYL64jlSyhvhHR0+WYfpks6eq7ku7opT8pppWkJoidhyX2xdloXdWbqO+V25VoYrvhHRMgQOJUm.psjjRJojR2024N0YqOe3CdHZVyadRRpG8r25iW4psGQF......3ABMl.......xwXwhE84qZs5JW5RpWC7kU97H+1705rKtn.aZPJvlFjjjhNpapKcgKpHBObcynhRwEaLJwDRTojRJxvvPlMaVt3hyx87lOkeO7PEwyhJu8waU5JTN4ddxyC7dHzPtjVx7WnNyoO+C7bXuTsGuBplATKIIcqadSc3fC15XoZjpFynGt1yOeHII03l8DpWuvyq27sll0ZdmIMIc3fOcNZluWV2JVo5T26l7szkRiZnCUidRSNSq0c2cSsuqcw5qm6GLmL7Vrw0i5VpIMntxM2bSRRgEwUy9CtM3TG8nph9UIIIspuXCZVScpZO6eO5Hm3jJt3hWKXoehzR+jL7ZKQwKp5xueJXD5kuh9fEsXMfWYvpROteposr4pp9UAcxyl66OiB.....f+YhFS.......4316d+Y8q+ZHp2CneppATyGn43wJbgTMJbgTMxlyVVYGaZa5yW4pUrwFWN3plwJaEJu16t1s0W6patI+qa.xrIy5hW3hpqOa6UDW85o4Z12AOhlyzmtFxnFkjjVzm9oVGKlniQu+7+fblveeXjiaL5IaSqUgKRQzHm3D0F+1uRG3PGKCqshksTxM2c25qObvmLSm2i3.NgD9qly7lsZeWt6odPQ7rH5sdu2URRIjPBZSqeC5a2z2ns98emBKhHS2011V9TxEWbQRRKeQKRIkTRZEKYwZRyblRRpSsuC5jyXl4P6D......frli4lnH......9GuvC+Z5sm7z0Rm6GpXt4MczwIKEZH+lduI+VZwKXw4JZJAIImc1YEXiaj0G0td0QlMc2+a9d3Q9UfMngxYmS+OOBS68lktZFbBALfWpmJr+RiLjaPjW+lpOuX2r952dFuWFtujjdrBT.qOO9DRPQGSr1878v3G1yAzS8jMQG+HosQKb2c2UGegmWKYEqTWHjKo9z8tklwcxrY8pCeDVe8V19Vjjz28Cem026UFwHTdyq6B......H2.ZLA......3vjhEK5619N0nes2PaZ8aToZwhiNRoQB24NZkKZoZzCaT5fG7nN53jFWOxHUO5Rms9nWcsKZVSYJxRpVjmdUTM64u.0+d1izccW8Z2PuwqNjz7de+l2hVyF9pbpneeaiadaZcqbkR5t2BJ54e510veVhIkj0m6latloMvPtIaem6Q0tN0VMo90USZziQm33AmlwcyM20hV9xUGe51X88pm+0PUsFUWRRgckqn8dvCKIoCdjfUH+5Ekjjmd5oZZfMHGZW.......j0L4nC.......xUyeSxzgyoVrRWZeTSadyzSzpVH2yadxoV1z4V2HJs0u9a0t24tUTQcKGVN9qdl19TZ8e6lkjz4NyYkeUtxoqltzg1qUu9MHIoP90KpxU9xmtZb0UWT7Iln0OTfNzlVqMtksY2x88qni4VxCOt6oevi4QATr291pp9Udc3fOkbwEWT7wGuVxbmqdk23Mjjz3F9v0Tm06phVjBoHt9MrtupcMppNRvmNCWigMnAp.72eIIszksTsicue699xVU1R4iZRCCRu0rlk7tDkPRRAezioZ964cpicrZzSdRRRJzqDp1812t0qMnVzBUReKojjV57lm56fGhxIXHi.jzQxQVL......7HGZLA......jUxQaLg+PgKRAUiBJP0h11FUTuKdN159qm4Wz2u4sn8suCpDSLwbr00VYKMlPUpT4zIN64s95B3gG512N829IrjpEYxzc+XAZayeRskc7i1oTe+KiZLAIoA2+9o2egKTRRF5+8gZ7GMlfjzd14OpF1zFKIooMtwq+yTlR5l+7lG20kuRnpPEtPRRJn5Vasu+aN62o9y8L+aszUb2SAhMu9uTctGo+zsnkMMHs0ctKIIkpQpxYyNK2b0Uc4qbE4YQ87dtFIkXhxmRTbcinhN6M7Y.ZLA......jUx8elFB.....f+wIpabK80abyZSey1T0ppepx0n5x+5Df7sbkMaccLLLzYC9j53G9H5DGOXc9yGR1576HT25TOqOOwDSTwem3cfoI60GsrkoW7k5ipSCpWl9SZwB+v4YswDF4DeSsq8tKs0eXWVG2Iyl0HesgZsoDtTHWRG7XmvdG8zIrPuhxW9xujjd5msSphSXr5bW72RSMlc5+cG3L7PCWRRs7IZr0lRHrPCS6Zao+jtnIsrkpDkzG4pato11hVokul0Zu1F.......1DZLA......jqkEKVzwN9ozwN9ozmshOWd6cQUEqTEU4pXEU4qXEjukqLxU2bylmuaGSLJjy+q5hm+W0Euv40oO0YUzQGqcbGX+3k2EW+mWeX+u2vjIU8pVM04d0Squ0ZW1xjkTS0AjN6iDSLIMhgMD8C66.YZMqYiaTCZu6W0qQAJylMqMsicpk8gen9w8raY1rY0oN9rpscrCVq+MG8nTxImbNQ7SiCbniofO5wT0qUMUdxSdzt12AznF5P0oNyIkLYROdkdbMiYOGq0uj4MWII029zequ2TG+3z7W5Gmt4df8o2ZdKdwRRZPu1vnwD.............PtZ9aRlLxs9vEmcwv2RVBiZVypZDTP02nks7IMZcqagQaaaqLZcqatQyadSMBrA0wnpU0OihWrhZX1jYGdleXdzg11ZCaUjW6ZFUohkKSmqTSMUq01ll8DN781e9QLwDs0rUf76Q5F+Sl+7Sydcru9qmlwKmu9Xb1Sel64uFshOZQFt3rKNr8YiqecLRN4jum47rm9LFEyyBaTFeKgQp+o2uFUtRY375e0pbZt9LqtryGRxeG8+XE.............dzTt5FS3eZOtWMlfEKVLB9nGyX7iXDFkxmhmky0ixMlPoJQwMtdjQZsl+ZiIXRlL7tXE0XhiZTFQGczF+UQDd3Fu7K0KGZSI7GOBnZU1XMK6SMRMUKoKmwE2sMd2oNUiR6i2FljIi92ydXcrCr68loyoYSlMN1gOp0ZGwfGrceeHZLA......jExraIi.......R2swDNriND3tLaxrb1YmxzwSIEKJUCa6V2fqt3xCz0kSvEmcVlLc2OxhjSNEYHizUiyN6rL+60XI0TkEKVxv4Ju4MOpVUwO4kWESoZXnvBKTczSdVkRJoX+1.O.JZQJjpheUTEoHdJKVrnHu1U0wO8unaG2crVistmkjbxImjSlMKIoTMLr66WCYDfjNhccQ......virnwD......PVgFS..2SzXB......HqX1QG................72WzXB...............vtgFS.........OLLbzA.......4tQiI......frRLN5..fb0LjzFjzsbzAA......4d8+evFq51i+oDe.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 104.0, 54.0, 504.0, 210.926174 ],
					"pic" : "Macintosh HD:/Users/marte/Desktop/Libray.png",
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 84.0, 504.0, 210.926174 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 317.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.0, 504.0, 348.5, 504.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 45.5, 503.0, 348.5, 503.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.700012, 447.0, 348.5, 447.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.100006, 447.0, 348.5, 447.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 450.900002, 447.0, 348.5, 447.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.5, 390.0, 348.5, 390.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "2015 big",
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
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ]
	}

}
