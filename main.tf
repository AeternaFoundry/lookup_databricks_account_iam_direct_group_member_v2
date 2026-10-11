data "databricks_account_iam_direct_group_member_v2" "account_iam_direct_group_member_v2_lookup" {
  for_each = var.account_iam_direct_group_member_v2_lookup

  group_id     = each.value.group_id
  principal_id = each.value.principal_id
}

