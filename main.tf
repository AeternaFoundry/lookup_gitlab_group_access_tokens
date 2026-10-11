data "gitlab_group_access_tokens" "group_access_tokens_lookup" {
  for_each = var.group_access_tokens_lookup

  group = each.value.group
}

