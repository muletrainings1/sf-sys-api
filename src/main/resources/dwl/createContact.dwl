%dw 2.0
output application/json
---
    payload map ((item, index) ->
    {
        AssistantName: item.AssistantName,
        AssistantPhone: item.AssistantPhone,
        CleanStatus: item.CleanStatus,
        Department: item.Department,
        Description: item.Description,
        FirstName: item.FirstName,
        LastName: item.LastName
    }
 )
