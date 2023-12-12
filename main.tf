provider "aws" {
access_key="AKIAZGQXGMIXSCFHLABU"
secret_key="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"
region  = "us-east-1"
}
resource "aws_iam_user" "demo" {
  name = "sky"
  path = "/system/"

}

