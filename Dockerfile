FROM odoo:16
USER root
COPY requirement.txt .
RUN pip3 install -r requirement.txt