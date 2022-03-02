%dw 2.0
output application/json
---
{
  header: {
    apiName: p('http.response.header.api.name'),
    apiVersion: p('http.response.header.api.version'),
    correlationId: vars.transactionId
  },
  data: vars.data
}