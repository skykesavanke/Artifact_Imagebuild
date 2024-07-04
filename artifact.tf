resource "aws_codeartifact_repository" "example-artifact-repo" {
  repository = var.codeartifact_repo
  domain     = "buildartifact"
}