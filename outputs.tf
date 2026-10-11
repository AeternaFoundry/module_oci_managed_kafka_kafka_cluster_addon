output "managed_kafka_kafka_cluster_addons_id" {
  description = "Map of id values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_kafka_kafka_cluster_addons_addon_type" {
  description = "Map of addon_type values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no addon_type are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.addon_type if v.addon_type != null && length(v.addon_type) > 0 }
}
output "managed_kafka_kafka_cluster_addons_authentication_mechanism" {
  description = "Map of authentication_mechanism values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no authentication_mechanism are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.authentication_mechanism if v.authentication_mechanism != null && length(v.authentication_mechanism) > 0 }
}
output "managed_kafka_kafka_cluster_addons_bootstrap_url" {
  description = "Map of bootstrap_url values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no bootstrap_url are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.bootstrap_url if v.bootstrap_url != null && length(v.bootstrap_url) > 0 }
}
output "managed_kafka_kafka_cluster_addons_description" {
  description = "Map of description values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no description are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.description if v.description != null && length(v.description) > 0 }
}
output "managed_kafka_kafka_cluster_addons_kafka_cluster_id" {
  description = "Map of kafka_cluster_id values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no kafka_cluster_id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.kafka_cluster_id if v.kafka_cluster_id != null && length(v.kafka_cluster_id) > 0 }
}
output "managed_kafka_kafka_cluster_addons_name" {
  description = "Map of name values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no name are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_kafka_kafka_cluster_addons_network_cidrs" {
  description = "Map of network_cidrs values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no network_cidrs are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.network_cidrs if v.network_cidrs != null && length(v.network_cidrs) > 0 }
}
output "managed_kafka_kafka_cluster_addons_state" {
  description = "Map of state values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no state are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.state if v.state != null && length(v.state) > 0 }
}
output "managed_kafka_kafka_cluster_addons_time_created" {
  description = "Map of time_created values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no time_created are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "managed_kafka_kafka_cluster_addons_time_updated" {
  description = "Map of time_updated values across all managed_kafka_kafka_cluster_addons, keyed the same as var.managed_kafka_kafka_cluster_addons except keys with no time_updated are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_addon.managed_kafka_kafka_cluster_addons : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

