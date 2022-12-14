resource "aws_ami_copy" "example" {
  name              = "name1"
  description       = "description1"
  source_ami_id     = "source_ami_id1"
  source_ami_region = "source_ami_region1"
}
