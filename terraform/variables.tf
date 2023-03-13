locals {
  data_lake_bucket = "streamify_data_lake"
}

data "google_project" "streamify" {
  project_id = "streamify-380513"
}

variable "project" {
  description = "719551022471"
  type = string
}

variable "region" {
  description = "us-central1"
  default = "us-central1"
  type = string
}

variable "zone" {
  description = "Your project zone"
  default     = "us-central1-a"
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket"
  default     = "STANDARD"
}