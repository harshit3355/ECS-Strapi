output "service_url" {
  value = "http://${aws_lb.strapi.dns_name}"
}
