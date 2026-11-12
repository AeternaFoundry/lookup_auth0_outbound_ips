output "outbound_ips_lookup_id" {
  description = "Map of id values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.id }
}
output "outbound_ips_lookup_changelog" {
  description = "Map of changelog values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.changelog }
}
output "outbound_ips_lookup_last_updated_at" {
  description = "Map of last_updated_at values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.last_updated_at }
}
output "outbound_ips_lookup_regions" {
  description = "Map of regions values across all outbound_ips_lookup, keyed the same as var.outbound_ips_lookup"
  value       = { for k, v in data.auth0_outbound_ips.outbound_ips_lookup : k => v.regions }
}

