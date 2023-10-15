variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0d593311db5abb72b"
        us-east-1 = "ami-0c2a1dfa6e9a42504"
    }
}

variable "PUBLIC_KEY_PATH" {
    #default = "/Users/praveensingampalli/Documents/BOOTCAMP2_FINAL/Terraform_learning_demo/Terraform_learning_demo/oregon-region-key-pair.pub"
    default = "F:/chrome_pratiksha/Devops_Sep_Batch_data/Git_repo/Terraform_wc/oregon-region-key-pair.pub"
}