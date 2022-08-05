terraform {
  backend "s3" {
    bucket = "jatin32"
    key    = "jatin.tfstate"
    region = "ap-south-1"
    dynamodb_table = "jatin_new_table"
  }
}