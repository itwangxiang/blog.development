if [ ${PWD##*/} != "docs" ];
  the
  echo "please run at docs."
  exit 2
fi
rm -rf ../../nginx/webroot/asset
cp -R asset/* ../../nginx/webroot/asset
