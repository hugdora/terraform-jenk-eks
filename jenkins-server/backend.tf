terraform {
  backend "s3" {
    bucket = "doraelearning-app"
    key    = "jenkins/springterraform.tfstate"
    region = "eu-west-1"

  }
}


