output "account_name" {
  value = aws_quicksight_account_subscription.subscription.account_name
}

# output "dataset_name" {
#   value = aws_quicksight_data_set.dataset.name
# }

output "analysis_name" {
  value = aws_quicksight_analysis.example.name
}

output "dashboard_name" {
  value = aws_quicksight_dashboard.example.name
}
