data "auth0_outbound_ips" "outbound_ips_lookup" {
  for_each = var.outbound_ips_lookup

}

