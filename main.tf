resource "google_apigee_endpoint_attachment" "apigee_endpoint_attachments" {
  for_each = var.apigee_endpoint_attachments

  endpoint_attachment_id = each.value.endpoint_attachment_id
  location               = each.value.location
  org_id                 = each.value.org_id
  service_attachment     = each.value.service_attachment
  deletion_policy        = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

