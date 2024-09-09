terraform {
 backend "gcs" {
   bucket  = "forthestate"
   prefix  = "terraform/state"
 }
}
