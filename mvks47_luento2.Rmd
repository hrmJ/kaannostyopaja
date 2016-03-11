---
title       : Käännösmuisteista ja käännösohjelmistoista
author      : Juho Härme
job         : tohtorikoulutettava / käännöstiede venäjä
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    : {theme: solarized, transition: linear, center: "false"}
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

p { text-align: left;
}

li.fragment.visible, li {
    font-size: 78%;
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

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 02.11.2015 : Tradosin asentaminen + johdatus muisteihin

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlisthl ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlist pe 13.11 Projektien luominen ja käännöseditori
- .minlist ma 16.11. Muut tiedostomuodot / teoriaa
- .minlist pe 20.11 Muut tiedostomuodot / harjoituksia
- .minlist ma 23.11. Edistyneemmät editoritoiminnot
- .minlisthlr pe 27.11 Ei tuntia
- .minlist ma 30.11. Tekstien kohdistus: teoriaa
- .minlist pe 4.12 Tekstien kohdistus: käytäntöä
- .minlist ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Harjoituksia
- .minlist pe 18.12. Q&A

---

### Kurssin arviointi

>- Kertaustehtävät 
>- Essee: oma CAT-ohjelmien hyödyt, haitat ja oma käyttö
>- Itsenäinen käännöstehtävä

---

#### Tänään

>- UTA + SDL: opiskelijaedut
>- Tradosin hankkimisesta ja asennuksesta
>- Mitä käännösmuistit ovat?
>- Miten käännösmuistit toimivat?
>- Mihin käännösmuisteja käytetään?

--- .class &vertical

#### SDL-kumppanuusyliopiston opiskelijaedut


>- lisenssi vuodeksi: 149 €
>- päivitys kokoversioon 300 €

>- lisenssi kahdeksi vuodeksi 295 €
>- jolloin päivitys kokoversioon 150 €

>- Suora kokoversion hankinta – 450 €
>- Ryhmäalennukset: 5 hlö >> 400 €, 10 hlö >> 340 €


***

[translationzone.com/freelance-translator](http://www.translationzone.com/freelance-translator.html)

--- .class &vertical


### 1. Mitä käännösmuistit ovat?

***

### a) Tietokantoja


<b>Lähdekielinen segmentti</b>                                                                                                                                                                    | <b>Kohdekielinen segmentti</b>                            | <b>Created by</b> | <b>Creationdate</b>
-------------------------                                                                                                                                                                         | --------------------------------------------------------- | ------------      | --------------
\<bpt i="1" type="4" /\>В стоимость номера в гостинице «\<ept i="1" /\><bpt i="2" type="5" />Амакс<ept i="2" /><bpt i="3" type="6" /> Премьер Отель» входит завтрак "шведский стол".<ept i="3" /> | Huoneen hintaan sisältyy aamiainen seisovasta pöydästä.   | virtanenville     | 2015-20-10
 Hör gärna av dig till oss med frågor eller synpunkte                                                                                                                                             | Ota yhteyttä, jos sinulla on kysyttävää tai kommentteja.  | userx             | 2013-20-10
 Kinder bis 14 Jahre bezahlen den Festpreis von 5,00 €                                                                                                                                            | alle 14-vuotiaat 5,00 €                                   | virtanenville     | 2015-20-10
 Une taxe est prélevée par la ville :                                                                                                                                                             | Kaupunki pidättää seuraavan veron                         | virtanenville     | 2015-20-10

***

>- Yksikkönä segmentti
>- Usein tallentaa myös muotoilutiedot

***

##### Miten segmentti määritellään?

>1. Lausetasolla
>2. Kappaletasolla

.fragment Ongelmallisia?

***

### b) Xml-tiedostoja (siirrettäessä)


```
<?xml version="1.0" encoding="utf-8" ?>
<!DOCTYPE tmx SYSTEM "tmx14.dtd">
<tmx version="1.4">
  <header
    creationtool="LF Aligner"
    creationtoolversion="3.11"
    datatype="unknown"
    segtype="sentence"
    adminlang="FI"
    srclang="RU"
    o-tmf="TW4Win 2.0 Format"
  >
  </header>
  <body>
<tu creationdate="20150212T140830Z" creationid="jh">
<tuv xml:lang="RU"><seg>Уважаемый господин мэр,</seg></tuv>
<tuv xml:lang="FI"><seg>Arvoisa kaupunginjohtaja,</seg></tuv>
</tu>
<tu creationdate="20150212T140830Z" creationid="jh">
<tuv xml:lang="RU"><seg>Ой, как мы все любим памяти переводов!</seg></tuv>
<tuv xml:lang="FI"><seg>Voi kuinka me kaikki tykätään käännösmuisteista!</seg></tuv>
</tu>

```

--- .class &vertical

### 2. Miten käännösmuistit toimivat?

***

[Kaavio](trados_muisti_kaavio.html)

>- Osumien hyväksyntään vaikuttaa:
>- Minimum match rate
>- Formatting penalty

---

### 3. Mihin käännösmuisteja käytetään?

>1. Aikaisempien käännössegmenttien hyödyntäminen uudessa käännösasiakirjassa
>2. Konkordanssihaku


--- .class &vertical

### Harjoituksia

***

##### 1. Selvittäkää / pohtikaa ryhmässä:

>- Mitä eroa on termeillä CM (content Match) / 100% match
>- Mitä tarkoittaa repetition?

***

##### 2. Linkki Moodlessa


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

