{
  "_$ver": 1,
  "_$id": "d0uqa9uu",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "TestPanel",
  "width": 640,
  "height": 1136,
  "_$comp": [
    {
      "_$type": "1ce895d5-9842-4627-bff7-f42c93cbd2a4",
      "scriptPath": "../src/TestPanel.ts"
    }
  ],
  "_$child": [
    {
      "_$id": "fr1kyhej",
      "_$type": "GPanel",
      "name": "panel",
      "x": 236,
      "y": 4,
      "width": 400,
      "height": 400,
      "background": {
        "_$type": "DrawRectCmd",
        "fillColor": "#153852"
      },
      "relations": [
        {
          "_$type": "Relation",
          "target": {
            "_$ref": "d0uqa9uu"
          },
          "data": [
            9,
            0,
            10,
            0
          ]
        }
      ],
      "layout": {
        "type": 1,
        "rowGap": 10
      },
      "scroller": {
        "_$type": "Scroller"
      },
      "_$child": [
        {
          "_$id": "yh6sppgn",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button",
          "active": true,
          "x": 0,
          "y": 0,
          "width": 400,
          "height": 100,
          "visible": true,
          "background": {
            "_$type": "DrawRectCmd",
            "fillColor": "#ffffff"
          },
          "downEffect": 0,
          "_$child": [
            {
              "_$override": "kahpmowa",
              "valign": "middle"
            }
          ]
        },
        {
          "_$id": "mvtu3t75",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_1",
          "active": true,
          "x": 0,
          "y": 110,
          "width": 400,
          "height": 100,
          "visible": true
        },
        {
          "_$id": "f330cs3i",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_2",
          "active": true,
          "x": 0,
          "y": 220,
          "width": 400,
          "height": 100,
          "visible": true
        },
        {
          "_$id": "5qdbh34o",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_3",
          "active": true,
          "x": 0,
          "y": 330,
          "width": 400,
          "height": 100,
          "visible": true
        },
        {
          "_$id": "fvdyfj9a",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_4",
          "active": true,
          "x": 0,
          "y": 440,
          "width": 400,
          "height": 100,
          "visible": true
        },
        {
          "_$id": "h6cyy3ee",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button_5",
          "active": true,
          "x": 0,
          "y": 550,
          "width": 400,
          "height": 100,
          "visible": true
        }
      ]
    }
  ]
}