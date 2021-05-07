# terraform-null-validate-list-item

Terraform module that will validate that a specified items is within the list of valid items

<!-- BEGIN TFDOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | n/a |

## Resources

| Name | Type |
|------|------|

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_item"></a> [item](#input\_item) | Name of item to validate | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the validation test | `string` | n/a | yes |
| <a name="input_valid_items"></a> [valid\_items](#input\_valid\_items) | List of valid items to validate against | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_is_valid"></a> [is\_valid](#output\_is\_valid) | Whether the item is valid or not |
| <a name="output_item"></a> [item](#output\_item) | The item |
| <a name="output_valid_items"></a> [valid\_items](#output\_valid\_items) | The list of valid items |
| <a name="output_validation_name"></a> [validation\_name](#output\_validation\_name) | The name of this validation |

<!-- END TFDOCS -->
