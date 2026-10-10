output "outbound_ips_lookup_id" {
  description = "Map of id values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outbound_ips_lookup_changelog" {
  description = "Map of changelog values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup except keys with no changelog are omitted"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.changelog if v.changelog != null && length(v.changelog) > 0 }
}
output "outbound_ips_lookup_last_updated_at" {
  description = "Map of last_updated_at values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup except keys with no last_updated_at are omitted"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "outbound_ips_lookup_regions" {
  description = "Map of regions values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup except keys with no regions are omitted"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}

