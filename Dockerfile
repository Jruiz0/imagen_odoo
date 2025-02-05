FROM odoo:18.0
USER root
# RUN apt-get update && \
#     apt-get install -y git python3-dev python3-pip python3-venv python3-wheel 
USER odoo
COPY requirements.txt requirements.txt

