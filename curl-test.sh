#!/bin/bash
curl -X POST -H "Authorization: key=AAAArlBaFO0:APA91bGJggUhmGJD8_F7JkzrETamOy9HBqVNoqPbn8hTVzZEhpIDNwEBuHoE8U17eRHS3dtthxiTKGwPM56Nt1k6pUK8yI8BEfqtk07tmEq9ejy6zGBf57l8Wgv6Sz_TfVAbxe3LbCab" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "eK3gCM-JBm0:APA91bGdRB2kqxKV7CKRm-utRydOqSGR_JskmvuS5LFyr8ktGuc0kY-mObbPLV4TL1LUeoFTNYEs-VwZYSCS1tqzUo5IV9PvsL9ToqrhTqYRvlbsRwgEdN92RgOcMmAnDsYKUyi-0Fu1"
}' https://fcm.googleapis.com/fcm/send



