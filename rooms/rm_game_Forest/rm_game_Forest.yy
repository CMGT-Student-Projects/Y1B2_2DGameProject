{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_game_Forest",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":620,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":960,"vborder":500,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},},
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5C4445E7","properties":[],"isDnd":false,"objectId":{"name":"obj_npc_bird","path":"objects/obj_npc_bird/obj_npc_bird.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":480.0,"y":2624.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25A32D8F","properties":[],"isDnd":false,"objectId":{"name":"obj_item_campfire","path":"objects/obj_item_campfire/obj_item_campfire.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2048.0,"y":1824.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4EF8F871","properties":[],"isDnd":false,"objectId":{"name":"obj_shadow01","path":"objects/obj_shadow01/obj_shadow01.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1808.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_112212FC","properties":[],"isDnd":false,"objectId":{"name":"obj_npc_bear","path":"objects/obj_npc_bear/obj_npc_bear.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1792.0,"y":384.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Transitions","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6EC0000C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetInstance","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_Main_arrow_E",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_game_graveyardMain",},
          ],"isDnd":false,"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":14.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":1152.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"rm_For_arrow_NW","properties":[],"isDnd":false,"objectId":{"name":"obj_EntryPoint","path":"objects/obj_EntryPoint/obj_EntryPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":320.0,"y":1216.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_348304E8","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetInstance","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_Pond_arrow_N",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"value":"rm_game_Pond",},
          ],"isDnd":false,"objectId":{"name":"obj_ExitTrigger","path":"objects/obj_ExitTrigger/obj_ExitTrigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":12.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":896.0,"y":2976.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"rm_For_arrow_S","properties":[],"isDnd":false,"objectId":{"name":"obj_EntryPoint","path":"objects/obj_EntryPoint/obj_EntryPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":896.0,"y":2784.0,},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Boundary_Edges","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62193040","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":71.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1744.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1C757566","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":27.000002,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2096.0,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_660969B9","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":31.000002,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2128.0,"y":1184.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FED43DD","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":75.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":592.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_714FFA39","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":45.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":352.0,"y":1600.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_414E7C88","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":45.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":352.0,"y":2272.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5199F8C","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":33.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":2848.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1B8CCFD1","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":77.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1760.0,"y":2432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_535C4DB5","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1232.0,"y":2816.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_38C3030","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":41.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1184.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_287FD88B","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":43.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2304.0,"y":400.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E682432","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":27.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1888.0,"y":960.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_719856CA","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":77.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2368.0,"y":1808.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_DFE73C6","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":43.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":704.0,"y":1936.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6863540E","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":35.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":2560.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_696430FF","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":23.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":2624.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8F57B70","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":2912.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AC1A827","properties":[],"isDnd":false,"objectId":{"name":"obj_block","path":"objects/obj_block/obj_block.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":512.0,"y":2944.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","tilesetId":{"name":"ts_forest","path":"tilesets/ts_forest/ts_forest.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":38,"SerialiseHeight":47,"TileCompressedData":[
-14,-2147483648,-4,0,20,18,3,4,18,18,3,3,18,3,4,18,18,3,4,18,2,1,2,1,0,-14,-2147483648,-4,0,20,3,2,1,3,1,2,4,1,
2,1,3,1,2,1,3,4,3,18,3,0,-14,-2147483648,-4,0,20,1,4,18,1,3,4,3,3,4,18,1,3,4,18,1,11,4,1,2,0,-13,
-2147483648,-5,0,20,4,1,2,4,18,1,2,18,1,2,4,18,1,2,4,3,3,1,2,0,-13,-2147483648,-5,0,-2,3,18,2,11,1,2,1,3,4,
1,2,1,3,4,1,2,2,3,18,0,-13,-2147483648,-5,0,20,1,4,18,3,3,4,18,1,3,3,4,18,1,24,3,4,18,4,1,0,-13,-2147483648,
-5,0,20,4,1,3,2,18,1,20,31,2,18,1,2,4,2,18,1,2,3,3,0,-13,-2147483648,-5,0,20,2,1,3,2,2,1,23,2,1,2,
1,3,2,1,2,1,3,2,18,0,-14,-2147483648,-4,0,20,18,3,4,18,18,3,23,18,3,18,3,4,18,3,18,3,4,3,18,0,-13,-2147483648,-5,
0,20,3,2,1,3,1,2,23,3,4,1,2,1,3,11,1,2,1,4,1,0,-14,-2147483648,-2,3,7,4,18,1,4,18,24,50,-3,51,12,52,
3,4,18,1,3,3,4,18,3,3,0,-14,-2147483648,9,2,18,1,2,4,1,2,4,60,-3,61,12,62,18,1,2,4,2,18,1,2,2,18,0,
-22,-2147483648,1,60,-3,61,1,62,-33,-2147483648,1,60,-3,61,1,62,-33,-2147483648,1,70,-3,71,1,72,-1227,-2147483648,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_placeholder_bg_forest","path":"sprites/spr_placeholder_bg_forest/spr_placeholder_bg_forest.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_62193040","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_1C757566","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_660969B9","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_2FED43DD","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_714FFA39","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_414E7C88","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_5199F8C","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_1B8CCFD1","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_535C4DB5","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_38C3030","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_287FD88B","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_7E682432","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_719856CA","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_DFE73C6","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_6863540E","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_696430FF","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_8F57B70","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_112212FC","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_5C4445E7","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_5AC1A827","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_6EC0000C","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"rm_For_arrow_NW","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_348304E8","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"rm_For_arrow_S","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_25A32D8F","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
    {"name":"inst_4EF8F871","path":"rooms/rm_game_Forest/rm_game_Forest.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 2400,
    "Height": 3000,
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