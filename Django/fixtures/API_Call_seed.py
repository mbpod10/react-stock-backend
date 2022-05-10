import requests

response = requests.get('http://localhost:4001/stocks')

data = response.json()

print(data)
