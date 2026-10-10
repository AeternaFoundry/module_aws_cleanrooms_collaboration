output "cleanrooms_collaborations_id" {
  description = "Map of id values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cleanrooms_collaborations_analytics_engine" {
  description = "Map of analytics_engine values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.analytics_engine if v.analytics_engine != null && length(v.analytics_engine) > 0 }
}
output "cleanrooms_collaborations_arn" {
  description = "Map of arn values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cleanrooms_collaborations_create_time" {
  description = "Map of create_time values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cleanrooms_collaborations_creator_display_name" {
  description = "Map of creator_display_name values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.creator_display_name if v.creator_display_name != null && length(v.creator_display_name) > 0 }
}
output "cleanrooms_collaborations_creator_member_abilities" {
  description = "Map of creator_member_abilities values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.creator_member_abilities if v.creator_member_abilities != null && length(v.creator_member_abilities) > 0 }
}
output "cleanrooms_collaborations_data_encryption_metadata" {
  description = "Map of data_encryption_metadata values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => one(v.data_encryption_metadata) if v.data_encryption_metadata != null && length(v.data_encryption_metadata) > 0 }
}
output "cleanrooms_collaborations_description" {
  description = "Map of description values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cleanrooms_collaborations_member" {
  description = "Map of member values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.member if v.member != null && length(v.member) > 0 }
}
output "cleanrooms_collaborations_name" {
  description = "Map of name values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cleanrooms_collaborations_query_log_status" {
  description = "Map of query_log_status values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.query_log_status if v.query_log_status != null && length(v.query_log_status) > 0 }
}
output "cleanrooms_collaborations_region" {
  description = "Map of region values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cleanrooms_collaborations_tags" {
  description = "Map of tags values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cleanrooms_collaborations_tags_all" {
  description = "Map of tags_all values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cleanrooms_collaborations_update_time" {
  description = "Map of update_time values across all cleanrooms_collaborations, keyed the same as var.cleanrooms_collaborations"
  value       = { for k, v in aws_cleanrooms_collaboration.cleanrooms_collaborations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

