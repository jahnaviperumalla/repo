resource "aws_route53_record" "dev-ns" {
  zone_id = "zone_id1"
  fqdn    = "fqdn1"
  type    = "type1"
  ttl     = "ttl1"
  records = "records1"
}