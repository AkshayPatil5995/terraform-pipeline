terraform {
    backend "s3" {
        bucket = "tf-terraform-demo123"
        key = "devopstfdemo/backenddemo"
        region = "ap-south-1"
        dynamodb_table = "tf-terraform"
      
    }
}