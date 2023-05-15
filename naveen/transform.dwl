%dw 2.0
var array1 = [
  {
    "MerchantID": "386200"
  },
  {
    "MerchantID": "386201"
  },
  {
    "MerchantID": "386202"
  },
  {
    "MerchantID": "386203"
  },
  {
    "MerchantID": "386204"
  },
  {
    "MerchantID": "386205"
  }
]
var array2 = [
  {
    "SiteID": "19",
    "MerchantID": null
  },
  {
    "SiteID": "0006908",
    "MerchantID": "null"
  },
  {
    "SiteID": "0007401",
    "MerchantID": "null"
  },
  {
    "SiteID": "0009415",
    "MerchantID": "386203"
  }
]
output application/json  
 
 
---
//compare the existing data with the new data

array1 filter !(array2.MerchantID contains  $.MerchantID)











