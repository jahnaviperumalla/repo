resource "aws_ami_from_instance" "example" {
  name               = "name1"
  source_instance_id = "source_instance_id1"
  tags = {
    Name = "tag_name"
  }
}
