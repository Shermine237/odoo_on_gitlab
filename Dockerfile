FROM odoo:16.0

COPY ./addons /mnt/extra-addons

USER odoo
