data "oci_fleet_apps_management_fleet_resource" "fleet_apps_management_fleet_resource_lookup" {
  for_each = var.fleet_apps_management_fleet_resource_lookup

  fleet_id          = each.value.fleet_id
  fleet_resource_id = each.value.fleet_resource_id
}

