variable "managed_kafka_kafka_cluster_addons" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_addons, attributes below
Required:
    - addon_type
    - authentication_mechanism
    - kafka_cluster_id
    - name
    - network_cidrs
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    addon_type               = string
    authentication_mechanism = string
    kafka_cluster_id         = string
    name                     = string
    network_cidrs            = list(string)
    description              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.managed_kafka_kafka_cluster_addons : (
        contains([for v in ["PUBLICCONNECTIVITY"] : lower(v)], lower(v.addon_type))
      )
    ])
    error_message = "must be one of: \"PUBLICCONNECTIVITY\""
  }
}

