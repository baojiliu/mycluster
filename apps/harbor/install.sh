helm repo add harbor https://helm.goharbor.io
helm repo update
helm upgrade --install harbor --version v1.18.0 harbor/harbor -f values.yaml
