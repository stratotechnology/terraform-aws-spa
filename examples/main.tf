provider "aws" {
    region  = "us-east-1"
    #profile = "exampleAdmin"
}

module "spa" {
    source        = "../"
    hosted_zone   = "example.com"
    force_destroy = true
}