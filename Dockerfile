FROM busybox:socat

COPY entrypoint /bin/entrypoint
RUN chmod +x /bin/entrypoint

EXPOSE 80

ENTRYPOINT ["/bin/entrypoint"]
