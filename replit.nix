{ pkgs }: {
    deps = [
        pkgs.python39Full
        pkgs.poetry

        pkgs.vim
        pkgs.nodePackages.prettier
    ];

    env = {
        PYTHON_LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
            pkgs.stdenv.cc.cc.lib
            pkgs.zlib
            pkgs.glib
        ];

        LANG = "en_US.UTF-8";
    };
}
