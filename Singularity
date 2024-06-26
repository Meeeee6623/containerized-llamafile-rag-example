Bootstrap: docker
From: python:3.11

%setup
    mkdir /app

%files
    . /app

%post
    chmod +x /app/setup.sh
    /app/setup.sh

%runscript
    python /app/app.py