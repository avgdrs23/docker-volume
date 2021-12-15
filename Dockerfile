FROM python:3-slim

COPY writing.py  /

CMD ["python", "/writing.py"]

