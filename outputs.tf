output "ec2_transit_gateway_vpn_attachment_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_vpn_attachment_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_vpn_attachment_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_vpn_attachment_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_vpn_attachment_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_vpn_attachment_lookup_vpn_connection_id" {
  description = "Map of vpn_connection_id values across all ec2_transit_gateway_vpn_attachment_lookup, keyed the same as var.ec2_transit_gateway_vpn_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_vpn_attachment.ec2_transit_gateway_vpn_attachment_lookup : k => v.vpn_connection_id if v.vpn_connection_id != null && length(v.vpn_connection_id) > 0 }
}

