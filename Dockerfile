FROM busybox:latest

LABEL org.opencontainers.image.authors="Osamu Takiya <takiya@toran.sakura.ne.jp>"
LABEL org.opencontainers.image.url="ghcr.io/murasamejo/hello_docker_world:latest"
LABEL org.opencontainers.image.documentation="Rust with Intel (R) MKL"
LABEL org.opencontainers.image.source="https://github.com/murasamejo/github-docker-repo-practice/blob/main/Dockerfile"
# LABEL org.opencontainers.image.version="1.0.0" # 動的に変えたい
LABEL org.opencontainers.image.description="A GitHub's Docker repository (ghcr.io) practice"

CMD ["/bin/echo", "Hello, Docker World!"]
