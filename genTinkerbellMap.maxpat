{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 41.0, 44.0, 1325.0, 678.0 ],
		"bgcolor" : [ 0.134639, 0.134639, 0.134639, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Bitstream Vera Sans Mono",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 470.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 181.0, 77.0, 18.0 ],
					"text" : "d",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 500.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 181.0, 77.0, 18.0 ],
					"text" : "c",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 110.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 180.0, 119.0, 18.0 ],
					"text" : "scale 0 1000 0.45 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 160.0, 84.0, 18.0 ],
					"text" : "drunk 1000 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 212.0, 77.0, 18.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 272.0, 33.0, 16.0 ],
					"text" : "d $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 240.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 197.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 180.0, 106.0, 18.0 ],
					"text" : "scale 0 1000 1.9 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 160.0, 84.0, 18.0 ],
					"text" : "drunk 1000 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 212.0, 68.0, 18.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 272.0, 32.5, 16.0 ],
					"text" : "c $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 240.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 197.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 74.5, 150.0, 53.0 ],
					"text" : "//a=0.9, b=-0.6013, c=2, d=0.5.\n//a=0.3, b=0.6, c=2, d=0.27."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"curvecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fgcolor" : [ 0.820234, 0.821429, 0.800556, 1.0 ],
					"id" : "obj-30",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.01355, 417.0, 320.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 285.0, 187.0, 45.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 35.0, 100.0, 16.0 ],
					"text" : "statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 55.0, 100.0, 18.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 124.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 110.0, 77.0, 18.0 ],
					"text" : "Auto",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 124.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 133.0, 77.0, 18.0 ],
					"text" : "b",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 440.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 133.0, 77.0, 18.0 ],
					"text" : "a",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 120.0, 50.0, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 92.0, 100.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113652, 0.127568, 0.180392, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bufsize" : 64,
					"calccount" : 2,
					"fgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
					"gridcolor" : [ 0.290816, 0.290816, 0.290816, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 591.01355, 145.0, 320.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 105.0, 320.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 180.0, 145.0, 18.0 ],
					"text" : "scale 0 1000 -0.59 -0.6013"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 162.0, 84.0, 18.0 ],
					"text" : "drunk 1000 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 180.0, 113.0, 18.0 ],
					"text" : "scale 0 1000 0.8 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 110.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 140.0, 56.0, 18.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 70.0, 160.0, 84.0, 18.0 ],
					"text" : "drunk 1000 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 212.0, 100.0, 18.0 ],
					"text" : "loadmess -0.6013"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.493225, 212.0, 77.0, 18.0 ],
					"text" : "loadmess 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 272.0, 33.0, 16.0 ],
					"text" : "b $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 240.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 155.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.493225, 272.0, 33.0, 16.0 ],
					"text" : "a $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.493225, 240.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 155.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"curvecolor" : [ 0.290816, 0.290816, 0.290816, 1.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-17",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.01355, 317.0, 320.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 285.0, 320.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 0.0, 410.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 0.0, 410.0, 40.0 ],
					"text" : "gen~ Tinkerbell Map",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 0.0, 406.01355, 47.248684 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 0.0, 372.0, 48.0 ],
					"shadow" : -1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.493225, 338.0, 167.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 235.0, 187.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 424.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 345.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 424.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 345.0, 58.0, 18.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.494898, 0.494898, 0.494898, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 3.751316, 406.01355, 47.248684 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 105.0, 230.0, 110.0 ],
					"shadow" : -1
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.494898, 0.494898, 0.494898, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 3.751316, 406.01355, 47.248684 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 224.0, 230.0, 151.0 ],
					"shadow" : -1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 932.0, 71.0, 646.0, 608.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Bitstream Vera Sans Mono",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 500.0, 211.0, 48.0 ],
									"text" : "//a=0.9, b=-0.6013, c=2, d=0.5.\n//a=0.3, b=0.6, c=2, d=0.27."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 88.0, 77.0, 18.0 ],
									"text" : "param d 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 88.0, 77.0, 18.0 ],
									"text" : "param c 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 68.0, 110.0, 18.0 ],
									"text" : "history x_2 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 98.0, 100.0, 18.0 ],
									"text" : "history y_2 0.1"
								}

							}
, 							{
								"box" : 								{
									"code" : "a = in1;\r\nb = in2;\r\nc = in3;\r\nd = in4;\r\nx = in5;\r\ny = in6;\r\n\r\n\r\nnextx = (x*x-y*y) + a * x + b * y;\nnexty = 2 * x * y + c * x + d * y;\t\t\t\n\n\r\nout1 = nextx;\r\nout2 = nexty;\r\n",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "codebox",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 150.0, 460.0, 268.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 448.0, 211.0, 48.0 ],
									"text" : "dx / dt = a (y - x)\ndy / dt = x (b - z) - y\ndz / dt = xy - c z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 468.0, 41.0, 18.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 468.0, 41.0, 18.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 88.0, 103.0, 18.0 ],
									"text" : "param b -0.6013"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Bitstream Vera Sans Mono",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 88.0, 77.0, 18.0 ],
									"text" : "param a 0.9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.493225, 317.0, 35.0, 18.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.591837, 0.591837, 0.591837, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.01355, 317.0, 320.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 285.0, 320.0, 90.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.993225, 399.0, 279.5, 399.0, 279.5, 315.0, 600.51355, 315.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 118.993225, 399.0, 398.5, 399.0, 398.5, 126.0, 901.51355, 126.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 118.993225, 421.0, 118.5, 421.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.993225, 397.0, 79.5, 397.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 259.0, 169.5, 259.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 445.0, 129.0, 445.0, 129.0, 409.0, 79.5, 409.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.993225, 232.0, 81.993225, 232.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 232.0, 169.5, 232.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 232.0, 294.5, 232.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 259.0, 294.5, 259.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 232.0, 404.5, 232.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 259.0, 404.5, 259.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.993225, 259.0, 81.993225, 259.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "Master", "Master", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
