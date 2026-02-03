terraform {
  backend "s3" {
    bucket = "tetris-game-bucket-1"
    key    = "ecs-state-file/terraform.tfstate"
    region = "ap-south-1"
  }
}
