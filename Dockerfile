FROM odoo:16.0

COPY ./addons /mnt/extra-addons

USER root

RUN apt-get update && apt-get install -y \
    git \
    && rm -rf /var/lib/apt/lists/*

USER odoo
