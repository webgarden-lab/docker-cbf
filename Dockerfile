
FROM webgarden/cs:latest

ENTRYPOINT ["php", "vendor/bin/phpcbf", "--standard=WGCS"]
