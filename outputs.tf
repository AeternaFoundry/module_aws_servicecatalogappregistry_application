output "servicecatalogappregistry_applications_id" {
  description = "Map of id values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalogappregistry_applications_application_tag" {
  description = "Map of application_tag values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.application_tag if v.application_tag != null && length(v.application_tag) > 0 }
}
output "servicecatalogappregistry_applications_arn" {
  description = "Map of arn values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalogappregistry_applications_description" {
  description = "Map of description values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalogappregistry_applications_name" {
  description = "Map of name values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalogappregistry_applications_region" {
  description = "Map of region values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalogappregistry_applications_tags" {
  description = "Map of tags values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalogappregistry_applications_tags_all" {
  description = "Map of tags_all values across all servicecatalogappregistry_applications, keyed the same as var.servicecatalogappregistry_applications"
  value       = { for k, v in aws_servicecatalogappregistry_application.servicecatalogappregistry_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

