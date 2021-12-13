resource "aws_route53_record" "wordpress" {
  zone_id = "Z054646324BDX3WKIH53Q"
  name    = "wordpress.awssimplified.net"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
  
}
