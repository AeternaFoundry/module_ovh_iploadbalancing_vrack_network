output "iploadbalancing_vrack_networks_id" {
  description = "Map of id values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_vrack_networks_display_name" {
  description = "Map of display_name values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_vrack_networks_farm_id" {
  description = "Map of farm_id values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no farm_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.farm_id if v.farm_id != null && length(v.farm_id) > 0 }
}
output "iploadbalancing_vrack_networks_nat_ip" {
  description = "Map of nat_ip values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no nat_ip are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.nat_ip if v.nat_ip != null && length(v.nat_ip) > 0 }
}
output "iploadbalancing_vrack_networks_service_name" {
  description = "Map of service_name values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_vrack_networks_subnet" {
  description = "Map of subnet values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no subnet are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}
output "iploadbalancing_vrack_networks_vlan" {
  description = "Map of vlan values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no vlan are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.vlan if v.vlan != null }
}
output "iploadbalancing_vrack_networks_vrack_network_id" {
  description = "Map of vrack_network_id values across all iploadbalancing_vrack_networks, keyed the same as var.iploadbalancing_vrack_networks except keys with no vrack_network_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_vrack_network.iploadbalancing_vrack_networks : k => v.vrack_network_id if v.vrack_network_id != null }
}

