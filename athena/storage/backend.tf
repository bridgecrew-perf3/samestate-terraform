terraform {
  backend "gcs" {
    bucket  = "tf-state-mdm-test"
    prefix  = "terraform/athena/storage"
  }
}
