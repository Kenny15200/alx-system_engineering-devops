# 0x1A. Application server

|TASK|FILE|DESCRIPTION|
|----|----|-----------|
|0|[2-app_server-nginx_config](https://github.com/adeniyitobi055/alx-system_engineering-devops/blob/master/0x1A-application_server/2-app_server-nginx_config)| Configures Nginx to serve your page from the route `/airbnb-onepage/` listening on port 5000|
|1|[3-app_server-nginx_config](https://github.com/adeniyitobi055/alx-system_engineering-devops/blob/master/0x1A-application_server/3-app_server-nginx_config)|Configures Nginx to proxy HTTP requests to the route `/airbnb-dynamic/number_odd_or_even/(any integer)` to a Gunicorn instance listening on port 5001|
|2|[4-app_server-nginx_config](https://github.com/adeniyitobi055/alx-system_engineering-devops/blob/master/0x1A-application_server/4-app_server-nginx_config)|Sets up `Nginx` so that the route `/api/` points to a `Gunicorn` instance listening on port `5002`|
|3|[5-app_server-nginx_config](https://github.com/adeniyitobi055/alx-system_engineering-devops/blob/master/0x1A-application_server/5-app_server-nginx_config)|`Gunicorn` instance should serve content from `web_dynamic/2-hbnb.py` on port `5003`. Sets up `Nginx` so that the route `/` points to your `Gunicorn` instance. Sets up `Nginx` so that it properly serves the `static assets` found in `web_dynamic/static/` `(this is essential for your page to render properly)`|
|4|[gunicorn.service](gunicorn.service)|`systemd` script which starts a `Gunicorn` process to serve the same content as the previous task `(web_dynamic/2-hbnb.py)`. The process will `log errors` in `/tmp/airbnb-error.log`. The process will `log access` in `/tmp/airbnb-access.log`|
|5|[4-reload_gunicorn_no_downtime](https://github.com/adeniyitobi055/alx-system_engineering-devops/blob/master/0x1A-application_server/4-reload_gunicorn_no_downtime)|A simple `Bash script` to `reload` `Gunicorn` in a graceful way.|
