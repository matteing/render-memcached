FROM memcached:1.6.9-alpine

ENTRYPOINT ["memcached", "-vv"]
