output "mskconnect_connector_lookup_id" {
  description = "Map of id values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mskconnect_connector_lookup_arn" {
  description = "Map of arn values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mskconnect_connector_lookup_description" {
  description = "Map of description values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mskconnect_connector_lookup_name" {
  description = "Map of name values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mskconnect_connector_lookup_region" {
  description = "Map of region values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mskconnect_connector_lookup_tags" {
  description = "Map of tags values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mskconnect_connector_lookup_version" {
  description = "Map of version values across all mskconnect_connector_lookup, keyed the same as var.mskconnect_connector_lookup"
  value       = { for k, v in data.aws_mskconnect_connector.mskconnect_connector_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

