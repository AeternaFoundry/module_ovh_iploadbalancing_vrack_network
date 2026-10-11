variable "iploadbalancing_vrack_networks" {
  description = <<EOT
Map of iploadbalancing_vrack_networks, attributes below
Required:
    - nat_ip
    - service_name
    - subnet
Optional:
    - display_name
    - farm_id
    - vlan
EOT

  type = map(object({
    nat_ip       = string
    service_name = string
    subnet       = string
    display_name = optional(string)
    farm_id      = optional(list(number))
    vlan         = optional(number)
  }))
}

