{
  "_$ver": 1,
  "_$id": "joblci87",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "TestGWindow",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "bc92c43b-7f83-41f4-85f4-475c8a180f7f",
      "scriptPath": "../src/TestGWindow.ts",
      "btnShow": {
        "_$ref": "w8ecwtra"
      },
      "btnShowPopup": {
        "_$ref": "6hx620lm"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "w8ecwtra",
      "_$type": "GButton",
      "name": "btnShow",
      "x": 199,
      "y": 810,
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
      "title": "显示窗口",
      "titleColor": "#ffffff",
      "titleFontSize": 20,
      "titleWidget": {
        "_$ref": "6stnpjk7"
      },
      "_$child": [
        {
          "_$id": "a9cwg42n",
          "_$type": "GImage",
          "name": "normal",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "w8ecwtra",
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
                "_$ref": "w8ecwtra"
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
          "_$id": "yao7w4l5",
          "_$type": "GImage",
          "name": "over",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "w8ecwtra",
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
                "_$ref": "w8ecwtra"
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
          "_$id": "6s4e73kx",
          "_$type": "GImage",
          "name": "down",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "w8ecwtra",
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
                "_$ref": "w8ecwtra"
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
          "_$id": "6stnpjk7",
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
                "_$ref": "w8ecwtra"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "text": "显示窗口",
          "fontSize": 20,
          "color": "#ffffff",
          "align": "center",
          "valign": "middle"
        }
      ]
    },
    {
      "_$id": "6hx620lm",
      "_$type": "GButton",
      "name": "btnShowPopup",
      "x": 340,
      "y": 810,
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
      "title": "GRoot弹出",
      "titleColor": "#ffffff",
      "titleFontSize": 20,
      "titleWidget": {
        "_$ref": "7z9qdqq8"
      },
      "_$child": [
        {
          "_$id": "4hl4795z",
          "_$type": "GImage",
          "name": "normal",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "6hx620lm",
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
                "_$ref": "6hx620lm"
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
          "_$id": "imhpyyx9",
          "_$type": "GImage",
          "name": "over",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "6hx620lm",
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
                "_$ref": "6hx620lm"
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
          "_$id": "mywzmjlh",
          "_$type": "GImage",
          "name": "down",
          "width": 128,
          "height": 47,
          "gears": [
            {
              "_$type": "GearDisplay",
              "controller": {
                "_$ref": "6hx620lm",
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
                "_$ref": "6hx620lm"
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
          "_$id": "7z9qdqq8",
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
                "_$ref": "6hx620lm"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "text": "GRoot弹出",
          "fontSize": 20,
          "color": "#ffffff",
          "align": "center",
          "valign": "middle"
        }
      ]
    }
  ]
}