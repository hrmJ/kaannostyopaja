---
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
title: 'Harjoituksia 1'
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap, quiz]
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

--- 

Mikä on Tradosin laskema vastaavuusprosentti seuraaville osumille?


--- &multitext

#### 1. Esimerkki lähdelauseesta

1. Ensimmäinen uuden tekstin lähdelause
2. Toinen uuden tekstin lähdelause
3. Kolmas uuden tekstin lähdelause


*** .explanation

1. <span class='answer'>0.78</span>
2. <span class='answer'>0.61</span>
3. <span class='answer'>0.78</span>

--- &multitext

#### 1. Mikko on mukava poika

1. Mikolla on mukava poika
2. Mikolla on mukavia poikia
3. Pekka on mukava poika
4. Mikosta on mukavaa potkia palloa


*** .explanation

1. <span class='answer'>0.78</span>
2. <span class='answer'>0.61</span>
3. <span class='answer'>0.78</span>
4. <span class='answer'>0.36</span>


--- &multitext

#### 2. Minun 3. sininen ja nopea autoni

1. Minun kolmas sininen ja nopea autoni
2. Minun 3. sinisestä ja nopeasta autostani
3. Minun 4. sininen ja nopea autoni


*** .explanation

1. <span class='answer'>0.84</span>
2. <span class='answer'>0.55</span>
3. <span class='answer'>0.91</span>



--- &multitext

#### 3. The Lake House Daylesford, set on the shores, is a luxury hotel close to Daylesford.

1. Sokos Hotel Ilves is a luxury hotel close to Daylesford.
2. The Lake House Daylesford, <b>set on the shores</b>, is a luxury hotel close to Daylesford.
3. The Lake House Daylesford set on the shores is a luxury hotel close to Daylesford.
4. The Lake House Daylesford set on the shores is my home


*** .explanation

1. <span class='answer'>0.55</span>
2. <span class='answer'>0.99</span>
3. <span class='answer'>0.99</span>
4. <span class='answer'>0.66</span>

--- &multitext

#### 4. 45-vuotisjuhlakiertueen koneina, PONSSE 2015 -malliston, PONSSE Ergo 8w C44+-nosturilla (11m), H6-harvesteripäällä sekä ohjaamon aktiivivaimennuksella varustettu PONSSE Buffalo ActiveFrame ja lisäksi Petäjäveden näytöksessä mukana uusi PONSSE Beaver ja PONSSE Wisent.

1. 45-vuotisjuhlakiertueen koneina, PONSSE 2014 -malliston, PONSSE Super 8w C44+-nosturilla (11m), H9-harvesteripäällä sekä ohjaamon aktiivivaimennuksella varustettu PONSSE Buffalo ActiveFrame ja lisäksi Petäjäveden näytöksessä mukana uusi PONSSE Beaver ja PONSSE Wisent.
2. PONSSE 2015 -mallistoon kuuluvat PONSSE Ergo 8w C44+-nosturi, H6-harvesteripää sekä ohjaamon aktiivivaimennuksella varustettu PONSSE Buffalo ActiveFrame
3. Petäjäveden näytöksessä on mukana uusi PONSSE Beaver ja PONSSE Wisent.


*** .explanation

1. <span class='answer'>0.96</span>
2. <span class='answer'>0.53</span>
3. <span class='answer'>0.15</span>


