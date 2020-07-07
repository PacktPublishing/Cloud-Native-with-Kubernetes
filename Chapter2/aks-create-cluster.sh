az aks create \
    --resource-group devResourceGroup \
    --name myCluster \
    --node-count 2 \
    --service-principal <appId> \
    --client-secret <password> \
    --generate-ssh-keys

