mkdir -p release;
echo "Copying assets...";
cp -rf src release/;
cp -f README.md postinstall.js bsconfig.json release/;
./copyPackageJson.js $INPUT_TAG_NAME
echo "Done!";