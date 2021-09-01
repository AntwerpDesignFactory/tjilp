# Tjilp

Dutch version at the end of the page / Nederlandse uitleg onderaan de pagina.


Tjilp is a device to visualise the air ventilation in a room with rich interaction.
It does not show the value in boring values on a display but shows the quality with colour and sound.

The device has been designed in analogy with coal mines where the mineworkers carried canary birds. 
The birds would freak out or die when the air quality would be too bad.
Tjilp will not die, but tjilps vigorously when the air quality gets too bad.

To keep the interaction fun, tjilp will also vocalise his presence at random moments, like a real bird.
So only be alarmed when he goes into a frantic tjilping mode.

![cover](https://user-images.githubusercontent.com/6534647/131702248-194a2dbb-77b2-4fdb-96d7-ddfe76f4da79.jpg)

The design uses:
- A very small Seeed Xiao processor (a compact Arduino compatible module).
- An MH-Z19b module (a fairly precise and easy to use Arduino compatible co2 sensor).
- A neopixel (ws2812b) piece of led strip.
- A piezo buzzer (both active and passive would work, but active ones would be adviced).
- And optionally a usb port to plug it straight into a power bank

Power must be provided through the usb-c cable or the usb plug.
Exact measurements can be obtained with a usb cable to a computer or with a usb-c cable to an android smartphone.

- There is the option to have a version with a male usb connector next to the usb-c connector of the Arduino to plug into a power bank. For this version you glue the usb connector into place with hot melt adhesive.
- In the schematics the usb socket is thus optional, as well as the resistor to the buzzer. Using this resistor you obtain two sound levels from the buzzer. Soft chirps and louder alarms. But you can also connect both to the buzzer without a resistor to have both in high volume. The value of the resistor is around 220 ohm in our device. But you may want a higher value to reduce the volume further.
- To print the front cover, we provide two print files. First you print the logo part in a darker colour. Then you swap filament and print the cover over logo file with a transparent like filament over the logo. This is a hack method of doing multi-material prints on a regular Prusa.

[![Tjilp demo video](https://img.youtube.com/vi/Ra5aq8gwuik/0.jpg)](https://www.youtube.com/watch?v=Ra5aq8gwuik)

## Notes!:
### Calibration: 
The sensor calibrates itself whilst being operational. Thus you must leave the device powered at all times if possible. When you disconnect the power it will take at least 30min to recalibrate.
### Placement:
The sensor works best when placed central in the room but not too close to humans exhaling. Thus we advise about a meter from humans and not resting flat against a wall or table. That is why Tjilp is designed to be placed on top of a powerbank and stand upright or be lifted off the table by the thickness of the powerbank.
### Cost:
The actual cost of the components is about 35 euro’s and a powerbank that you might already have laying around (Preferably one that does not go into a sleep mode).
### Testing:
We have samples of our device in the field in kindergartens, secondary schools and our office at the university of Antwerp running day and night with good success. Placed next to a professional unit the measurements are really close and alarms well notable.
### Operame/ControlCO2:
Other open solutions that we have seen are Operame and ControlCO2. They use a different processor and have a display. We chose for the rich interaction trough sound and thus used a smaller processor. The use is the same, the code is different and we preferred a solution without a custom PCB required.
### Can I request one from you or can I buy one:
To our regret we cannot do this as we are a University and not allowed commercial ventures. Therefore we chose the open source approach and advice you to contact local fablabs and makerspaces to ask them if they could help you making one. All the information they need they can find on this github page.


## Shopping list:
Part|Price|Qtd.|Url
---|---|---|---
Xiao (main controller)|€ 6.5|1|https://www.tinytronics.nl/shop/nl/platforms/seeed-studio/seeed-studio-seeeduino-xiao-cortex-m0-samd21
MH-Z19B (Co2 sensor)|€ 20.0|1|https://www.tinytronics.nl/shop/nl/sensoren/temperatuur-lucht-vochtigheid/winsen-mh-z19b-co2-sensor-met-kabel
Passive Buzzer|€ 0.3|1|https://www.tinytronics.nl/shop/nl/audio/speakers/passieve-buzzer-3-12v-ac-2khz
LED strip*|€ 12.0 of €0.2/st|1|https://www.tinytronics.nl/shop/nl/verlichting/led-strips/led-strips/ws2812b-digitale-5050-rgb-led-strip-60-leds-1m
Usb port|€ 0.5|1|https://www.tinytronics.nl/shop/nl/connectoren/usb/usb-a-connector-diy-male
Diode|€ 0.1|1|https://www.tinytronics.nl/shop/nl/componenten/diode/diode-1n4007
Resistor|€ 0.05|1|https://www.tinytronics.nl/shop/nl/componenten/weerstanden/220%CF%89-weerstand-(led-voorschakelweerstand)
3D prints|€ 0.75|1|See print files in folders.
Screws 3.0 x 10 mm**|€ 0.01|3|https://www.tinytronics.nl/shop/nl/prototyping/montagemateriaal/bout-m3-10mm-draad
Total:| ±30 euro||

*Only one led is required, but the minimal purchase is a strip of 60 led's.

**Either use these M3 bolts x 10mm, or countersunk screws of the same size or use wood screws of 3.0 x 12mm.

## How to assemble: 

For this project we chose not to use a PCB. Simply because there are limited number of connections needed, the sensors come in various variations with slight changes to the dimensions and locations of the connections and since the orientation of the components would not be ideal when mounted on a single pcb. Thus, we advise the following work order: 
- Use the cables provided with the sensor (this mostly is a 15cm long 7 strands of thin multicolored cable with connectors on both end). Cut off both end connectors and use the strands as needed (preferably using color coded logic). 
- Place the components besides the housing in the same orientation and start making cable pieces of correct length for each connection. 
- Start soldering the straight connections first. Like the data lines for the sensor and the signals to the LED and buzzer. 
- Then make pieces of wire on each of the 5V and GND connections and make these all feed to the same spot in the open area of the device. Try to bend them such that they never flow over the led (this would cast a shadow) or over the middle of the xiao Arduino (a stud presses this down and with a cable pinched the device would not close). 
- Twist together all the ends of the power cables and solder them together. Finish off with a shrink tube, hot melt, or tape to make a clean and safe result. 
- Place the USB socket in the opening first and glue with ample amount of hot melt. Do make sure the connector sticks out of the device enough to work on your power bank. 
- Insert all other components one by one. They should all fit snug and neatly. 
- Finish off with the lid and three screws from the back. 

## Reference pictures:
<img src="https://user-images.githubusercontent.com/6534647/131698734-48b125e6-0f67-4ab8-ae22-60dff268212a.jpg" width="32%"/><img src="https://user-images.githubusercontent.com/6534647/131698731-bc93f0f8-0838-4f89-9529-d76fd470c070.jpg" width="32%"/><img src="https://user-images.githubusercontent.com/6534647/131698733-c50ef8f1-9049-4595-b80e-c4b5eaa49c54.JPG" width="32%"/>
> Click them to see full resolution images


---

# Tjilp

Tjilp is een klein toestelletje dat de verluchting van een ruimte visualiseert door middel van rijke interactie. Het toont de meting dus niet in een saai getalletje maar geeft het aan via geluid en kleur.

Het toestel is ontwikkeld met de koolmijnen in het achterhoofd. Daar namen de mijnwerkers een kanarievogel mee naar beneden om zo schadelijke gassen en een zuurstoftekort te meten. Als de vogels gek gingen doen of dood vielen wisten ze dat er een probleem was en ze best zo spoedig mogelijk gingen vluchten of ventileren. Tjilp gaat niet dood! Maar zal intens beginnen tjilpen en verkleuren als hij een probleem detecteert.

Om de interactie luchtig te houden zal Tjilp ook op random momenten even tjilpen ter indicatie dat hij leeft zoals een echte vogel. Dus wees enkel gealarmeerd als hij intensief gaat tjilpen.

![cover](https://user-images.githubusercontent.com/6534647/131702248-194a2dbb-77b2-4fdb-96d7-ddfe76f4da79.jpg)

Het ontwerp gebruikt:
- Een heel kleine Seeed Xiao processor (een van de meest compacte Arduino compatibele modules).
- Een MH-Z19b module (een behoorlijk accurate, goedkope en eenvoudig te gebruiken CO2 sensor).
- Een Neopixel (ws2812b) om licht te geven.
- Een piezo buzzer (actief of passief werken beiden, maar een passieve het beste).
- Optioneel een usb poort om het toestel direct in een powerbank te pluggen.
- Of via een usb-c kabel naar een powerbank, adapter of gsm of laptop.

- Indien je opteert voor de versie met usb poort zal je die op zijn plaats moeten lijmen met smeltlijm. 
- In het schema staat een weerstandje voorzien naar de buzzer. Hiermee krijgt Tjilp 2 geluidsvolumes. Indien je alleen maar luid volume wenst kan je ook beide uitgangen samen verbinden met de buzzer. De aangeraden 220 ohm weerstand is voor onze units de beste waarde gebleken. Maar deze kan hoger of lager gekozen worden om stiller dan wel luider volume te krijgen.
- Om de cover te printen voorzien we 2 print files. Hiermee kan je het logo op de voorkant donkerder printen. Laad daarvoor eerst de donkere kleur in de printer. Print het logo. Wissel van filament naar de lichtere kleur. En print daarmee het 2de bestand over het logo heen. Doordat het logo slechts 0.2mm hoog is kan dit zonder problemen en dit is de goedkope manier om multi-material prints te doen op een gewone 3D printer.

[![Tjilp demo video](https://img.youtube.com/vi/Ra5aq8gwuik/0.jpg)](https://www.youtube.com/watch?v=Ra5aq8gwuik)

## Opmerkingen!:
### Kalibratie:
De sensor kalibreert zichzelf als hij actief is, maar heeft geen intern geheugen om die kalibratie op te slaan. Dus als je het toestel even uit de voeding haalt zal hij opnieuw gedurende een 30minuten moeten kalibreren alvorens de metingen terug accuraat zijn. Laat het toestel dan ook liefst altijd in steken met een stopcontact voeding of neem de sensor gedurende minstens een half uur mee buiten als je hem in een powerbank inplugt.
### Plaatsing:
De sensor werkt het beste als deze centraal in een kamer is geplaatst, maar niet te dicht bij ademende mensen. Zodoende adviseren we hem een meter van personen te plaatsen en niet plat tegen een muur of plat op tafel te leggen. Tjilp is gemaakt om op een powerbank te zitten en zodoende komt hij rechtop in het midden van een tafel te staan. 
### Kostprijs:
De effectieve kostprijs van alle onderdelen is een 35 euro en een powerbank die je wellicht al in huis hebt liggen (best wel een die niet in slaapstand valt).
### Validatie:
We hebben momenteel ter test toestellen in gebruik in een kleuterschool, middelbare school en onze lokalen in de Universiteit van Antwerpen die dag en nacht blijven meten met goed succes. Zelfs naast een professionele sensor geplaatst blijven de metingen zeer accuraat en de alarmen worden goed opgemerkt en opgevolgd door de gebruikers.
### Operame/ControlCO2:
We zijn niet de enige die deze problematiek hebben proberen aan te pakken. Ook de mensen van Operame en ControlCO2 hebben een ontwerp dat eerder wel gebaseerd is op een display en zonder de rijke interactie. Hun ontwerp is ook open source en heeft voor en nadelen. Er is een op maat gemaakte printplaat nodig bij hun. Maar zij bieden ze ook wel commercieel aan in beperkte mate https://controlco2.space/ voor meer info.
### Kan ik er eentje laten maken/kopen bij jullie:
Tot onze spijt is dit moeilijk aangezien we als Universiteit geen commerciële opdrachten kunnen uitvoeren. Zodoende kiezen we voor de open source kaart en raden we u aan bij lokale makerspaces of fablabs een te horen of zij interesse hebben om u daarbij te helpen. Alle nodige info kunnen zij vinden op deze github. 

## Winkelmandje:
Onderdeel|Prijs|Aantal.|Url
---|---|---|---
Xiao (main controller)|€ 6.5|1|https://www.tinytronics.nl/shop/nl/platforms/seeed-studio/seeed-studio-seeeduino-xiao-cortex-m0-samd21
MH-Z19B (Co2 sensor)|€ 20.0|1|https://www.tinytronics.nl/shop/nl/sensoren/temperatuur-lucht-vochtigheid/winsen-mh-z19b-co2-sensor-met-kabel
Passive Buzzer|€ 0.3|1|https://www.tinytronics.nl/shop/nl/audio/speakers/passieve-buzzer-3-12v-ac-2khz
LED strip*|€ 12.0 of €0.2/st|1|https://www.tinytronics.nl/shop/nl/verlichting/led-strips/led-strips/ws2812b-digitale-5050-rgb-led-strip-60-leds-1m
Usb poort|€ 0.5|1|https://www.tinytronics.nl/shop/nl/connectoren/usb/usb-a-connector-diy-male
Diode|€ 0.1|1|https://www.tinytronics.nl/shop/nl/componenten/diode/diode-1n4007
Weerstandje|€ 0.05|1|https://www.tinytronics.nl/shop/nl/componenten/weerstanden/220%CF%89-weerstand-(led-voorschakelweerstand)
3D prints|€ 0.75|1|See print files in folders.
Screws 3.0 x 10 mm**|€ 0.01|3|https://www.tinytronics.nl/shop/nl/prototyping/montagemateriaal/bout-m3-10mm-draad
Totaal:| ±30 euro||

*Er is slechts één ledje nodig per toestel maar de minimale aankoop is een strip van 60 leds lang.
**Gebruik ofwel deze M3 boutjes van 10mm lang, of verzonken exemplaren van vergelijkbare afmetingen of hout schroefjes van 3.0 x 12mm.

## Hoe te assembleren: 

Voor dit project hebben we gekozen geen PCB te gebruiken. Simpelweg omdat er maar een beperkt aantal verbindingen nodig zijn, de sensoren in vele varianten voorkomen die voornamelijk variaties hebben in de locatie van de aansluitingen en aangezien de oriëntatie van de componenten niet ideaal is als ze allemaal op één PCB moeten aansluiten. Wijzelf adviseren volgende werkwijze: 
- Gebruik de kabels die meestal bij de sensor zijn geleverd (dit zijn normaal 15cm lange, meerdere kleuren, dunne kabeltjes met een connector aan beide einden). Knip de connectoren er af en gebruik de losse kabels zoals nodig (bij voorkeur enige kleurenlogica volgend). 
- Plaats de componenten op je werktafel in eenzelfde oriëntatie als ze in het device zouden komen te zitten. Maak kabels voor alle verbindingen van correcte lengte (liever iets te lang dan te kort). 
- Start met solderen aan de directe verbindingen. Bijvoorbeeld de datalijnen voor de sensor alsook de signalen voor de buzzer en led.  
- Voorzie dan iedere 5V en GND-verbinding met een stukje kabel lang genoeg om tot in het open gedeelte van de behuizing te geraken. Liefst met een ordelijke route zodat geen enkele kabel over de led zal lopen (dit zou een schaduw creëren) alsook niet centraal over de Xiao Arduino aangezien daar eens steunpunt in het deksel zit om deze op zijn plaats te duwen.  
- Tors de einden van alle 5V kabeltjes samen en soldeer. Hetzelfde met de GND-kabels. Werk af met een krimpkous, hot melt of een stukje tape voor de orde maar ook voor de elektrische veiligheid. 
- Plaats de USB-poort in de opening en lijm vast met een voldoende hoeveelheid hot melt. Verzeker je ervan dat de stekker voldoende uit het device steekt zodat deze correct contact maakt met je powerbank. 
- Plaats alle andere componenten nu één voor één in de behuizing. Alles zou mooi moeten passen zonder los te zitten. 
- Plaats het deksel en schroef vast met de 3 schroefjes 

## Referentie fotos:
<img src="https://user-images.githubusercontent.com/6534647/131698734-48b125e6-0f67-4ab8-ae22-60dff268212a.jpg" width="32%"/><img src="https://user-images.githubusercontent.com/6534647/131698731-bc93f0f8-0838-4f89-9529-d76fd470c070.jpg" width="32%"/><img src="https://user-images.githubusercontent.com/6534647/131698733-c50ef8f1-9049-4595-b80e-c4b5eaa49c54.JPG" width="32%"/>
> Klik om ze in volledige resolutie te bekijken


# In de pers:
- https://www.vrt.be/vrtnws/nl/2021/06/08/sensor-tjilpt-als-de-lucht-niet-voldoende-geventileerd-wordt/
- https://www.gva.be/cnt/dmf20210608_94341156
- https://www.uantwerpen.be/nl/overuantwerpen/faculteiten/ontwerpwetenschappen/nieuws-en-activiteiten/tsjilp-de-sensor/
