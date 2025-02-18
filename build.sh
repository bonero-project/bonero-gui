docker run --rm -it -v "$PWD:/bonero-gui" -w /bonero-gui monero:build-env-windows sh -c 'make depends root=/depends target=x86_64-w64-mingw32 tag=win-x64 -j4'
