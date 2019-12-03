# terraform-null-validate-list-item

Terraform module that will validate that a specified items is within the list of valid items

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| item | Name of item to validate | string | `""` | no |
| name | Name of the validation test | string | `""` | no |
| valid\_items | List of valid items to validate against | list | `<list>` | no |

## Outputs

| Name | Description |
|------|-------------|
| is\_valid | Whether the item is valid or not |
| item | The item |
| valid\_items | The list of valid items |
| validation\_name | The name of this validation |

