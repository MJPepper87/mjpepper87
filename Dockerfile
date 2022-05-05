FROM nginx:1.10.1-alpine
# Install (not ci) with dependencies, and for Linux vs. Linux Musl (which we use for -alpine)
COPY /build /usr/share/nginx/html
