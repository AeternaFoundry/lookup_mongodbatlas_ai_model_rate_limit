data "mongodbatlas_ai_model_rate_limit" "ai_model_rate_limit_lookup" {
  for_each = var.ai_model_rate_limit_lookup

  cloud            = each.value.cloud
  geography        = each.value.geography
  model_group_name = each.value.model_group_name
  project_id       = each.value.project_id
}

