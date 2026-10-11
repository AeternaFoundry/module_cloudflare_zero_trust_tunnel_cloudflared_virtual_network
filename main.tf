resource "cloudflare_zero_trust_tunnel_cloudflared_virtual_network" "zero_trust_tunnel_cloudflared_virtual_networks" {
  for_each = var.zero_trust_tunnel_cloudflared_virtual_networks

  account_id         = each.value.account_id
  name               = each.value.name
  comment            = each.value.comment
  is_default         = each.value.is_default
  is_default_network = each.value.is_default_network
}

