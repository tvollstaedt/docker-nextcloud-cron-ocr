FROM nextcloud:19
RUN  apt-get update; \
     apt-get install -y --no-install-recommends tesseract-ocr tesseract-ocr-deu tesseract-ocr-eng; \
     rm -rf /var/lib/apt/lists/*
