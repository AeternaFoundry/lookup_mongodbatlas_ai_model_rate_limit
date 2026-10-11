output "ai_model_rate_limit_lookup_cloud" {
  description = "Map of cloud values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "ai_model_rate_limit_lookup_endpoint" {
  description = "Map of endpoint values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "ai_model_rate_limit_lookup_geography" {
  description = "Map of geography values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no geography are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.geography if v.geography != null && length(v.geography) > 0 }
}
output "ai_model_rate_limit_lookup_model_group_name" {
  description = "Map of model_group_name values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no model_group_name are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.model_group_name if v.model_group_name != null && length(v.model_group_name) > 0 }
}
output "ai_model_rate_limit_lookup_model_names" {
  description = "Map of model_names values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no model_names are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.model_names if v.model_names != null && length(v.model_names) > 0 }
}
output "ai_model_rate_limit_lookup_project_id" {
  description = "Map of project_id values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ai_model_rate_limit_lookup_requests_per_minute_limit" {
  description = "Map of requests_per_minute_limit values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no requests_per_minute_limit are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.requests_per_minute_limit if v.requests_per_minute_limit != null }
}
output "ai_model_rate_limit_lookup_tokens_per_minute_limit" {
  description = "Map of tokens_per_minute_limit values across all ai_model_rate_limit_lookup, keyed the same as var.ai_model_rate_limit_lookup except keys with no tokens_per_minute_limit are omitted"
  value       = { for k, v in data.mongodbatlas_ai_model_rate_limit.ai_model_rate_limit_lookup : k => v.tokens_per_minute_limit if v.tokens_per_minute_limit != null }
}

