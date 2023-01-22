{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_item_torch",
  "spriteId": {
    "name": "spr_Stick_Fire",
    "path": "sprites/spr_Stick_Fire/spr_Stick_Fire.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": true,
  "parentObjectId": {
    "name": "obj_par_item",
    "path": "objects/obj_par_item/obj_par_item.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":2,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"create","varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"stage2","varType":5,"value":"spr_block_ButtonNo","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"haunt","path":"objects/obj_par_item/obj_par_item.yy",},"objectId":{"name":"obj_par_item","path":"objects/obj_par_item/obj_par_item.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemName","path":"objects/obj_par_item/obj_par_item.yy",},"objectId":{"name":"obj_par_item","path":"objects/obj_par_item/obj_par_item.yy",},"value":"\"stick on fire\"",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemText","path":"objects/obj_par_item/obj_par_item.yy",},"objectId":{"name":"obj_par_item","path":"objects/obj_par_item/obj_par_item.yy",},"value":"\" A stick, still on fire. There's an alarming amount of smoke.\"",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"homeRoom","path":"objects/obj_par_item/obj_par_item.yy",},"objectId":{"name":"obj_par_item","path":"objects/obj_par_item/obj_par_item.yy",},"value":"rm_game_Pond",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"timeQuest","path":"objects/obj_par_item/obj_par_item.yy",},"objectId":{"name":"obj_par_item","path":"objects/obj_par_item/obj_par_item.yy",},"value":"True",},
  ],
  "parent": {
    "name": "Final Items",
    "path": "folders/Objects/Final Items.yy",
  },
}