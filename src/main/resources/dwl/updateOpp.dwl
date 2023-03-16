%dw 2.0
output application/java
---
payload map (item, index) -> {
  Id: item.Id,
  Name:  item.Name ,
  StageName: item.StageName,
  AccountId: item.AccountId,
  Amount : item.Amount ,
  Description : item.Description ,
  ForecastCategoryName: item.ForecastCategoryName
}