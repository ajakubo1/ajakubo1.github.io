hash_code=`openssl rand -hex 6`
sed -i -e "s/\.css\"/\.css?$hash_code\"/g" *.html