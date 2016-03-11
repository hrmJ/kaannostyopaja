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

##### 4.12.2015. Tekstien kohdistus: käytäntöä

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
- .minlisthl pe 4.12 Tekstien kohdistus: käytäntöä
- .minlist ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Käännösten arviointi ja muutoshistoria
- .minlist pe 18.12. Edistyneempää käännöstiedonhakua

---

#### Tänään

>- .smaller2 Omien kurssikäännösten kohdistamista
>- .smaller2 Nettisivujen kohdistus LF-aligner-ohjelmalla
>- .smaller2 Opus-datan testaamista
>- .smaller2 (Mahdollisesti:) ensi viikkoon valmistautumista

---

#### Harjoitus 1

>- .smaller2 Luo uusi käännösmuisti
>- .smaller2 Kohdista omat kurssikäännöksesi ja liitä ne muistiin

---

#### Harjoitus 2

>- .smaller2 Lataa omalle verkkolevylle [LF aligner](http://sourceforge.net/projects/aligner/)
>- .smaller2 Asenna ohjelma (ei vaadi järjestelmävalvojan oikeuksia)
>- .smaller2 Tee raakakohdistus etukäteen valitsemastasi sivusta/sivuista
>- .smaller2 Korjaa kohdistus LF alignerin editorilla
>- .smaller2 Tuo tmx käännösmuistiin Tradosissa

---

#### Harjoitus 3

>- .smaller2 Mene [Opus-korpusten](http://opus.lingfil.uu.se/) etusivulle
>- .smaller2 Lataa valitsemasi tmx-resurssi
>- .smaller2 Tuo tmx osaksi (uutta) muistia Tradosissa
>- .smaller2 Tutki, kuinka hyvälaatuista data on

<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

