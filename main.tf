


resource "aws_quicksight_user" "example" {
  email          = var.user_email
  namespace      = aws_quicksight_namespace.namespace.namespace
  identity_type  = var.user_identity_type
  iam_arn        = var.user_arn
  user_role      = var.user_role
  aws_account_id = var.aws_account_id
}

resource "aws_quicksight_namespace" "namespace" {
  namespace = var.namespace
}
resource "aws_quicksight_data_set" "dataset" {
  data_set_id    = var.data_set_id
  aws_account_id = var.aws_account_id
  name           = var.data_set_name
  import_mode    = var.import_mode

  physical_table_map {
    physical_table_map_id = var.physical_table_map_id
    s3_source {
      data_source_arn = aws_quicksight_data_source.default.arn
      input_columns {
        name = "Column1"
        type = "STRING"
      }
      upload_settings {
        format = "JSON"
      }
    }
  }
}
resource "aws_quicksight_data_source" "default" {
  data_source_id = var.data_source_id
  name           = var.datasource_name

  parameters {
    s3 {
      manifest_file_location {
        bucket = var.bucket
        key    = var.key
      }
    }
  }

  type = var.datasource_type
}

resource "aws_quicksight_analysis" "example" {
  analysis_id             = var.analysis_id
  name                    = var.analysis_name
  recovery_window_in_days = var.recovery_window_in_days


  source_entity {
    source_template {
      arn = aws_quicksight_template.source.arn
      data_set_references {
        data_set_arn         = aws_quicksight_data_set.dataset.arn
        data_set_placeholder = var.data_set_id
      }
    }
  }
}
resource "aws_quicksight_template" "source" {
  template_id         = var.template_id
  name                = var.template_name
  version_description = var.version_description
  aws_account_id      = var.aws_account_id


  definition {
    data_set_configuration {
      data_set_schema {
        column_schema_list {
          name = var.column_name

        }
        column_schema_list {
          name = var.column_name2

        }

      }

    }
    sheets {
      title    = var.sheets_title
      sheet_id = var.sheet_id
      visuals {
        bar_chart_visual {
          visual_id = var.bar_chart_visual_id
          chart_configuration {
            field_wells {
              bar_chart_aggregated_field_wells {
                category {
                  categorical_dimension_field {
                    field_id = var.categorical_dimension_field_id
                    column {
                      column_name         = var.column_name
                      data_set_identifier = var.data_set_id
                    }
                  }
                }
                values {
                  numerical_measure_field {
                    field_id = var.numerical_measure_field_id
                    column {
                      column_name         = var.column_name2
                      data_set_identifier = "1"
                    }
                    aggregation_function {
                      simple_numerical_aggregation = var.simple_numerical_aggregation
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
resource "aws_quicksight_dashboard" "example" {
  dashboard_id        = var.dashboard_id
  name                = var.dashboard_name
  version_description = var.dashboard_version_desc
  source_entity {
    source_template {
      arn = aws_quicksight_template.source.arn
      data_set_references {
        data_set_arn         = aws_quicksight_data_set.dataset.arn
        data_set_placeholder = var.data_set_placeholder
      }
    }
  }
}