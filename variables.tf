variable "bucket_name" {
    type = string
    description = "bucket name"
    default = "react-app"
}

variable "environment" {
    type = string
    default = "prod"
}

variable "region" {
    type = string
    default = "us-east-1"
}