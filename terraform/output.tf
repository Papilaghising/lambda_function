output "aws_role_arn_output" {
  description = "arn of the role created"
  value       = aws_iam_policy.papila_policy_for_lambda.arn
}