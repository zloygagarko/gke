terraform {
 backend "gcs" {
   bucket  = "gke-project-b7"
   prefix  = "terraform/state"
 }
}
