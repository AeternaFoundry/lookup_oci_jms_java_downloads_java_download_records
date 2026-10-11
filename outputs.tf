output "jms_java_downloads_java_download_records_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_architecture" {
  description = "Map of architecture values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no architecture are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_family_version" {
  description = "Map of family_version values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no family_version are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.family_version if v.family_version != null && length(v.family_version) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_filter" {
  description = "Map of filter values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_java_download_record_collection" {
  description = "Map of java_download_record_collection values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no java_download_record_collection are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.java_download_record_collection if v.java_download_record_collection != null && length(v.java_download_record_collection) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_os_family" {
  description = "Map of os_family values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_package_type_detail" {
  description = "Map of package_type_detail values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no package_type_detail are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.package_type_detail if v.package_type_detail != null && length(v.package_type_detail) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_release_version" {
  description = "Map of release_version values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no release_version are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.release_version if v.release_version != null && length(v.release_version) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_time_end" {
  description = "Map of time_end values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_java_downloads_java_download_records_lookup_time_start" {
  description = "Map of time_start values across all jms_java_downloads_java_download_records_lookup, keyed the same as var.jms_java_downloads_java_download_records_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_records.jms_java_downloads_java_download_records_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

