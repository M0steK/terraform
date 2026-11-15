output "alb_dns_name" {
  value       = module.webserver_cluster.alb_dns_name
  description = "The DNS name of the Application Load Balancer"
}
