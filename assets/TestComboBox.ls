{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "TestComboBox",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "65dd823b-7e4f-4c0a-94f4-4f880d7322c6",
      "scriptPath": "../src/TestComboBox.ts",
      "comboBox": {
        "_$ref": "1arl39dx"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "1arl39dx",
      "_$type": "GComboBox",
      "name": "ComboBox",
      "x": 466,
      "y": 10,
      "width": 160,
      "height": 40,
      "title": "items",
      "titleColor": "#172834",
      "titleFontSize": 20,
      "titleWidget": {
        "_$ref": "r468detc"
      },
      "items": [
        "0000",
        "11111",
        "2222"
      ],
      "dropdownRes": {
        "_$uuid": "2a686f43-e832-4502-983b-c3b2752c582f",
        "_$type": "Prefab"
      },
      "visibleItemCount": 3,
      "_$child": [
        {
          "_$id": "udadz2nz",
          "_$type": "GImage",
          "name": "normal",
          "width": 160,
          "height": 40,
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "1arl39dx"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "src": "res://ea9d6f08-1615-4671-9182-029e14f95a53",
          "autoSize": false
        },
        {
          "_$id": "r468detc",
          "_$type": "GTextField",
          "name": "title",
          "x": 9,
          "y": 4,
          "width": 99,
          "height": 32,
          "relations": [
            {
              "_$type": "Relation",
              "target": {
                "_$ref": "1arl39dx"
              },
              "data": [
                1,
                0,
                2,
                0
              ]
            }
          ],
          "text": "items",
          "fontSize": 20,
          "color": "#172834",
          "valign": "middle"
        }
      ]
    }
  ]
}