terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }

    singlestoredb = {
      source = "singlestore-labs/singlestoredb"
      version = "0.1.2"
    }
  }

  required_version = ">= 1.2"



}
