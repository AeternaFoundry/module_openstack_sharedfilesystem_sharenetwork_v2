output "sharedfilesystem_sharenetwork_v2s_id" {
  description = "Map of id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.id }
}
output "sharedfilesystem_sharenetwork_v2s_cidr" {
  description = "Map of cidr values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.cidr }
}
output "sharedfilesystem_sharenetwork_v2s_description" {
  description = "Map of description values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.description }
}
output "sharedfilesystem_sharenetwork_v2s_ip_version" {
  description = "Map of ip_version values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.ip_version }
}
output "sharedfilesystem_sharenetwork_v2s_name" {
  description = "Map of name values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.name }
}
output "sharedfilesystem_sharenetwork_v2s_network_type" {
  description = "Map of network_type values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.network_type }
}
output "sharedfilesystem_sharenetwork_v2s_neutron_net_id" {
  description = "Map of neutron_net_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.neutron_net_id }
}
output "sharedfilesystem_sharenetwork_v2s_neutron_subnet_id" {
  description = "Map of neutron_subnet_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.neutron_subnet_id }
}
output "sharedfilesystem_sharenetwork_v2s_project_id" {
  description = "Map of project_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.project_id }
}
output "sharedfilesystem_sharenetwork_v2s_region" {
  description = "Map of region values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.region }
}
output "sharedfilesystem_sharenetwork_v2s_security_service_ids" {
  description = "Map of security_service_ids values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.security_service_ids }
}
output "sharedfilesystem_sharenetwork_v2s_segmentation_id" {
  description = "Map of segmentation_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.segmentation_id }
}

