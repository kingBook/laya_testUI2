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
      "list2": {
        "_$ref": "tu1lpltk"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "wcldmqo5",
      "_$type": "GList",
      "name": "listSingle",
      "x": 63,
      "y": 45,
      "width": 464,
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
        "rows": 2,
        "rowGap": 10,
        "columnGap": 10
      },
      "_initItemNum": null,
      "_itemData": [],
      "_$child": [
        {
          "_$id": "w4o7l5kp",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_1",
          "active": true,
          "x": 0,
          "y": 0,
          "visible": true,
          "title": "1"
        },
        {
          "_$id": "4wtutffp",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_2",
          "active": true,
          "x": 138,
          "y": 0,
          "visible": true,
          "title": "2"
        },
        {
          "_$id": "0mzbd7gy",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_3",
          "active": true,
          "x": 276,
          "y": 0,
          "visible": true,
          "title": "3"
        },
        {
          "_$id": "tstjsrjq",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_4",
          "active": true,
          "x": 0,
          "y": 57,
          "visible": true,
          "title": "4"
        },
        {
          "_$id": "zek4u7qg",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_5",
          "active": true,
          "x": 138,
          "y": 57,
          "visible": true,
          "title": "5"
        },
        {
          "_$id": "53luc2z0",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_6",
          "active": true,
          "x": 276,
          "y": 57,
          "visible": true,
          "title": "6"
        },
        {
          "_$id": "n0ie3op9",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_7",
          "active": true,
          "x": 0,
          "y": 114,
          "visible": true,
          "title": "7"
        },
        {
          "_$id": "tkdne3pl",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_8",
          "active": true,
          "x": 138,
          "y": 114,
          "visible": true,
          "title": "8"
        },
        {
          "_$id": "3yvlqvai",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_9",
          "active": true,
          "x": 276,
          "y": 114,
          "visible": true,
          "title": "9"
        },
        {
          "_$id": "pxek5y02",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_10",
          "active": true,
          "x": 0,
          "y": 171,
          "visible": true,
          "title": "10"
        }
      ]
    },
    {
      "_$id": "tu1lpltk",
      "_$type": "GList",
      "name": "list2",
      "x": 63,
      "y": 325,
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
        "_$ref": "113svczq",
        "_$tmpl": "itemTemplate"
      },
      "_initItemNum": 10,
      "_$child": [
        {
          "_$id": "113svczq",
          "_$type": "GWidget",
          "name": "item",
          "width": 128,
          "height": 47,
          "_$child": [
            {
              "_$id": "7fxi6eno",
              "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
              "name": "Button_1",
              "active": true,
              "x": 0,
              "y": 0,
              "visible": true,
              "width": 128,
              "height": 47,
              "relations": [
                {
                  "_$type": "Relation",
                  "target": {
                    "_$ref": "113svczq"
                  },
                  "data": [
                    1,
                    0,
                    2,
                    0
                  ]
                }
              ],
              "title": "1"
            }
          ]
        }
      ]
    }
  ]
}