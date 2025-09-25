terraform {
    backend "s3" {
        bucket = "mybucket110595"
        key = "Nithya/terraform.tfstate"
        region = "eu-west-2"
        encrypt = true
        use_lockfile = true
    }
}