resource "aws_route53_record" "rc1" {
zone_id = "Z01251441NB0HSW24RRB7"
type =  "A"
ttl = 300
name = "resume.successutrains.foundation"
records = [aws_lightsail_instance.server1.public_ip_address ]

}
