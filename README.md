# terraform-null-validate-list-item

Terraform module that will validate that a specified items is within the list of valid items

<!-- BEGIN TFDOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| null | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| item | Name of item to validate | `string` | n/a | yes |
| name | Name of the validation test | `string` | n/a | yes |
| valid\_items | List of valid items to validate against | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| is\_valid | Whether the item is valid or not |
| item | The item |
| valid\_items | The list of valid items |
| validation\_name | The name of this validation |

<!-- END TFDOCS -->
