terraform {
  required_providers {
     aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }  
    nsxt = {
      source = "vmware/nsxt"
      version = "~> 3.2.3"
    }
    infoblox = {
      source = "infobloxopen/infoblox"
      version = "~> 1.1.1"
    }
    vsphere = {
      source = "hashicorp/vsphere"
      version = "~> 2.0.2"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
