terraform {
    backend "s3" {
        bucket = "tf-terraform-demo123"
        key = "devopstfdem1"
        region = "ap-south-1"
        dynamodb_table = "akshay"
      
    }
}
