{
    "id": "8917080d-dcf1-423b-b992-ab4561e0456b",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_deathZone_final",
    "eventList": [
        {
            "id": "c5cd295c-2663-4d31-b06c-b5479e5cebef",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "8917080d-dcf1-423b-b992-ab4561e0456b"
        },
        {
            "id": "66f4f8b6-1d15-45d5-a558-9bdc69979afd",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "8917080d-dcf1-423b-b992-ab4561e0456b"
        },
        {
            "id": "a04b1589-5884-488c-94db-adac8930fc9b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "8917080d-dcf1-423b-b992-ab4561e0456b"
        },
        {
            "id": "8005bea2-95f4-4b28-895d-ead5d75c4188",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "28b836b7-8e99-4a3d-9ee0-e03de886cd65",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "8917080d-dcf1-423b-b992-ab4561e0456b"
        },
        {
            "id": "e5b596c6-8a95-43a9-ad33-c73cfa56bdd1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "8917080d-dcf1-423b-b992-ab4561e0456b"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "3483195d-8a41-421d-b6cf-6fa86a1efb0e",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2cf13cb6-091b-41e9-aa22-f7c49431d8c4",
            "propertyId": "3fc11dac-0b53-41d2-9d94-7f16ea24ea92",
            "value": "spr_gate_open"
        },
        {
            "id": "eaa75656-4e16-4cb6-aad2-f8a51ddc2287",
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
            "id": "db806fe2-def7-4a5d-b948-32f23cb524a3",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "30ece466-34e0-4f3a-aa31-1d92b9450078",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "482b8c80-97ed-4aa5-9b9d-35e7306f421a",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "d5b38459-4a02-4f26-9c6a-192dc20f51b0",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "5c746c9e-e7f2-4b11-b81d-99a82725122f",
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
            "id": "718f0778-b366-4209-a6a8-519e5e795059",
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
    "visible": false
}