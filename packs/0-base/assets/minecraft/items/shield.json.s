{
  "model": {
    "type": "minecraft:range_dispatch",
    "property": "minecraft:custom_model_data",
    "index": 0,
    "fallback": {
      "type": "minecraft:model",
      "model": "minecraft:item/shield"
    },
    "entries": [
      {
        "model": {
          "type": "minecraft:model",
          "model": "minecraft:item/shield_blocking"
        }
      },
      {
        "model": {
          "type": "minecraft:model",
          "model": "minecraft:item/custom/prisonshield"
        },
        "threshold": 1
      },
      {
        "model": {
          "type": "minecraft:model",
          "model": "minecraft:item/custom/prisonshield2b"
        },
        "threshold": 1
      }
    ]
  }
}