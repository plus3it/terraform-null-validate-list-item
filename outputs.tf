output "is_valid" {
  description = "Whether the item is valid or not"
  value       = local.is_valid
}

output "item" {
  description = "The item"
  value       = var.item
}

output "valid_items" {
  description = "The list of valid items"
  value       = var.valid_items
}

output "validation_name" {
  description = "The name of this validation"
  value       = var.name
}
