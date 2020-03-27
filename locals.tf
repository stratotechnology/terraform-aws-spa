locals {
  region           = "us-east-1"
  s3_origin_id     = "myS3Origin"
  hosted_zone_dash = replace(var.hosted_zone, ".", "-")
  origin_bucket    = "${local.hosted_zone_dash}-origin"
  log_bucket       = "${local.hosted_zone_dash}-cloudfront-log"
}

