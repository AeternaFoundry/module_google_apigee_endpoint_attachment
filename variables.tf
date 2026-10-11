variable "apigee_endpoint_attachments" {
  description = <<EOT
Map of apigee_endpoint_attachments, attributes below
Required:
    - endpoint_attachment_id
    - location
    - org_id
    - service_attachment
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    endpoint_attachment_id = string
    location               = string
    org_id                 = string
    service_attachment     = string
    deletion_policy        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

