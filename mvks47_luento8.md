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

p.quotestyle{
frjoitusont-size:80%;
font-style:italic;
text-align:both;
}


.firstcharacter { float: left; color: #903; font-size: 300%; line-height: 60px; padding-top: 4px; padding-right: 8px; padding-left: 3px; font-family: Georgia; }

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 23.11.2015: Edistyneemmät editoritoiminnot

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlist pe 13.11 Projektien luominen ja käännöseditori
- .minlist ma 16.11. Muut tiedostomuodot / teoriaa
- .minlist pe 20.11 Muut tiedostomuodot / harjoituksia
- .minlisthl ma 23.11. Edistyneemmät editoritoiminnot
- .minlisthlr pe 27.11 Ei tuntia
- .minlist ma 30.11. Tekstien kohdistus: teoriaa
- .minlist pe 4.12 Tekstien kohdistus: käytäntöä
- .minlist ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Harjoituksia
- .minlist pe 18.12. Q&A

---

#### Tänään

>- Kurssin arvioinnin perusteet
>- Tradosin yleisten asetusten säätämistä
>- Hyödyllisiä pikanäppäimiä
>- Segmenttien filtteröinti (+verifiointi)
>- Kertaus konkordanssihausta
>- Navigointi tiedoston sisällä
>- Muistin muokkaaminen käännöseditorin kautta
>- Viimekertaisten käännösten jatkamista

--- .class &vertical

### Kurssin arvioinnin perusteet

>- .minlisthl Vastaukset kertaustehtäviin
>- .minlisthl Oppimispäiväkirjatyyppinen essee 
>- .minlisthl Yksi viimeistelty ja palautettu käännös
>- .minlisthl Palautettu termitietokanta

***

### Oppimispäiväkirjatyyppinen essee

>1. .smaller2 Pohdi omaa suhdettasi Tradosiin/muihin CAT-ohjelmiin:
    - .smaller2 Mikä oli käsityksesi omasta osaamisestasi ennen kurssia?
    - .smaller2 Mikä oli käsityksesi CAT-ohjelmien hyödyllisyydestä ennen kurssia?
    - .smaller2 Muuttuivatko nämä jotenkin kurssin aikana ja jos muuttuivat, miten?
    - .smaller2 Onko käännösmuistiohjelmien käytöllä mielestäsi negatiivisia tai positiivisia vaikutuksia käännöksen laatuun?
>2. .smaller2 Erittele CAT-ohjelmien ominaisuuksia:
    - .smaller2 miten niillä kääntäminen eroaa siitä, että kääntäisit esimerkiksi vain suoraan tekstinkäsittelyohjelmalla?
    - .smaller2 Mistä ominaisuuksista uskot olevan itsellesi hyötyä tulevaisuudessa?

<br><br>

.fragment ohjeellinen pituus n. 2-4 sivua


--- .class &vertical

##### Tradosin asetusten säätäminen

>- .minlisthl Fontit, värit, jne
>- .minlisthl Muistin ja konkordanssihaun asetukset
>- .minlisthl Automaattiset tekstit

***

##### Hyödyllisiä pikanäppäimiä

>- .minlisthl Ctrl-s: Tallenna
>- .minlisthl F3: konkordanssihaku
>- .minlisthl Crtl-Enter: vahvista
>- .minlisthl Alt-Insert: Kopioi lähdekielen segmentti
>- .minlisthl Ctrl-T: Syötä käännösmuistin ehdotus
>- .minlisthl Alt-Del: Pyyhi käännös
>- .minlisthl Ctrl-Alt-Alas: Syötä tägi lähdesegmentistä
>- .minlisthl Ctrl-G: Liiku segmenttien välillä
>- .minlisthl Ctrl-J: Toista edellinen liike
>- .minlisthl F6: Siirry lähde-/kohdekielen puolelle

###### Valitse kaikki segmentit: 

>1. .smaller2 Klikkaa ensimmäistä segmenttiä
>2. .smaller2 Paina shift pohjaan
>3. .smaller2 Klikkaa viimeistä segmenttiä

***

### Välilehtivalikot

- .minlisthl Home
- .minlisthl Review
- .minlisthl Advanced
- .minlisthl View
- .minlisthl Add-Ins


---

#### Navigointi vasemman laidan paneelin avulla

---


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

