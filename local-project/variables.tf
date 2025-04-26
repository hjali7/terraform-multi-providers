variable "filename" {
  description = "The name of the file to create"
  type = string
  default = "info.txt"
}


variable "content" {
    description = "The contetn to write to the file"
    type = string
    default = "This is a test file created by Terraform."
}
