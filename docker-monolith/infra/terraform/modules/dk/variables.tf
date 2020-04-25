variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "ubuntu-1604-lts"
}

variable project {
  description = "Project ID"
  default     = "docker-275212"

}

variable private_key_path {
  description = "Path to the private key"
}


variable app-count {
}