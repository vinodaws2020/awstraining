provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIATRCGBTGP3AUPXQ44"
  secret_key = "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"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "mybucket658343959545"
}
