docker run -d -p 80:80 -p 443:443 -v /home/lliu/blog-simple/Caddyfile:/etc/caddy/Caddyfile -v /home/lliu/blog-simple/public:/usr/share/caddy/ -v caddy_data:/data --name caddy-test caddy:2
