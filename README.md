## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_quicksight_account_subscription.subscription](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_account_subscription) | resource |
| [aws_quicksight_analysis.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_analysis) | resource |
| [aws_quicksight_dashboard.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_dashboard) | resource |
| [aws_quicksight_data_set.dataset](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_data_set) | resource |
| [aws_quicksight_data_source.default](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_data_source) | resource |
| [aws_quicksight_namespace.namespace](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_namespace) | resource |
| [aws_quicksight_template.source](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_template) | resource |
| [aws_quicksight_user.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/quicksight_user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_name"></a> [account\_name](#input\_account\_name) | Name of the AWS QuickSight account subscription. | `any` | n/a | yes |
| <a name="input_analysis_id"></a> [analysis\_id](#input\_analysis\_id) | ID of the QuickSight analysis. | `any` | n/a | yes |
| <a name="input_analysis_name"></a> [analysis\_name](#input\_analysis\_name) | Name of the QuickSight analysis. | `any` | n/a | yes |
| <a name="input_authentication_method"></a> [authentication\_method](#input\_authentication\_method) | The authentication method for the QuickSight account subscription. | `any` | n/a | yes |
| <a name="input_aws_account_id"></a> [aws\_account\_id](#input\_aws\_account\_id) | AWS Account ID. | `any` | n/a | yes |
| <a name="input_bar_chart_visual_id"></a> [bar\_chart\_visual\_id](#input\_bar\_chart\_visual\_id) | n/a | `any` | n/a | yes |
| <a name="input_bucket"></a> [bucket](#input\_bucket) | Name of the S3 bucket. | `any` | n/a | yes |
| <a name="input_categorical_dimension_field_id"></a> [categorical\_dimension\_field\_id](#input\_categorical\_dimension\_field\_id) | n/a | `any` | n/a | yes |
| <a name="input_column_name"></a> [column\_name](#input\_column\_name) | n/a | `any` | n/a | yes |
| <a name="input_column_name2"></a> [column\_name2](#input\_column\_name2) | n/a | `any` | n/a | yes |
| <a name="input_dashboard_id"></a> [dashboard\_id](#input\_dashboard\_id) | ID of the QuickSight dashboard. | `any` | n/a | yes |
| <a name="input_dashboard_name"></a> [dashboard\_name](#input\_dashboard\_name) | Name of the QuickSight dashboard. | `any` | n/a | yes |
| <a name="input_dashboard_version_desc"></a> [dashboard\_version\_desc](#input\_dashboard\_version\_desc) | Description of the QuickSight dashboard version. | `any` | n/a | yes |
| <a name="input_data_set_id"></a> [data\_set\_id](#input\_data\_set\_id) | ID of the QuickSight data set. | `any` | n/a | yes |
| <a name="input_data_set_identifier"></a> [data\_set\_identifier](#input\_data\_set\_identifier) | n/a | `any` | n/a | yes |
| <a name="input_data_set_placeholder"></a> [data\_set\_placeholder](#input\_data\_set\_placeholder) | Placeholder value for data set in the dashboard. | `any` | n/a | yes |
| <a name="input_data_source_id"></a> [data\_source\_id](#input\_data\_source\_id) | ID of the QuickSight data source. | `any` | n/a | yes |
| <a name="input_datasource_name"></a> [datasource\_name](#input\_datasource\_name) | Name of the QuickSight data source. | `any` | n/a | yes |
| <a name="input_datasource_type"></a> [datasource\_type](#input\_datasource\_type) | Type of the QuickSight data source. | `any` | n/a | yes |
| <a name="input_edition"></a> [edition](#input\_edition) | The edition of QuickSight subscription. | `any` | n/a | yes |
| <a name="input_import_mode"></a> [import\_mode](#input\_import\_mode) | Import mode for the QuickSight data set. | `any` | n/a | yes |
| <a name="input_key"></a> [key](#input\_key) | Key of the S3 object (manifest file). | `any` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the QuickSight data set. | `any` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace for QuickSight resources. | `any` | n/a | yes |
| <a name="input_notification_email"></a> [notification\_email](#input\_notification\_email) | Email address for subscription notifications. | `any` | n/a | yes |
| <a name="input_numerical_measure_field_id"></a> [numerical\_measure\_field\_id](#input\_numerical\_measure\_field\_id) | n/a | `any` | n/a | yes |
| <a name="input_physical_table_map_id"></a> [physical\_table\_map\_id](#input\_physical\_table\_map\_id) | ID for the physical table map. | `any` | n/a | yes |
| <a name="input_sheet_id"></a> [sheet\_id](#input\_sheet\_id) | n/a | `any` | n/a | yes |
| <a name="input_sheets_title"></a> [sheets\_title](#input\_sheets\_title) | n/a | `any` | n/a | yes |
| <a name="input_simple_numerical_aggregation"></a> [simple\_numerical\_aggregation](#input\_simple\_numerical\_aggregation) | n/a | `any` | n/a | yes |
| <a name="input_template_id"></a> [template\_id](#input\_template\_id) | ID of the QuickSight template. | `any` | n/a | yes |
| <a name="input_template_name"></a> [template\_name](#input\_template\_name) | Name of the QuickSight template. | `any` | n/a | yes |
| <a name="input_user_arn"></a> [user\_arn](#input\_user\_arn) | ARN of the IAM user for QuickSight. | `any` | n/a | yes |
| <a name="input_user_email"></a> [user\_email](#input\_user\_email) | Email address of the QuickSight user. | `any` | n/a | yes |
| <a name="input_user_identity_type"></a> [user\_identity\_type](#input\_user\_identity\_type) | Identity type for the QuickSight user. | `any` | n/a | yes |
| <a name="input_user_role"></a> [user\_role](#input\_user\_role) | Role of the QuickSight user. | `any` | n/a | yes |
| <a name="input_version_description"></a> [version\_description](#input\_version\_description) | Description of the template version. | `any` | n/a | yes |

## Outputs

No outputs.
