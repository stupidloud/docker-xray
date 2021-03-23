sed -i "s/{host}/$1/g" config.json
sed -i "s/{host}/$1/g" Caddyfile
sed -i "s/{uuid}/$2/g" config.json
