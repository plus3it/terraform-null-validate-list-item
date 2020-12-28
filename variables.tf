variable "valid_items" {
  description = "List of valid items to validate against"
  type        = list(string)
}

variable "item" {
  description = "Name of item to validate"
  type        = string
}

variable "name" {
  description = "Name of the validation test"
  type        = string
}
