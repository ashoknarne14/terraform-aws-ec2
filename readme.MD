# Terraform AWS EC2

## Arguments
ami - (Mandatory), User must provide AMI ID. This is in String format
instance_type - (OPtional), default is t3.micro
sg_id - (Mandatory), User must provide list of SG ID

## Output

public_ip - Public Ip of the instance created
private_ip - Private IP of the instance created
instance_id - Instance ID of the instance created