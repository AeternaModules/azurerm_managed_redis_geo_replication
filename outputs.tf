output "managed_redis_geo_replications" {
  description = "All managed_redis_geo_replication resources"
  value       = azurerm_managed_redis_geo_replication.managed_redis_geo_replications
}
output "managed_redis_geo_replications_linked_managed_redis_ids" {
  description = "List of linked_managed_redis_ids values across all managed_redis_geo_replications"
  value       = [for k, v in azurerm_managed_redis_geo_replication.managed_redis_geo_replications : v.linked_managed_redis_ids]
}
output "managed_redis_geo_replications_managed_redis_id" {
  description = "List of managed_redis_id values across all managed_redis_geo_replications"
  value       = [for k, v in azurerm_managed_redis_geo_replication.managed_redis_geo_replications : v.managed_redis_id]
}

