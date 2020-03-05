provider "google" {
 credentials = file("dummy-file.json")
 project     = "abc"
 region      = "${var.region}"
}
