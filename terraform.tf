terraform {
  backend "gcs" {
    bucket = "tfstate-test-46-demo"
    prefix = "tf/test-46"
  }
}
