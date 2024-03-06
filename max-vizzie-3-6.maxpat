{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1437.0, 844.0 ],
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
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 686.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 738.494263000000046, 433.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 729.0, 211.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 492.0, 332.0, 155.5, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 475.0, 253.0, 82.0, 22.0 ],
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 487.0, 468.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 475.0, 17.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 76.0, 373.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 76.0, 574.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 76.0, 17.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 87.0, 199.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-10::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-11::obj-10" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-11::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-11::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-11::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-11::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-11::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-11::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-11::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-11::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-11::obj-20" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-11::obj-40" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-11::obj-60" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-11::obj-81" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-11::obj-83" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-11::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-13::obj-100" : [ "range[13]", "range", 0 ],
			"obj-13::obj-104" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-13::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-13::obj-120" : [ "range[18]", "range", 1 ],
			"obj-13::obj-125" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-13::obj-126" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-13::obj-128" : [ "range[6]", "range", 1 ],
			"obj-13::obj-13" : [ "Y center[2]", "Y center", 0 ],
			"obj-13::obj-14" : [ "X center[2]", "X center", 0 ],
			"obj-13::obj-141" : [ "range[12]", "range", 1 ],
			"obj-13::obj-148" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-13::obj-149" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-13::obj-150" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-13::obj-151" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-13::obj-30" : [ "Toggle tan warp[2]", "Toggle tan warp", 0 ],
			"obj-13::obj-31" : [ "Mode[2]", "Mode", 0 ],
			"obj-13::obj-32" : [ "Toggle cos warp[2]", "Toggle cos warp", 0 ],
			"obj-13::obj-34" : [ "sin warp[3]", "Sin warp", 0 ],
			"obj-13::obj-35" : [ "Sin warp[2]", "Sin warp", 0 ],
			"obj-13::obj-36" : [ "Cos warp[2]", "Cos warp", 0 ],
			"obj-13::obj-37" : [ "cos warp[4]", "Cos warp", 0 ],
			"obj-13::obj-40" : [ "Toggle sine warp[2]", "Toggle sine warp", 0 ],
			"obj-13::obj-47" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-13::obj-50" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-13::obj-54" : [ "tan warp[4]", "Tan warp", 0 ],
			"obj-13::obj-55" : [ "Tan warp[2]", "Tan warp", 0 ],
			"obj-13::obj-65" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-13::obj-74" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-13::obj-79" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-13::obj-8" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-13::obj-96::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[2]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[3]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-21::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-21::obj-11" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-21::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-21::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-21::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-21::obj-46" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-22::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-22::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-22::obj-1::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-22::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-22::obj-41" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-22::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-22::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-6::obj-10" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-9::obj-104" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-9::obj-119" : [ "Brightness[3]", "Brightness", 0 ],
			"obj-9::obj-120" : [ "Brightness range[3]", "Brightness range", 1 ],
			"obj-9::obj-121" : [ "Offset[5]", "Brightness", 0 ],
			"obj-9::obj-127" : [ "Contrast[3]", "Contrast", 0 ],
			"obj-9::obj-128" : [ "Contrast range[3]", "Contrast range", 1 ],
			"obj-9::obj-129" : [ "contrast[3]", "Contrast", 0 ],
			"obj-9::obj-140" : [ "Saturation[3]", "Saturation", 0 ],
			"obj-9::obj-141" : [ "Saturation range[3]", "Saturation range", 1 ],
			"obj-9::obj-142" : [ "saturation[4]", "Saturation", 0 ],
			"obj-9::obj-147" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-9::obj-148" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-9::obj-149" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-9::obj-150" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-9::obj-151" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-9::obj-6" : [ "range[7]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-11::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-11::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-11::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-11::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-11::obj-40" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-11::obj-60" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-11::obj-81" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-11::obj-83" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-13::obj-104" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-13::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-13::obj-125" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-13::obj-126" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-13::obj-13" : 				{
					"parameter_longname" : "Y center[2]"
				}
,
				"obj-13::obj-14" : 				{
					"parameter_longname" : "X center[2]"
				}
,
				"obj-13::obj-148" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-13::obj-149" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-13::obj-150" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-13::obj-151" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-13::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[2]"
				}
,
				"obj-13::obj-31" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-13::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[2]"
				}
,
				"obj-13::obj-34" : 				{
					"parameter_longname" : "sin warp[3]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "Sin warp[2]"
				}
,
				"obj-13::obj-36" : 				{
					"parameter_longname" : "Cos warp[2]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "cos warp[4]"
				}
,
				"obj-13::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[2]"
				}
,
				"obj-13::obj-47" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-13::obj-54" : 				{
					"parameter_longname" : "tan warp[4]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "Tan warp[2]"
				}
,
				"obj-13::obj-65" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-13::obj-74" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-13::obj-79" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-21::obj-11" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-21::obj-46" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-22::obj-41" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-9::obj-104" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-9::obj-119" : 				{
					"parameter_longname" : "Brightness[3]"
				}
,
				"obj-9::obj-121" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-9::obj-127" : 				{
					"parameter_longname" : "Contrast[3]"
				}
,
				"obj-9::obj-129" : 				{
					"parameter_longname" : "contrast[3]"
				}
,
				"obj-9::obj-140" : 				{
					"parameter_longname" : "Saturation[3]"
				}
,
				"obj-9::obj-142" : 				{
					"parameter_longname" : "saturation[4]"
				}
,
				"obj-9::obj-147" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-9::obj-148" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-9::obj-149" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-9::obj-150" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-9::obj-151" : 				{
					"parameter_longname" : "pictctrl[55]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
