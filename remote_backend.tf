<<<<<<< HEAD
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "memonasif"
    workspaces {
      name = "hashicat-aws"
    }
  }
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "memonasif"
    workspaces {
      name = "hashicat-aws"
    }
  }
>>>>>>> 9a78e2a5c2431d9691626b26825a8e61a67a785d
}