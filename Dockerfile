FROM jenkins
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y ffmpeg
USER jenkins # drop back to the regular jenkins user - good practice