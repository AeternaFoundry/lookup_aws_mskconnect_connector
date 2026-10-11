data "aws_mskconnect_connector" "mskconnect_connector_lookup" {
  for_each = var.mskconnect_connector_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

