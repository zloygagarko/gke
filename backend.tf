terraform {
 backend "gcs" {
   bucket  = "techtorialgke1"
   prefix  = "terraform/state"
 }
}
