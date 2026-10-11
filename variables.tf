variable "network_services_multicast_domains" {
  description = <<EOT
Map of network_services_multicast_domains, attributes below
Required:
    - admin_network
    - location
    - multicast_domain_id
    - connection_config (block):
        - connection_type (required)
        - ncc_hub (optional)
Optional:
    - deletion_policy
    - description
    - labels
    - multicast_domain_group
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - ull_multicast_domain (block):
        - preconfigured_ull_domain (optional)
EOT

  type = map(object({
    admin_network          = string
    location               = string
    multicast_domain_id    = string
    deletion_policy        = optional(string)
    description            = optional(string)
    labels                 = optional(map(string))
    multicast_domain_group = optional(string)
    project                = optional(string)
    connection_config = object({
      connection_type = string
      ncc_hub         = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    ull_multicast_domain = optional(object({
      preconfigured_ull_domain = optional(string)
    }))
  }))
}

