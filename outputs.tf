output "lightsail_bucket_access_keys_id" {
  description = "Map of id values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_bucket_access_keys_access_key_id" {
  description = "Map of access_key_id values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
}
output "lightsail_bucket_access_keys_bucket_name" {
  description = "Map of bucket_name values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "lightsail_bucket_access_keys_created_at" {
  description = "Map of created_at values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "lightsail_bucket_access_keys_region" {
  description = "Map of region values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_bucket_access_keys_secret_access_key" {
  description = "Map of secret_access_key values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.secret_access_key if v.secret_access_key != null && length(v.secret_access_key) > 0 }
  sensitive   = true
}
output "lightsail_bucket_access_keys_status" {
  description = "Map of status values across all lightsail_bucket_access_keys, keyed the same as var.lightsail_bucket_access_keys"
  value       = { for k, v in aws_lightsail_bucket_access_key.lightsail_bucket_access_keys : k => v.status if v.status != null && length(v.status) > 0 }
}

