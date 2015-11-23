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

##### 30.11.2015. Tekstien kohdistus: teoriaa

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
- .minlisthl ma 30.11. Tekstien kohdistus: teoriaa
- .minlist pe 4.12 Tekstien kohdistus: käytäntöä
- .minlist ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Käännösten arviointi ja muutoshistoria
- .minlist pe 18.12. Harjoituksia + kysymyksiä

---

#### Tänään

<!-- http://multifarious.filkin.com/2014/05/21/studio_aligning/  -->

>- Kohdistamisen määritelmä
>- Kohdistamisen käyttötarkoituksia
>- Valmiiksi kohdistettuja resursseja
>- Tradosin oma kohdistuseditori
>- Muita kohdistimia
>- Ensi kerraksi

---

### 1. Kohdistamisen (align) määritelmä

.fragment *Kahden tekstin, tavallisimmin alkuperäistekstin + käännöksen, muokkaaminen käännösmuistiksi*

>- .smaller2 Muokkaus voi tapahtua miten vain
>- .smaller2 Yksi mahdollinen muokkain on Tradosin oma kohdistuseditori

---

### 2. Kohdistamisen käyttötarkoituksia

>- .smaller2 Omien käännösten muokkaaminen muistiksi
>- .smaller2 Valmiiden monikielisten resurssien muokkaaminen muistiksi
    - katso kuitenkin, ettei muokkausta ole jo tehty!
>- .smaller2 Korpuksen luominen

---

### 3. Valmiiksi kohdistettuja resursseja

>- .smaller2 http://wiki.proz.com/wiki/index.php/Publicly_accessible_translation_memories_(TMs)
>- .smaller2 [Opus](http://opus.lingfil.uu.se/)
    - älä pelästy käyttöliittymää
>- .smaller2 [CSC:n/TaYn korpukset](https://korp.csc.fi/?mode=parallel#lang=fi)

<br><br><br>

.fragment Tutustumista + harjoitus ensi kerralla

--- .class &vertical

### 4. Tradosin oma kohdistuseditori


>- .smaller2 Ladataan Moodlesta harjoitustiedostot
>- .smaller2 Home -- Align single File Pair
>- .smaller2 Normal mode / alignment edit mode
>- .smaller2 Kohdistuksen oletettu laatu
>- .smaller2 Siirto käännösmuistiin
    - .smaller2 Joko kaikki mahdollinen tai
    - .smaller2 kohdistuslaadun perusteella rajoitettu joukko
>- mahdollisesti jatkokäsittely sdlxliff-tiedostona 

***


### Vinkkejä


>- .minlisthl Katkaise kaikki > yhdistä muutama manuaalisesti > Realign (kunnioittaa tehtyjä manuaalisia korjauksia)
>- .minlisthl Muista raahaus!

---

### 5. Muita kohdistimia


>- [LF aligner](http://sourceforge.net/projects/aligner/) (Andras Farkas)
>- [YouAlign](http://www.youalign.com/)
>- [StringRay aligner](http://www.maxprograms.com/products/stingray.html)
>- [Linkkilista](http://www.linuxfortranslators.org/align.html)
>- Vanhat Tradosin WinAlign-ohjelmat

---

### 6. Ensi kerraksi:

>1. .minlisthl Etsi yksi tai useampia omia käännöksiäsi (esim. kurssilta) ja niiden lähdetekstejä ja ota mukaan
    - Huom! Myös paperiset käyvät
>2. .minlisthl Etsi jonkin yrityksen nettisivu, joka on saatavissa sekä B-työkelelläsi että suomeksi


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

