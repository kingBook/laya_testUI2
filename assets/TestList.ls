{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "TestList",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "42bbdec4-47ce-4e77-a706-a60750ca5ed6",
      "scriptPath": "../src/TestList.ts",
      "list1": {
        "_$ref": "wcldmqo5"
      },
      "list2": {
        "_$ref": "tu1lpltk"
      },
      "list3": {
        "_$ref": "iyecigwb"
      },
      "list4": {
        "_$ref": "uulea552"
      },
      "list5": {
        "_$ref": "1cluihxn"
      },
      "btnAdd": {
        "_$ref": "uckpy6b5"
      },
      "btnRemove": {
        "_$ref": "gr8lwzjz"
      },
      "btnRemove0": {
        "_$ref": "cxb3twk7"
      },
      "list6": {
        "_$ref": "v1meq5sn"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "wcldmqo5",
      "_$type": "GList",
      "name": "list1",
      "x": 50,
      "y": 50,
      "width": 540,
      "height": 236,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "rgba(255,255,255,0.49019607843137253)"
      },
      "relations": [
        {
          "_$type": "Relation",
          "data": [
            3,
            0,
            10,
            0
          ]
        }
      ],
      "layout": {
        "type": 3,
        "rows": 4,
        "columns": 5,
        "rowGap": 10,
        "columnGap": 10,
        "stretchX": 1,
        "stretchY": 1,
        "stretchParamsX": [
          {
            "_$type": "StretchParam",
            "ratio": 0.096
          }
        ],
        "stretchParamsY": [
          {
            "_$type": "StretchParam",
            "ratio": 0.246
          }
        ]
      },
      "scroller": {
        "_$type": "Scroller",
        "direction": 2,
        "barDisplay": 5
      },
      "_templateNode": {
        "_$ref": "w4o7l5kp",
        "_$tmpl": "itemTemplate"
      },
      "_initItemNum": 18,
      "_itemData": [],
      "_$child": [
        {
          "_$id": "w4o7l5kp",
          "_$type": "GButton",
          "name": "Button",
          "width": 100,
          "height": 50,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "title": "1",
          "titleColor": "#172834",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "9l83lfg2"
          },
          "_$child": [
            {
              "_$id": "u3lgrm0p",
              "_$type": "GImage",
              "name": "normal",
              "width": 100,
              "height": 50,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "w4o7l5kp",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "w4o7l5kp"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546",
              "autoSize": false
            },
            {
              "_$id": "eqfzvosp",
              "_$type": "GImage",
              "name": "over",
              "width": 100,
              "height": 50,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "w4o7l5kp",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "w4o7l5kp"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df",
              "autoSize": false
            },
            {
              "_$id": "p4vmcgz3",
              "_$type": "GImage",
              "name": "down",
              "width": 100,
              "height": 50,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "w4o7l5kp",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "w4o7l5kp"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5",
              "autoSize": false
            },
            {
              "_$id": "9l83lfg2",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 4,
              "width": 92,
              "height": 41,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "w4o7l5kp"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "1",
              "fontSize": 20,
              "color": "#172834",
              "align": "center",
              "valign": "middle"
            }
          ]
        }
      ]
    },
    {
      "_$id": "tu1lpltk",
      "_$type": "GList",
      "name": "list2",
      "x": 50,
      "y": 300,
      "width": 466,
      "height": 47,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "rgba(255,255,255,0.49019607843137253)"
      },
      "relations": [
        {
          "_$type": "Relation",
          "data": [
            3,
            0,
            10,
            0
          ]
        }
      ],
      "layout": {
        "type": 2,
        "columnGap": 4
      },
      "scroller": {
        "_$type": "Scroller",
        "direction": 1,
        "barDisplay": 5,
        "snapToItem": true
      },
      "_templateNode": {
        "_$ref": "7fxi6eno",
        "_$tmpl": "itemTemplate"
      },
      "_initItemNum": 10,
      "_$child": [
        {
          "_$id": "7fxi6eno",
          "_$type": "GButton",
          "name": "Button",
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "title": "1",
          "titleColor": "#172834",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "6rfsrppm"
          },
          "_$child": [
            {
              "_$id": "t9v5asb5",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "7fxi6eno",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "7fxi6eno"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546"
            },
            {
              "_$id": "4s8whj22",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "7fxi6eno",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "7fxi6eno"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df"
            },
            {
              "_$id": "xozc6xyq",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "7fxi6eno",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "7fxi6eno"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5"
            },
            {
              "_$id": "6rfsrppm",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 4,
              "width": 120,
              "height": 38,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "7fxi6eno"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "1",
              "fontSize": 20,
              "color": "#172834",
              "align": "center",
              "valign": "middle"
            }
          ]
        }
      ]
    },
    {
      "_$id": "m14snw4t",
      "_$type": "GPanel",
      "name": "list3Panel",
      "x": 50,
      "y": 370,
      "width": 524,
      "height": 47,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "rgba(255,255,255,0.6078431372549019)"
      },
      "_$child": [
        {
          "_$id": "iyecigwb",
          "_$type": "GList",
          "name": "list3",
          "width": 524,
          "height": 47,
          "relations": [
            {
              "_$type": "Relation",
              "data": [
                3,
                0,
                10,
                0
              ]
            }
          ],
          "layout": {
            "type": 2,
            "columnGap": 4
          },
          "scroller": {
            "_$type": "Scroller",
            "direction": 1,
            "barDisplay": 5,
            "snapToItem": true
          },
          "_templateNode": {
            "_$ref": "es8n06pw",
            "_$tmpl": "itemTemplate"
          },
          "_initItemNum": 4,
          "_$child": [
            {
              "_$id": "es8n06pw",
              "_$type": "GButton",
              "name": "Button",
              "width": 128,
              "height": 47,
              "controllers": {
                "_$type": "Record",
                "button": {
                  "_$type": "Controller",
                  "pages": [
                    "up",
                    "down",
                    "over",
                    "selectedOver"
                  ]
                }
              },
              "relations": [
                {
                  "_$type": "Relation",
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "title": "1",
              "titleColor": "#172834",
              "titleFontSize": 20,
              "titleWidget": {
                "_$ref": "4fpmoem7"
              },
              "_$child": [
                {
                  "_$id": "hxybl2t8",
                  "_$type": "GImage",
                  "name": "normal",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "es8n06pw",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        0
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "es8n06pw"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546"
                },
                {
                  "_$id": "i0y7nrxw",
                  "_$type": "GImage",
                  "name": "over",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "es8n06pw",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        2
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "es8n06pw"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df"
                },
                {
                  "_$id": "z10vw89m",
                  "_$type": "GImage",
                  "name": "down",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "es8n06pw",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        1,
                        3
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "es8n06pw"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5"
                },
                {
                  "_$id": "4fpmoem7",
                  "_$type": "GTextField",
                  "name": "title",
                  "x": 4,
                  "y": 4,
                  "width": 120,
                  "height": 38,
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "es8n06pw"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "text": "1",
                  "fontSize": 20,
                  "color": "#172834",
                  "align": "center",
                  "valign": "middle"
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "_$id": "uulea552",
      "_$type": "GList",
      "name": "list4",
      "x": 50,
      "y": 450,
      "width": 128,
      "height": 201,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "#ffffff"
      },
      "relations": [
        {
          "_$type": "Relation",
          "data": [
            3,
            0,
            10,
            0
          ]
        }
      ],
      "layout": {
        "type": 1,
        "rowGap": 4,
        "columnGap": 4
      },
      "scroller": {
        "_$type": "Scroller",
        "barDisplay": 5,
        "snapToItem": true
      },
      "_templateNode": {
        "_$ref": "qw3od60e",
        "_$tmpl": "itemTemplate"
      },
      "_initItemNum": 10,
      "_$child": [
        {
          "_$id": "qw3od60e",
          "_$type": "GButton",
          "name": "Button",
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "title": "1",
          "titleColor": "#172834",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "trtrgud5"
          },
          "_$child": [
            {
              "_$id": "i1mmqoyr",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "qw3od60e",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "qw3od60e"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546"
            },
            {
              "_$id": "7zu74kao",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "qw3od60e",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "qw3od60e"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df"
            },
            {
              "_$id": "v6udr24r",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "qw3od60e",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "qw3od60e"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5"
            },
            {
              "_$id": "trtrgud5",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 4,
              "width": 120,
              "height": 38,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "qw3od60e"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "1",
              "fontSize": 20,
              "color": "#172834",
              "align": "center",
              "valign": "middle"
            }
          ]
        }
      ]
    },
    {
      "_$id": "r4wauh56",
      "_$type": "GWidget",
      "name": "list5Box",
      "x": 192,
      "y": 450,
      "width": 391,
      "height": 214,
      "_$child": [
        {
          "_$id": "1cluihxn",
          "_$type": "GList",
          "name": "list5",
          "width": 391,
          "height": 149,
          "background": {
            "_$type": "DrawRectCmd",
            "fillColor": "#ffffff"
          },
          "relations": [
            {
              "_$type": "Relation",
              "data": [
                3,
                0,
                10,
                0
              ]
            }
          ],
          "layout": {
            "type": 3,
            "rows": 3,
            "columns": 3,
            "rowGap": 4,
            "columnGap": 4
          },
          "scroller": {
            "_$type": "Scroller",
            "barDisplay": 5
          },
          "_templateNode": {
            "_$ref": "1v8of9aa",
            "_$tmpl": "itemTemplate"
          },
          "_initItemNum": 1,
          "_$child": [
            {
              "_$id": "1v8of9aa",
              "_$type": "GButton",
              "name": "Button",
              "width": 128,
              "height": 47,
              "controllers": {
                "_$type": "Record",
                "button": {
                  "_$type": "Controller",
                  "pages": [
                    "up",
                    "down",
                    "over",
                    "selectedOver"
                  ]
                }
              },
              "relations": [
                {
                  "_$type": "Relation",
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "title": "1",
              "titleColor": "#172834",
              "titleFontSize": 20,
              "titleWidget": {
                "_$ref": "d1clod7q"
              },
              "_$child": [
                {
                  "_$id": "tzxhntv6",
                  "_$type": "GImage",
                  "name": "normal",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "1v8of9aa",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        0
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "1v8of9aa"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546"
                },
                {
                  "_$id": "4z5on5co",
                  "_$type": "GImage",
                  "name": "over",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "1v8of9aa",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        2
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "1v8of9aa"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df"
                },
                {
                  "_$id": "scpxg00l",
                  "_$type": "GImage",
                  "name": "down",
                  "width": 128,
                  "height": 47,
                  "gears": [
                    {
                      "_$type": "GearDisplay",
                      "controller": {
                        "_$ref": "1v8of9aa",
                        "_$ctrl": "button"
                      },
                      "pages": [
                        1,
                        3
                      ]
                    }
                  ],
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "1v8of9aa"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5"
                },
                {
                  "_$id": "d1clod7q",
                  "_$type": "GTextField",
                  "name": "title",
                  "x": 4,
                  "y": 4,
                  "width": 120,
                  "height": 38,
                  "relations": [
                    {
                      "_$type": "Relation",
                      "target": {
                        "_$ref": "1v8of9aa"
                      },
                      "data": [
                        1,
                        0,
                        2,
                        0
                      ]
                    }
                  ],
                  "text": "1",
                  "fontSize": 20,
                  "color": "#172834",
                  "align": "center",
                  "valign": "middle"
                }
              ]
            }
          ]
        },
        {
          "_$id": "uckpy6b5",
          "_$type": "GButton",
          "name": "btnAdd",
          "y": 161,
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "r4wauh56"
              },
              "data": [
                16,
                0
              ]
            }
          ],
          "title": "添加",
          "titleColor": "#ffffff",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "4twsr0mz"
          },
          "_$child": [
            {
              "_$id": "xg9dlkm6",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "uckpy6b5",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "uckpy6b5"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546",
              "autoSize": false
            },
            {
              "_$id": "qnbvmlm9",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "uckpy6b5",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "uckpy6b5"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df",
              "autoSize": false
            },
            {
              "_$id": "ben5v1md",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "uckpy6b5",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "uckpy6b5"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5",
              "autoSize": false
            },
            {
              "_$id": "4twsr0mz",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 6,
              "width": 120,
              "height": 34,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "uckpy6b5"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "添加",
              "fontSize": 20,
              "color": "#ffffff",
              "align": "center",
              "valign": "middle"
            }
          ]
        },
        {
          "_$id": "gr8lwzjz",
          "_$type": "GButton",
          "name": "btnRemove",
          "x": 132,
          "y": 161,
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "r4wauh56"
              },
              "data": [
                16,
                0
              ]
            }
          ],
          "title": "移除",
          "titleColor": "#ffffff",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "j8w31yi4"
          },
          "_$child": [
            {
              "_$id": "sjsokzye",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "gr8lwzjz",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "gr8lwzjz"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546",
              "autoSize": false
            },
            {
              "_$id": "cigcwdmx",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "gr8lwzjz",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "gr8lwzjz"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df",
              "autoSize": false
            },
            {
              "_$id": "2f31bmx5",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "gr8lwzjz",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "gr8lwzjz"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5",
              "autoSize": false
            },
            {
              "_$id": "j8w31yi4",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 6,
              "width": 120,
              "height": 34,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "gr8lwzjz"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "移除",
              "fontSize": 20,
              "color": "#ffffff",
              "align": "center",
              "valign": "middle"
            }
          ]
        },
        {
          "_$id": "cxb3twk7",
          "_$type": "GButton",
          "name": "btnRemove0",
          "x": 264,
          "y": 161,
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "r4wauh56"
              },
              "data": [
                16,
                0
              ]
            }
          ],
          "title": "移除 0",
          "titleColor": "#ffffff",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "6onvvge6"
          },
          "_$child": [
            {
              "_$id": "dm8pw6o4",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "cxb3twk7",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "cxb3twk7"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546",
              "autoSize": false
            },
            {
              "_$id": "njqc2wve",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "cxb3twk7",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "cxb3twk7"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df",
              "autoSize": false
            },
            {
              "_$id": "q50ckold",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "cxb3twk7",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "cxb3twk7"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5",
              "autoSize": false
            },
            {
              "_$id": "6onvvge6",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 6,
              "width": 120,
              "height": 34,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "cxb3twk7"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "移除 0",
              "fontSize": 20,
              "color": "#ffffff",
              "align": "center",
              "valign": "middle"
            }
          ]
        }
      ]
    },
    {
      "_$id": "v1meq5sn",
      "_$type": "GList",
      "name": "list6",
      "x": 50,
      "y": 672,
      "width": 524,
      "height": 47,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "#ffffff"
      },
      "relations": [
        {
          "_$type": "Relation",
          "data": [
            3,
            0,
            10,
            0
          ]
        }
      ],
      "layout": {
        "type": 2,
        "columnGap": 4
      },
      "scroller": {
        "_$type": "Scroller",
        "direction": 1,
        "barDisplay": 5,
        "snapToItem": true
      },
      "_templateNode": {
        "_$ref": "c0hux5ir",
        "_$tmpl": "itemTemplate"
      },
      "_initItemNum": 5,
      "_$child": [
        {
          "_$id": "c0hux5ir",
          "_$type": "GButton",
          "name": "Button",
          "width": 128,
          "height": 47,
          "controllers": {
            "_$type": "Record",
            "button": {
              "_$type": "Controller",
              "pages": [
                "up",
                "down",
                "over",
                "selectedOver"
              ]
            }
          },
          "relations": [
            {
              "_$type": "Relation",
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "title": "1",
          "titleColor": "#172834",
          "titleFontSize": 20,
          "titleWidget": {
            "_$ref": "o8mqqetx"
          },
          "_$child": [
            {
              "_$id": "8jxesggl",
              "_$type": "GImage",
              "name": "normal",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "c0hux5ir",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    0
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "c0hux5ir"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://6822677b-6c62-4f7d-bf7a-21dfd0c6e546"
            },
            {
              "_$id": "4oqqu0xb",
              "_$type": "GImage",
              "name": "over",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "c0hux5ir",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    2
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "c0hux5ir"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://229471bf-e8ae-4dd9-a763-30012813d4df"
            },
            {
              "_$id": "vp92c7cd",
              "_$type": "GImage",
              "name": "down",
              "width": 128,
              "height": 47,
              "gears": [
                {
                  "_$type": "GearDisplay",
                  "controller": {
                    "_$ref": "c0hux5ir",
                    "_$ctrl": "button"
                  },
                  "pages": [
                    1,
                    3
                  ]
                }
              ],
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "c0hux5ir"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "src": "res://b18d0e80-d8f4-4e81-9738-a1528779f0f5"
            },
            {
              "_$id": "o8mqqetx",
              "_$type": "GTextField",
              "name": "title",
              "x": 4,
              "y": 4,
              "width": 120,
              "height": 38,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "c0hux5ir"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "text": "1",
              "fontSize": 20,
              "color": "#172834",
              "align": "center",
              "valign": "middle"
            }
          ]
        }
      ]
    }
  ]
}