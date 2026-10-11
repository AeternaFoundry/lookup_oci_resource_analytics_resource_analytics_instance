data "oci_resource_analytics_resource_analytics_instance" "resource_analytics_resource_analytics_instance_lookup" {
  for_each = var.resource_analytics_resource_analytics_instance_lookup

  resource_analytics_instance_id = each.value.resource_analytics_instance_id
}

