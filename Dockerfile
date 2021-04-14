FROM ubuntu:20.04
# groupadd --system --gid 3333 inside_user  \
RUN useradd --system --uid 3333 --user-group inside_user
RUN mkdir -p /inside_directory \
    && chown inside_user:inside_user /inside_directory
USER inside_user
ENTRYPOINT [ "sleep", "999d" ]