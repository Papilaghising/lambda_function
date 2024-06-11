variable "region" {
 description = "default region"
}

variable "s3_bucket_name" {
  type    = list
  default = [ "ghising-source-bucket", "ghising-dest-bucket"]
}
