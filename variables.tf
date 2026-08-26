variable "servicebus_queue_authorization_rule_lookup" {
  description = <<EOT
Map of servicebus_queue_authorization_rule_lookup, attributes below
Required:
    - name
Optional:
    - namespace_name
    - queue_id
    - queue_name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    namespace_name      = optional(string)
    queue_id            = optional(string)
    queue_name          = optional(string)
    resource_group_name = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.servicebus_queue_authorization_rule_lookup : (
        v.resource_group_name == null || (length(v.resource_group_name) <= 90)
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.servicebus_queue_authorization_rule_lookup : (
        v.resource_group_name == null || (!endswith(v.resource_group_name, "."))
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.servicebus_queue_authorization_rule_lookup : (
        v.resource_group_name == null || (length(v.resource_group_name) != 0)
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

