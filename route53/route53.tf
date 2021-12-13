resource "aws_route53_record" "blog" {
  zone_id = "Z054646324BDX3WKIH53Q"
  name    = "blog.awssimplified.net"
  type = "A"
  ttl = "30"
  records = ["127.0.0.1"]
}

