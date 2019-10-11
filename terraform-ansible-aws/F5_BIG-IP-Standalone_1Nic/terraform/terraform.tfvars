#Name of the owner of this deployment (no space)
owner = "User"

#Name of the project
project_name = "ExampleCloudTemplates"

#AWS Region to use
aws_region = "us-east-1"

#AWS AZ to use. Need 2
aws_az1 = "us-east-1a"
aws_az2 = "us-east-1b"

#F5 Image to deploy
f5_name_filter = "F5*BIGIP-14.1* PAYG*-*Best 25Mbps*"
#Public key to use to access the instances
key_path = "~/.ssh/id_rsa.pub"

#Public IPs used to access your instances
AllowedIPs = ["203.86.203.246/32"]

#Value assigned to the tag key Application - will be used for AS3 Service Discovery
app_tag_value = "www-NGINX"
