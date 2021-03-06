
echo "Pull images for Harbor:dev"
echo ""

docker pull goharbor/harbor-core:dev #
docker pull goharbor/harbor-ui:dev 
docker pull goharbor/harbor-adminserver:dev

docker pull goharbor/harbor-portal:dev #
docker pull goharbor/harbor-jobservice:dev #

docker pull goharbor/clair-photon:dev  #
docker pull goharbor/notary-server-photon:dev #
docker pull goharbor/notary-signer-photon:dev #
 
docker pull goharbor/registry-photon:dev #
docker pull goharbor/harbor-registryctl:dev #
docker pull goharbor/chartmuseum-photon:dev #

docker pull goharbor/harbor-db:dev #
docker pull goharbor/redis-photon:dev #
docker pull docker.io/bitnami/redis:4.0.9 

echo "Finished."
