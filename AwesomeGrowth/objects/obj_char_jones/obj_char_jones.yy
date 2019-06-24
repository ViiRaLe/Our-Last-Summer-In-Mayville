{
    "id": "e8f2c1f5-ab60-4cb3-995f-7903532f0447",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_char_jones",
    "eventList": [
        {
            "id": "12fcb83b-30f3-4d62-8b9a-79c0fa5bab65",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 11,
            "eventtype": 7,
            "m_owner": "e8f2c1f5-ab60-4cb3-995f-7903532f0447"
        },
        {
            "id": "c57f8c21-9f29-48ec-9766-039d1eafa591",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "e8f2c1f5-ab60-4cb3-995f-7903532f0447"
        },
        {
            "id": "6c5ede49-1ee9-466d-adf6-f5034d876fd3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 16,
            "eventtype": 7,
            "m_owner": "e8f2c1f5-ab60-4cb3-995f-7903532f0447"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "0e07feae-1e87-40e9-b2e9-380cebc6dda5",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "ca1f632c-dc12-48b6-bb2a-aaf6ecaea51c",
            "value": "spr_jones_walk"
        },
        {
            "id": "1fbbcfb1-666c-41a7-8c5e-ebed3d4689e2",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "bbac9a5e-e0dc-4eba-a360-5d94b70edb3a",
            "value": "spr_jones_jump"
        },
        {
            "id": "4373225e-bdcd-423c-aae8-138de16fe5cd",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "26963d7f-e170-4bb4-9f49-bc0765326ee4",
            "value": "spr_jones_idle"
        },
        {
            "id": "9a34d424-8074-41d7-82b4-02209162080b",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
            "propertyId": "b19640b6-35a4-445b-9292-b5ff7afa1750",
            "value": "spr_jones_press"
        }
    ],
    "parentObjectId": "2a82eac3-b07a-4244-904f-23f72e7a6e22",
    "persistent": false,
    "physicsAngularDamping": 0.1,
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
            "id": "3dba112d-88af-4a00-9265-8fd376a19578",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 0
        },
        {
            "id": "b32aa551-0fce-4d23-aa4a-b8161312aa4b",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 0
        },
        {
            "id": "6fbbe87d-fa80-4d5f-b143-c900ca5b30ad",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 44,
            "y": 64
        },
        {
            "id": "082dfb57-b062-4a13-84fe-e412f87c023d",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 20,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "97689c51-7513-480c-8dd8-a5d887f2f8c1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "jonesClimbingMode",
            "varType": 3
        },
        {
            "id": "7b0a4c41-7877-45a7-8b4b-b16f736a263a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "jonesCanClimb",
            "varType": 3
        },
        {
            "id": "2dc4fea1-2746-475b-afd2-0eb58b06f86b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "jonesLastDirection",
            "varType": 0
        },
        {
            "id": "f81fd258-0d9c-439f-aeee-f1a615b9167d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "jonesSpeed",
            "varType": 0
        },
        {
            "id": "781497a3-aac4-44f3-88be-fbd498a3864e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "spr_jones_climb",
            "varName": "jonesAnimClimb",
            "varType": 5
        }
    ],
    "solid": false,
    "spriteId": "72c9f927-c58b-4d4f-94af-1eef43423ab5",
    "visible": true
}