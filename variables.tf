variable "sharedfilesystem_sharenetwork_v2s" {
  description = <<EOT
Map of sharedfilesystem_sharenetwork_v2s, attributes below
Required:
    - neutron_net_id
    - neutron_subnet_id
Optional:
    - description
    - name
    - region
    - security_service_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    neutron_net_id       = string
    neutron_subnet_id    = string
    description          = optional(string)
    name                 = optional(string)
    region               = optional(string)
    security_service_ids = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

