%dw 2.0
output application/json
---
payload map ((item, index) -> {
    AccountNumber: item.AccountNumber,
    Name: item.Name,
    AccountSource: item.AccountSource,
    AnnualRevenue: item.AnnualRevenue,
    BillingCity: item.BillingCity,
    BillingCountry: item.BillingCountry,
    BillingLatitude: item.BillingLatitude,
    BillingLongitude: item.BillingLongitude,
    BillingPostalCode: item.BillingPostalCode,
    BillingState: item.BillingState,
    BillingStreet: item.BillingStreet,
    CleanStatus: item.CleanStatus,
    Description: item.Description,
    DunsNumber: item.DunsNumber

})