resource "aws_ami_from_instance" "exampleAMI" {
  name               = "name1"
  source_instance_id = "source_instance_id1"
}
