{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 29.0, 44.0, 811.0, 738.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 515.454468, 146.0, 20.0 ],
					"text" : "prepend /synth/frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.0, 413.0, 30.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 70.0, 413.0, 30.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 178.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 178.5, 302.0, 34.0, 20.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 336.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 336.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55.0, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "calibration.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 354.5, 36.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 55.0 ],
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "calibration.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 354.5, 36.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 450.0, 44.0, 20.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 485.0, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 70.0, 302.0, 89.0, 20.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 193.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 210.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 240.0, 58.0, 20.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 310.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5.0, 271.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js harmonic.js"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "--harmonic_dump" ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 77.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, "--harmonic_dump" ],
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 77.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "--harmonic_dump" ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 77.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "--harmonic_dump" ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 77.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 140.0, 112.0, 20.0 ],
					"text" : "r --harmonic_dump"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "--harmonic_dump" ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 1.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "--harmonic_dump" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 1.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "--harmonic_dump" ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 1.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "--harmonic_dump" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "user_tracker.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 1.0, 125.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "osceleton_router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 1.0, 128.0, 128.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-15::obj-15" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-16::obj-15::obj-15" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-31::obj-6::obj-14" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-32::obj-15::obj-15" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-25::obj-6::obj-14" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-26::obj-6::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-25::obj-6::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-30::obj-15::obj-15" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-15" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-25::obj-15::obj-15" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-27::obj-6::obj-15" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-30::obj-6::obj-15" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-14" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-27::obj-15::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-30::obj-6::obj-14" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-31::obj-6::obj-15" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-33::obj-15::obj-15" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-32::obj-6::obj-15" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-26::obj-6::obj-14" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-16::obj-6::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-27::obj-6::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-16::obj-6::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-31::obj-15::obj-15" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-32::obj-6::obj-14" : [ "live.toggle[20]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "osceleton_router.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../max_patch/OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "user_tracker.maxpat",
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
				"name" : "joint_selector.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../max_patch/OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.js",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "calibration.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/Abstractions",
				"patcherrelativepath" : "../max_patch/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
