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
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-14::obj-14" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-16::obj-15" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-14::obj-15" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-3::obj-15" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-6::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-15::obj-14" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-3::obj-14" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-15" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-14" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-15::obj-15" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-16::obj-14" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-6::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-14" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-15" : [ "live.toggle[1]", "live.toggle", 0 ]
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
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
