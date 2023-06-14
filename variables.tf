variable "GOOGLE_PROJECT" {
  type        = string
  default     = "petroskaletskyy"
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GKE_NUM_NODES" {
  type = number
  description = "node pool"
  default = 4
}