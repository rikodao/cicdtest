provider "google" {
  name       = "${terraform.workspace}"
  project = "${terraform.workspace}"
  region  = "asia-northeast1"
}
provider "google-beta" {
  name       = "${terraform.workspace}"
  project = "${terraform.workspace}"
  region  = "asia-northeast1"
}
