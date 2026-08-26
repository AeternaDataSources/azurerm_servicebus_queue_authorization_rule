data "azurerm_servicebus_queue_authorization_rule" "servicebus_queue_authorization_rule_lookup" {
  for_each = var.servicebus_queue_authorization_rule_lookup

  name                = each.value.name
  namespace_name      = each.value.namespace_name
  queue_id            = each.value.queue_id
  queue_name          = each.value.queue_name
  resource_group_name = each.value.resource_group_name
}

