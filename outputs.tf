output "account_iam_direct_group_member_v2_lookup_display_name" {
  description = "Map of display_name values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "account_iam_direct_group_member_v2_lookup_external_id" {
  description = "Map of external_id values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "account_iam_direct_group_member_v2_lookup_group_id" {
  description = "Map of group_id values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.group_id if v.group_id != null }
}
output "account_iam_direct_group_member_v2_lookup_membership_source" {
  description = "Map of membership_source values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no membership_source are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.membership_source if v.membership_source != null && length(v.membership_source) > 0 }
}
output "account_iam_direct_group_member_v2_lookup_principal_id" {
  description = "Map of principal_id values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no principal_id are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.principal_id if v.principal_id != null }
}
output "account_iam_direct_group_member_v2_lookup_principal_type" {
  description = "Map of principal_type values across all account_iam_direct_group_member_v2_lookup, keyed the same as var.account_iam_direct_group_member_v2_lookup except keys with no principal_type are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_member_v2.account_iam_direct_group_member_v2_lookup : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}

