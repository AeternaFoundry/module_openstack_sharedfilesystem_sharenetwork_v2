resource "openstack_sharedfilesystem_sharenetwork_v2" "sharedfilesystem_sharenetwork_v2s" {
  for_each = var.sharedfilesystem_sharenetwork_v2s

  neutron_net_id       = each.value.neutron_net_id
  neutron_subnet_id    = each.value.neutron_subnet_id
  description          = each.value.description
  name                 = each.value.name
  region               = each.value.region
  security_service_ids = each.value.security_service_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

