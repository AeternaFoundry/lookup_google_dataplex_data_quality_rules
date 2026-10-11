data "google_dataplex_data_quality_rules" "dataplex_data_quality_rules_lookup" {
  for_each = var.dataplex_data_quality_rules_lookup

  data_scan_id = each.value.data_scan_id
  location     = each.value.location
  project      = each.value.project
}

