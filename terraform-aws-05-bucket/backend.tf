terraform {
    backend "s3" {
        bucket = "terraform-state-sa-east-1"
        key    = "terraform/terraform-aws-o5-bucket"
    }
}