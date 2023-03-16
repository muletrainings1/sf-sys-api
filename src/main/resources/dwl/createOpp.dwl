%dw 2.0
output application/java
---
payload map (item, index) -> {
  Name:  item.Name ,
  StageName: item.StageName ,
  CloseDate : ((now() + |P3M|) as DateTime as String {format :'YYYY-MM-dd'}) as Date,
  AccountId: item.AccountId,
  Amount : item.Amount ,
  Description : item.Description ,
  ForecastCategoryName: item.ForecastCategoryName
}

