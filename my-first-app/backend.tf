terraform {
  backend "s3" {
    bucket = "jsimpso-tf-backend-test"
    key    = "my-first-app"
    region = "ap-southeast-2"
  }
}
