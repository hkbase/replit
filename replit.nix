{ pkgs }: {
    deps = [
        pkgs.bash
        pkgs.qrencode.bin
        pkgs.jq.bin
        pkgs.busybox
        pkgs.bashInteractive
        pkgs.xray
        pkgs.dig
        pkgs.dnsproxy
    ];
}
