%dw 2.0
output application/json
---
    payload map ((item, index) ->
    {
    	Id:item.Id,
        AssistantName: item.AssistantName,
        AssistantPhone: item.AssistantPhone,
        CleanStatus: item.CleanStatus,
        Department: item.Department,
        Description: item.Description,
        FirstName: item.FirstName,
        LastName: item.LastName
    }
 )
