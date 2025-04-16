variable "bucket_name" {
    description = "The name of the bucket. If omitted, Terraform will assign a random, unique name."
    type        = string
}

variable "tags" {
    description = "A map of tags to assign to the bucket."
    type        = map(string)
}

variable "versioning" {
    description = "Enable versioning on the bucket."
    type        = string
    default     = "Enabled" # or "Suspended"
}