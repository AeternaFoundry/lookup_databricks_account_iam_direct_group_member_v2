variable "account_iam_direct_group_member_v2_lookup" {
  description = <<EOT
Map of account_iam_direct_group_member_v2_lookup, attributes below
Required:
    - group_id
    - principal_id
EOT

  type = map(object({
    group_id     = number
    principal_id = number
  }))
}

