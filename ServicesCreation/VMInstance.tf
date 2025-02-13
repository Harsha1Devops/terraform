provider "google" {
  project = "tidy-visitor-449912-q4"
  region  = "us-central1"
  zone    = "us-central1-f"
}

resource "google_compute_instance" "my_first_vm" {
  name         = "my-first-vm"
  machine_type = "e2-micro"  # A small machine type suitable for beginners

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"  # Simple Debian OS
    }
  }

  network_interface {
    network = "default"

    access_config {
      # Assign an external IP address
    }
  }
}