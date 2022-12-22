{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_game_Pond",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":960,"vborder":500,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_594E41F6","properties":[],"isDnd":false,"objectId":{"name":"obj_npc_PondGhost","path":"objects/obj_npc_PondGhost/obj_npc_PondGhost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2368.0,"y":992.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Transitions","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4054539E","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetInstance","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_Old_arrow_SE",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_game_OldGraveyard",},
          ],"isDnd":false,"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":17.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"rm_Pond_arrow_W","properties":[],"isDnd":false,"objectId":{"name":"obj_EntryPoint","path":"objects/obj_EntryPoint/obj_EntryPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":608.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_245C3E75","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetInstance","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_For_arrow_S",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_game_Forest",},
          ],"isDnd":false,"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":12.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2112.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"rm_Pond_arrow_N","properties":[],"isDnd":false,"objectId":{"name":"obj_EntryPoint","path":"objects/obj_EntryPoint/obj_EntryPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2496.0,"y":32.0,},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Block_External","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_26824913","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":85.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":608.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_534A4C82","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":12.999999,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1280.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_250E8707","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":53.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1696.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_A0BA601","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":8.999999,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":1088.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_15669397","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":17.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2112.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_242FCF8D","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":23.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2176.0,"y":1200.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_455BA977","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":85.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":640.0,"y":1152.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D931053","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":55.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1744.0,"y":1024.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_68C6D776","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2912.0,"y":80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2F53963C","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3552.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_72D4582B","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":67.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3904.0,"y":864.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_420E42D8","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":107.0,"scaleY":-1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3040.0,"y":1376.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_56188A37","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":41.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3232.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_36536DD0","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":23.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3728.0,"y":320.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Block_Pond","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_F389621","properties":[],"isDnd":false,"objectId":{"name":"obj_block_pond","path":"objects/obj_block_pond/obj_block_pond.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.787879,"scaleY":-0.45454547,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2880.4854,"y":1029.8182,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","tilesetId":{"name":"ts_pond","path":"tilesets/ts_pond/ts_pond.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":63,"SerialiseHeight":22,"TileCompressedData":[
-1045,-2147483648,1,75,-14,76,1,77,-47,-2147483648,1,99,-14,100,1,101,-262,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_placeholder_bg_pond","path":"sprites/spr_placeholder_bg_pond/spr_placeholder_bg_pond.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_26824913","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_534A4C82","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_250E8707","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_A0BA601","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_15669397","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_242FCF8D","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_455BA977","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_4D931053","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_68C6D776","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_2F53963C","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_72D4582B","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_420E42D8","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_56188A37","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_36536DD0","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_F389621","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_4054539E","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"rm_Pond_arrow_W","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_245C3E75","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"rm_Pond_arrow_N","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
    {"name":"inst_594E41F6","path":"rooms/rm_game_Pond/rm_game_Pond.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 4000,
    "Height": 1400,
    "persistent": true,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}