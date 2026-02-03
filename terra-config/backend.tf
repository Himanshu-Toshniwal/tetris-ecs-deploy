terraform {
  backend "s3" {
    bucket = "himanshu-tetris-backend"
    key    = "ecs-state-file/terraform.tfstate"
    region = "ap-south-1"
  }
}
