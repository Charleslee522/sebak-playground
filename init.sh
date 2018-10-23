export SEBAK_DIR=/Users/charles/go/src/boscoin.io/sebak
export CWD=${PWD}
export NETWORK_ID_SEBAK="this-is-sebak-playground-network"

cd $SEBAK_DIR
go install ./...
cd $CWD

rm -rf /tmp/db


