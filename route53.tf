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
  name    = "dev.example.io"
  type    = "NS"
  ttl     = "30"
  records = ["10.0.0.1"]
}
