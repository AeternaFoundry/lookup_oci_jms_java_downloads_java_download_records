data "oci_jms_java_downloads_java_download_records" "jms_java_downloads_java_download_records_lookup" {
  for_each = var.jms_java_downloads_java_download_records_lookup

  compartment_id      = each.value.compartment_id
  architecture        = each.value.architecture
  family_version      = each.value.family_version
  os_family           = each.value.os_family
  package_type_detail = each.value.package_type_detail
  release_version     = each.value.release_version
  time_end            = each.value.time_end
  time_start          = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

