resource "google_network_services_multicast_domain" "network_services_multicast_domains" {
  for_each = var.network_services_multicast_domains

  admin_network          = each.value.admin_network
  location               = each.value.location
  multicast_domain_id    = each.value.multicast_domain_id
  deletion_policy        = each.value.deletion_policy
  description            = each.value.description
  labels                 = each.value.labels
  multicast_domain_group = each.value.multicast_domain_group
  project                = each.value.project

  connection_config {
    connection_type = each.value.connection_config.connection_type
    ncc_hub         = each.value.connection_config.ncc_hub
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "ull_multicast_domain" {
    for_each = each.value.ull_multicast_domain != null ? [each.value.ull_multicast_domain] : []
    content {
      preconfigured_ull_domain = ull_multicast_domain.value.preconfigured_ull_domain
    }
  }
}

