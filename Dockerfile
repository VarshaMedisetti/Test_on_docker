FROM python
copy . /app
cmd python /app/test.py
