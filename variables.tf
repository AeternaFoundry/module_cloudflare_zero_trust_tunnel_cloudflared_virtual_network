variable "zero_trust_tunnel_cloudflared_virtual_networks" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_virtual_networks, attributes below
Required:
    - account_id
    - name
Optional:
    - comment
    - is_default
    - is_default_network
EOT

  type = map(object({
    account_id         = string
    name               = string
    comment            = optional(string)
    is_default         = optional(bool)
    is_default_network = optional(bool)
  }))
}

