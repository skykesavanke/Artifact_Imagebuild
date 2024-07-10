resource "aws_codeartifact_domain" "example-domain" {
        domain=var.domain
  
}

resource "aws_codeartifact_repository" "example-artifact-repo" {
  repository = var.codeartifact_repo
  domain     = aws_codeartifact_domain.example-domain.domain
}