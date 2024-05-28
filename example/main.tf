module "app" {
  source = "../"
  name   = "testapplication"
  namespace = "testapp"
  values_yaml = <<EOF

  replicaCount: ${var.replicaCount}
image:
  repository: nginx
  
  EOF
}

