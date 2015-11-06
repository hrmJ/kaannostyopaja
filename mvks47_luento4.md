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

##### 09.11.2015: Word-tiedostot + johdatus projekteihin

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlisthl ma 9.11. Word-tiedostot + johdatus projektiajatteluun
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

#### Tänään

>- Word-tiedosto (doc/docx) Tradosin oletusmuotona
>- Mistä word-tiedostot koostuvat
>- Segmentit Tradosissa
>- Dokumenttien rakenneosat
>- Mitä ovat projektit?
>- Projektien luomisen vaiheet
>- Projektien asetukset

---

#### 1. Word-tiedoston osat

>- Otsikot, otsikkotasot
>- Kappale (vs. rivinvaihto)
>- Listaelementit
>- Taulukot, kuvat
>- Muotoilut

--- .class &vertical

#### 2. Segmentointi Tradosissa

>- Kappale vs. Lause + säännöt
>- Yhdistäminen/jakaminen?

***

    'You can only merge neighbor segments in the same paragraph.'

---

### Trados ja projektit


--- .class &vertical

#### 1. Mistä Trados-projektit koostuvat?

<div class='mmbubble bgred fragment'>
Käännettävät tiedostot + kohdetiedostot
</div>

<div class='mmbubble bgblue fragment'>
Käännösmuistit<br>
<ul>
<li class='fragment'> Käyttäjän muistit
<li class='fragment'> Projektikohtaiset muistit
</ul>
</div>

<div class='mmbubble bgcyan fragment'>
Termitietokannat
</div>

<div class='mmbubble bggreeb fragment'>
Referenssitiedostot
</div>

<div class='mmbubble bggreeb fragment'>
Raportit
</div>

<div class='mmbubble bggreen fragment'>
Projektin asetukset
</div>

***

##### Projektikansio levyllä

.fragment ![](images/proj_f_structure.png)

>- Lähdekielen kansio
>- Kohdekielen kansio
>- Raportit
>- JOS projektikohtainen TM
>- Projektitiedosto

.fragment ![](images/proj_f_structure2.png)

---

#### 2. Projekti vs. yksittäinen tiedosto

>- Joka tapauksessa teknisesti ottaen aina luodaan projekti
>- Kansiorakenne
>- Termitietokantojen yhdistäminen
>- Valmiiden pohjien käyttäminen
>- Deadlinet / vakioasiakkaat
>- Pre-translate-toiminto

--- .class &vertical

#### 3. Projektin luomisen vaiheet


1. .smaller2 Project Type
2. .smaller2 <span class='fragment highlight-red'>Project Details</span>
3. .smaller2 <span class='fragment highlight-red'>Project Languages</span>
4. .smaller2 <span class='fragment highlight-red'>Project Files</span>
5. .smaller2 <span class='fragment highlight-red'>Translation memory and automated translation</span>
6. .smaller2 Termbases
7. .smaller2 SDL Perfect Match
8. .smaller2 Project preparation
9. .smaller2 <span class='fragment grow'>Batch processing settings</span>
10. .smaller2 Project summary

***

##### 3.1. Project Type

>- Valitse, käytätkö mallipohjaa
>- Valitse teetkö vanhan projektin pohjalta
>- Oletus/aluksi: **next**

.fragment ![](images/pr1.png)

***

##### 3.2. Project Details

>- Valitse, käytätkö mallipohjaa
>- Valitse teetkö vanhan projektin pohjalta
>- Oletus/aluksi: **next**

.fragment ![](images/pr2.png)


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list 

$(document).ready(function() {
    $('img').each(function() {
    var maxWidth = 500; // Max width for the image
    var maxHeight = 400;    // Max height for the image
    var ratio = 0;  // Used for aspect ratio
    var width = $(this).width();    // Current image width
    var height = $(this).height();  // Current image height

    // Check if the current width is larger than the max
    if(width > maxWidth){
        ratio = maxWidth / width;   // get ratio for scaling image
        $(this).css("width", maxWidth); // Set new width
        $(this).css("height", height * ratio);  // Scale height based on ratio
        height = height * ratio;    // Reset height to match scaled image
    }

    var width = $(this).width();    // Current image width
    var height = $(this).height();  // Current image height

    // Check if current height is larger than max
    if(height > maxHeight){
        ratio = maxHeight / height; // get ratio for scaling image
        $(this).css("height", maxHeight);   // Set new height
        $(this).css("width", width * ratio);    // Scale width based on ratio
        width = width * ratio;    // Reset width to match scaled image
    }
});});

</script>

