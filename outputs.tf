output "apigee_endpoint_attachments_id" {
  description = "Map of id values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no id are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_endpoint_attachments_connection_state" {
  description = "Map of connection_state values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no connection_state are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.connection_state if v.connection_state != null && length(v.connection_state) > 0 }
}
output "apigee_endpoint_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_endpoint_attachments_endpoint_attachment_id" {
  description = "Map of endpoint_attachment_id values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no endpoint_attachment_id are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.endpoint_attachment_id if v.endpoint_attachment_id != null && length(v.endpoint_attachment_id) > 0 }
}
output "apigee_endpoint_attachments_host" {
  description = "Map of host values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no host are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.host if v.host != null && length(v.host) > 0 }
}
output "apigee_endpoint_attachments_location" {
  description = "Map of location values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no location are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apigee_endpoint_attachments_name" {
  description = "Map of name values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no name are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_endpoint_attachments_org_id" {
  description = "Map of org_id values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_endpoint_attachments_service_attachment" {
  description = "Map of service_attachment values across all apigee_endpoint_attachments, keyed the same as var.apigee_endpoint_attachments except keys with no service_attachment are omitted"
  value       = { for k, v in google_apigee_endpoint_attachment.apigee_endpoint_attachments : k => v.service_attachment if v.service_attachment != null && length(v.service_attachment) > 0 }
}

