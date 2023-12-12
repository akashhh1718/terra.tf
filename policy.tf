resource "aws_iam_policy" "s3" {
  name        = "bucket_list"
  path        = "/"
  description = "My test policy"

  # Terraform's "jsonencode" function converts a
  # Terraform expression result to valid JSON syntax.
  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Sid    = "VisualEditor0",
        Effect = "Allow",
        Action = "s3:ListAllMyBuckets",
        Resource = "*",
      },
    ],
  })
}

