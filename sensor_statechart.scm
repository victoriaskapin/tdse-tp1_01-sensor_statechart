{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Local Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event EV_SYS_01_DOWN\n    \ninternal: \n    var tick: integer\n    const DEL_BTN_01_MAX: integer = 50"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 1043,
          "y": -98
        },
        "size": {
          "height": 448,
          "width": 743
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "z": 304,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "d35301b1-7927-45af-af99-68eedfc10aa9",
          "b4cdd183-002f-4e61-8308-9b68f2f33cb6",
          "551ce876-4c13-4e7e-89c0-7213af69178e",
          "355dc96d-0305-427c-b17a-f8fa358130b6",
          "083ee623-7a7e-4e1e-83b5-bc649fad0bac",
          "df92c447-9626-4476-acad-36b7c1708572",
          "fdd351e9-da36-4dc9-8f89-dc5824904ae5",
          "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "648380ca-ba0c-4157-9f28-04f6463985c5"
        ],
        "attrs": {
          "priority": {
            "text": 1
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1350,
          "y": -33.00000762939453
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
        "z": 305,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1350,
          "y": 219
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
        "z": 306,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1515,
          "y": 77.99999618530273
        },
        "size": {
          "width": 72.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "z": 307,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "c2f2bc22-066f-4b41-9110-d65cc76407ca",
          "9e42a872-46af-45e5-936b-031b18848fe9"
        ],
        "attrs": {
          "name": {
            "text": "ST_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1167,
          "y": 79
        },
        "size": {
          "width": 93.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "z": 308,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "embeds": [
          "55005a57-494b-44e0-ac59-b53fc5f3ccc0",
          "0ceb2cca-231d-4f61-a930-992f2c1bb047"
        ],
        "attrs": {
          "name": {
            "text": "ST_INCREASING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1378.0078125,
          "y": -81
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "648380ca-ba0c-4157-9f28-04f6463985c5",
        "z": 315,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "embeds": [
          "929d0c59-a721-47c0-a1ef-501be9cce64b"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1378.0078125,
          "y": -66
        },
        "id": "929d0c59-a721-47c0-a1ef-501be9cce64b",
        "z": 319,
        "parent": "648380ca-ba0c-4157-9f28-04f6463985c5",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7,
              "dy": 41.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick > 0] \n/ tick--"
              }
            },
            "position": {
              "distance": 0.34933640885936523,
              "offset": 43.04559009629385,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0ceb2cca-231d-4f61-a930-992f2c1bb047",
        "z": 320,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 1130,
            "y": 81
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 36,
              "dy": 34.42857551574707,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN \n[tick > 0] \n/tick--"
              }
            },
            "position": {
              "distance": 0.5318297743989944,
              "offset": 58.01894561048193,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "9e42a872-46af-45e5-936b-031b18848fe9",
        "z": 320,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 1622,
            "y": 136.43
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21,
              "dy": 16.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.26336117186162583,
              "offset": 19.47259521484375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "551ce876-4c13-4e7e-89c0-7213af69178e",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 36.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.49913373534165706,
              "offset": -25.38789155473184,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "df92c447-9626-4476-acad-36b7c1708572",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 1548,
            "y": 207
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40,
              "dy": 29.428571701049805,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n/tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.5626430989341319,
              "offset": -21.810897660381045,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b4cdd183-002f-4e61-8308-9b68f2f33cb6",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "648380ca-ba0c-4157-9f28-04f6463985c5"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 39,
              "dy": 9.428579330444336,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d35301b1-7927-45af-af99-68eedfc10aa9",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 59.42858123779297,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.3709560040367615,
              "offset": 23,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "083ee623-7a7e-4e1e-83b5-bc649fad0bac",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14,
              "dy": 29.42858123779297,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "355dc96d-0305-427c-b17a-f8fa358130b6",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 1203,
            "y": 44
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 11.42857551574707,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN / tick =DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.625855644895402,
              "offset": -50.53212284993749,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "fdd351e9-da36-4dc9-8f89-dc5824904ae5",
        "z": 320,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.0078125,
              "dy": 16,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick > 0]\n/ tick -- "
              }
            },
            "position": {
              "distance": 0.6121045405730817,
              "offset": -47.5883209005527,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "c2f2bc22-066f-4b41-9110-d65cc76407ca",
        "z": 321,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "vertices": [
          {
            "x": 1617,
            "y": 58
          }
        ],
        "marker": [
          "mismatched input '<EOF>' expecting ']'"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.012451171875,
              "dy": 14,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/tick -- "
              }
            },
            "position": {
              "distance": 0.785059387888213,
              "offset": -61.506807203320975,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "55005a57-494b-44e0-ac59-b53fc5f3ccc0",
        "z": 322,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "marker": [
          "The evaluation result of a guard expression must be of type boolean."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}