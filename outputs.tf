output "evidently_projects_id" {
  description = "Map of id values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "evidently_projects_active_experiment_count" {
  description = "Map of active_experiment_count values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.active_experiment_count if v.active_experiment_count != null }
}
output "evidently_projects_active_launch_count" {
  description = "Map of active_launch_count values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.active_launch_count if v.active_launch_count != null }
}
output "evidently_projects_arn" {
  description = "Map of arn values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "evidently_projects_created_time" {
  description = "Map of created_time values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "evidently_projects_data_delivery" {
  description = "Map of data_delivery values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => one(v.data_delivery) if v.data_delivery != null && length(v.data_delivery) > 0 }
}
output "evidently_projects_description" {
  description = "Map of description values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "evidently_projects_experiment_count" {
  description = "Map of experiment_count values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.experiment_count if v.experiment_count != null }
}
output "evidently_projects_feature_count" {
  description = "Map of feature_count values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.feature_count if v.feature_count != null }
}
output "evidently_projects_last_updated_time" {
  description = "Map of last_updated_time values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "evidently_projects_launch_count" {
  description = "Map of launch_count values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.launch_count if v.launch_count != null }
}
output "evidently_projects_name" {
  description = "Map of name values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "evidently_projects_region" {
  description = "Map of region values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "evidently_projects_status" {
  description = "Map of status values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.status if v.status != null && length(v.status) > 0 }
}
output "evidently_projects_tags" {
  description = "Map of tags values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "evidently_projects_tags_all" {
  description = "Map of tags_all values across all evidently_projects, keyed the same as var.evidently_projects"
  value       = { for k, v in aws_evidently_project.evidently_projects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

