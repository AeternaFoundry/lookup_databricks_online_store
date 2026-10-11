data "databricks_online_store" "online_store_lookup" {
  for_each = var.online_store_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

