resource "aws_route53_zone" "main" {
  name = "example.io"
}

resource "aws_route53_zone" "dev" {
  name = "dev.example.io"

  tags = {
    Environment = "dev"
  }
}

resource "aws_route53_record" "dev-ns" {
  zone_id = aws_route53_zone.main.zone_id
  name    = "name1"
  type    = "type1"
  ttl     = "ttl1"
  records = ["10.0.0.1"]
}
