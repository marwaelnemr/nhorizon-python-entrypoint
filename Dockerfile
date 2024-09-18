FROM python
COPY . .
ENTRYPOINT ["python", "code.py"]
