variable "jms_java_downloads_java_download_records_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_download_records_lookup, attributes below
Required:
    - compartment_id
Optional:
    - architecture
    - family_version
    - os_family
    - package_type_detail
    - release_version
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    architecture        = optional(string)
    family_version      = optional(string)
    os_family           = optional(string)
    package_type_detail = optional(string)
    release_version     = optional(string)
    time_end            = optional(string)
    time_start          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

