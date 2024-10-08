provider "aws" {
  region = "us-east-1"  # Change this to your preferred AWS region
}

resource "aws_ecr_repository" "my_node_app_repo" {
  name = "my-node-app"

  image_tag_mutability = "MUTABLE"

  tags = {
    Name = "my-node-app-repo"
  }
}
