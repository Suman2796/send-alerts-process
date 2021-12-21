%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sid": "SM3e76d1e8551c43469d485230403cd684",
  "date_created": "Tue, 21 Dec 2021 06:32:03 +0000",
  "date_updated": "Tue, 21 Dec 2021 06:32:03 +0000",
  "date_sent": null,
  "account_sid": "AC3066b3d71f93248447b452e6d6ba77f7",
  "to": "+919038534264",
  "from": null,
  "messaging_service_sid": "MG3b1d67a41fac12150e878154de8276ba",
  "body": "Your target price for INFYEQN is achieved.\nCurrent Price: 1828.5\nOpen Price: 1801\nToday's Low: 1801\nToday's High: 1829.65\nChange: 29.6\nChange Percentage: 1.65\nVolume: 1732697",
  "status": "accepted",
  "num_segments": "0",
  "num_media": "0",
  "direction": "outbound-api",
  "api_version": "2010-04-01",
  "price": null,
  "price_unit": null,
  "error_code": null,
  "error_message": null,
  "uri": "/2010-04-01/Accounts/AC3066b3d71f93248447b452e6d6ba77f7/Messages/SM3e76d1e8551c43469d485230403cd684.json",
  "subresource_uris": {
    "media": "/2010-04-01/Accounts/AC3066b3d71f93248447b452e6d6ba77f7/Messages/SM3e76d1e8551c43469d485230403cd684/Media.json"
  }
})