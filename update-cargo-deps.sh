# pipx install flatpak-cargo-generator

curl https://raw.githubusercontent.com/ast-grep/ast-grep/refs/tags/0.42.1/Cargo.lock -o Cargo.lock

flatpak-cargo-generator --output cargo-deps.json Cargo.lock
