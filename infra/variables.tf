variable "region" {
  type    = string
  default = "us-east-2"
}

variable "bucket_name" {
  type        = string
  description = "The name of the your bucket"
  default     = "my-open-iai" # replace here by the name of your bucket  
}

variable "cp-path" {
  type    = string
  default = "website/build/"
}

variable "file-key" {
  type    = string
  default = "index.html"
}

variable "file-key-error" {
  type    = string
  default = "index.html"
}