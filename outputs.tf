output "servicebus_queue_authorization_rule_lookup_id" {
  description = "Map of id values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_listen" {
  description = "Map of listen values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.listen if v.listen != null }
}
output "servicebus_queue_authorization_rule_lookup_manage" {
  description = "Map of manage values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.manage if v.manage != null }
}
output "servicebus_queue_authorization_rule_lookup_name" {
  description = "Map of name values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_namespace_name" {
  description = "Map of namespace_name values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_primary_connection_string" {
  description = "Map of primary_connection_string values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.primary_connection_string_alias if v.primary_connection_string_alias != null && length(v.primary_connection_string_alias) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_primary_key" {
  description = "Map of primary_key values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_queue_id" {
  description = "Map of queue_id values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.queue_id if v.queue_id != null && length(v.queue_id) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_queue_name" {
  description = "Map of queue_name values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.queue_name if v.queue_name != null && length(v.queue_name) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "servicebus_queue_authorization_rule_lookup_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.secondary_connection_string_alias if v.secondary_connection_string_alias != null && length(v.secondary_connection_string_alias) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_secondary_key" {
  description = "Map of secondary_key values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "servicebus_queue_authorization_rule_lookup_send" {
  description = "Map of send values across all servicebus_queue_authorization_rule_lookup, keyed the same as var.servicebus_queue_authorization_rule_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue_authorization_rule.servicebus_queue_authorization_rule_lookup : k => v.send if v.send != null }
}

