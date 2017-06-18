if [ -d \"$OPENSHIFT_REPO_DIR\" ]
then
    export HOME=\"$OPENSHIFT_REPO_DIR\"/..;
    HOME=$OPENSHIFT_REPO_DIR npm uninstall babel-core || npm uninstall babel-core
    HOME=$OPENSHIFT_REPO_DIR npm install babel-core || npm install babel-core
    HOME=$OPENSHIFT_REPO_DIR npm install unpipe || npm install unpipe
    HOME=$OPENSHIFT_REPO_DIR npm install type-is || npm install type-is
    HOME=$OPENSHIFT_REPO_DIR npm install vary || npm install vary
    HOME=$OPENSHIFT_REPO_DIR npm install utils-merge || npm install utils-merge
    HOME=$OPENSHIFT_REPO_DIR npm run build || npm run build
fi
