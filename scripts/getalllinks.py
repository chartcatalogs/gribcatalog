#!/usr/bin/env python

import sys
import json
import requests
from bs4 import BeautifulSoup
 
 
url = sys.argv[1]
ident = sys.argv[2]
reqs = requests.get(url)
soup = BeautifulSoup(reqs.text, 'html.parser')

for link in soup.find_all('a'):
    if link.get('href').endswith(('bz2', 'grb2')):
        name = link.get('href').partition(ident)[0] + ident + ".json"
        data = {}
        data['url'] = url + link.get('href')
        with open(name, "w") as text_file:
            text_file.write(json.dumps(data))
            text_file.close()
