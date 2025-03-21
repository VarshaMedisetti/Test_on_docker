FROM python
COPY . /app
CMD ["python","/app/test.py"]
