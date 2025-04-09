{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "Scene2D",
  "width": 640,
  "height": 1136,
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
          "scriptPath": "Panel.ts",
          "buttonTitle": null
        }
      ],
      "_$child": [
        {
          "_$id": "1arl39dx",
          "_$prefab": "ffd29239-91ad-43a2-b3a8-943ab572d76f",
          "name": "ComboBox",
          "active": true,
          "x": 0,
          "y": 0,
          "visible": true,
          "title": "items",
          "items": [
            "0000",
            "11111",
            "2222"
          ],
          "visibleItemCount": 3,
          "_$comp": [
            {
              "_$type": "65dd823b-7e4f-4c0a-94f4-4f880d7322c6",
              "scriptPath": "TestComboBox.ts"
            }
          ]
        }
      ]
    }
  ]
}