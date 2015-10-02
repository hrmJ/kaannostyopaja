import re
from bs4 import BeautifulSoup

with open('trados_opas.html') as opas:
    text = opas.read()

soup = BeautifulSoup(text,'lxml')

divTag = soup.find_all("div", {"id":"TOC"})
indices = dict()

for tag in divTag:
    for link in tag.findAll('a', href=True):
        indices[link.text] = link['href']

indexdiv = '<div id="index">\n<ul>'

letters = list()

for linkkey in sorted(indices.keys()):
    if linkkey[0] not in letters:
        letters.append(linkkey[0])
        indexdiv += '\n<h2>' + linkkey[0] + '</h2>\n'
    indexdiv += '<li><a href="' + indices[linkkey] + '">' + linkkey + '</a>\n'

indexdiv += '\n</ul>\n</div>'

with open('alph_index.html','w+') as opas:
    opas.write(indexdiv)


#indices = sorted(indices)
#
#
#
#for idx, index in enumerate(indices):
#    indexdiv += '<li><a href="' + hrefs[idx] + ">'" + index + "</a>\n"
#
#
#indexdiv += '\n</div>'


