resource "aws_instance" "AWS_server-1" {
        ami = var.ami
        instance_type = var.instance_type
                tags = {
                Name = "EC2TerraVM-1"
        }
}
resource "aws_instance" "AWS_server-2" {
        ami = var.ami
        instance_type = var.instance_type
                tags = {
                Name = "EC2TerraVM-2"
        }
}
