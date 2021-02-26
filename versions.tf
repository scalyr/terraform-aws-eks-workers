terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
    template = {
      source  = "hashicorp/template"
    }
    local = {
      source  = "hashicorp/local"
    }
  }
  required_version = ">= 0.13"
}
