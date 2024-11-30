variable "account_name" {
  description = "Name of the AWS QuickSight account subscription."
}

variable "authentication_method" {
  description = "The authentication method for the QuickSight account subscription."
}

variable "edition" {
  description = "The edition of QuickSight subscription."
}

variable "notification_email" {
  description = "Email address for subscription notifications."
}

variable "user_email" {
  description = "Email address of the QuickSight user."
}

variable "namespace" {
  description = "Namespace for QuickSight resources."
}

variable "user_identity_type" {
  description = "Identity type for the QuickSight user."
}

variable "user_arn" {
  description = "ARN of the IAM user for QuickSight."
}

variable "user_role" {
  description = "Role of the QuickSight user."
}

variable "aws_account_id" {
  description = "AWS Account ID."
}

variable "data_set_id" {
  description = "ID of the QuickSight data set."
}

variable "data_set_name" {
  description = "Name of the QuickSight data set."
}

variable "import_mode" {
  description = "Import mode for the QuickSight data set."
}

variable "physical_table_map_id" {
  description = "ID for the physical table map."
}

variable "bucket" {
  description = "Name of the S3 bucket."
}

variable "key" {
  description = "Key of the S3 object (manifest file)."
}

variable "datasource_name" {
  description = "Name of the QuickSight data source."
}

variable "datasource_type" {
  description = "Type of the QuickSight data source."
}

variable "analysis_id" {
  description = "ID of the QuickSight analysis."
}

variable "analysis_name" {
  description = "Name of the QuickSight analysis."
}

variable "template_id" {
  description = "ID of the QuickSight template."
}

variable "template_name" {
  description = "Name of the QuickSight template."
}

variable "version_description" {
  description = "Description of the template version."
}

variable "dashboard_id" {
  description = "ID of the QuickSight dashboard."
}

variable "dashboard_name" {
  description = "Name of the QuickSight dashboard."
}



variable "data_set_placeholder" {
  description = "Placeholder value for data set in the dashboard."
}
variable "data_source_id" {
  description = "ID of the QuickSight data source."
}

variable "dashboard_version_desc" {
  description = "Description of the QuickSight dashboard version."
}
variable "sheets_title" {}
variable "sheet_id" {}
variable "bar_chart_visual_id" {}
variable "categorical_dimension_field_id" {}
variable "column_name" {}
variable "data_set_identifier" {}
variable "numerical_measure_field_id" {}
variable "column_name2" {}
variable "simple_numerical_aggregation" {}
variable "recovery_window_in_days" {}