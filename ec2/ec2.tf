resource "aws_instance" "test-aws-ec2" {
   ami                    = var.ami
   instance_type          = var.instance_type

   vpc_security_group_ids = ["${aws_security_group.test-aws-ec2.id}"]
   subnet_id              = var.subnet_id
   associate_public_ip_address = false

   root_block_device {
    volume_type = "gp2"
    volume_size = var.disk
    delete_on_termination = false
  }
 tags = {
    Name        = var.test-aws-ec2
    Env         = var.dev
    Product     = var.product
    Application = var.application
  }
}
