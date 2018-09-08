{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 211.0, 44.0, 762.0, 441.0 ],
		"bglocked" : 0,
		"defrect" : [ 211.0, 44.0, 762.0, 441.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "activity",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 427.663757, 0.0, 57.336224, 18.0 ],
					"patching_rect" : [ 596.0, 342.0, 78.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hide/show UI",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 271.0, 95.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 201.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 128.0, 35.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 35.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 0",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 224.0, 65.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 179.0, 65.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend hide",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 253.0, 83.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend show",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 147.0, 253.0, 83.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend script",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 280.0, 95.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, ctl_number_UI, ctl_press_UI, ctl_rel_UI, ctl_label_UI, $2, note_number_UI, note_vel_UI, note_label_UI",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 156.0, 685.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 247.0, 156.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 276.0, 59.5, 276.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 78.0, 162.0, 41.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 297.0, 77.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 15.0, 0.0, 34.939262, 18.0 ],
					"patching_rect" : [ 143.0, 89.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 674.0, 235.0, 41.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 674.0, 258.0, 32.5, 20.0 ],
					"id" : "obj-101",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 337.0, 383.0, 47.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 365.0, 357.0, 53.0, 20.0 ],
					"id" : "obj-90",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 278.0, 383.0, 47.0, 20.0 ],
					"id" : "obj-91",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 306.0, 357.0, 46.5, 20.0 ],
					"id" : "obj-92",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 357.0, 53.0, 20.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 438.774414, 13.836443, 20.824295, 20.824295 ],
					"patching_rect" : [ 565.0, 344.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 184.0, 47.0, 20.0 ],
					"id" : "obj-81",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 356.0, 158.0, 46.5, 20.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 269.0, 184.0, 47.0, 20.0 ],
					"id" : "obj-76",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 297.0, 158.0, 46.5, 20.0 ],
					"id" : "obj-73",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 226.0, 158.0, 53.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 191.0, 32.5, 20.0 ],
					"id" : "obj-71",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 215.0, 59.0, 20.0 ],
					"id" : "obj-66",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "note_vel",
					"text" : "pattr note_vel",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 355.0, 270.0, 95.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 120 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "note_label_UI",
					"text" : "note: press   ",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 196.758133, 0.0, 83.0, 18.0 ],
					"hidden" : 1,
					"patching_rect" : [ 356.0, 291.0, 80.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "note_vel_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 202.418655, 13.836443, 54.143166, 20.0 ],
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ],
					"hidden" : 1,
					"types" : [  ],
					"patching_rect" : [ 356.0, 324.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel global",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 674.0, 211.0, 71.0, 20.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 529.0, 298.0, 164.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 7,
					"fontname" : "Monaco",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "message_type",
					"text" : "pattr message_type",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 28.0, 101.0, 119.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "note_number_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 139.94577, 13.836443, 54.143166, 20.0 ],
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ],
					"hidden" : 1,
					"types" : [  ],
					"patching_rect" : [ 289.0, 324.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "note_number",
					"text" : "pattr note_number",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 242.0, 270.0, 113.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 60 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "chan",
					"text" : "pattr chan",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 542.0, 70.0, 71.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctl_rel",
					"text" : "pattr ctl_rel",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 450.0, 70.0, 89.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctl_press",
					"text" : "pattr ctl_press",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 346.0, 70.0, 101.0, 20.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 127 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ctl_number",
					"text" : "pattr ctl_number",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 236.0, 70.0, 107.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"saved_object_attributes" : 					{
						"initial" : [ 10 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 342.201721, 0.0, 57.336224, 18.0 ],
					"patching_rect" : [ 468.0, 89.0, 79.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "ctl_label_UI",
					"text" : "value: press  release",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 196.158127, 0.0, 134.846634, 18.0 ],
					"patching_rect" : [ 347.0, 91.0, 128.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#",
					"fontsize" : 8.465774,
					"presentation_rect" : [ 144.605423, 0.0, 22.396963, 18.0 ],
					"patching_rect" : [ 283.0, 87.0, 26.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "chan_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 342.982635, 13.836443, 77.049889, 20.0 ],
					"items" : [ "global", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"types" : [  ],
					"patching_rect" : [ 469.0, 123.0, 74.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ctl_rel_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 264.891541, 13.836443, 54.143166, 20.0 ],
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ],
					"types" : [  ],
					"patching_rect" : [ 403.0, 123.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ctl_press_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 202.418655, 13.836443, 54.143166, 20.0 ],
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127 ],
					"types" : [  ],
					"patching_rect" : [ 347.0, 123.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ctl_number_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 139.94577, 13.836443, 54.143166, 20.0 ],
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119 ],
					"types" : [  ],
					"patching_rect" : [ 280.0, 123.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "message_type_UI",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"presentation_rect" : [ 15.0, 13.836443, 104.121475, 20.0 ],
					"items" : [ "Controller", ",", "Note" ],
					"types" : [  ],
					"patching_rect" : [ 78.0, 133.0, 102.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"rounded" : 0,
					"framecolor" : [ 1.0, 0.756863, 0.756863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-116",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "button/toggle in (1/0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 11.0, 25.0, 25.0 ],
					"id" : "obj-117",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "gloabal chan number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 529.0, 340.5, 25.0, 25.0 ],
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "MID message output (RAW MIDI)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-46", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 414.0, 516.0, 414.0, 516.0, 294.0, 538.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 414.0, 516.0, 414.0, 516.0, 294.0, 538.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.0, 350.0, 374.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 350.0, 343.0, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 295.5, 244.5, 295.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 321.0, 574.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 248.0, 586.833313, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 248.0, 586.833313, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 244.0, 222.5, 244.0, 222.5, 148.0, 235.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 402.5, 306.0, 365.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-46", 6 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 292.0, 683.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.0, 158.0, 683.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.5, 129.5, 87.5, 129.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 106.0, 412.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 396.5, 106.0, 356.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 103.0, 289.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, 106.0, 478.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 226.0, 41.5, 226.0 ]
				}

			}
 ]
	}

}
