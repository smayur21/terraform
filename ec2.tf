resource "aws_instance" "AWS_server" {
        ami = var.ami
        instance_type = var.instance_type
                tags = {
                Name = "EC2TerraVM-1"
        }
}