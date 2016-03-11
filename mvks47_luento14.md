---
title       : Käännösmuisteista ja käännösohjelmistoista
author      : Juho Härme
job         : tohtorikoulutettava / käännöstiede venäjä
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    : {theme: sky, transition: linear, center: "false"}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
logo        : slidify_logo.png

---

<style>
.reveal h2{
    padding-bottom: 20px;
}

.reveal h3{
    padding-bottom: 20px;
}

.reveal h4{
    padding-bottom: 20px;
}

.reveal h5{
    padding-bottom: 20px;
}

.reveal h6{
    padding-bottom: 20px;
}

p { text-align: left;
}

li.fragment.visible, li {
    font-size: 78%;
    line-height: 150%;
}

li.smaller{
    font-size: 76%;
    line-height: 180%;
}

li.smaller2{
    font-size: 76%;
}

li.minlist{
font-size:69%; 
color:darkgrey;}

li.minlisthlr{font-size:69%;
color:rgb(247, 131, 131);
}

li.minlisthl{font-size:69%;}


.reveal a:not(.image) {
text-decoration:underline;
}

.coldiv {width:47%;float:left;}
.coldiv2 {float:left;width:30%;}

.rowdiv {width:100%;clear:left;}

.reveal section img { background:none; border:none; box-shadow:none; }

p.smaller {font-size:70%;}


table { 
width: 100%;
}


table tr:nth-child(2n+1) { /* background: #E8F2FF; */ background: #D5E5FD; }

.reveal table th, .reveal table td {

font-size:55%;

}

div.bubble{
float: left;
text-align: left;
border: 2px dotted black;
padding: 2em;
border-radius: 7px;
margin-left: 14px;
color:black;
}


div.bubblenob{
float: left;
width:30%;
}


div.mmbubble{
font-size:60%;
float: left;
text-align: left;
border: 2px dotted black;
padding: 1.5em;
border-radius: 7px;
margin:4%;
box-shadow: 10px 10px 5px #888888;
color:black;
}

div.bgred{background: burlywood;}
div.bgblue{background: cornflowerblue;}
div.bggreen{background: darkseagreen;}
div.bgcyan{background: gold;}

p.quotestyle{
frjoitusont-size:80%;
font-style:italic;
text-align:both;
}


.firstcharacter { float: left; color: #903; font-size: 300%; line-height: 60px; padding-top: 4px; padding-right: 8px; padding-left: 3px; font-family: Georgia; }

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 18.12.2015. Edistyneempää tiedonhakua (+kertausta)

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlist pe 13.11 Projektien luominen ja käännöseditori
- .minlist ma 16.11. Muut tiedostomuodot / teoriaa
- .minlist pe 20.11 Muut tiedostomuodot / harjoituksia
- .minlist ma 23.11. Edistyneemmät editoritoiminnot
- .minlist pe 27.11 Ei tuntia
- .minlist ma 30.11. Tekstien kohdistus: teoriaa
- .minlist pe 4.12 Tekstien kohdistus: käytäntöä
- .minlist ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Käännösten arviointi + kertausta
- .minlisthl pe 18.12. Edistyneempää käännöstiedonhakua

---

#### Tänään

>- .smaller2 Kertausta käännösmuisteista
>- .smaller2 [Sketch engine -palvelu](https://the.sketchengine.co.uk/register/)
>- .smaller2 Tiedonhaun automatisointia
>- .smaller2 Kurssipalaute

---

## Kertausta käännösmuisteista


>1. Lataa Moodlesta oman kielen käännösharjoitus (chicco_XX.pdf)
>2. Luo projekti, jossa käytät aiemmin luotua Tiedostomuodot-muistia
>3. Tee projektiin oma projektikohtainen muisti
    - Valitse viimeisellä projektin luomisen välilehdellä "Prepare" (vrt. *prepare without project tm*)
    - Vaihtoehtoisesti voit projektin luomisen jälkeen suorittaa komennon Batch tasks -- populate project tm
>4. Käännä muutama segmentti sieltä täältä
>5. Tutki projektin omaa muistia ja Tiedostomuodot-muistia

---


### SketchEngine

>- Word sketch
    - Mitä sanoja esimerkiksi objektina / subjektina
    - Minkälaisia adjektiiveja tämän sanan yhteydessä käytetään
    - Mitä rektioita
    - jne.
>- Thesaurus
    - Synonyymeja <span class="color:red;">+ frekvenssejä</span>
    - Käyttöeroja johonkin toiseen sanaan verrattuna
>- Kustomoidut internetkorpukset
    - määritellään aihepiiri avainsanojen avulla
    - S.E. tekee automaattiset Google(tms)-haut ja koostaa korpuksen


--- .class &vertical

### Tiedonhaun(sanahaun) automatisointia ilman ohjelmointikokemusta(kin)

>1. Avaa Firefox-selain
>2. Lataa (ja asenna) [imacros-lisäosa](https://addons.mozilla.org/fi/firefox/addon/imacros-for-firefox/)
>3. Lataa koneellesi Moodlesta [lista hakusanoista](https://learning2.uta.fi/mod/resource/view.php?id=343498)
>4. Nauhoita makro wikipedia-haulle
>5. Muokkaa makroa lukemaan ulkoista dataa

***

### Makron muokkaaminen

***

1. Lisää komento, jolla poimitaan otsikko

```
TAG POS=1 TYPE=h1 ATTR=id:firstHeading EXTRACT=TXT  
```

***

2. Lisää tiedon noutaminen ulkoisesta tiedostosta

```
SET !DATASOURCE termit_input.csv
```

***

3. Lisää tiedon tallennus ulkoiseen tiedostoon


```
SAVEAS TYPE=EXTRACT FOLDER=* FILE=*
```

***

4. Varaudu siihen, etteivät kaikki termit löydy

```
SET !ERRORIGNORE YES
```

---

### Kurssipalaute

[Vastaa vielä pariin kysymykseen Moodlessa:](https://learning2.uta.fi/mod/feedback/view.php?id=343502)

Kiitos kurssista ja hyvää joulua!

![](images/christmas-house-snow-deer.gif)

<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

