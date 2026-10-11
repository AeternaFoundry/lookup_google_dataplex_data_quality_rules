variable "dataplex_data_quality_rules_lookup" {
  description = <<EOT
Map of dataplex_data_quality_rules_lookup, attributes below
Required:
    - data_scan_id
Optional:
    - location
    - project
EOT

  type = map(object({
    data_scan_id = string
    location     = optional(string)
    project      = optional(string)
  }))
}

