FROM ubuntu:26.04
ENV DEBIAN_FRONTEND=noninteractive 
RUN apt update
RUN apt install curl -y
RUN apt install python3 -y
RUN mkdir -p /root/.local/bin
RUN curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o ~/.local/bin/yt-dlp
RUN chmod a+rx ~/.local/bin/yt-dlp
CMD ["/bin/bash"]

