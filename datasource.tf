#-----------------------------------
#data source for  hosted zone
#-----------------------------------
data "aws_route53_zone" "public" {
  name         = var.hosted_zone_name
  private_zone = false
}

