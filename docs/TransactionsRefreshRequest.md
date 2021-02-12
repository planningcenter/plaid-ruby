# Plaid::TransactionsRefreshRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. | [optional] |
| **access_token** | **String** | The access token associated with the Item data is being requested for. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. | [optional] |

## Example

```ruby
require 'plaid'

instance = Plaid::TransactionsRefreshRequest.new(
  client_id: null,
  access_token: null,
  secret: null
)
```
