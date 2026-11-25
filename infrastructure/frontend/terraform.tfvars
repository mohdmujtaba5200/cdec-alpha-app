# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "cdec-alpha-mujtaba"

acm_certificate_arn = "arn:aws:acm:us-east-1:162805777703:certificate/e776b3a7-fa45-4ed9-b4ca-ac90dd959c16"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "mujtabaqureshi.dpdns.org"
dns_record_name = "www.mujtabaqureshi.dpdns.org"
