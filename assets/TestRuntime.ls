{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$runtime": "res://83753aad-00e9-4ee0-b839-aa6f413a1329",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "Scene2D",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "891ce075-2d86-48e1-9f1f-40026d91a564",
      "scriptPath": "../src/TestRuntimeMain.ts"
    }
  ],
  "_$child": [
    {
      "_$id": "qv1ujzyq",
      "_$type": "GPanel",
      "name": "panel",
      "width": 640,
      "height": 1136,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "#303f50"
      },
      "relations": [
        {
          "_$type": "Relation",
          "data": [
            3,
            0,
            5,
            0,
            10,
            0,
            12,
            0
          ]
        }
      ],
      "_$comp": [
        {
          "_$type": "1c712767-493b-4660-8ce7-03b6513c7d28",
          "scriptPath": "../src/Panel.ts",
          "buttonTitle": null
        }
      ],
      "_$child": [
        {
          "_$id": "1muzal6c",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "_$var": true,
          "name": "ButtonA",
          "active": true,
          "x": 0,
          "y": 0,
          "visible": true
        },
        {
          "_$id": "jonv39eg",
          "_$var": true,
          "_$type": "GTextField",
          "name": "txtB",
          "x": 8,
          "y": 66,
          "width": 120,
          "height": 28,
          "text": "text",
          "fontSize": 20
        },
        {
          "_$id": "ejuy3yym",
          "_$var": true,
          "_$type": "GImage",
          "name": "imgC",
          "x": 21,
          "y": 118,
          "width": 128,
          "height": 137,
          "src": "res://d4cfd6a8-0d0a-475b-ac93-d85eaa646936",
          "autoSize": false
        }
      ]
    }
  ]
}