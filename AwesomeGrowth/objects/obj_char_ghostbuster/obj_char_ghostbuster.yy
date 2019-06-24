{
    "id": "16dfa6f2-0a3f-4e1f-9b29-9662be234ebb",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_char_ghostbuster",
    "eventList": [
        {
            "id": "967fcd75-9d3f-4119-b484-17d9397639b4",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 12,
            "eventtype": 7,
            "m_owner": "16dfa6f2-0a3f-4e1f-9b29-9662be234ebb"
        },
        {
            "id": "75c7cbc7-948c-4e3b-94aa-c08f9fcb88c9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 13,
            "eventtype": 7,
            "m_owner": "16dfa6f2-0a3f-4e1f-9b29-9662be234ebb"
        },
        {
            "id": "2e41fa55-24c1-44e1-914a-66cdeb443672",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 16,
            "eventtype": 7,
            "m_owner": "16dfa6f2-0a3f-4e1f-9b29-9662be234ebb"
        },
        {
            "id": "13a071f1-cfc2-48b6-8234-564cbd5680c7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "16dfa6f2-0a3f-4e1f-9b29-9662be234ebb"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "fe437712-ada6-48f8-87d1-41005aea262f",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "ca1f632c-dc12-48b6-bb2a-aaf6ecaea51c",
            "value": "spr_ghost_walking"
        },
        {
            "id": "0e34d1be-83ab-4951-8f33-a6d95dc450d8",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "bbac9a5e-e0dc-4eba-a360-5d94b70edb3a",
            "value": "spr_ghost_jump"
        },
        {
            "id": "9857f038-0496-4bb4-99e4-87bff5fbd052",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "26963d7f-e170-4bb4-9f49-bc0765326ee4",
            "value": "spr_ghost_idle"
        },
        {
            "id": "7f09ca7f-eda7-43c7-a31d-c88577155836",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "b19640b6-35a4-445b-9292-b5ff7afa1750",
            "value": "spr_ghost_press"
        }
    ],
    "parentObjectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
    "persistent": false,
    "physicsAngularDamping": 0.2,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": true,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "dfdcfaa9-0531-4374-a415-341ae266e783",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 0
        },
        {
            "id": "b1c449f1-754c-44bf-9482-87595933df6d",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 0
        },
        {
            "id": "a85ad9e8-93d9-41b9-8f65-a7a9176c5266",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 64
        },
        {
            "id": "810b6f2e-c8ee-4a9d-8883-5376108063fa",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "aa93ad89-61ad-4249-90ea-3cd21cc7d4a4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "noone",
            "varName": "ghostBoxObj",
            "varType": 5
        },
        {
            "id": "79a751e0-4ea7-4328-9991-3b335f4a4216",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 125,
            "rangeMin": 32,
            "resourceFilter": 1023,
            "value": "125",
            "varName": "ghostRangeMoveX",
            "varType": 0
        },
        {
            "id": "a8dc70ba-ffab-4ec9-92a1-cdcda16af540",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "ghostBoxHolding",
            "varType": 3
        },
        {
            "id": "72dc4dd2-bdb9-46ba-aeb5-8327391d3747",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "spr_ghost_shooting",
            "varName": "ghostAnimShooting",
            "varType": 5
        },
        {
            "id": "53840a43-c61d-4b1b-a5e5-a131ee81b6d5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "spr_ghost_shootingAndWalking",
            "varName": "ghostAnimShootingAndWalking",
            "varType": 5
        }
    ],
    "solid": false,
    "spriteId": "4ad6385b-c463-4dc5-9fc7-1497da9920ee",
    "visible": true
}