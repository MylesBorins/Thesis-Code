{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 386.0, 181.0, 20.0 ],
					"text" : "udpsend speaker-bot.local 9001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 408.0, 300.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 350.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js init.js"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "speaker-bot.local" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 133.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, "speaker-bot.local" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 133.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "speaker-bot.local" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 133.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "speaker-bot.local" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 133.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "speaker-bot.local" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 5.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "speaker-bot.local" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 5.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "speaker-bot.local" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 5.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "speaker-bot.local" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 5.0, 128.0, 128.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
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
		"parameters" : 		{
			"obj-6::obj-16::obj-15" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-7::obj-14::obj-14" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-3::obj-16::obj-14" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-15::obj-14" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-1::obj-14::obj-15" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-1::obj-16::obj-14" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-8::obj-15::obj-15" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-14" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-3::obj-16::obj-15" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-3::obj-15" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-5::obj-16::obj-15" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-5::obj-3::obj-14" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-6::obj-3::obj-15" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-7::obj-4" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-15" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-14::obj-14" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-15::obj-15" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-7::obj-14::obj-15" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-7::obj-16::obj-14" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-14" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-4" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-6::obj-14::obj-15" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-4::obj-14::obj-14" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-8::obj-3::obj-14" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-4::obj-14::obj-15" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-8::obj-14::obj-15" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-5::obj-15::obj-14" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-5::obj-15::obj-15" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-14" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-6::obj-16::obj-14" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-7::obj-15::obj-15" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-1::obj-16::obj-15" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-15" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-14" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-14" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-8::obj-4" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-4::obj-3::obj-14" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-8::obj-14::obj-14" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-5::obj-14::obj-14" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-6::obj-15::obj-15" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-7::obj-16::obj-15" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-1::obj-14::obj-14" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-8::obj-16::obj-15" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-15" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-6::obj-3::obj-14" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-15" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-14" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-8::obj-16::obj-14" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-4::obj-4" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-5::obj-16::obj-14" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-8::obj-15::obj-14" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-5::obj-14::obj-15" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-6::obj-15::obj-14" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-14" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-2::obj-14::obj-15" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-15" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-6::obj-4" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-15" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-1::obj-4" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-7::obj-15::obj-14" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-6::obj-14::obj-14" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-8::obj-3::obj-15" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-4::obj-15::obj-15" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-15" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-4::obj-15::obj-14" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-5::obj-3::obj-15" : [ "live.toggle[29]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Theramin.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/Abstractions",
				"patcherrelativepath" : "../max_patch/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receive_user.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../max_patch/OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r_alt.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../max_patch/OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point_selector.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../max_patch/OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.js",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
