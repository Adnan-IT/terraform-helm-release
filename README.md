# Usage


### Please copy paste below code
```
module "release" {
  source  = "Adnan-IT/release/helm"
  name = "testapplication"
  namespace = "testapp"
   values_yaml = <<EOF
  EOF
}
```