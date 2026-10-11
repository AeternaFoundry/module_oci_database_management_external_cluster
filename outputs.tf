output "database_management_external_clusters_id" {
  description = "Map of id values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_clusters_additional_details" {
  description = "Map of additional_details values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_clusters_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_clusters_component_name" {
  description = "Map of component_name values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_external_clusters_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_clusters_display_name" {
  description = "Map of display_name values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_clusters_external_cluster_id" {
  description = "Map of external_cluster_id values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no external_cluster_id are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.external_cluster_id if v.external_cluster_id != null && length(v.external_cluster_id) > 0 }
}
output "database_management_external_clusters_external_connector_id" {
  description = "Map of external_connector_id values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no external_connector_id are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.external_connector_id if v.external_connector_id != null && length(v.external_connector_id) > 0 }
}
output "database_management_external_clusters_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_clusters_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_clusters_grid_home" {
  description = "Map of grid_home values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no grid_home are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.grid_home if v.grid_home != null && length(v.grid_home) > 0 }
}
output "database_management_external_clusters_is_flex_cluster" {
  description = "Map of is_flex_cluster values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no is_flex_cluster are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.is_flex_cluster if v.is_flex_cluster != null }
}
output "database_management_external_clusters_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_clusters_network_configurations" {
  description = "Map of network_configurations values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no network_configurations are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.network_configurations if v.network_configurations != null && length(v.network_configurations) > 0 }
}
output "database_management_external_clusters_ocr_file_location" {
  description = "Map of ocr_file_location values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no ocr_file_location are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.ocr_file_location if v.ocr_file_location != null && length(v.ocr_file_location) > 0 }
}
output "database_management_external_clusters_scan_configurations" {
  description = "Map of scan_configurations values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no scan_configurations are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.scan_configurations if v.scan_configurations != null && length(v.scan_configurations) > 0 }
}
output "database_management_external_clusters_state" {
  description = "Map of state values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_clusters_system_tags" {
  description = "Map of system_tags values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_clusters_time_created" {
  description = "Map of time_created values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_clusters_time_updated" {
  description = "Map of time_updated values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_clusters_version" {
  description = "Map of version values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.version if v.version != null && length(v.version) > 0 }
}
output "database_management_external_clusters_vip_configurations" {
  description = "Map of vip_configurations values across all database_management_external_clusters, keyed the same as var.database_management_external_clusters except keys with no vip_configurations are omitted"
  value       = { for k, v in oci_database_management_external_cluster.database_management_external_clusters : k => v.vip_configurations if v.vip_configurations != null && length(v.vip_configurations) > 0 }
}

