# example dockerfile yt-dpl

## build image

```sh
docker build -t custom-yt-dpl:latest .
```

## run project

```sh
docker run --name example-yt --rm -v /home/user/new-files:/media/yt-files -it ubuntu:26.04
```

```sh
/root/.local/bin/yt-dpl URL-YT
```

## reference

- [please review the following documentation](https://github.com/yt-dlp/yt-dlp/wiki/Installation)

