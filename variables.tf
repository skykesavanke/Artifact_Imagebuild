variable "region_name" {
  type        = string
  description = "This defines the region"
  default = "us-east-1"
}
variable "codeartifact_repo" {
  type        = string
  description = "this describes the repo where the artifact is stored"
  default = "buildartifactrepo"
}
variable "ecr_repo" {
  type        = string
  description = "This defines the ecr repository"
  default = "helloworldrepo"
}
