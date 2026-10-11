output "dataplex_data_quality_rules_lookup_id" {
  description = "Map of id values across all dataplex_data_quality_rules_lookup, keyed the same as var.dataplex_data_quality_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dataplex_data_quality_rules.dataplex_data_quality_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_data_quality_rules_lookup_data_scan_id" {
  description = "Map of data_scan_id values across all dataplex_data_quality_rules_lookup, keyed the same as var.dataplex_data_quality_rules_lookup except keys with no data_scan_id are omitted"
  value       = { for k, v in data.google_dataplex_data_quality_rules.dataplex_data_quality_rules_lookup : k => v.data_scan_id if v.data_scan_id != null && length(v.data_scan_id) > 0 }
}
output "dataplex_data_quality_rules_lookup_location" {
  description = "Map of location values across all dataplex_data_quality_rules_lookup, keyed the same as var.dataplex_data_quality_rules_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_dataplex_data_quality_rules.dataplex_data_quality_rules_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_data_quality_rules_lookup_project" {
  description = "Map of project values across all dataplex_data_quality_rules_lookup, keyed the same as var.dataplex_data_quality_rules_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dataplex_data_quality_rules.dataplex_data_quality_rules_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_data_quality_rules_lookup_rules" {
  description = "Map of rules values across all dataplex_data_quality_rules_lookup, keyed the same as var.dataplex_data_quality_rules_lookup except keys with no rules are omitted"
  value       = { for k, v in data.google_dataplex_data_quality_rules.dataplex_data_quality_rules_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}

