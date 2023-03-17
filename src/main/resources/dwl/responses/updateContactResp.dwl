%dw 2.0
output application/json
---
{
    Id:payload.items.id[0],
    status:if(payload.successful== true) " Id update successful" else
    "Id update unsuccessful",
    (failureReason: payload.localizedMessage) if(payload.localizedMessage != null)
}
