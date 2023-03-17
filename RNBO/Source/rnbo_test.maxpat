{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 276.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-3",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 54.0, 208.0, 87.0, 22.0 ],
					"rnboattrcache" : 					{
						"rate" : 						{
							"label" : "rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"randPitchRate" : 						{
							"label" : "randPitchRate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"randPitchAmt" : 						{
							"label" : "randPitchAmt",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.0.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "b532e5af-c4ed-11ed-a5af-6e8d51f40998"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-28" : 								{

								}

							}
,
							"rate" : 							{
								"value" : 500.0
							}
,
							"__presetid" : "bassline",
							"randPitchAmt" : 							{
								"value" : 20.0
							}
,
							"randPitchRate" : 							{
								"value" : 10.0
							}
,
							"active" : 							{
								"value" : 1.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "example",
									"origin" : "bassline",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-28" : 											{

											}

										}
,
										"rate" : 										{
											"value" : 500.0
										}
,
										"__presetid" : "bassline",
										"randPitchAmt" : 										{
											"value" : 20.0
										}
,
										"randPitchRate" : 										{
											"value" : 10.0
										}
,
										"active" : 										{
											"value" : 1.0
										}

									}
,
									"fileref" : 									{
										"name" : "example",
										"filename" : "example.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e42bc5268f8510e093b8c2f7533ae7ac"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ bassline",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 33.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "randPitchAmt",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 70.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "randPitchRate",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 111.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 148.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Highschool Jazz Band[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Swinging Nightclub[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bassline.rnbopat",
				"bootpath" : "~/Desktop/Code/mlinmax/RNBO/Source",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "example.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_test.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"rnbo~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "bassline",
									"origin" : "bassline",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-28" : 											{

											}

										}
,
										"rate" : 										{
											"value" : 500.0
										}
,
										"__presetid" : "bassline",
										"randPitchAmt" : 										{
											"value" : 20.0
										}
,
										"randPitchRate" : 										{
											"value" : 10.0
										}
,
										"active" : 										{
											"value" : 1.0
										}

									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Highschool Jazz Band",
						"origin" : "rnbo_test",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "bassline",
												"origin" : "bassline",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__sps" : 													{
														"p_obj-28" : 														{

														}

													}
,
													"rate" : 													{
														"value" : 200.0
													}
,
													"__presetid" : "bassline",
													"randPitchAmt" : 													{
														"value" : 0.0
													}
,
													"randPitchRate" : 													{
														"value" : 0.0
													}
,
													"active" : 													{
														"value" : 1.0
													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "rnbo_test",
							"filename" : "rnbo_test.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c481d186c7ad837412e3c9f7ad576701"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Swinging Nightclub",
						"origin" : "rnbo_test",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "bassline",
												"origin" : "bassline",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__sps" : 													{
														"p_obj-28" : 														{

														}

													}
,
													"rate" : 													{
														"value" : 100.0
													}
,
													"__presetid" : "bassline",
													"randPitchAmt" : 													{
														"value" : 3.0
													}
,
													"randPitchRate" : 													{
														"value" : 2.0
													}
,
													"active" : 													{
														"value" : 1.0
													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Highschool Jazz Band[1]",
							"filename" : "Highschool Jazz Band[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "278fdaaca8a5534bbdb5939eda1cf71c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Tiptoe Surprise",
						"origin" : "rnbo_test",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "bassline",
												"origin" : "bassline",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__sps" : 													{
														"p_obj-28" : 														{

														}

													}
,
													"rate" : 													{
														"value" : 500.0
													}
,
													"__presetid" : "bassline",
													"randPitchAmt" : 													{
														"value" : 20.0
													}
,
													"randPitchRate" : 													{
														"value" : 10.0
													}
,
													"active" : 													{
														"value" : 1.0
													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Swinging Nightclub[1]",
							"filename" : "Swinging Nightclub[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b6bf9a17d09508f4c7d006f20e413da5"
						}

					}
 ]
			}

		}

	}

}
