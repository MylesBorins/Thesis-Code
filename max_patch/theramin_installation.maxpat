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
					"args" : [ 4, "localhost" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 138.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "localhost" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 138.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "localhost" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 10.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "localhost" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Theramin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 10.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "osceleton_router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 10.0, 128.0, 128.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-16::obj-14" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-14" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-5::obj-15::obj-14" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-14" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-14::obj-15" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-15" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-14::obj-14" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-15" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-5::obj-16::obj-15" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-5::obj-3::obj-15" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-4::obj-3::obj-14" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-5::obj-16::obj-14" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-14" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-4::obj-15::obj-14" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-4::obj-14::obj-15" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-14::obj-15" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-14" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-4" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-5::obj-14::obj-14" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-3::obj-16::obj-15" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-14" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-15" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-5::obj-15::obj-15" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-5::obj-3::obj-14" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-3::obj-3::obj-14" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-4::obj-15::obj-15" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-16::obj-15" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-14" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-15" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-14::obj-14" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-15" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-15" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-3::obj-4" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-4::obj-3::obj-15" : [ "live.toggle[21]", "live.toggle", 0 ]
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
				"name" : "Theramin.maxpat",
				"bootpath" : "/Users/TheAlphaNerd/github/thesis-code/max_patch/Theramin_Example",
				"patcherrelativepath" : "../max_patch/Theramin_Example",
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
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
