variable "resource_analytics_resource_analytics_instance_lookup" {
  description = <<EOT
Map of resource_analytics_resource_analytics_instance_lookup, attributes below
Required:
    - resource_analytics_instance_id
EOT

  type = map(object({
    resource_analytics_instance_id = string
  }))
}

