
#__________create Vpc_______________________________

resource "aws_vpc" "karan_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "karan-vpc"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}

#_________________create Subnet-1_____________________

resource "aws_subnet" "aws_subnet-1" {
  vpc_id     = aws_vpc.karan_vpc.id
  cidr_block =   "10.0.1.0/24"

  tags = {
    Name = "karan-subnet-1"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}

#____________________create aws instance-1 & 2_________________

resource "aws_instance" "Aws-1" {
  count=2
  ami           = "ami-0dfcb1ef8550277af"
  subnet_id =  aws_subnet.aws_subnet-1.id
  # region = "ap-south-1"
  instance_type = "t2.micro"

  tags = {
    Name = var.L1[count.index]
    Owner = "karan.kumar@cloudeq.com"

  }

   volume_tags = {
    Name = "Volume-1"
    Owner = "karan.kumar@cloudeq.com"
  }
}

#______________create subnet-2_________________________

resource "aws_subnet" "aws_subnet-2" {
  vpc_id     = aws_vpc.karan_vpc.id
  cidr_block ="10.0.2.0/24"

  tags = {
    Name = "karan-subnet-2"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}

#________________________create instance 3 & 4_________________

resource "aws_instance" "Aws-2" {
  count=2
  ami="ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.aws_subnet-2.id

  tags = {
    "Name" = var.L2[count.index]
    "Owner"="karan.kumar@cloudeq.com"
    "purpose"="Tranning"
  }
  volume_tags = {
    Name = "Volume-1"
    Owner = "karan.kumar@cloudeq.com"
  }

}