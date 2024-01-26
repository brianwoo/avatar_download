for x in {a..z}; do
  for y in {a..z}; do
    curl --proxy 'socks5://127.0.0.1:8890' "https://i2.wp.com/cdn.auth0.com/avatars/$x$y.png?ssl=1" -o "$x$y.png"
    sleep 3
  done
done
