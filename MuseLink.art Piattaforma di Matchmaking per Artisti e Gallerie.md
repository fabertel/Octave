---
created: 2023-12-22T10:15
updated: 2023-12-30T18:01
share: "true"
---

![[Pasted image 20231222101919.png|Pasted image 20231222101919.png]]

### MISSION
"MuseLink.art si dedica a rivoluzionare il modo in cui artisti e gallerie si connettono e interagiscono. La nostra missione è di fornire una piattaforma intuitiva e innovativa che facilita incontri significativi tra talenti creativi emergenti e spazi espositivi di prestigio. Ci impegniamo a sostenere la crescita artistica e la scoperta culturale, promuovendo un ecosistema artistico più inclusivo e accessibile. Attraverso la tecnologia e la collaborazione, MuseLink.art aspira a diventare un punto di riferimento nel mondo dell'arte, celebrando la diversità, l'ispirazione e la passione creativa."

### Concept
Creare una piattaforma basata sull'AI che collega gli artisti emergenti con gallerie d'arte e collezionisti. Utilizzando algoritmi di apprendimento automatico, la piattaforma può analizzare lo stile, il tema e altre caratteristiche delle opere d'arte per trovare le corrispondenze più adatte.

### Perché è interessante**:
- **Promozione di Nuovi Talenti**: Aiuta gli artisti emergenti a guadagnare visibilità e a trovare opportunità di esporre le loro opere.
- **Personalizzazione per Gallerie e Collezionisti**: Le gallerie e i collezionisti possono scoprire artisti che si allineano perfettamente ai loro gusti o alle loro linee curatoriali.
- **Rafforzamento della Comunità Artistica Locale**: Stimola la scena artistica locale, incoraggiando la diversità e la freschezza nell'ambiente artistico di Firenze.

##  LINKS
[[MuseLink BRAINSTORMING INIZIALE  Q&A|MuseLink BRAINSTORMING INIZIALE  Q&A]]
[[MuseLink RECAP E STEPS|MuseLink RECAP E STEPS]]
[[MuseLink STEPS DETTAGLIATI e MVP|MuseLink STEPS DETTAGLIATI e MVP]]

## TODO
finalizza MVP 
	sperimentare main blocks
	testare 
	detail MVP steps 
	popolare dati
	definire MVP


---


# MVP

## PILLARS 
- 1 Showcase Art
- 2 Describe Art 
- 3 Search Art
- 4 Try Art at home (AR) 

- 

http://localhost:8888/lab/tree/Desktop/PYHTON/OpenAIChatGptAPI/OpenAi.ipynb

# LOG


----
## NEW APPS TRIED
- Python
	- OpenAI Library 
	- Kivy to build APK android apps 
- Unity 
	- installed Unity 
	- fabio.bertellotti  / T56uniU78  
----


## KIVY
https://kivy.org/doc/stable/tutorials/pong.html

# MODULES

USAGE $0.22 / $38.00 ... abb basso per ora 
## 1 Showcase Art
 
- **STATO** to start 
- **IDEE** 
- **SOLUZ**
- **LEARN
---
## 2 Describe Art 

- **STATO** tried on chatgpt , to write code 
- **IDEE** 
	- possibile che il risultato sia random a seconda del momento a votle megli oaltre peggio ????? 
- **SOLUZ**
	- main code funziona (**ma le descrizioni fanno casino!!!!! ** )
	- ENGINE 
		- serve GPT4 .. devinci asnaliszza solo il tESTO 
		- Colore uso COLOR ANALYZER con KMeans . vedi LAB . OK 
	- save to database 
	- search in DB with both logics 
	- preview images 		- 
	- move processed folders from IMG_To_Process to IMG folder (archive) 
	- http://localhost:8888/lab/tree/Desktop/PYHTON/OpenAIChatGptAPI/Photo2Text.ipynb
- **LEARN**
---



## 3 Search Art

- **STATO**  code ready . with or without chatgpt . language issue without ?
- **IDEE** 
	- app  will scan pictures and use ChatGPT to describe them and write in a database . user will write text description and the cosine similarity will find the most similar images using the description . In case users wants to find the most similar pictures to a phot,  photo will be first transformed in text and apply same similarity concept 
- **SOLUZ**
	- comprato 20E di credito API
	- http://localhost:8888/lab/tree/Desktop/PYHTON/OpenAIChatGptAPI/OpenAi.ipynb
	- cosine similarity fatto versione con e senza (free) chatgpt . funzionano . provare su altri database capire differenza
	- provato a fare DESCRIVERE immagini a chjatgpt funziona bene  provato daweb non API . scriovere codice capire costo
---

## 4 Try Art at home (AR) 

- **STATO**  capito come fare .istallaz ongoing 
- **IDEE**
	- anche standalone per ora, o chiamata da altra app che invia file
	- scegliere cornice
	- resize ? o size reale ? ( i quadri NON cambiano dimensioni , sono quelle ) 
	- easiest app
- **SOLUZ**
	- ARCore è la piattaforma di Google per la creazione di esperienze di realtà aumentata.
	- Unity with Vuforia enables development for multiple platforms (Android, iOS, Windows, etc.) without significant changes to the codebase. ARCore is primarily focused on Android.
	- Creating an Augmented Reality (AR) app with Kivy is not straightforward. Kivy is primarily designed for developing 2D UI applications and does not inherently support AR functionalities. AR applications typically require advanced graphics processing, camera integration, and real-time environment mapping, which are outside the scope of what Kivy offers.
	- i can build andoird app from python with Kivy or Unity . AR not in Kivy ma magari SearchArt si . 
- **LEARN**
	- Tutorial #1 - Getting Started :    [![](https://www.gstatic.com/youtube/img/watch/yt_favicon.png) • Vuforia Unity Tutorial - How to confi...](https://www.youtube.com/watch?v=RMOMTyfECTk&t=0s)   
	- #2 Vuforia Unity Tutorial   https://www.youtube.com/watch?v=-bF0oxgtt6A
	- Tutorial #3 - Image Targets :    [![](https://www.gstatic.com/youtube/img/watch/yt_favicon.png) • Vuforia Unity Tutorial - Cylinder Tar...](https://www.youtube.com/watch?v=11JTummlrCE&t=0s)



