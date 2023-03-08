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
		"rect" : [ 68.0, 99.0, 702.0, 878.0 ],
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
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 176.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 77.0, 139.0, 22.0 ],
					"text" : "loadmess presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.0, 109.745289027690887, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 662.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 508.5, 120.0, 20.0 ],
					"text" : "0.59 1.00 0.54",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.721720218658447, 611.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 553.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 364.5, 120.0, 20.0 ],
					"text" : "Feature Visualization"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"id" : "obj-128",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 580.0, 93.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 392.5, 120.0, 108.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.0, 567.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.0, 477.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.0, 540.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 540.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.471720218658447, 546.0, 167.0, 20.0 ],
					"text" : "Switch to Query Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 510.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.471720218658447, 158.745289027690887, 177.0, 20.0 ],
					"text" : "Switch to Training Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 613.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 428.5, 100.0, 20.0 ],
					"text" : "CLEAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 715.0, 50.0, 22.0 ],
					"text" : "train 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 197.745289027690887, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 594.745289027690887, 58.0, 20.0 ],
					"text" : "SNARES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 197.745289027690887, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.471720218658447, 594.745289027690887, 45.0, 20.0 ],
					"text" : "KICKS"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test/100 Clip [KICK].wav",
								"filename" : "100 Clip [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u203004025",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test/Bet Cool [KICK].wav",
								"filename" : "Bet Cool [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u363004021",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test/EA [Kick].wav",
								"filename" : "EA [Kick].wav",
								"filekind" : "audiofile",
								"id" : "u153004022",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test/Hell Shell [KICK].wav",
								"filename" : "Hell Shell [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u591004023",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test/Old Kick - 1 [KICK].wav",
								"filename" : "Old Kick - 1 [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u162004024",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-114",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 229.0, 150.0, 150.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 39.471720218658447, 631.0, 150.0, 150.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test/10 Pacc [SNARE].wav",
								"filename" : "10 Pacc [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u423003994",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test/100 Racks [SNARE].wav",
								"filename" : "100 Racks [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u368003990",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test/Backroom [SNARE].wav",
								"filename" : "Backroom [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u477003991",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test/Bet Cool [SNARE].wav",
								"filename" : "Bet Cool [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u404003992",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test/Brentrambo [SNARE].wav",
								"filename" : "Brentrambo [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u358003993",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-112",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 229.0, 150.0, 150.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 631.0, 150.0, 150.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.986388923587036,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 958.745289027690774, 120.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.471720218658447, 809.878622361024213, 121.588234685825455, 41.0 ],
					"text" : "Answer:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 862.0, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 477.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 613.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.47172486782074, 428.5, 100.0, 20.0 ],
					"text" : "TRAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 422.0, 613.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 534.0, 70.0, 70.0 ],
					"text" : "TRAINING MODE",
					"texton" : "QUERY MODE",
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.97172486782074, 793.0, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 197.745289027690887, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 211.745289027690887, 58.0, 20.0 ],
					"text" : "SNARES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.471720218658447, 197.745289027690887, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.471720218658447, 211.745289027690887, 45.0, 20.0 ],
					"text" : "KICKS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.986388923586919,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 908.878622361024213, 306.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.173932156849389, 809.878622361024213, 298.826067843150611, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 862.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 785.0, 105.0, 22.0 ],
					"text" : "Hey\\, that's a kick!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.5, 817.745289027690887, 115.0, 22.0 ],
					"text" : "Hey\\, that's a snare!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 403.0, 755.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.97172486782074, 755.0, 79.0, 22.0 ],
					"text" : "prepend map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.5, 390.0, 35.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 204.0, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.52827513217926, 168.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.52827513217926, 132.5, 51.0, 22.0 ],
									"text" : "zl.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.52827513217926, 100.0, 55.0, 22.0 ],
									"text" : "zl.sort -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.764130132179247, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000132179252, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.471720218658447, 780.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.471720218658447, 821.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.47172486782074, 390.0, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 662.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 662.0, 32.0, 22.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.471720218658447, 853.0, 76.0, 22.0 ],
					"text" : "prepend add"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.471720218658447, 739.0, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 97.471720218658447, 705.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 69.471720218658447, 662.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 41.471720218658447, 618.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 97.471720218658447, 629.0, 39.0, 22.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 69.471720218658447, 594.0, 39.0, 22.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.721720218658447, 455.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 41.471720218658447, 562.0, 39.0, 22.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 97.471720218658447, 540.0, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 69.471720218658447, 514.0, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 41.471720218658447, 488.0, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 41.471720218658447, 455.0, 81.0, 22.0 ],
					"text" : "svf~ 1000 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.721720218658447, 421.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.721720218658447, 421.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 139.721720218658447, 390.0, 93.0, 22.0 ],
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train/40 Clip [SNARE].wav",
								"filename" : "40 Clip [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u589004071",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train/All Night [SNARE].wav",
								"filename" : "All Night [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u465004067",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train/Barbeque [SNARE].wav",
								"filename" : "Barbeque [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u250004068",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train/Boomerang [SNARE].wav",
								"filename" : "Boomerang [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u764004069",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train/Cashin' [SNARE].wav",
								"filename" : "Cashin' [SNARE].wav",
								"filekind" : "audiofile",
								"id" : "u938004070",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 229.0, 150.0, 150.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 243.0, 150.0, 150.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train/Alma Mater [KICK].wav",
								"filename" : "Alma Mater [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u740004048",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train/Chopa Won't Miss [KICK].wav",
								"filename" : "Chopa Won't Miss [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u341004044",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train/Gummo [Kick].wav",
								"filename" : "Gummo [Kick].wav",
								"filekind" : "audiofile",
								"id" : "u794004045",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train/Michigan [KICK].wav",
								"filename" : "Michigan [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u561004046",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/elistine/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train/Old Kick - 2 [KICK].wav",
								"filename" : "Old Kick - 2 [KICK].wav",
								"filekind" : "audiofile",
								"id" : "u402004047",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.471720218658447, 229.0, 150.0, 150.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 41.471720218658447, 243.0, 150.0, 150.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.47172486782074, 967.745289027690887, 261.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.47172486782074, 494.745289027690887, 271.0, 20.0 ],
					"text" : "Give it new, unclassified input, get classification"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.01 ],
					"fontsize" : 18.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.471720218658447, 959.245289027690887, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.471720218658447, 486.245289027690887, 37.0, 37.0 ],
					"rounded" : 260.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.47172486782074, 904.745289027690887, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.47172486782074, 428.5, 131.0, 20.0 ],
					"text" : "Train on the Input Data"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.01 ],
					"fontsize" : 18.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.471720218658447, 896.245289027690887, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.471720218658447, 420.0, 37.0, 37.0 ],
					"rounded" : 260.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.47172486782074, 132.745289027690887, 367.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.471720218658447, 108.745289027690887, 424.0, 20.0 ],
					"text" : "Input Training Data, Labelled by Class (which is what makes this supervised)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.47172486782074, 77.0, 87.0, 20.0 ],
					"text" : "Kick or Snare?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 403.0, 715.0, 46.0, 22.0 ],
					"text" : "ml.svm"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.01 ],
					"fontsize" : 18.0,
					"id" : "obj-98",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.471720218658447, 124.245289027690887, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.339631676673889, 100.245289027690887, 37.0, 37.0 ],
					"rounded" : 260.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.341233003777734,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.47172486782074, 13.863636363636374, 249.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.47172486782074, 55.545989304812842, 293.0, 30.0 ],
					"text" : "*Requires: nn~, RAVE models"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.47172486782074, 13.863636363636374, 574.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.47172486782074, 7.378973786949256, 582.0, 42.0 ],
					"text" : "ML in Max | Timbral Morphing (via nn~)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-98" : [ "live.text", "live.text", 0 ],
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
				"name" : "10 Pacc [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "100 Clip [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "100 Racks [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "40 Clip [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "All Night [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Alma Mater [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Backroom [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Barbeque [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bet Cool [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bet Cool [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Boomerang [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Brentrambo [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Test",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cashin' [SNARE].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Snares/Train",
				"patcherrelativepath" : "./Kicks + Snares/Snares/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chopa Won't Miss [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "EA [Kick].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gummo [Kick].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Hell Shell [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Michigan [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Old Kick - 1 [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Test",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Test",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Old Kick - 2 [KICK].wav",
				"bootpath" : "~/Desktop/Code/mlinmax/Kicks + Snares/Kicks/Train",
				"patcherrelativepath" : "./Kicks + Snares/Kicks/Train",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ml.svm.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
