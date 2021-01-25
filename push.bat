helm lint .
helm package .
helm repo index --url https://whiteworker.github.io/es-productapi-helmchart .
helm repo add esproductapi https://whiteworker.github.io/es-productapi-helmchart