FROM debian:bullseye
COPY target/release/uniffi-bindgen /bin/uniffi-bindgen
COPY target/release/uniffi-bindgen-cs /bin/uniffi-bindgen-cs
