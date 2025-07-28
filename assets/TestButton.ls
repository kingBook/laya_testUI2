{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "TestButton",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "a6b4d868-d6a2-4193-b104-50caa71dbd09",
      "scriptPath": "../src/TestButton.ts",
      "btnCheck": {
        "_$ref": "fqy47mw3"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "2vbewlyb",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle",
      "active": true,
      "x": 13,
      "y": 14,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 0,
      "downEffect": 0,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "fqy47mw3",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle_1",
      "active": true,
      "x": 161,
      "y": 14,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 1,
      "downEffect": 0,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "u99ke1ou",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle_1_1",
      "active": true,
      "x": 309,
      "y": 14,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 2,
      "downEffect": 0,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "3xr9ae1w",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle_2",
      "active": true,
      "x": 77,
      "y": 109,
      "anchorX": 0.5,
      "anchorY": 0.5,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 0,
      "downEffect": 1,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "sk6jhr92",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle_2_1",
      "active": true,
      "x": 225,
      "y": 109,
      "anchorX": 0.5,
      "anchorY": 0.5,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 0,
      "downEffect": 2,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "7qvcdjbz",
      "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
      "name": "btnTitle_2_1_1",
      "active": true,
      "x": 373,
      "y": 109,
      "anchorX": 0.5,
      "anchorY": 0.5,
      "visible": true,
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
      "title": "标题",
      "titleFontSize": 20,
      "selectedTitle": "已选择标题",
      "mode": 0,
      "downEffect": 3,
      "sound": "res://a5b73885-05b7-4eaa-928b-920ad92d2c6e"
    },
    {
      "_$id": "bbji2e5r",
      "_$type": "GButton",
      "name": "btn",
      "x": 187,
      "y": 185,
      "width": 274,
      "height": 88,
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
      "title": "自定义",
      "titleColor": "#ffffff",
      "titleFontSize": 20,
      "titleWidget": {
        "_$ref": "sfkjhhsd"
      },
      "_$child": [
        {
          "_$id": "tg7w8nuq",
          "_$type": "GImage",
          "name": "up",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "bbji2e5r",
                "_$ctrl": "button"
              },
              "pages": [
                0,
                2
              ]
            }
          ],
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "bbji2e5r"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://7fb0b9c1-5035-4ea9-a900-539b675fb0ca",
          "autoSize": false
        },
        {
          "_$id": "oj19qxih",
          "_$type": "GImage",
          "name": "down",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "bbji2e5r",
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
                "_$ref": "bbji2e5r"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://fcd9c0ff-1177-4c3a-b559-9c5c5b62eaac",
          "autoSize": false
        },
        {
          "_$id": "sfkjhhsd",
          "_$type": "GTextField",
          "name": "txt",
          "width": 274,
          "height": 88,
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "bbji2e5r"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "text": "自定义",
          "fontSize": 20,
          "color": "#ffffff",
          "align": "center",
          "valign": "middle",
          "overflow": "hidden"
        }
      ]
    },
    {
      "_$id": "v5nw6t2o",
      "_$type": "GButton",
      "name": "Button",
      "x": 187,
      "y": 331,
      "width": 274,
      "height": 88,
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
      "title": "工具生成",
      "titleColor": "#ffffff",
      "titleFontSize": 20,
      "titleWidget": {
        "_$ref": "i625ffff"
      },
      "iconWidget": {
        "_$ref": "tq0wh4zi"
      },
      "_$child": [
        {
          "_$id": "lg1bxgnj",
          "_$type": "GImage",
          "name": "img",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "v5nw6t2o",
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
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://7fb0b9c1-5035-4ea9-a900-539b675fb0ca",
          "autoSize": false
        },
        {
          "_$id": "vu73myfw",
          "_$type": "GImage",
          "name": "img",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "v5nw6t2o",
                "_$ctrl": "button"
              },
              "pages": [
                1
              ]
            }
          ],
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://fcd9c0ff-1177-4c3a-b559-9c5c5b62eaac",
          "autoSize": false
        },
        {
          "_$id": "jr3oei47",
          "_$type": "GImage",
          "name": "img",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "v5nw6t2o",
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
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://7fb0b9c1-5035-4ea9-a900-539b675fb0ca",
          "autoSize": false
        },
        {
          "_$id": "nrd6lv4l",
          "_$type": "GImage",
          "name": "img",
          "width": 274,
          "height": 88,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "v5nw6t2o",
                "_$ctrl": "button"
              },
              "pages": [
                3
              ]
            }
          ],
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://fcd9c0ff-1177-4c3a-b559-9c5c5b62eaac",
          "autoSize": false
        },
        {
          "_$id": "tq0wh4zi",
          "_$type": "GLoader",
          "name": "icon",
          "x": 4,
          "y": 4,
          "width": 266,
          "height": 80,
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "shrinkOnly": true
        },
        {
          "_$id": "i625ffff",
          "_$type": "GTextField",
          "name": "title",
          "x": 4,
          "y": 4,
          "width": 266,
          "height": 80,
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "v5nw6t2o"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "text": "工具生成",
          "fontSize": 20,
          "color": "#ffffff",
          "align": "center",
          "valign": "middle",
          "overflow": "hidden"
        }
      ]
    }
  ]
}