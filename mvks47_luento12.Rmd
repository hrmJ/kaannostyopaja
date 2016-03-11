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

##### 11.12.2015. Termipankit: käytäntöä

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
- .minlisthl pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Käännösten arviointi ja muutoshistoria
- .minlist pe 18.12. Edistyneempää käännöstiedonhakua

---

#### Tänään

>- .smaller2 Käytännön asioita
>- .smaller2 Termipankin luominen taulukkotiedostosta
>- .smaller2 Useiden resurssien liittäminen projektiin
>- .smaller2 Termipankin käyttäminen osana käännöstä

---


### Harjoitustehtävä, osa 2: käännösmuisti

>- .smaller2 Luo avuksesi muisti Internet-materiaalin avulla:
    - englanti, saksa: [Suoraan komission sivuilta (DGT)](https://ec.europa.eu/jrc/en/language-technologies/dgt-translation-memory#Download the DGT Translation Memory)
    - venäjä : lataa [Opus-korpusten](http://opus.lingfil.uu.se/) sivuilta tmx-tiedosto Eu-Bookshop-korpuksesta
    - Luo uusi muisti Tradosissa (esim. nimellä EU_de/en/ru-fi)
    - tuo tmx-muisti(t) osaksi tätä muistia


---

### Harjoitustehtävä, osa 3: termitietokannan luominen taulukosta + projekti


>- .smaller2 Konvertoi taulukko termitietokannaksi
    - Tarkat ohjeet ks. [Trados-opas](http://hrmj.github.io/kaannostyopaja/trados_opas.html#termitietokannan-luominen-taulukkotiedostosta)
>- .smaller2 Luo projekti, johon liität äsken tehdyn muistin, termitietokannan ja oman kielen eu-käännöksen


---

### Termitietokannan käyttö käännöksessä

>- .smaller2 Termi-ikkuna
>- .smaller2 Autosuggest-toiminto
>- .smaller2 Uusien termien lisääminen


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

