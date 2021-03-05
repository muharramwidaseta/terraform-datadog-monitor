output "name" {
  value       = "${join(",", datadog_monitor.template.*.name)}"
  description = "The name of datadog monitor"
}

output "id" {
  value       = ${datadog_monitor.template.*.id}
  description = "The name of datadog monitor"
}
