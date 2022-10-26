{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 85.0, 79.0, 1054.0, 952.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 372.87382960319519, 285.0, 64.0 ],
					"text" : "Make sure to try some snapshots!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 196.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 163.0, 147.0, 21.0 ],
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.862402511967503, 366.154203355312347, 42.0, 20.0 ],
					"text" : "center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.362402511967503, 366.154203355312347, 39.0, 20.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 1170.5, 227.0, 87.0 ],
					"text" : "EQ, Limiter\nand Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.486234439743839, 849.0, 95.0, 20.0 ],
					"text" : "Some defaults..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.862402511967503, 454.37382960319519, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.862402511967503, 422.079438209533691, 83.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.156862745098039, 0.156862745098039, 1.0 ],
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.862402511967503, 388.154203355312347, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.156862745098039, 0.156862745098039, 1.0 ],
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.862402511967503, 388.154203355312347, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-71",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 411.736234439743839, 1202.0, 256.0, 128.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "filtergraph~",
							"parameter_shortname" : "filtergraph~",
							"parameter_type" : 3
						}

					}
,
					"setfilter" : [ 0, 5, 1, 0, 0, 1047.23388671875, 0.261491537094116, 0.945851027965546, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 254.736234439743839, 1366.196260154247284, 71.5, 22.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.862402511967503, 440.0, 99.0, 20.0 ],
					"text" : "trigger frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.666666666666657, 120.0, 77.0, 20.0 ],
					"text" : "tempo (bpm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.666666666666657, 119.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 77.0, 132.0, 25.0 ],
					"text" : "start the sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 77.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.156862745098039, 0.156862745098039, 1.0 ],
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.862402511967503, 464.079438209533691, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 564.862402511967503, 643.705604732036591, 31.0, 22.0 ],
					"text" : "sig~"
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
					"patching_rect" : [ 564.862402511967503, 602.621491134166718, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.736234439743839, 1434.0, 84.0, 22.0 ],
					"text" : "loadmess -8.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.736234439743839, 679.079438209533691, 134.126168072223663, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 254.736234439743839, 1401.0, 148.0, 22.0 ],
					"text" : "mc.limi~ 2 @threshold -16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.736234439743839, 1082.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 254.736234439743839, 1114.0, 87.0, 22.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.736234439743839, 851.0, 41.0, 20.0 ],
					"text" : "Active",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 340.736234439743839, 849.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137254901961, 0.623529411764706, 0.070588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.736234439743839, 534.705604732036591, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.715 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 323.37382960319519, 183.5, 87.0 ],
					"text" : "Sound Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.736234439743839, 643.705604732036591, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 754.0, 342.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.398845672607422, 178.611531913280487, 109.0, 20.0 ],
									"text" : "extend the range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.5, 71.0, 74.0, 20.0 ],
									"text" : "get the pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 71.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.75, 178.611531913280487, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 99.353529930114746, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.000358045101166, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 31.00000371411133, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 206.611530714111382, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.75, 206.611530714111382, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 59.5, 167.805944379606274, 249.5, 167.805944379606274 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 368.736234439743839, 260.680592072223646, 214.126168072223663, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SetPitchRange"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 849.0, 227.0, 87.0 ],
					"text" : "Delay/Chorus\nEffect"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 18.76335883140564, 183.0, 47.0 ],
					"text" : "Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.986234439743839, 933.0, 123.0, 21.0 ],
					"text" : "fast Bubbly delay",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.986234439743839, 915.0, 104.0, 21.0 ],
					"text" : "fast Mod delay",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.986234439743839, 950.0, 71.0, 21.0 ],
					"text" : "doubling",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.786222439743824, 896.0, 104.0, 21.0 ],
					"text" : "feedback crazy",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"fontsize" : 12.754706000000001,
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 622.486234439743839, 877.0, 21.5, 94.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-112", "flonum", "float", 0.600000023841858, 5, "obj-111", "flonum", "float", 1.190000057220459, 5, "obj-99", "flonum", "float", 0.709999978542328, 5, "obj-103", "flonum", "float", 20.0, 5, "obj-113", "flonum", "float", 0.680000007152557, 5, "obj-114", "flonum", "float", 1.409999966621399 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-112", "flonum", "float", 0.980000019073486, 5, "obj-103", "flonum", "float", 100.0, 5, "obj-111", "flonum", "float", 1.220000028610229, 5, "obj-99", "flonum", "float", 0.709999978542328, 5, "obj-113", "flonum", "float", 0.119999997317791, 5, "obj-114", "flonum", "float", 6.239999771118164 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-112", "flonum", "float", 0.899999976158142, 5, "obj-111", "flonum", "float", 1.220000028610229, 5, "obj-99", "flonum", "float", 0.709999978542328, 5, "obj-103", "flonum", "float", 20.239999771118164, 5, "obj-113", "flonum", "float", 64.0, 5, "obj-114", "flonum", "float", 6.920000076293945 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-112", "flonum", "float", 0.740000009536743, 5, "obj-111", "flonum", "float", 4.300000190734863, 5, "obj-99", "flonum", "float", 0.800000011920929, 5, "obj-103", "flonum", "float", 17.100000381469727, 5, "obj-113", "flonum", "float", 73.199996948242188, 5, "obj-114", "flonum", "float", 5.692999839782715 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-112", "flonum", "float", 0.740000009536743, 5, "obj-111", "flonum", "float", 3.410000085830688, 5, "obj-99", "flonum", "float", 0.800000011920929, 5, "obj-103", "flonum", "float", 17.100000381469727, 5, "obj-113", "flonum", "float", 7.300000190734863, 5, "obj-114", "flonum", "float", 5.692999839782715 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-112", "flonum", "float", 0.899999976158142, 5, "obj-111", "flonum", "float", 1.220000028610229, 5, "obj-99", "flonum", "float", 0.709999978542328, 5, "obj-103", "flonum", "float", 100.0, 5, "obj-113", "flonum", "float", 0.119999997317791, 5, "obj-114", "flonum", "float", 6.239999771118164 ]
						}
 ],
					"textcolor" : [ 0.831372549019608, 0.815686274509804, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.786222439743824, 877.0, 60.0, 21.0 ],
					"text" : "delayed",
					"textcolor" : [ 0.070588235294118, 0.07843137254902, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.736234439743839, 1013.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 0.9999,
							"parameter_mmin" : -0.9999,
							"parameter_shortname" : "number[8]",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.736234439743839, 1039.0, 60.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.736234439743839, 1013.0, 60.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.736234439743839, 960.0, 46.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.736234439743839, 1013.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "number[7]",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.736234439743839, 988.0, 68.0, 21.0 ],
					"text" : "delay time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.736234439743839, 988.0, 36.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "gain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.736234439743839, 988.0, 45.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "fb gain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.736234439743839, 1013.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.736234439743839, 1013.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[10]",
							"parameter_mmax" : 0.9999,
							"parameter_mmin" : -0.9999,
							"parameter_shortname" : "number[10]",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.736234439743839, 929.757281553398116, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.736234439743839, 895.757281553398116, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 322.736234439743839, 1073.0, 429.0, 23.0 ],
					"text" : "mc.teeth~ 15 1 0.25 0. 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.736234439743839, 896.757281553398116, 70.0, 21.0 ],
					"text" : "mod depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.736234439743839, 930.757281553398116, 60.0, 21.0 ],
					"text" : "mod rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.736234439743839, 988.0, 56.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "ffwd gain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.736234439743839, 480.705604732036591, 91.0, 47.0 ],
					"text" : "modulating the mc.generate upper range",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 100,
					"extra2_max" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-63",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.0, 84.5, 534.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.736234439743839, 1473.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.736234439743839, 1536.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.736234439743839, 793.612148106098175, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.736234439743839, 756.574765920639038, 62.0, 22.0 ],
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.736234439743839, 567.700930118560791, 70.0, 22.0 ],
					"text" : "saw~ 0.715"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.5, 323.37382960319519, 175.0, 36.0 ],
					"text" : "decorrelate phasor inputs to decorrelate recalculations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.736234439743839, 602.621491134166718, 101.0, 22.0 ],
					"text" : "scale~ -1 1 1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.862402511967503, 604.995324611663818, 42.0, 22.0 ],
					"text" : "mc.<~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.862402511967503, 574.602801203727722, 61.0, 22.0 ],
					"text" : "mc.delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.862402511967503, 512.705604732036591, 146.0, 22.0 ],
					"text" : "mc.phasor~ 4 @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.619414819611166, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.09656916062022, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.089819179640699, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.825021359655466, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.560223539670233, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.295425719684772, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.030627899699539, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.765830079714306, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.501032259729072, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.236234439743839, 693.990652322769165, 10.0, 48.411215662956238 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 103.736234439743839, 645.663549482822418, 147.383180379867326, 22.0 ],
					"text" : "mc.route 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.736234439743839, 614.813082098960876, 147.383180379867326, 22.0 ],
					"text" : "mc.snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 289.736234439743839, 720.032707571983337, 259.0, 22.0 ],
					"text" : "mc.generate~ @op spread @chans 10"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 29.76335883140564, 93.0, 25.0 ],
					"text" : "start audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 20.26335883140564, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.470923072762162, 32.26335883140564, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 79.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"attr_display" : 1,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.736234439743839, 1170.5, 256.0, 22.0 ],
					"storeinpreset" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 299.236234439743839, 749.953269362449646, 272.736234439743839, 749.953269362449646, 272.736234439743839, 603.813082098960876, 113.236234439743839, 603.813082098960876 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 63.5, 234.0, 273.5, 234.0, 273.5, 73.5, 300.5, 73.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "number[7]", "number[7]", 0 ],
			"obj-111" : [ "number[9]", "number[9]", 0 ],
			"obj-112" : [ "number[10]", "number[10]", 0 ],
			"obj-113" : [ "number[6]", "number[6]", 0 ],
			"obj-114" : [ "number[5]", "number[5]", 0 ],
			"obj-140" : [ "number", "number", 0 ],
			"obj-143" : [ "toggle", "toggle", 0 ],
			"obj-33" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-36" : [ "number[3]", "number[3]", 0 ],
			"obj-37" : [ "number[4]", "number[4]", 0 ],
			"obj-45" : [ "number[2]", "number[2]", 0 ],
			"obj-57" : [ "number[1]", "number[1]", 0 ],
			"obj-63" : [ "live.step", "live.step", 0 ],
			"obj-71" : [ "filtergraph~", "filtergraph~", 0 ],
			"obj-99" : [ "number[8]", "number[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Creep Chime[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ddg-paine.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
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
						"mc.live.gain~[2]" : -8.5,
						"number[10]" : 0.980000019073486,
						"number[5]" : 6.239999771118164,
						"number[6]" : 0.119999997317791,
						"number[7]" : 100.0,
						"number[8]" : 0.28,
						"toggle" : 1.0,
						"blob" : 						{
							"filtergraph~" : [ 1, 0, 5, 1, 0, 0, 1047.23388671875, 0.261491537094116, 0.945851027965546 ],
							"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 100, 100, 70, 83, 4, 100, 100, 68, 57, 4, 100, 100, 66, 78, 4, 100, 100, 65, 35, 4, 100, 100, 64, 75, 4, 100, 100, 63, 114, 4, 100, 100, 63, 75, 4, 100, 100, 64, 59, 4, 100, 100, 66, 80, 4, 100, 100, 64, 100, 4, 100, 100, 63, 84, 4, 100, 100, 62, 114, 4, 100, 100, 62, 98, 4, 100, 100, 61, 97, 4, 100, 100, 69, 103, 4, 100, 100 ],
							"number" : [ 1.83 ],
							"number[1]" : [ 15 ],
							"number[2]" : [ 1.25 ],
							"number[3]" : [ 0.5 ],
							"number[4]" : [ 0.5 ],
							"number[9]" : [ 0.03 ]
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
						"name" : "Quite Nervous",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -8.5,
									"number[10]" : 0.740000009536743,
									"number[5]" : 10.834,
									"number[6]" : 7.300000190734863,
									"number[7]" : 17.100000381469727,
									"number[8]" : 0.998,
									"toggle" : 1.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 2, 1, 0, 0, 1296.2515869140625, 2.006316423416138, 2.329787492752075 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 100, 100, 63, 83, 4, 100, 100, 67, 57, 4, 100, 100, 74, 78, 4, 100, 100, 70, 35, 4, 100, 100, 67, 75, 4, 100, 100, 60, 114, 4, 100, 100, 70, 75, 4, 100, 100, 67, 59, 4, 100, 100, 79, 80, 4, 100, 100, 60, 100, 4, 100, 100, 70, 84, 4, 100, 100, 60, 114, 4, 100, 100, 63, 98, 4, 100, 100, 70, 97, 4, 100, 100, 62, 103, 4, 100, 100 ],
										"number" : [ 68.0 ],
										"number[1]" : [ 45 ],
										"number[2]" : [ 78.0 ],
										"number[3]" : [ 0.5 ],
										"number[4]" : [ 0.5 ],
										"number[9]" : [ 3.713 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Quite Nervous",
							"filename" : "ddg-paine.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fdee9e95191bcfa4e8ba7e9840cffad7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Quite Nervous 02",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -3.737692729180907,
									"number[10]" : 0.740000009536743,
									"number[5]" : 6.54,
									"number[6]" : 8.050000000000001,
									"number[7]" : 17.100000381469727,
									"number[8]" : 0.800000011920929,
									"toggle" : 1.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 2, 1, 0, 0, 1562.1722412109375, 1.419122576713562, 0.517593681812286 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 100, 100, 63, 83, 4, 100, 100, 67, 57, 4, 100, 100, 74, 78, 4, 100, 100, 70, 35, 4, 100, 100, 67, 75, 4, 100, 100, 60, 114, 4, 100, 100, 70, 75, 4, 100, 100, 67, 59, 4, 100, 100, 79, 80, 4, 100, 100, 60, 100, 4, 100, 100, 70, 84, 4, 100, 100, 60, 114, 4, 100, 100, 63, 98, 4, 100, 100, 70, 97, 4, 100, 100, 62, 103, 4, 100, 100 ],
										"number" : [ 18.800000000000001 ],
										"number[1]" : [ 45 ],
										"number[2]" : [ 20.0 ],
										"number[3]" : [ 0.2 ],
										"number[4]" : [ 0.7 ],
										"number[9]" : [ 3.410000085830688 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Quite Nervous[2]",
							"filename" : "Quite Nervous[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e6e51613da7e7fe4eabd753671788b52"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Creep Chime",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -8.5,
									"number[10]" : 0.980000019073486,
									"number[5]" : 6.239999771118164,
									"number[6]" : 0.119999997317791,
									"number[7]" : 100.0,
									"number[8]" : 0.28,
									"toggle" : 1.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 5, 1, 0, 0, 1047.23388671875, 0.261491537094116, 0.945851027965546 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 100, 100, 70, 83, 4, 100, 100, 68, 57, 4, 100, 100, 66, 78, 4, 100, 100, 65, 35, 4, 100, 100, 64, 75, 4, 100, 100, 63, 114, 4, 100, 100, 63, 75, 4, 100, 100, 64, 59, 4, 100, 100, 66, 80, 4, 100, 100, 64, 100, 4, 100, 100, 63, 84, 4, 100, 100, 62, 114, 4, 100, 100, 62, 98, 4, 100, 100, 61, 97, 4, 100, 100, 69, 103, 4, 100, 100 ],
										"number" : [ 1.83 ],
										"number[1]" : [ 15 ],
										"number[2]" : [ 1.25 ],
										"number[3]" : [ 0.5 ],
										"number[4]" : [ 0.5 ],
										"number[9]" : [ 0.03 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Creep Chime[1]",
							"filename" : "Creep Chime[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f3a3cf866f73a7de3d2e30f69975b994"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Sidewalk Skip",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -8.5,
									"number[10]" : 0.600000023841858,
									"number[5]" : 1.409999966621399,
									"number[6]" : 0.680000007152557,
									"number[7]" : 20.0,
									"number[8]" : 0.709999978542328,
									"toggle" : 0.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 1, 1, 0, 0, 823.7049560546875, 1.193463683128357, 0.697233259677887 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 62, 101, 4, 100, 100, 76, 83, 4, 100, 100, 72, 57, 4, 100, 100, 62, 78, 4, 100, 100, 72, 35, 4, 100, 100, 68, 75, 4, 100, 100, 62, 114, 4, 100, 100, 77, 75, 4, 100, 100, 72, 59, 4, 100, 100, 63, 80, 4, 100, 100, 71, 100, 4, 100, 100, 67, 84, 4, 100, 100, 60, 114, 4, 100, 100, 71, 98, 4, 100, 100, 65, 97, 4, 100, 100, 78, 103, 4, 100, 100 ],
										"number" : [ 10.0 ],
										"number[1]" : [ 120 ],
										"number[2]" : [ 4.0 ],
										"number[3]" : [ 0.25 ],
										"number[4]" : [ 0.75 ],
										"number[9]" : [ 1.190000057220459 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Sidewalk Skip",
							"filename" : "Creep Chime[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7b5967deff444a8a60d4f2b227a4f89e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "I Am Speaking",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -10.878969491073256,
									"number[10]" : 0.899999976158142,
									"number[5]" : 6.920000076293945,
									"number[6]" : 64.0,
									"number[7]" : 20.239999771118164,
									"number[8]" : 0.709999978542328,
									"toggle" : 1.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 5, 1, 0, 0, 992.83404541015625, 0.250357508659363, 2.663002967834473 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 62, 101, 4, 100, 100, 76, 83, 4, 100, 100, 76, 57, 4, 100, 100, 62, 78, 4, 100, 100, 76, 35, 4, 100, 100, 62, 75, 4, 100, 100, 62, 114, 4, 100, 100, 76, 75, 4, 100, 100, 62, 59, 4, 100, 100, 65, 80, 4, 100, 100, 76, 100, 4, 100, 100, 65, 84, 4, 100, 100, 65, 114, 4, 100, 100, 67, 98, 4, 100, 100, 67, 97, 4, 100, 100, 67, 103, 4, 100, 100 ],
										"number" : [ 5.0 ],
										"number[1]" : [ 300 ],
										"number[2]" : [ 5.0 ],
										"number[3]" : [ 1.0 ],
										"number[4]" : [ 0.5 ],
										"number[9]" : [ 1.220000028610229 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "I Am Speaking",
							"filename" : "Quite Nervous[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1c95aaa0d79335e650d07ff4b5fe7f1f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Bounce Space",
						"origin" : "ddg-paine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[2]" : -8.5,
									"number[10]" : 0.740000009536743,
									"number[5]" : 5.692999839782715,
									"number[6]" : 7.300000190734863,
									"number[7]" : 17.100000381469727,
									"number[8]" : 0.800000011920929,
									"toggle" : 1.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 5, 1, 0, 0, 992.83404541015625, 0.250357508659363, 2.663002967834473 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 62, 101, 4, 100, 100, 76, 83, 4, 100, 100, 76, 57, 4, 100, 100, 62, 78, 4, 100, 100, 76, 35, 4, 100, 100, 62, 75, 4, 100, 100, 62, 114, 4, 100, 100, 76, 75, 4, 100, 100, 62, 59, 4, 100, 100, 65, 80, 4, 100, 100, 76, 100, 4, 100, 100, 65, 84, 4, 100, 100, 65, 114, 4, 100, 100, 67, 98, 4, 100, 100, 67, 97, 4, 100, 100, 67, 103, 4, 100, 100 ],
										"number" : [ 5.0 ],
										"number[1]" : [ 300 ],
										"number[2]" : [ 5.0 ],
										"number[3]" : [ 1.0 ],
										"number[4]" : [ 0.5 ],
										"number[9]" : [ 3.410000085830688 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "I Am Speaking[1]",
							"filename" : "I Am Speaking[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5af1f1d2f351a2cb9d59791a1ef1c2ef"
						}

					}
 ]
			}

		}

	}

}
