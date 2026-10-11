resource "oci_managed_kafka_kafka_cluster_addon" "managed_kafka_kafka_cluster_addons" {
  for_each = var.managed_kafka_kafka_cluster_addons

  addon_type               = each.value.addon_type
  authentication_mechanism = each.value.authentication_mechanism
  kafka_cluster_id         = each.value.kafka_cluster_id
  name                     = each.value.name
  network_cidrs            = each.value.network_cidrs
  description              = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

