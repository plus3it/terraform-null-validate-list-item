locals {
  # test that the specified item is in the valid_items list
  is_valid = contains(var.valid_items, var.item)
}

resource "null_resource" "invalid_item" {
  # forces/outputs an error when var.item is invalid
  count = ! local.is_valid ? 1 : 0

  triggers = {
    assert_is_valid = local.is_valid == false ? file("ERROR: ${var.name} validation test failed: ${var.item}. Must be one of: ${join(", ", var.valid_items)}") : null
  }
}
