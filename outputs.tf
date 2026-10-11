output "gemini_release_channel_setting_bindings_id" {
  description = "Map of id values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no id are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_release_channel_setting_bindings_create_time" {
  description = "Map of create_time values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_release_channel_setting_bindings_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_release_channel_setting_bindings_effective_labels" {
  description = "Map of effective_labels values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_release_channel_setting_bindings_labels" {
  description = "Map of labels values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no labels are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_release_channel_setting_bindings_location" {
  description = "Map of location values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no location are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_release_channel_setting_bindings_name" {
  description = "Map of name values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no name are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_release_channel_setting_bindings_product" {
  description = "Map of product values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no product are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.product if v.product != null && length(v.product) > 0 }
}
output "gemini_release_channel_setting_bindings_project" {
  description = "Map of project values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no project are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_release_channel_setting_bindings_release_channel_setting_id" {
  description = "Map of release_channel_setting_id values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no release_channel_setting_id are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.release_channel_setting_id if v.release_channel_setting_id != null && length(v.release_channel_setting_id) > 0 }
}
output "gemini_release_channel_setting_bindings_setting_binding_id" {
  description = "Map of setting_binding_id values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no setting_binding_id are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.setting_binding_id if v.setting_binding_id != null && length(v.setting_binding_id) > 0 }
}
output "gemini_release_channel_setting_bindings_target" {
  description = "Map of target values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no target are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.target if v.target != null && length(v.target) > 0 }
}
output "gemini_release_channel_setting_bindings_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_release_channel_setting_bindings_update_time" {
  description = "Map of update_time values across all gemini_release_channel_setting_bindings, keyed the same as var.gemini_release_channel_setting_bindings except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_release_channel_setting_binding.gemini_release_channel_setting_bindings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

