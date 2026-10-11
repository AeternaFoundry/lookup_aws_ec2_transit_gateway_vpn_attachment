variable "ec2_transit_gateway_vpn_attachment_lookup" {
  description = <<EOT
Map of ec2_transit_gateway_vpn_attachment_lookup, attributes below
Optional:
    - region
    - tags
    - transit_gateway_id
    - vpn_connection_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region             = optional(string)
    tags               = optional(map(string))
    transit_gateway_id = optional(string)
    vpn_connection_id  = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

