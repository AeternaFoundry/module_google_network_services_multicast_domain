output "network_services_multicast_domains_id" {
  description = "Map of id values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no id are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_multicast_domains_admin_network" {
  description = "Map of admin_network values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no admin_network are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.admin_network if v.admin_network != null && length(v.admin_network) > 0 }
}
output "network_services_multicast_domains_connection_config" {
  description = "Map of connection_config values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no connection_config are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => one(v.connection_config) if v.connection_config != null && length(v.connection_config) > 0 }
}
output "network_services_multicast_domains_create_time" {
  description = "Map of create_time values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_multicast_domains_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_multicast_domains_description" {
  description = "Map of description values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no description are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_multicast_domains_effective_labels" {
  description = "Map of effective_labels values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_multicast_domains_labels" {
  description = "Map of labels values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no labels are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_multicast_domains_location" {
  description = "Map of location values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no location are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_multicast_domains_multicast_domain_group" {
  description = "Map of multicast_domain_group values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no multicast_domain_group are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.multicast_domain_group if v.multicast_domain_group != null && length(v.multicast_domain_group) > 0 }
}
output "network_services_multicast_domains_multicast_domain_id" {
  description = "Map of multicast_domain_id values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no multicast_domain_id are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.multicast_domain_id if v.multicast_domain_id != null && length(v.multicast_domain_id) > 0 }
}
output "network_services_multicast_domains_name" {
  description = "Map of name values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no name are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_multicast_domains_project" {
  description = "Map of project values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no project are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_multicast_domains_state" {
  description = "Map of state values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no state are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_services_multicast_domains_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_multicast_domains_ull_multicast_domain" {
  description = "Map of ull_multicast_domain values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no ull_multicast_domain are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => one(v.ull_multicast_domain) if v.ull_multicast_domain != null && length(v.ull_multicast_domain) > 0 }
}
output "network_services_multicast_domains_unique_id" {
  description = "Map of unique_id values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no unique_id are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_services_multicast_domains_update_time" {
  description = "Map of update_time values across all network_services_multicast_domains, keyed the same as var.network_services_multicast_domains except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_multicast_domain.network_services_multicast_domains : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

