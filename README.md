# Binance Simple Crawler

This project includes 2 sub-projects (service and ui) due to the deployment method that I choose.

The backend is hosted on an EC2 instance, listening on port 80 and port 443 (with self-signed certificate).

The frontend is hosted on github pages.

## Online deployment

1. Front-end: <https://tynydeedev.github.io/crawler-fetch-vn-ui/>

   **NOTE**: The webpage can only work with `Insecure content` setting set to `Allow` due to the lack of SSL certificate in the backend.

2. Back-end: <https://43.198.90.85:443>

## Local deployment

```bash
make
```

## Terminate local deployment

```bash
make compose_down
```
