cp -r ./theme/ ./build/
rm -r ./build/icons
cd ./theme/icons
zip -r icons.zip *
mv icons.zip ../../build/icons
cd ../../build
zip -r ../FixIconShape.mtz *
cd ..
rm -r ./build