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
          "scriptPath": "../src/Panel.ts",
          "buttonTitle": {
            "_$ref": "2vbewlyb"
          }
        }
      ],
      "_$child": [
        {
          "_$id": "5zjjgnj8",
          "_$prefab": "fc1809fd-2e70-4e0c-89a7-156033b9af9e",
          "name": "TextArea",
          "active": true,
          "x": -1,
          "y": 4,
          "width": 198,
          "height": 158,
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
          ]
        },
        {
          "_$id": "cmd30k5b",
          "_$type": "GWidget",
          "name": "node",
          "x": 139,
          "y": 340,
          "width": 165,
          "height": 284,
          "anchorX": 0.52,
          "anchorY": 1.02,
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
          "_$comp": [
            {
              "_$type": "Spine2DRenderNode",
              "layer": 0,
              "useFastRender": false,
              "source": "res://df103dab-afee-4685-8074-53409cea95e5",
              "animationName": "idle",
              "preview": true,
              "physicsUpdate": 2
            }
          ]
        },
        {
          "_$id": "4447vi7m",
          "_$prefab": "b0c7f4b6-9a33-4cd8-897e-4888efe760fe",
          "name": "Button",
          "active": true,
          "x": 93,
          "y": 266,
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
          ]
        }
      ]
    },
    {
      "_$id": "0kinvap7",
      "_$type": "Sprite",
      "name": "hero-pro",
      "x": 345,
      "y": 801,
      "width": 319,
      "height": 334,
      "anchorX": 0.727,
      "anchorY": 1,
      "_$comp": [
        {
          "_$type": "Spine2DRenderNode",
          "layer": 0,
          "useFastRender": false,
          "source": "res://df103dab-afee-4685-8074-53409cea95e5",
          "animationName": "idle",
          "preview": true,
          "physicsUpdate": 2
        },
        {
          "_$type": "53801247-fb17-4445-b371-ab47ab6e6e78",
          "scriptPath": "../src/SpinePlayer.ts"
        }
      ]
    }
  ]
}