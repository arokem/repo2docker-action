FROM jupyter/repo2docker:master

COPY create_docker_image.sh /create_docker_image.sh
COPY binder_cache.py /binder_cache.py
ENTRYPOINT ["/bin/bash", "/create_docker_image.sh"]

