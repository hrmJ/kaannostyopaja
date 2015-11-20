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

##### 16.11.2015: Muut tiedostomuodot: harjoituksia

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlist pe 13.11 Projektien luominen ja käännöseditori
- .minlist ma 16.11. Muut tiedostomuodot / teoriaa
- .minlisthl pe 20.11 Muut tiedostomuodot / harjoituksia
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

>- Harjoituksia: pdf, html, ppt, subrip 
>- Open document -tiedostotyypit

---

#### Harjoitus 1

1. .minlisthl Lataa Moodlesta oman työkielen mukaiset tiedostot <span style='color:red;'>ponsse_XX.html</span> ja <span style='color:red;'>bb_we_XX.pdf</span> sekä muisti: <span style='color:red;'>tiedostomuodot_XX.sdltm</span>
2. .minlisthl Tutki tiedostoja: avaa ponsse_XX.html-tiedosto selaimessa ja bb_we_XX.pdf-tiedosto Acrobat readerilla
3. .minlisthl Luo projekti, johon sisällytät ladatut tiedostot

---

#### Harjoitus 2

1. .minlisthl Lataa Moodlesta  Tehtävä2-kansiossa oleva pdf-tiedosto <span style='color:red;'>lahdedata.pdf</span>
2. .minlisthl Tutki tiedostoa ensin lukuohjelmalla
3. .minlisthl Luo projekti, jossa käännät tämän tiedoston (suomesta B-työkieleen)
4. .minlisthl Vertaa Tradosin luomia segmenttejä itse tiedostoon ja tutki, kuinka hyvin OCR on toiminut

---

#### Harjoitus 3

1. .minlisthl Lataa Moodlesta kaikki Tehtävä3-kansiossa oleva oman B-työkielen pptx-tiedosto
2. .minlisthl Luo tiedostosta projekti
3. .minlisthl Käännä tiedostoa jonkin matkaa ja tutki, kuinka oikealta Tradosin tuottama lopputulos näyttää

---

#### Harjoitus 4

1. .minlisthl Lataa Moodlesta kaikki Tehtävä4-kansion tiedostot (oman B-työkielen mukainen .subrip-tiedosto ja subtitles-muisti)
2. .minlisthl Luo näistä projekti, jota alat kääntää. Pohdi muistin antamia vaihtoehtoja.
3. .minlisthl Kokeile, miten Tradosin esikatselu näyttää tekstitysdataa
4. .minlisthl Mieti, voisiko muistin toimintaa parantaa suodattimien avulla

---

#### Harjoitus 5

1. .minlisthl Lataa Moodlesta tiedostot kansiosta Tehtävä 5 <span style='color:red;'>(.odt- ja .ods--päätteiset)</span>
2. .minlisthl Kokeile, kuinka hyvin Trados tukee tiedostoja avaamalle ne Translate single file -toiminnolla
3. .minlisthl Taulukkotiedosto on kieliparia suomi-B-työkieli, tekstiasiakirja EN-fi

<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

