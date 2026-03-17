resource "aws_ecr_repository" "repos" {

  count = length(var.repo_names)

  name = var.repo_names[count.index]
}