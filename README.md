# example dockerfile yt-dpl

## build image

```sh
docker build -t custom-yt-dpl:latest .
```

## run project
 
```sh
docker run --name example-yt --rm -v /home/user/new-files:/media/yt-files -it custom-yt-dpl:latest .
```

```sh
/root/.local/bin/yt-dpl VIDEO_URL
```

- example

```sh
/root/.local/bin/yt-dpl -F "VIDEO_URL"
```

```sh
/root/.local/bin/yt-dpl -f ID_VIDEO+ID_AUDIO "VIDEO_URL"
```

```sh
/root/.local/bin/yt-dlp -x --audio-format mp3 "VIDEO_URL"
```

## reference
 
- [please review the following documentation](https://github.com/yt-dlp/yt-dlp/wiki/Installation)
- [full documentation](https://github.com/yt-dlp/yt-dlp#readme)
