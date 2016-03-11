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

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 13.11.2015: Projektien luominen: harjoituksia

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlisthl pe 13.11 Projektien luominen ja käännöseditori
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

#### Tänään

>- Projektipaketit
>- Trados-käännöksen vaiheet
>- Projektipohjat
>- Harjoituksia projekteista

---

#### Projektipaketit

>- Sisältävät yhden projektin sisällön valmiiksi kerättynä ja luotuna
>- Trados Freelance: vain vastaanottaminen

---


#### Trados-käännöksen workflow

<div class='mmbubble bgred fragment'>
1. Luodaan projekti
</div>

<div class='mmbubble bgblue fragment'>
2. Käännetään
</div>

<div class='mmbubble bgcyan fragment'>
3. Verifioidaan ja tarkistetaan
</div>

<div class='mmbubble bggreen fragment'>
4. Viimeistellään
</div>

<div class='mmbubble bgred fragment'>
5. Toimitetaan
</div>

---

#### 6. Projektipohjat (templates)

>- Valmiiksi määritelty:
>- kielet
>- Muistikohtaiset asetukset
>- minimum match value, pre-translation fuzzy border
>- verifiointi
>- Mitkä tehtävät Trados suorittaa ennen projektin valmistumista

---

## Harjoituksia

---

Luo projektipohja suomesta B-työkieleen

---

Luo projekteja Moodlessa olevien harjoitustiedostojen perusteella:

1. .minlisthl Luo projekti, joka sisältää
    - .minlisthl viime viikolla luodun muistin
    - .minlisthl Moodlesta oman kielen hotelliharjoituksen
    - .minlisthl Aseta deadliniksi 17.11. 
2. .minlisthl Luo projekti, 
    - .minlisthl joka sisältää kaikki Tampere-talo-kansion tekstit Moodlesta
    - .minlisthl joka on kielipariltaan fi->B-työkieli
    - .minlisthl jota varten tehdään kokonaan uusi muisti 
    - .minlisthl Aseta deadliniksi 20.11.
3. .minlisthl Luo projekti oman B-työkielen käyttöturvallisuusohjeista
    - .minlisthl B-työkieli->fi
    - .minlisthl käännettävä ohje
    - .minlisthl muisti
    - .minlisthl Aseta deadliniksi 30.11.



<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list 
</script>

