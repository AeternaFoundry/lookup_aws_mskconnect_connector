variable "mskconnect_connector_lookup" {
  description = <<EOT
Map of mskconnect_connector_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

