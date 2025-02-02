terraform {
  backend "s3"{
    bucket                 = "mundose2403jafc"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

