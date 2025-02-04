helm upgrade --install ^
    cloudrift-prod-applications ^
    ../helm-charts/services/argocd-applications ^
    -f cloudrift-prod/values.yaml ^
    --namespace cloudrift