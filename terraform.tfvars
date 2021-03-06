name               = "greg-eks-example"
cidr_block         = "172.31.208.0/22"
key_name           = "devops-training"
kubernetes_version = "1.21"

subdomian = "training.visiontech.com.sg"
image_id  = "ami-0afeae4543435bb1b"

instance_type = "t3.small"
min_size      = 1
max_size      = 5

aws-load-balancer-ssl-cert-arn = "arn:aws:acm:ap-southeast-1:545573948854:certificate/9e9ef1d3-1913-419f-9a9d-72e4c96acfc4"