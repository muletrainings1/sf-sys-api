%dw 2.0
output application/json
---
{
    Id:payload.items.id[0],
    status:if(payload.successful== true) " Id delete successful" else
    "Id delete unsuccessfully"
}