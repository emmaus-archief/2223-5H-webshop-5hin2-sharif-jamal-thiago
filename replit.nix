{ pkgs }: {
    deps = [
        pkgs.sqlite.bin
        pkgs.nodejs
        pkgs.yarn
        pkgs.bashInteractive
        pkgs.man
    ];
}