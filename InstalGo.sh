CLIENT_DIRECTORY=/home/Go/Work
export GOPATH=$CLIENT_DIRECTORY
mkdir -p $CLIENT_DIRECTORY
cd $CLIENT_DIRECTORY
mkdir bin
mkdir pkg
mkdir src
echo Your GOPATH has been set to:
printenv GOPATH
