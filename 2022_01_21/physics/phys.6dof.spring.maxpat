{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 263.0, 79.0, 1044.0, 690.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.25, 70.0, 333.5, 79.0 ],
					"presentation_rect" : [ 618.25, 70.0, 333.5, 79.0 ],
					"style" : "",
					"text" : "spring constraints are implemented by enabling the spring on specified axes of a jit.phys.6dof constraint. \n\n@spring_lin enables the linear spring and \n@spring_ang enables the angular spring",
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 25.5, 266.0, 28.0 ],
					"presentation_rect" : [ 652.0, 25.5, 266.0, 28.0 ],
					"style" : "",
					"text" : "6DOF Constraint Springs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.5, 190.0, 112.0, 40.0 ],
					"presentation_rect" : [ 760.5, 190.0, 112.0, 40.0 ],
					"style" : "",
					"text" : "angular spring"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 190.0, 99.0, 40.0 ],
					"presentation_rect" : [ 286.0, 190.0, 99.0, 40.0 ],
					"style" : "",
					"text" : "linear spring"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.5, 400.0, 139.0, 21.0 ],
					"presentation_rect" : [ 535.5, 400.0, 139.0, 21.0 ],
					"style" : "",
					"text" : "set equilibrium point "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.5, 369.0, 89.0, 21.0 ],
					"presentation_rect" : [ 560.5, 369.0, 89.0, 21.0 ],
					"style" : "",
					"text" : "set stiffness "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.5, 340.0, 89.0, 21.0 ],
					"presentation_rect" : [ 560.5, 340.0, 89.0, 21.0 ],
					"style" : "",
					"text" : "set damping "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 309.0, 150.0, 21.0 ],
					"presentation_rect" : [ 530.0, 309.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "enable spring on axis"
				}

			}
, 			{
				"box" : 				{
					"attr" : "springeq_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 400.0, 270.0, 23.0 ],
					"presentation_rect" : [ 240.0, 400.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 128.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "springstiff_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 369.0, 270.0, 23.0 ],
					"presentation_rect" : [ 240.0, 369.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 129.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "springdamp_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 340.0, 270.0, 23.0 ],
					"presentation_rect" : [ 240.0, 340.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 129.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "spring_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 309.0, 220.0, 23.0 ],
					"presentation_rect" : [ 240.0, 309.0, 220.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "lowerlimit_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 270.0, 290.0, 23.0 ],
					"presentation_rect" : [ 220.0, 270.0, 290.0, 23.0 ],
					"style" : "",
					"text_width" : 107.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "upperlimit_lin",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 240.0, 290.0, 23.0 ],
					"presentation_rect" : [ 220.0, 240.0, 290.0, 23.0 ],
					"style" : "",
					"text_width" : 107.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 220.0, 440.0, 170.0, 125.0 ],
					"presentation_linecount" : 8,
					"presentation_rect" : [ 220.0, 440.0, 170.0, 125.0 ],
					"style" : "",
					"text" : "jit.phys.6dof @upperlimit_ang 0 0 0 @lowerlimit_ang 0 0 0 @upperlimit_lin -1 -1 -1 @lowerlimit_lin 1 1 1 @spring_lin 1 1 1 @springstiff_lin 20 20 20 @position2 -3 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 580.0, 191.0, 23.0 ],
					"presentation_rect" : [ 220.0, 580.0, 191.0, 23.0 ],
					"style" : "",
					"text" : "jit.phys.body @position -3 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 220.0, 620.0, 120.0, 23.0 ],
					"presentation_rect" : [ 220.0, 620.0, 120.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.gridshape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.0, 580.0, 100.0, 23.0 ],
					"presentation_rect" : [ 424.0, 580.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 465.0, 66.0, 23.0 ],
					"presentation_rect" : [ 540.0, 465.0, 66.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "springeq_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 400.0, 270.0, 23.0 ],
					"presentation_rect" : [ 710.0, 400.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 128.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "springstiff_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 369.0, 270.0, 23.0 ],
					"presentation_rect" : [ 710.0, 369.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 129.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "springdamp_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 340.0, 270.0, 23.0 ],
					"presentation_rect" : [ 710.0, 340.0, 270.0, 23.0 ],
					"style" : "",
					"text_width" : 129.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "spring_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 309.0, 220.0, 23.0 ],
					"presentation_rect" : [ 710.0, 309.0, 220.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "lowerlimit_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 270.0, 290.0, 23.0 ],
					"presentation_rect" : [ 690.0, 270.0, 290.0, 23.0 ],
					"style" : "",
					"text_width" : 112.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "upperlimit_ang",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 240.0, 290.0, 23.0 ],
					"presentation_rect" : [ 690.0, 240.0, 290.0, 23.0 ],
					"style" : "",
					"text_width" : 112.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.0, 440.0, 190.0, 96.0 ],
					"presentation_rect" : [ 690.0, 440.0, 190.0, 96.0 ],
					"style" : "",
					"text" : "jit.phys.6dof @upperlimit_ang 90 90 90 @lowerlimit_ang -90 -90 -90 @spring_ang 1 1 1 @springstiff_ang 20 20 20 @position2 3 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 580.0, 291.0, 23.0 ],
					"presentation_rect" : [ 560.0, 580.0, 291.0, 23.0 ],
					"style" : "",
					"text" : "jit.phys.body @shape concave @position 3 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 540.0, 620.0, 130.0, 23.0 ],
					"presentation_rect" : [ 540.0, 620.0, 130.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.mesh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 540.0, 490.0, 120.0, 67.0 ],
					"presentation_rect" : [ 540.0, 490.0, 120.0, 67.0 ],
					"style" : "",
					"text" : "jit.gl.gridshape @shape torus @matrixoutput 1 @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 70.0, 50.0, 23.0 ],
					"presentation_rect" : [ 290.0, 70.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 390.0, 100.0, 23.0 ],
					"presentation_rect" : [ 40.0, 390.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "jit.phys.picker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 330.0, 100.0, 23.0 ],
					"presentation_rect" : [ 40.0, 330.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.physdraw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 101.0, 186.0, 23.0 ],
					"presentation_rect" : [ 290.0, 101.0, 186.0, 23.0 ],
					"style" : "",
					"text" : "jit.phys.world @gravity 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 70.0, 50.0, 23.0 ],
					"presentation_rect" : [ 120.0, 70.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 101.0, 147.0, 23.0 ],
					"presentation_rect" : [ 120.0, 101.0, 147.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.handle @radius 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 30.0, 30.0, 30.0 ],
					"presentation_rect" : [ 40.0, 30.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 40.0, 100.0, 64.0, 23.0 ],
					"presentation_rect" : [ 40.0, 100.0, 64.0, 23.0 ],
					"style" : "",
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 70.0, 66.0, 23.0 ],
					"presentation_rect" : [ 40.0, 70.0, 66.0, 23.0 ],
					"style" : "",
					"text" : "qmetro 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.0, 270.0, 125.0, 23.0 ],
					"presentation_rect" : [ 40.0, 270.0, 125.0, 23.0 ],
					"style" : "",
					"text" : "jit.window @fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.0, 190.0, 186.0, 23.0 ],
					"presentation_rect" : [ 40.0, 190.0, 186.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.render @camera 0 0 15"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 240.0, 100.0, 23.0 ],
					"presentation_rect" : [ 40.0, 240.0, 100.0, 23.0 ],
					"style" : "",
					"text_width" : 68.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 300.0, 100.0, 23.0 ],
					"presentation_rect" : [ 40.0, 300.0, 100.0, 23.0 ],
					"style" : "",
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "dynamics",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 360.0, 112.0, 23.0 ],
					"presentation_rect" : [ 40.0, 360.0, 112.0, 23.0 ],
					"style" : "",
					"text_width" : 81.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 70.0, 100.0, 23.0 ],
					"presentation_rect" : [ 180.0, 70.0, 100.0, 23.0 ],
					"style" : "",
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "gravity",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 70.0, 240.0, 23.0 ],
					"presentation_rect" : [ 342.0, 70.0, 240.0, 23.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
