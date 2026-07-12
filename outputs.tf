output "managed_redis_geo_replications_linked_managed_redis_ids" {
  description = "Map of linked_managed_redis_ids values across all managed_redis_geo_replications, keyed the same as var.managed_redis_geo_replications"
  value       = { for k, v in azurerm_managed_redis_geo_replication.managed_redis_geo_replications : k => v.linked_managed_redis_ids }
}
output "managed_redis_geo_replications_managed_redis_id" {
  description = "Map of managed_redis_id values across all managed_redis_geo_replications, keyed the same as var.managed_redis_geo_replications"
  value       = { for k, v in azurerm_managed_redis_geo_replication.managed_redis_geo_replications : k => v.managed_redis_id }
}

