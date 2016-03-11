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
font-size:80%;
font-style:italic;
text-align:both;
}


.firstcharacter { float: left; color: #903; font-size: 300%; line-height: 60px; padding-top: 4px; padding-right: 8px; padding-left: 3px; font-family: Georgia; }

</style>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## MVKS47 Käännösteknologian harjoituskurssi 2015 - 2016

##### 16.11.2015: Muut tiedostomuodot: teoriaa

--- 

### Kurssin aikataulu


- .minlist pe 30.10. Trados käännöstyökaluna
- .minlist ma 2.11.  Asennus + teoriaa muisteista
- .minlist pe 6.11 Käytännön harjoituksia muisteista
- .minlist ma 9.11. Word-tiedostot + johdatus projektiajatteluun
- .minlist pe 13.11 Projektien luominen ja käännöseditori
- .minlisthl ma 16.11. Muut tiedostomuodot / teoriaa
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

>- Projektipaketin avaaminen
>- Projektin viimeistelystä
>- pdf-pikakurssi
>- html-pikakurssi
>- muita tiedostomuotoja

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

### Harjoitus


- .minlisthl Avaa Moodlesta oman B-työkielen tiedosto kohdasta "projektipaketit"
- .minlisthl Käännä tiedosto
- .minlisthl Verifioi ja viimeistele

--- .class &vertical

### PDF (portable document format)


.quotestyle <span class='firstcharacter' style='font-size:400%;'>"</span>These documents could be viewed on any machine and any selected document could be printed locally. This capability would truly change the way information is managed<br><span style='float:right'>-John Warnock, Adobe</span>

<br>
<br>

>- .minlist [Tekstidatan sisältävät pdf-tiedostot](textual_pdf.pdf)
>- .minlist [Salatut pdf-tiedostot](nontextual.pdf)
>- .minlist [Tiedostot ilman tekstidataa](novajagaz.pdf)

***

### Vektorigrafiikka vs. rasterigrafiikka:

![](images/vector_bitmap.svg.png)

--- .class &vertical

### Pdf-tiedostojen käsittelyyn liittyviä kysymyksiä

.fragment 1. Tekstidatan sisältävät tiedostot

>- Trados: word-muoto ennen käännöstä
>- Tradosin konvertoija vs. ulkoinen konvertoija?
>- Konvertoidun tiedoston valmistelu?


***

>- Linux: pandoc, pdfreflow, pdftotext---
>- Windows: Adobe Reader, calibre, [pdfripper](http://www.pdfpdf.com/pdfconverter.html)
>- online-konvertoijat
>- Google Docs
>- Copypaste

--- .class &vertical

.fragment 2.  Tiedostot ilman tekstidataa

>- Ulkoinen konvertointi OCR-ohjelmiston avulla
>- Tiedoston laatu
>- valmistelu (pre-processing) kuvaohjelmalla
>- valmisteluun erikoistunut ohjelma: [ScanTailor](http://scantailor.org)

***

### OCR (optical character recognition)


>- .minlist [Tiedostot ilman tekstidataa](novajagaz.pdf)
>- Kirjain kerrallaan ympäristö huomioiden: ![](images/Cyrillic_JA.png)

***

#### OCR-ohjelmistoja

>- [Trados 2015:](http://signsandsymptomsoftranslation.com/2015/07/03/studio-2015-i/) Solid documents 
>- [Abbyy FineReader](http://www.abbyy.com/finereader/)
>- [Tesseract](http://www.paperfile.net/index.html) (FreeOCR)
>- [Tesseract](http://sourceforge.net/projects/gimagereader/) (gimagereader)
>- [FineReader Online](https://finereaderonline.com/)
>- Joskus OCR voi olla paras ratkaisu myös tekstidataa sisältäviin pdf-tiedostoihin!

--- .class &vertical

### HTML (Hypertext markup language)

>- Internet-sivujen koodaus, jota selaimet tulkitsemat
>- vrt XML = Extensible markup language
>- xml: ei ennalta määrättyjä tägejä
>- html: vain ennalta määrätyt tägit

*** 

### Tägit (tags)

    <html>

    tietokone, joka lukee tätä koodia, tietää, että
    kaikki tämä on html-kieltä

    </html>


***

>- \<  + tägin nimi + \> = tägi

    <p>

.fragment tekstiä

    </p>

***

### Harjoitus

>- Valitse parin kanssa mikä tahansa internetsivu
>- Paina f12 sivulla ollessasi
>- poimi niin monta eri tägiä kuin ehdit
>- listaa frekventeimmät

***

### Harjoituksen tuloksia

---

### Muita käännöksissä kohdattavia tiedostomuotoja

>- Plain text (encoding!)
>- taulukkotiedostot
>- esitykset (ppt, odp, jne)
>- tekstitykset (subrip)
>- mitä vielä?


---

### Lopuksi: Tukeeko Trados odt-tiedostoja?

>- Testitiedostoja Moodlessa

<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>

