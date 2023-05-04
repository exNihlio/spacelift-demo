variable "bucket_name" {
    type = string
}
variable "bucket_force_destroy" {
    type = bool
}
variable "bucket_control_object_ownership" {
    type = bool
}
variable "bucket_object_ownership" {
    type = bool
}
variable "environment" {
    type = string
}
variable "region" {
    type = string
}
variable "short_region" {
    type = string
}
variable "short_environment" {
    type = string
}
