
docker=${1:-"som-runtime"}
docker build -f ./${docker} . -t ${docker}
