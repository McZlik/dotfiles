# export SSH_AUTH_SOCK=$(find /run/user/$UID/keyring -type s -name 'ssh' 2>/dev/null | head -n 1)
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/keyring/ssh"
