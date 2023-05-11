FROM rust:1.64
COPY . /project
RUN cd /project && cargo install --path .
RUN cargo install uniffi-bindgen-cs --tag v0.2.1 --git https://github.com/NordSecurity/uniffi-bindgen-cs
