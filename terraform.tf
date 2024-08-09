[200~# Configure the AWS provider
provider "aws" {
  region = "us-west-2" # Replace with your desired region
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with a valid AMI
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2-instance"
  }
}
