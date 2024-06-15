docker buildx create --use
docker buildx build --platform linux/amd64,linux/arm64 --tag cutechuanchuan/nodejs-example:1.0.0 . --push