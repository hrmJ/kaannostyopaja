---
title       : Trados-kurssi
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

article.longtab{
overflow-y:scroll;
max-height:400px;
padding:4%;
box-shadow: 10px 10px 5px #888888;
border-radius:9px;
border-top:2px dashed black;
border-left:2px dashed black;
}

.reveal td, th {
  width: 4rem;
  height: 2rem;
  border: 1px solid #ccc;
  text-align: center;
}
.reveal th {
  background: lightblue;
  border-color: white;
}

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

article.coldiv {margin-left:1%;
float:left;
padding:1px;
vertical-align: top;
line-height: 10px;
height: 10px;
}


article.coldiv2 {float:left;width:30%;}

.rowdiv {width:100%;clear:left;}

.reveal section img { background:none; border:none; box-shadow:none; }

p.smaller {font-size:70%;}

p.smaller2 {font-size:50%;}
span.smaller2 {font-size:50%;}


table { 
width: 100%;
}


table tr:nth-child(2n+1) { /* background: #E8F2FF; */ background: #D5E5FD; }

.reveal table th, .reveal table td {

font-size:55%;

}

article.bubble{
float: left;
text-align: left;
border: 2px dotted black;
padding: 2em;
border-radius: 7px;
margin-left: 14px;
color:black;
}


article.bubblenob{
float: left;
width:30%;
}


article.mmbubble{
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

article.bgred{background: burlywood;}
article.bgblue{background: cornflowerblue;}
article.bggreen{background: darkseagreen;}
article.bgcyan{background: gold;}

p.quotestyle{
frjoitusont-size:80%;
font-style:italic;
text-align:both;
}


.firstcharacter { float: left; color: #903; font-size: 300%; line-height: 60px; padding-top: 4px; padding-right: 8px; padding-left: 3px; font-family: Georgia; }

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 7.12.2015. Termipankit: teoriaa

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
- .minlisthl ma 7.12. Termipankit: teoriaa
- .minlist pe 11.12. Termipankit: käytäntöä
- .minlist ma 14.12. Käännösten arviointi ja muutoshistoria
- .minlist pe 18.12. Edistyneempää käännöstiedonhakua

---

#### Tänään

>- Mitä termipankit ovat?
>- Miten ne eroavat esimerkiksi sanakirjoista?
>- Termilista harjoitustekstistä
>- Termipankin luomista

---

## Mitä termipankit ovat?

<article class='mmbubble bgred fragment'>

**1. Sanakirjat**

>- Paperiset / sähköiset
>- Yleisteokset vs. erikoisala
>- Käytössä?

</article>

<article class='mmbubble bgblue fragment'>

**2. Sanastot** (Glossaries)

>- Omat ratkaisut kootusti
>- Aihepiirit
>- Käytössä?

</article>

<article class='mmbubble bgcyan fragment'>

**3. Termipankit**

>- = Termitietokannat
>- Sanastoja, joissa on muutakin kuin vain vastaava lähdekielinen sana
>- Käyttöesimerkit
>- Morfologia
>- Tietokantamuotoisia (vrt. käännösmuistit)

</article>

---

<!-- Esimerkki sanakirjasta... -->

## Sanastot


<article class='longtab'>


|                       ven�.j�.                        |                        suomi                         |
|:-----------------------------------------------------:|:----------------------------------------------------:|
|              бесперебойный               |      keskeytymätön/hyvin toimiva huolto esim.      |
| лесозаготовительная техника |                 metsätyötekniikka                  |
|           лесозаготовитель            |              metsuri/metsätyöntekijä              |
|                  внедрение                   |           hyödyntäminen/käyttöönotto            |
|                  заготовка                   |                   hankinta/hakkuu                    |
|     высокопроизводительный      |       tehokas/hyvätuottoinen/runsastuloksinen       |
|                    делянка                     |          palsta/metsäpalsta/hakkuupalsta/           |
|                   дать сбой                   |                   toimintahäiriö                   |
|                    аксиома                     |                       selviö                        |
|                  хлыстовый                   | tukki(latvuksineen)/puutavaran kuljetus latvuksineen |
|                  неполадки                   |               viat/häiriöt/koneviat                |
|                 дислокаций                  |                       sijoitus                       |
|              буферный склад              |                  puskurivarasto(?)                   |
|      навесное оборудование.       |                   riippu/kannatin                    |
|         клапан гидромотора.          |                  venttiili/läppä                   |
|                  форвардер                   |                      forwarderi                      |
|              всестороннего               |                          -                           |

</article>

--- 

## Termipankit


<article class='longtab'>


|         pvm          |  tekijä  |                                                      ru                                                      |                          fi                          |                                                             esimerkki                                                             |  määritelmä  |
|:--------------------:|:---------:|:------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------:|:---------------:|
| 9/10/2015 4:12:53 PM |   Juho    |                            лесозаготовительная техника                             |                     metsäkoneet                     | Pienestä kyläpajasta liikkeelle lähtenyt perheyritys on tänä päivänä yksi maailman merkittävimpiä metsäkonevalmistajia |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                          бесперебойной                                          |      keskeytymätön/hyvin toimiva huolto esim.      |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                            лесозаготовительной техники                             |                 metsätyötekniikka                  |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                        лесозаготовител                                        |              metsuri/metsätyöntekijä              |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              внедрение                                              |           hyödyntäminen/käyttöönotto            |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              заготовка                                              |                   hankinta/hakkuu                    |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                 высокопроизводительный                                 |       tehokas/hyvätuottoinen/runsastuloksinen       |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                             сортиментная лесозаготовка                              |                          -                           |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    | харвестерная головка для раскряжевки хлыстов процессором. |     apteerauksessa käytettävä harvesteripää     |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                   харвестерные головки                                    |                   harvesteripää                    |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                                делянке                                                |          palsta/metsäpalsta/hakkuupalsta/           |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              даст сбой                                               |                   toimintahäiriö                   |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                                аксиома                                                |                       selviö                        |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              хлыстовый                                              | tukki(latvuksineen)/puutavaran kuljetus latvuksineen |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                хлыстовая лесозаготовка                                 |                          -                           |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                      породами деревьев                                       |                         laji                         |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                            досконально                                            |                     perin juurin                     |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              новшества                                              |                        uutuus                        |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                              неполадки                                              |               viat/häiriöt/koneviat                |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                             неотложный                                             |                     kiireellinen                     |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                         так и на выезде в разных регионах                         |                          -                           |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                             дислокации                                             |                       sijoitus                       |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                             экстренных                                             |              kiireellinen/äkkilähtö               |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                         буферный склад                                          |                      puskuri(?)                      |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                   настройках машины. По                                    |                        asetus                        |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                               исправно                                               |         täsmällisesti/toimintakuntoisesti          |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                               перепады                                               |                     lasku/muutos                     |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                  навесное оборудование.                                  |                   riippu/kannatin                    |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                                  износ                                                  |                      kuluminen                       |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                   клапанов гидромотора.                                   |                  venttiili/läppä                   |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                             форвардеры                                             |                    kuormatraktori                    |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                          всестороннего                                          |                          -                           |                                                                                                                                   |       NA        |
| 9/10/2015 4:22:08 PM |   Juho    |                                                 воочию                                                 |   omin silmin/havainnollisesti/silminnähtävästi   |                                                                                                                                   |       NA        |
| 9/10/2015 5:17:56 PM |   Juho    |                                хлыстовой лесозаготовке                                 |                                                      |                                                                                                                                   |       NA        |
| 9/10/2015 5:21:51 PM |   Juho    |                                                                                                              |                      apteeraus                       |                                                                                                                                   |       NA        |
| 9/10/2015 7:09:20 PM |   Juho    |                                              форвардер                                              |                    kuormatraktori                    |                                                                                                                                   |       NA        |

</article>


---

#### Termien syöttäminen suoraan termipankkiin

.smaller2 (Esimerkkinä suomi-saksa-termitietokanta)

.smaller2 Termi / suomi: <input id='ip1'> 

<hr>

.smaller2 Lisää termin määritelmä: <textarea id='def'></textarea>

.smaller2 Lisää saksankielinen termi: <input id='trans'>

.smaller2 Anna käyttöesimerkkejä: <textarea id='examples'></textarea>

<article>

<article class='coldiv'>
<span class='smaller2'>Sanaluokka:</span>
</article>

<article class='coldiv' style='display: inline-block;'>
<select>
<option> N
<option> A
<option> V
<option> PART
</select>
</article>

</article>

<br>

<article class='mmbubble bgred fragment'>

>- Käyttäjä määrittelee joka kerta erikseen, mitä kenttiä termipankissa on
>- Kenttien tyypit: teksti / monivalinta / pidempi teksti, jne...
>- Vrt. Esimerkiksi [tieteen termipankkiin](http://tieteentermipankki.fi/wiki/Kielitiede:baski)
>- Tradosissa:
    - Entry-tason  kentät
    - Kielikohtaiset kentät
    - Termitason kentät
>- Henkilökohtaiset / projektikohtaiset / teemakohtaiset rakenteet

</article>

---

... Termipankki = sanasto, jossa on sen verran enemmän informaatiota, että se on järkevä varastoida tietokantana


---

### Ehdotuksia Termipankin kentiksi

>- Termi / kieli 1
>- Termi /  kieli 2
>- Sanakirjakäännös
>- Wikipediamääritelmä
>- Esimerkki

---

### Harjoitustehtävä, osa 1: sanastot / termit työskentelytapana

>- Lataa Moodlesta oman B-työkielesi mukainen Eu_info-tiedosto
    - [englanti](https://learning2.uta.fi/pluginfile.php/411793/mod_folder/content/0/euinfo_en.doc?forcedownload=1)
    - [venäjä](https://learning2.uta.fi/pluginfile.php/411793/mod_folder/content/0/euinfo_ru.doc?forcedownload=1)
    - [saksa](https://learning2.uta.fi/pluginfile.php/411793/mod_folder/content/0/euinfo_de.doc?forcedownload=1)
>- Tee tiedostolle 'termiskannaus'
    - Luokaa kieliryhmittäin yksi taulukkotiedosto, jota voitte muokata yhdessä ([Google drive](https://www.google.com/sheets/about/) /[office 365](https://office.live.com/start/Excel.aspx))
    - Avaa käännöstiedosto taulukkotiedoston rinnalle
    - Kopioi taulukkotiedoston A-sarakkeeseen kaikki termit, joista et ole varma
    - Lisätkää B, C, jne. -sarakkeisiin ehdotuksia termeiksi


<!--

## Harjoitustehtävä, osa 2: projekti + apuja

>- Luo avuksesi muisti Internet-materiaalin avulla:
    - Lataa [Opus-korpusten](http://opus.lingfil.uu.se/) sivuilta tmx-tiedosto/useita tmx-tiedostoja
    - Luo uusi muisti Tradosissa (esim. nimellä EU_de/en/ru-fi)
    - tuo tmx-muisti(t) osaksi tätä muistia
>- Luo projekti (B-työkieli-suomi)
    - Liitä projektiin muisti
    - Liitä projektiin termitietokanta

-->


<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

