bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDNtpQSby9LxBaZLTpX56etKidRawHRciyvgrm1qoo1c5byc18aOTpg8tE1CQt/WuqtA3bDQKlXSDlWoojtIYhCCNY8IPuCCWpmMJn8j7vhCjlS0yMtDgGsO1VddedTwblljxAo0itjqvFRyMImG4v9C59O1bZf+6Jqai2kIok4Ww4h6Wu9gbLRqzKr1Trb0DSTJ6SvPkwrYEy/SEzASvVh7Pf7BuVARQVaiSso2AEw2CoH8RWz7XjFuICVphxAnI510pgxVFtqW05yQhiH9XAi4K2Uudp8ZqD/vcixdg364mhcpL8QKp6QhSJjffrK9iM509fj1/+QqQ4iovprXJ2cTmVW8YBdZVuPp/E9XrAvrJkjSh91FbkRp/l9jDPjLqvf4jTDK0PlQV3uowZhi1/qQMqmcEf96QhAHEMisCo9vgf+4YSOk/hyL/6rzaPxrqNYjDNh0T4/FdLIiZ9rUzL9BIRnKswWmyYqrT1qB3AwWfdCLytNqxo/D2mtkEVlk8t9S4HGUvOLnUmdnRWR/X5UtEUXodZq5LA5307LVsi2/IO55R2+8lIiz7K29pDuNAcUVxk+Ulo5fgR0DZWkgiWe2pluAyBRWklcVeW0+CCTJrQrnbrRCB8VSdVvovsccWTQVperBWQ16vfK3i4mBVN8ibo/5xYZcYF5rkYZ3HYUfQ== cloudshell-user@ip-10-130-76-138.eu-central-1.compute.internal"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"
ec2_user_data_install_apache = ""


domain_name = "prashantsinha.me"
