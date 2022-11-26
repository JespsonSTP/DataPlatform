import requests

response = requests.get('https://data.gharchive.org/2015-01-01-15.json.gz')

data = response.json()

print(data)