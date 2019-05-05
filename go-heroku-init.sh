mkdir $1
cd $1
govendor init
git init
git add -A vendor; git commit -am "Setup Vendor"
