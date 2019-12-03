variable "valid_items" {
  description = "List of valid items to validate against"
  type        = list(string)
  default     = []
}

variable "item" {
  description = "Name of item to validate"
  type        = string
  default     = ""
}

variable "name" {
  description = "Name of the validation test"
  type        = string
  default     = ""
}
