output "zero_trust_tunnel_cloudflared_virtual_networks_id" {
  description = "Map of id values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_comment" {
  description = "Map of comment values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no comment are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_created_at" {
  description = "Map of created_at values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no deleted_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_is_default" {
  description = "Map of is_default values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no is_default are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.is_default if v.is_default != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_is_default_network" {
  description = "Map of is_default_network values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no is_default_network are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.is_default_network if v.is_default_network != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_name" {
  description = "Map of name values across all zero_trust_tunnel_cloudflared_virtual_networks, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_cloudflared_virtual_network.zero_trust_tunnel_cloudflared_virtual_networks : k => v.name if v.name != null && length(v.name) > 0 }
}

