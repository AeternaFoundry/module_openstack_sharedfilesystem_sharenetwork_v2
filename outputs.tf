output "sharedfilesystem_sharenetwork_v2s_id" {
  description = "Map of id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_cidr" {
  description = "Map of cidr values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no cidr are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_description" {
  description = "Map of description values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_ip_version" {
  description = "Map of ip_version values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.ip_version if v.ip_version != null }
}
output "sharedfilesystem_sharenetwork_v2s_name" {
  description = "Map of name values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_network_type" {
  description = "Map of network_type values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no network_type are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_neutron_net_id" {
  description = "Map of neutron_net_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no neutron_net_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.neutron_net_id if v.neutron_net_id != null && length(v.neutron_net_id) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_neutron_subnet_id" {
  description = "Map of neutron_subnet_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no neutron_subnet_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.neutron_subnet_id if v.neutron_subnet_id != null && length(v.neutron_subnet_id) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_project_id" {
  description = "Map of project_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_region" {
  description = "Map of region values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_security_service_ids" {
  description = "Map of security_service_ids values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no security_service_ids are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.security_service_ids if v.security_service_ids != null && length(v.security_service_ids) > 0 }
}
output "sharedfilesystem_sharenetwork_v2s_segmentation_id" {
  description = "Map of segmentation_id values across all sharedfilesystem_sharenetwork_v2s, keyed the same as var.sharedfilesystem_sharenetwork_v2s except keys with no segmentation_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_sharenetwork_v2.sharedfilesystem_sharenetwork_v2s : k => v.segmentation_id if v.segmentation_id != null }
}

