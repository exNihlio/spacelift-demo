provider "aws" {
    region = var.region
}

module "s3_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    bucket = "${var.environment}-${var.short_region}-${var.bucket_name}"
    force_destroy = var.bucket_force_destroy
    control_object_ownership = var.bucket_control_object_ownership
    object_ownership         = var.bucket_object_ownership
}
