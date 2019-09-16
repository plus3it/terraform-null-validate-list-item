variable "valid_items" {
  description = "List of valid items to validate against"
  type        = "list"
  default     = []
}

variable "item" {
  description = "Name of item to validate"
  type        = "string"
  default     = null
}

variable "name" {
  description = "Name of the validation test"
  type        = "string"
  default     = null
}
