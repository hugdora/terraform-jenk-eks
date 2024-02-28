terraform {
  backend "s3" {
    bucket = "doraelearning-app"
    key    = "eks/springterraform.tfstate"
    region = "eu-west-1"

  }
}
