sphinx-apidoc -o source/ . --force --follow-links



#./make.bat clean
#sphinx-build -b html source build
#sphinx-autogen -o source .

./make.bat html
./make.bat singlehtml
