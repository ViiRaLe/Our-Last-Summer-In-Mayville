{
    "id": "a742eb37-b688-4ea4-a4ce-4d82296c785d",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_deathZone",
    "eventList": [
        {
            "id": "8beca6e3-81ce-40da-961a-775701c864d6",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "a742eb37-b688-4ea4-a4ce-4d82296c785d"
        },
        {
            "id": "cb9e9c49-a694-4113-9ca2-6590f17c9336",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "a742eb37-b688-4ea4-a4ce-4d82296c785d"
        },
        {
            "id": "2dfb4fe1-935b-4aea-a004-24c849338f36",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "a742eb37-b688-4ea4-a4ce-4d82296c785d"
        },
        {
            "id": "f62c401f-dc75-49cf-b812-9a314f1570a3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "a742eb37-b688-4ea4-a4ce-4d82296c785d"
        },
        {
            "id": "08bf3e1d-efeb-43ea-b438-769b63b8ce30",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "28b836b7-8e99-4a3d-9ee0-e03de886cd65",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "a742eb37-b688-4ea4-a4ce-4d82296c785d"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "cc391072-6058-4336-adad-d912e37cb4b9",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2cf13cb6-091b-41e9-aa22-f7c49431d8c4",
            "propertyId": "3fc11dac-0b53-41d2-9d94-7f16ea24ea92",
            "value": "spr_gate_open"
        },
        {
            "id": "6ebbb8b6-fc5e-4f8c-9ef5-ded78ca44f71",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2cf13cb6-091b-41e9-aa22-f7c49431d8c4",
            "propertyId": "0f06d3ba-484d-4e1a-8c96-447c23bd7c09",
            "value": "spr_gate"
        }
    ],
    "parentObjectId": "2cf13cb6-091b-41e9-aa22-f7c49431d8c4",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0,
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
            "id": "3ba1dbee-d4a2-44ee-add9-bed431c16f20",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 7,
            "y": 0
        },
        {
            "id": "4e2ca6b6-63c9-4250-beae-0c25d6328b14",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 56,
            "y": 0
        },
        {
            "id": "4cbb5d07-4b8f-48d7-89ab-b9256e18dc76",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 56,
            "y": 160
        },
        {
            "id": "ffdd7143-cabe-43c0-b4d2-d29b52bde423",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 7,
            "y": 160
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "e30a8706-d456-4450-a250-fc2def513cd4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "deathZoneCheckpoint",
            "varType": 5
        },
        {
            "id": "f43c3ffe-706b-4248-925f-ab1e822ba7a2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "deathZoneCD",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "c5f7daa8-9d2f-40db-b765-03667b1e3bde",
    "visible": true
}