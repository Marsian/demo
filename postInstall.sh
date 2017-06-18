if [ -d $OPENSHIFT_REPO_DIR ]
then
    export HOME=$OPENSHIFT_REPO_DIR;
    npm uninstall babel-core
    npm install babel-core
    npm install unpipe
    npm install type-is
    npm install vary
    npm install utils-merge
    npm run build
fi
