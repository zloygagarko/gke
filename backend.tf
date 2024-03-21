terraform {
 backend "gcs" {
   bucket  = "techtorialgke"
   prefix  = "terraform/state"
 }
}
