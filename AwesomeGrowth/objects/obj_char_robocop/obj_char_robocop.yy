{
    "id": "95fc81eb-ce6b-4558-8abe-2dd53fa390f9",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_char_robocop",
    "eventList": [
        {
            "id": "0ab14974-6eb7-4868-8016-6afa6ed56f63",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 11,
            "eventtype": 7,
            "m_owner": "95fc81eb-ce6b-4558-8abe-2dd53fa390f9"
        },
        {
            "id": "461a8b52-30d9-4a4d-832e-9a7dc0a75945",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 7,
            "eventtype": 7,
            "m_owner": "95fc81eb-ce6b-4558-8abe-2dd53fa390f9"
        },
        {
            "id": "ca180631-71bb-4a70-a3eb-19f1e62bab06",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 16,
            "eventtype": 7,
            "m_owner": "95fc81eb-ce6b-4558-8abe-2dd53fa390f9"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "802889cb-bf42-4bea-a10a-8fed704f1e23",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "ca1f632c-dc12-48b6-bb2a-aaf6ecaea51c",
            "value": "spr_robo_walking"
        },
        {
            "id": "17666a4b-0e18-4f1d-b70d-496984cfcf94",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "bbac9a5e-e0dc-4eba-a360-5d94b70edb3a",
            "value": "spr_robo_jump"
        },
        {
            "id": "d4e2e7d8-6fc9-4223-84a8-9709c1880fdd",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "26963d7f-e170-4bb4-9f49-bc0765326ee4",
            "value": "spr_robo_idle"
        },
        {
            "id": "61818d18-de08-4124-ba37-49037bd2cd84",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "b19640b6-35a4-445b-9292-b5ff7afa1750",
            "value": "spr_robo_press"
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
            "id": "c871e8ca-b1da-44ad-848e-6aeafacb49cb",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 0
        },
        {
            "id": "40290579-b3fb-494f-9895-4f3487fd21fa",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 0
        },
        {
            "id": "630f0fdf-0edf-4502-bbde-2d7f3ed220b5",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 64
        },
        {
            "id": "99e1f9db-c78a-46ba-95d8-aedefffeb28f",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "ea9d91bf-552a-45ec-a6c4-a7accb9b4ae2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "spr_robo_shootingVertical",
            "varName": "roboAnimShootingVertical",
            "varType": 5
        },
        {
            "id": "cbcbe785-ae97-4bf8-80b2-f08143afa28a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "spr_robo_shootingHorizontal",
            "varName": "roboAnimShootingHorizontal",
            "varType": 5
        },
        {
            "id": "e22a59a0-f2fd-4f37-9292-c59c2b14c7f4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "roboCanShoot",
            "varType": 3
        },
        {
            "id": "b435fa31-d012-4dbc-8398-8ab620ed5c45",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "roboLookingUp",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "93245e33-5dca-46e0-8539-9d74c453d473",
    "visible": true
}