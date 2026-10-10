variable "outbound_ips_lookup" {
  description = <<EOT
Map of outbound_ips_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

