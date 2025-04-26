terraform {
  required_version = ">= 1.0.0"
  required_providers {
    local = {
        source = "hashicorp/local"
        version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "info_file" {
    filename = "${path.module}/${var.filename}"
    content = var.content
    file_permission = "0644"
    directory_permission = "0755"
}