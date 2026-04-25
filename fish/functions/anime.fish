function anime
    set -x ALL_PROXY socks5://127.0.0.1:2080
    ani-cli $argv
end
