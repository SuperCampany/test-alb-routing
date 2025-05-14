terraform {
    backend "s3" {
        bucket                  = "aws-terraform"
        key                     = "path/terraform.tfstate"
        region                  = "ap-northeast-1"
        shared_credentials_file = "$HOME/.aws/credentials"
        profile                 = "xxxxx"
    }
    required_version        = ">=0.12"
}

provider aws {
    shared_credentials_file =  "$HOME/.aws/credentials"
    profile                 =  "xxxxx"
    region                  =  "ap-northeast-1"
}