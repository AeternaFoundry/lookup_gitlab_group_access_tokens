variable "group_access_tokens_lookup" {
  description = <<EOT
Map of group_access_tokens_lookup, attributes below
Required:
    - group
EOT

  type = map(object({
    group = string
  }))
}

