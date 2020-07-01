region      =   "us-west-2"

subnets = [
    "subnet-020c41eb675610993", 
    "subnet-075f51830f01bee44", 
    "subnet-016c826a4860f429d"
    ] 
vpc_id = "vpc-0b5dc2a1d29e1e5db"
instance_type = "m4.large" 
asg_max_size = 5




  #Mapping 
tags = {
  Env         =  "Development"
  Billing     =     "SMA"
  Application =  "Artemis" 
  Region      =  "us-east-1" 
  Created_by  =  "Janzada"
  Team        =  "DevOps"
  Managed_by  =  "infrastructure"
  Quarter     =    3
  Name        =  "something"
}
# Below code is used to set backend only
environment                     =   "oregon"
s3_bucket                       =   "terraform-state-april-class-janzada"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
