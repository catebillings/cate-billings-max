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
					"bgcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"bubble_bgcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"bubble_outlinecolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.999966859817505, 333.0, 237.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.753012537956238, 768.0, 265.0, 52.0 ],
					"text" : "Select \"fractal.multi.rigid\" for best results:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.666633605957031, 150.0, 330.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 400.000014781951904, 565.060261845588684, 298.0, 52.0 ],
					"text" : "Next turn on the SCANLINR and hear your song!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"bubble_bgcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"bubble_outlinecolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.666633605957031, 107.0, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.090909004211426, 83.132533192634583, 265.0, 29.0 ],
					"text" : "First build an image:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.999966859817505, 274.999993801116943, 170.129868507385254, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.433750033378601, 142.16867995262146, 168.181829810142517, 29.0 ],
					"text" : "Generate Image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.833321332931519, 67.0, 159.0, 33.0 ],
					"text" : "BEFORE PRESENTATION: SELECT \"fractal.multi.rigid\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 121.666663765907288, 38.297872066497803, 38.297872066497803 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.433750033378601, 181.927717566490173, 38.297872066497803, 38.297872066497803 ],
					"uncheckedcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.857139587402344, 733.035707294940948, 114.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.855427742004395, 559.036165237426758, 114.0, 29.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-75",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.999991655349731, 774.999992609024048, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.698801636695862, 610.843396067619324, 20.0, 140.0 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.999966859817505, 259.999993801116943, 170.129868507385254, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.433750033378601, 365.060254454612732, 149.350647926330566, 29.0 ],
					"text" : "Sketch Effect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.999966859817505, 196.666661977767944, 170.129868507385254, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 408.433750033378601, 242.168683648109436, 140.0, 52.0 ],
					"text" : "Kaleidoscope Effect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 36.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.666633605957031, 29.999999284744263, 566.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.090909004211426, 10.389610290527344, 557.142851829528809, 52.0 ],
					"text" : "Make art to produce a song!"
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1122.077911376953125, 701.298694610595703, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.686769962310791, 142.16867995262146, 498.7012939453125, 406.493502616882324 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1122.077911376953125, 536.666653871536255, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1116.883106231689453, 296.103893280029297, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1116.666640043258667, 126.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"hkeycolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.666654586791992, 1478.723393678665161, 532.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.000014781951904, 637.349421143531799, 700.0, 102.0 ],
					"selectioncolor" : [ 0.364705882352941, 0.0, 0.694117647058824, 1.0 ],
					"whitekeycolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.999991655349731, 1001.666642785072327, 114.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.253012537956238, 559.036165237426758, 114.0, 29.0 ],
					"text" : "Smoothing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-60",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.999991655349731, 1026.666642189025879, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.530121684074402, 610.843396067619324, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.191486120223999, 536.666653871536255, 38.297872066497803, 38.297872066497803 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.433750033378601, 401.20483410358429, 38.297872066497803, 38.297872066497803 ],
					"uncheckedcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.191486120223999, 368.333324551582336, 38.297872066497803, 38.297872066497803 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.433750033378601, 310.843384981155396, 38.297872066497803, 38.297872066497803 ],
					"uncheckedcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-56",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"min" : -8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.872339725494385, 314.285711288452148, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.686751484870911, 385.542182922363281, 20.0, 140.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-55",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.053569167852402, 314.285711288452148, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.144590735435486, 385.542182922363281, 20.0, 140.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-54",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.964284121990204, 314.285711288452148, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.397599577903748, 385.542182922363281, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.749997913837433, 288.392854392528534, 59.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.506036162376404, 340.963868021965027, 59.0, 29.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.964284121990204, 288.392854392528534, 70.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.759045004844666, 340.963868021965027, 70.0, 29.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.142856359481812, 288.392854392528534, 119.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.843377590179443, 340.963868021965027, 119.0, 29.0 ],
					"text" : "Lacunarity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.14285683631897, 288.392854392528534, 89.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.253012537956238, 340.963868021965027, 89.0, 29.0 ],
					"text" : "H value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.285713195800781, 94.0, 85.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.590365052223206, 138.554221987724304, 85.0, 29.0 ],
					"text" : "Green"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.103894233703613, 94.0, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.819284677505493, 138.554221987724304, 65.0, 29.0 ],
					"text" : "Blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Calligraphy",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.232142597436905, 94.0, 66.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.253012537956238, 138.554221987724304, 66.0, 29.0 ],
					"text" : "Red"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.733333333333333, 0.729411764705882, 0.964705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-37",
					"knobcolor" : [ 0.145098039215686, 0.0, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"min" : -8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.14285683631897, 314.285711288452148, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.530121684074402, 385.542182922363281, 20.0, 140.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
					"elementcolor" : [ 0.549019607843137, 0.541176470588235, 0.870588235294118, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-33",
					"knobcolor" : [ 0.0, 0.031372549019608, 0.396078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.103894233703613, 116.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.686755180358887, 177.108440279960632, 20.0, 140.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.76078431372549, 0.262745098039216, 1.0 ],
					"elementcolor" : [ 0.588235294117647, 0.686274509803922, 0.525490196078431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"knobcolor" : [ 0.12156862745098, 0.243137254901961, 0.074509803921569, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.285713195800781, 116.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.686751484870911, 177.108440279960632, 20.0, 140.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.690196078431373, 0.690196078431373, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-31",
					"knobcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.363636016845703, 116.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.530121684074402, 177.108440279960632, 20.0, 140.0 ],
					"size" : 2.0
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 823.333313703536987, 601.666652321815491, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 503.333321332931519, 536.666653871536255, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Average VIZZIE input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.averagr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.999987125396729, 1019.999975681304932, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "smoothr",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 823.333313703536987, 363.333324670791626, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 503.333321332931519, 368.333324551582336, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "transpose_notes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 2.0, -11.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 90.0, 127.0, 1191.0, 522.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 59.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 350.0, 100.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 311.818170666694641, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 109.181818246841431, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 258.545455098152161, 87.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 743.000000000000114, 169.0, 36.0, 22.0 ],
									"text" : "- 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.63636363636374, 169.0, 36.0, 22.0 ],
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 630.272727272727366, 169.0, 36.0, 22.0 ],
									"text" : "- 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.909090909090992, 169.0, 36.0, 22.0 ],
									"text" : "- 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.545454545454618, 169.0, 36.0, 22.0 ],
									"text" : "- 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 461.181818181818244, 169.0, 36.0, 22.0 ],
									"text" : "- 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.81818181818187, 169.0, 36.0, 22.0 ],
									"text" : "- 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.454545454545496, 169.0, 36.0, 22.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.090909090909122, 169.0, 36.0, 22.0 ],
									"text" : "- 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.727272727272748, 169.0, 36.0, 22.0 ],
									"text" : "- 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.363636363636374, 169.0, 36.0, 22.0 ],
									"text" : "- 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 226.0, 639.0, 22.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.000000000000114, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 452.636361002921944, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 71.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[11]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[11]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-21",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.63636363636374, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.991733160885815, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[10]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[10]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-15",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.272727272727366, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.347105318849685, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 69.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[9]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[9]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-16",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.909090909090992, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.702477476813556, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 68.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[8]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[8]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 517.545454545454618, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.057849634777426, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 67.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[7]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[7]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-18",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 461.181818181818244, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.41322179274124, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 66.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[6]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[6]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.81818181818187, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.768593950705082, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 65.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[5]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[5]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-14",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.454545454545496, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.123966108668924, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 64.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 292.090909090909122, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.479338266632766, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 63.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[3]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[3]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-12",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 235.727272727272748, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.834710424596608, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 62.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[2]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-11",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.363636363636374, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.19008258256045, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 61.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[1]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 169.0, 36.0, 22.0 ],
									"text" : "- 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 134.181818246841431, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "transposed MIDI output",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 414.090911626815796, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data input",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 20.454545617103577, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.545454740524292, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 10 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 11 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 506.666654586791992, 1289.999969244003296, 500.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "convert_notes_to_data.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -1.0, -3.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 911.0, 435.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 139.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 12.5, 38.0, 20.0 ],
									"text" : "Value",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.0, 178.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.0, 11.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[22]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Vizzie data output",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 163.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 12.5, 67.0, 20.0 ],
									"text" : "Vizzie data",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 115.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 12.5, 34.0, 20.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data input",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 139.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 252.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 11.5, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 414.0, 178.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 11.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[23]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 221.0, 100.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 480.5, 210.0, 423.5, 210.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 423.5, 210.0, 423.5, 210.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 423.5, 169.0, 480.5, 169.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 423.5, 169.0, 423.5, 169.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 686.666650295257568, 1209.999971151351929, 330.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "convert_notes_to_data.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -1.0, -3.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 911.0, 435.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 338.0, 168.0, 75.0, 22.0 ],
									"restore" : [ 185 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr noteval",
									"varname" : "noteval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 492.0, 168.0, 73.0, 22.0 ],
									"restore" : [ 181 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr midival",
									"varname" : "midival"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 111.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 12.5, 38.0, 20.0 ],
									"text" : "Value",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.0, 210.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.0, 11.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[14]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Vizzie data output",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 135.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 12.5, 67.0, 20.0 ],
									"text" : "Vizzie data",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 87.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 12.5, 34.0, 20.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data input",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 139.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 284.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 11.5, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 414.0, 210.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 11.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[21]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 253.0, 100.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 480.5, 242.0, 423.5, 242.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 423.5, 242.0, 423.5, 242.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 528.5, 200.5, 480.5, 200.5 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 423.5, 169.0, 480.5, 169.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 423.5, 169.0, 423.5, 169.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 598.333319067955017, 1161.666638970375061, 330.0, 40.0 ],
					"varname" : "convert_notes_to_data",
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
					"patching_rect" : [ 823.333313703536987, 121.666663765907288, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video scanline-to-VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scanlinr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.642851948738098, 858.035706102848053, 478.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.000014781951904, 761.44581127166748, 478.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "scanlinr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 516.666654348373413, 121.666663765907288, 268.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.253012537956238, 827.710873961448669, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 539.999987125396729, 1433.0, 100.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "convert_data_to_MIDInotes.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ -1.0, -1.0 ],
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 76.0, 127.0, 593.0, 439.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 41.0, 37.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 31.0, 123.0, 20.0 ],
									"text" : "Skip repeated notes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 44.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 5.0, 58.0, 20.0 ],
									"text" : "Duration",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 44.0, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 5.0, 54.0, 20.0 ],
									"text" : "Velocity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 44.0, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 5.0, 35.0, 20.0 ],
									"text" : "Note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.065030381083488, 0.310856431722641, 0.436189115047455, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.066666666666667, 0.309803921568627, 0.435294117647059, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.0, 73.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 29.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.800000000000011, 73.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.0, 32.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.0, 166.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI velocity out",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 385.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI pitch out",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 385.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 91.0, 324.0, 257.0, 22.0 ],
									"text" : "makenote 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 329.0, 266.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 210.0, 266.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 91.0, 266.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 296.0, 225.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.0, 225.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 225.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI duration value",
									"comment" : "Vizzie data in",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI velocity value",
									"comment" : "Vizzie data in",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data in",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 166.0, 110.0, 22.0 ],
									"text" : "scale 0. 1. 10 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 166.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 166.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 530.5, 206.0, 67.5, 206.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 530.5, 206.0, 186.5, 206.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 530.5, 206.0, 305.5, 206.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 506.666654586791992, 1349.999967813491821, 180.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.666654586791992, 1253.333303451538086, 288.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "rangr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 8.0, 376.0, 60.0 ],
					"text" : "Inspired by Max Tutorial - Algorithmic Composition: An Introduction for the Curious, Terrified, or Perplexed Beginner: https://cycling74.com/tutorials/algorithmic-composition-an-introduction-for-the-curious-terrified-or-perplexed-beginner"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 677.166654586791992, 1421.217007040977478, 589.999987125396729, 1421.217007040977478 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 526.166654348373413, 365.926651844978323, 797.666638374328613, 365.926651844978323, 797.666638374328613, 110.926651844978323, 832.833313703536987, 110.926651844978323 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"midpoints" : [ 45.863636016845703, 266.0, 274.272727099331973, 266.0, 274.272727099331973, 105.0, 639.348472530191657, 105.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"midpoints" : [ 123.785713195800781, 266.0, 324.551947506991269, 266.0, 324.551947506991269, 105.0, 661.984836166555169, 105.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"midpoints" : [ 205.603894233703613, 266.0, 376.779219844124555, 266.0, 376.779219844124555, 105.0, 684.621199802918909, 105.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"midpoints" : [ 41.64285683631897, 464.285711288452148, 312.545452518896639, 464.285711288452148, 312.545452518896639, 105.0, 707.257563439282535, 105.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"midpoints" : [ 176.464284121990204, 464.285711288452148, 402.592529798095882, 464.285711288452148, 402.592529798095882, 105.0, 752.530290712009787, 105.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"midpoints" : [ 236.553569167852402, 464.285711288452148, 443.955354139208794, 464.285711288452148, 443.955354139208794, 105.0, 775.166654348373413, 105.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"midpoints" : [ 107.372339725494385, 471.428568363189697, 353.863634098659873, 471.428568363189697, 353.863634098659873, 105.0, 729.893927075646161, 105.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 359.499991655349731, 1176.666642189025879, 520.666656494140625, 1176.666642189025879, 520.666656494140625, 1009.212758660316467, 718.499987125396729, 1009.212758660316467 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 359.499991655349731, 924.999992609024048, 534.523799351283515, 924.999992609024048, 534.523799351283515, 847.33331286907196, 750.857137663023877, 847.33331286907196 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-19" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-14::obj-10" : [ "number[15]", "number", 0 ],
			"obj-14::obj-11" : [ "number[12]", "number", 0 ],
			"obj-14::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-14::obj-3" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-14::obj-4" : [ "range[3]", "range", 0 ],
			"obj-14::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-14::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-14::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-14::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-14::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-14::obj-70" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-1" : [ "multislider[5]", "multislider", 0 ],
			"obj-1::obj-109" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-1::obj-127" : [ "Scanline", "Scanline", 0 ],
			"obj-1::obj-128" : [ "Scan axis", "Scan axis", 0 ],
			"obj-1::obj-157" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-1::obj-19" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-1::obj-21" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "Speed[1]", "Speed", 0 ],
			"obj-1::obj-4" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-1::obj-41" : [ "Steps", "Steps", 0 ],
			"obj-1::obj-43" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-1::obj-67" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-1::obj-7" : [ "Random", "Random", 0 ],
			"obj-1::obj-75" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "Increment", "Increment", 0 ],
			"obj-1::obj-94" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-24::obj-17" : [ "range[4]", "range", 0 ],
			"obj-24::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-24::obj-41" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-24::obj-47" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-24::obj-51" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-24::obj-53" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-24::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-24::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-24::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-26::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-28::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-28::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-34::obj-10" : [ "range[5]", "range", 0 ],
			"obj-34::obj-12" : [ "pictctrl[45]", "pictctrl", 0 ],
			"obj-34::obj-15" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-34::obj-37" : [ "smoothing[4]", "Smoothing", 0 ],
			"obj-34::obj-5" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-34::obj-51" : [ "pictctrl[44]", "pictctrl[2]", 0 ],
			"obj-3::obj-11" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-12" : [ "number[2]", "number[2]", 0 ],
			"obj-3::obj-13" : [ "number[3]", "number[3]", 0 ],
			"obj-3::obj-14" : [ "number[4]", "number[4]", 0 ],
			"obj-3::obj-15" : [ "number[9]", "number[9]", 0 ],
			"obj-3::obj-16" : [ "number[8]", "number[8]", 0 ],
			"obj-3::obj-17" : [ "number[7]", "number[7]", 0 ],
			"obj-3::obj-18" : [ "number[6]", "number[6]", 0 ],
			"obj-3::obj-19" : [ "number[5]", "number[5]", 0 ],
			"obj-3::obj-20" : [ "number[11]", "number[11]", 0 ],
			"obj-3::obj-21" : [ "number[10]", "number[10]", 0 ],
			"obj-3::obj-31" : [ "number", "number", 0 ],
			"obj-67::obj-17::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-67::obj-21" : [ "range[19]", "range", 0 ],
			"obj-67::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-67::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-67::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-67::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-67::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-68::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-68::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-69::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-69::obj-21" : [ "range[20]", "range", 0 ],
			"obj-69::obj-24" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-69::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-69::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-69::obj-51" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-69::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-6::obj-2" : [ "number[14]", "number[1]", 0 ],
			"obj-6::obj-31" : [ "number[21]", "number", 0 ],
			"obj-70::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-70::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-7::obj-2" : [ "number[22]", "number[1]", 0 ],
			"obj-7::obj-31" : [ "number[23]", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-24::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-24::obj-41" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-24::obj-47" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-24::obj-53" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-24::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-24::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-34::obj-15" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-68::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-69::obj-24" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-69::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-69::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-69::obj-51" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-70::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-70::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
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
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
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
				"name" : "vz.averagr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scanlinr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
