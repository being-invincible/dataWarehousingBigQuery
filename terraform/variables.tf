variable "project" {
  description = "Project ID"
  default = "valiant-airlock-448314-t1"
}

variable "credentials" {
  description = "GCP credentials"
  default = "./my_keys/my_creds.json"
}

variable "region" {
  description = "region"
  default = "us-central1"
}

variable "location" {
  description = "Project location"
  default = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "The name of my bucket"
    default = "valiant-airlock-448314-t1-terraform-demo"
}

variable "gcs_storage_class" {
    description = "The storage class of the bucket"
    default = "STANDARD"
}