resource "aws_ami_from_instance" "name1" {
  name               = "name1"
  source_id = "source_instance_id1"
  tags = {
    Name = "tag_name"
  }
}
