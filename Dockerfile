FROM python:3.8.2
WORKDIR /repo
COPY ./ ./
RUN pip install --upgrade pip \
    && pip install pipx \
    && pipx install poetry \
    && pipx ensurepath
