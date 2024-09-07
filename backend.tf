terraform {
 backend "gcs" {
   bucket  = "gke-terraform-backend-samozhenov"
   prefix  = "terraform/state"
 }
}
