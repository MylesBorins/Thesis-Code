{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 25.0, 69.0, 812.0, 641.0 ],
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
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "calibration.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 27.0, 443.0, 129.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 565.0, 147.0, 20.0 ],
					"text" : "prepend /user1/frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 610.0, 137.0, 20.0 ],
					"text" : "udpsend localhost 9001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 532.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 495.5, 125.0, 20.0 ],
					"text" : "scale 1. 0. 220. 1440."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "y", "r_hand" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "point_selector.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.0, 277.5, 155.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "y", "r_elbow" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "point_selector.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 277.5, 155.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "y", "l_hand" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "point_selector.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 277.5, 155.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"enablehscroll" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "receive_user.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 179.0, 132.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "bpatcher",
					"name" : "OSCeleton_router_feedback.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 9.0, 343.0, 159.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-15" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-15::obj-14" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-14" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-14" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-6::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-16::obj-15" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-16::obj-14" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-14" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-15" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-14::obj-15" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-6::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-14::obj-14" : [ "live.toggle[15]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSCeleton_router_feedback.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receive_user.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r_alt.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osceleton_router.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point_selector.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/OSCeleton_router",
				"patcherrelativepath" : "../OSCeleton_router",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calibration.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/Abstractions",
				"patcherrelativepath" : "../Abstractions",
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
