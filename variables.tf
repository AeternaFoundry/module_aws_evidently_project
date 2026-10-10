variable "evidently_projects" {
  description = <<EOT
Map of evidently_projects, attributes below
Required:
    - name
Optional:
    - description
    - region
    - tags
    - tags_all
    - data_delivery (block):
        - cloudwatch_logs (optional, block):
            - log_group (optional)
        - s3_destination (optional, block):
            - bucket (optional)
            - prefix (optional)
EOT

  type = map(object({
    name        = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    data_delivery = optional(object({
      cloudwatch_logs = optional(object({
        log_group = optional(string)
      }))
      s3_destination = optional(object({
        bucket = optional(string)
        prefix = optional(string)
      }))
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

