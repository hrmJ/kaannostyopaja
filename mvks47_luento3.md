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

##### 06.11.2015: Käytännön harjoituksia muisteista

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlisthl pe 6.11 Käytännön harjoituksia muisteista
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

#### Tänään

>- Ohjeet Tradosin hankkimiseksi yliopiston kautta
>- Muistien tutkiminen/muokkaaminen Tradosissa
>- Muistien eksportointi ja importointi tmx-muotoon
>- Muistien yhdistäminen
>- Muisteihin liittyvien asetusten säätäminen
>- Uuden muistin luominen
>- Muistit käytännössä

---

#### Tradosin hankkiminen yliopiston kautta

>- Ilmoita halukkuutesi Mikhail Mikhailoville *mikhail.mikhailov [at] staff.uta.fi*
>- Vuoden lisenssi / suoraan kokoversio?
>- ks. [http://www.translationzone.com/learning/education/students.html?c=23528](http://www.translationzone.com/learning/education/students.html?c=23528)

--- .class &vertical

## Harjoituksia

***

#### Harjoitus 1: muistien avaaminen ja muokkaaminen

1. .smaller Lataa oman B-työkielen muisti Moodlesta ja avaa se Tradosissa
2. .smaller Poista kaksi valitsemaasi muistiyksikköä
3. .smaller Muuta kahta tai usempaa riviä esimerkiksi vaihtamalla alkukirjain isoksi
4. .smaller Muuta kaikki vuode-sanat sanaksi "sänky" + pohdi, mitä ongelmia
5. .smaller Tutki, mitkä ovat käytetyimmät yksiköt ja merkitse muistiin
6. .smaller Poista tägit muistista

***

#### Harjoitus 2: muistien jakaminen

1. .smaller Eksportoi äsken muokkaamasi muisti tmx-muotoon
2. .smaller Jaa muisti muiden saman työkielen opiskelijoiden kanssa
3. .smaller Liitä muiden oman työkielen opiskelijoiden muistit omaan äsken muokkaamaasi käännösmuistiin

***

#### Harjoitus 3: Muistien yhdistäminen, osa 2

1. .smaller Lataa Moodlesta jonkin muun työkielen kolme muistia
2. .smaller Tee itse suoraan muisteista yksi ainoa iso muisti *parhaaksi katsomallasi tavalla*

--- .class &vertical

### Muistien luominen

>1. Erikseen Translation memories -välilehdellä
>2. Uuden projektin luomisen yhteydessä
>3. Uuden yksittäisen tiedoston yhteydessä

***

##### Muistettavaa:

>- Segmentaatiosäännöt
>- Nimeämisen konventiot: kieliparit + teema
>- Oikea kielivariantti

---


#### Harjoitus 4: Muistit käännöksessä

1. .smaller Lataa Moodlesta oman työkielen hotelliharjoitusteksti
2. .smaller Liitä muisti ja ala kääntää
3. .smaller Muokkaa muistia


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

