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
          "_$id": "jzhlt9fo",
          "_$type": "GLoader",
          "name": "loader",
          "x": 203,
          "y": 27,
          "width": 100,
          "height": 100,
          "src": "res://4495c298-1223-490e-8c7a-da8c327a20e9",
          "fitMode": 3,
          "_$comp": [
            {
              "_$type": "101eb109-bd52-487b-b9c2-cd80b9c2ba61",
              "scriptPath": "UIGLoader.ts"
            }
          ]
        }
      ]
    }
  ]
}