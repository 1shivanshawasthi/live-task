%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a005i000007hhthAAA",
        "errors": []
      },
      "id": "a005i000007hhthAAA",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})