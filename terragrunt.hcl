remote_state {
  backend = "s3"
  config = {
    bucket         = "atlantis-poc"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "us-east-1"
  }
}