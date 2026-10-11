variable "fleet_apps_management_fleet_resource_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_resource_lookup, attributes below
Required:
    - fleet_id
    - fleet_resource_id
EOT

  type = map(object({
    fleet_id          = string
    fleet_resource_id = string
  }))
}

