resource "ovh_iploadbalancing_vrack_network" "iploadbalancing_vrack_networks" {
  for_each = var.iploadbalancing_vrack_networks

  nat_ip       = each.value.nat_ip
  service_name = each.value.service_name
  subnet       = each.value.subnet
  display_name = each.value.display_name
  farm_id      = each.value.farm_id
  vlan         = each.value.vlan
}

