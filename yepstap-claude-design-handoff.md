# YEPSTAP — Claude Design Handoff

> Plak deze prompt in Claude Design om het volledige app-ontwerp te genereren.
> Begin met het eerste blok (Huisstijl & Design System), en werk daarna scherm voor scherm door.

---

## PROMPT 1: Huisstijl & Design System

Ontwerp een compleet design system voor een iOS-app genaamd **YEPSTAP** (Your Everyday Personal Self-Tracking And Progress).

### Wat is YEPSTAP?
Een iOS-app die gezinsorganisatie en persoonlijke groei/patroondoorbreking combineert. Gebruikers plannen dagelijkse taken in configureerbare lijsten, herkennen emotionele patronen via een logboek, krijgen dagelijkse groei-opdrachten, en werken als gezin samen aan streaks en doelen. De app heeft iOS widgets, Apple Watch-integratie en een familie-deelfunctie met rollen (ouder, tiener, jong kind).

### Stijlrichting
- Geïnspireerd op Duolingo: vrolijk, gamified, karakter-gedreven
- Maar simpeler, minimalistischer en vriendelijker dan Duolingo
- Niet druk of overweldigend; rustige witruimte
- Afgeronde vormen, zachte schaduwen, geen harde randen
- Geschikt voor kinderen (6+) én volwassenen
- Beloningsgericht: vieringen voelen warm, niet schreeuwerig

### Lever op:

**Kleurenpalet (6-8 kleuren)**
- Primary: een warme, energieke maar niet schreeuwerige kleur
- Secondary: een rustgevende complementaire kleur
- Accent/succes: voor voltooiing, streaks, vieringen
- Achtergrond: licht, schoon, niet klinisch wit
- Tekst: warm donker, geen hard zwart
- Muted/disabled states
- Een "zachte waarschuwing" kleur (geen hard rood; past bij "niet straffend")

**Typografie**
- Eén font-family, meerdere gewichten (SF Pro Rounded of vergelijkbaar)
- Type scale: heading 1 t/m 4, body, caption, label
- Alles sentence case, geen ALL CAPS

**Iconografie**
- Stijl: rounded, filled, friendly (geen outline-only)
- Consistente lijndikte en hoekradius
- Toon voorbeelden voor: afvinken, streak, hart/wellbeing, auto, gezin, logboek, tip/lamp

**Componenten**
- Buttons: primary, secondary, ghost, destructive-zacht
- Cards: taak-card, lijst-card, tip-card, score-card
- Checkboxes: met satisfying afvink-animatie (beschrijf de motion)
- Progress indicators: streak-ring, dagvoortgang-balk
- Badges/tags: voor rollen (ouder/tiener/kind), categorieën, modi
- Notificatie-banner: zacht, niet alarmerend
- Bottom tab bar met 5 tabs

**Mascotte/karakter**
- Ontwerp een simpel, friendly mascotte-karakter voor YEPSTAP
- Minimalistisch (denk Duolingo-uil maar eenvoudiger)
- Moet werken op klein formaat (widget, notificatie-icoon)
- Heeft meerdere emoties/states: blij, aanmoedigend, rustgevend, trots
- Geen gender, geen leeftijd, universeel herkenbaar

**Spacing & layout grid**
- 8pt grid systeem
- Standaard marges en padding
- Hoekradius: consistent (bijv. 12pt cards, 8pt buttons, 20pt modals)

---

## PROMPT 2: Registratie & Onboarding (5 schermen)

Ontwerp de onboarding-flow voor YEPSTAP in de huisstijl uit Prompt 1.

### Scherm 1: Welcome
- YEPSTAP logo + mascotte (blije state)
- Korte tagline: "Samen groeien, stap voor stap"
- Twee knoppen: "Nieuw gezin starten" / "Uitgenodigd door iemand"

### Scherm 2: Account aanmaken
- Naam, e-mail, wachtwoord
- Of "Ga verder met Apple"
- Simpel, geen overbodige velden
- Mascotte kijkt mee (klein, hoek van het scherm)

### Scherm 3: Gezin instellen
- Gezinsnaam invoeren
- Gezinsleden toevoegen (naam + rol: ouder/tiener/jong kind)
- Visuele avatar-keuze per lid (simpele illustraties, geen foto's)
- Beheerder aanwijzen (standaard: jij)
- "Later toevoegen" optie

### Scherm 4: Eerste lijst configureren
- Kies een template of begin blanco
- Templates: "Ochtend routine", "Na school", "Weekend klussen", "Werk"
- Stel tijdvenster in (wanneer verschijnt deze lijst)
- Stel dagen in (welke dagen van de week)
- Voeg eerste items toe

### Scherm 5: Voorkeuren
- Smartwatch koppelen (optioneel, met uitleg waarom)
- Schema-modi aan/uit (met korte uitleg: "Herken je emotionele patronen op een dieper niveau")
- Notificatie-voorkeur: rustig / normaal / actief
- "Klaar om te stappen!" knop met mascotte (trotse state)

---

## PROMPT 3: Home / Dashboard

Ontwerp het hoofdscherm van YEPSTAP.

### Layout (top naar bottom)
1. **Header**: begroeting ("Goedemorgen, [naam]") + datum + mascotte (klein)
2. **Gezins-streak card**: grote, visueel aantrekkelijke streak-teller met gezamenlijke ring/cirkel die vult naarmate het gezin taken afrondt. Toont: huidige streak (dagen), vandaag voltooiingspercentage
3. **Actieve lijsten**: horizontaal scrollbare cards van de lijsten die NU relevant zijn (op basis van tijdstip/dag). Elke card toont: lijstnaam, X van Y items afgerond, categorie-kleur
4. **"Ben ik oké?" quick-check**: compacte kaart met 5 emoji-opties voor snelle tap. Alleen zichtbaar als het tijd is voor een check of als smartwatch een signaal geeft
5. **Dagelijkse tip/opdracht**: één kaart met de gepersonaliseerde tip van vandaag. Tappable om te openen
6. **Gezinsoverzicht (alleen beheerder)**: compact rijtje met avatars van gezinsleden + hun voortgangs-indicator

### Bottom tab bar (5 tabs)
1. Home (dashboard)
2. Lijsten (alle lijsten)
3. Logboek (patroonherkenning)
4. Groei (zelfontwikkeling)
5. Profiel (instellingen, gezin)

---

## PROMPT 4: Lijsten-pijler (3 schermen)

### Scherm 1: Lijsten-overzicht
- Alle lijsten als cards in een verticale scroll
- Per card: naam, categorie-kleur, voortgang (X/Y), tijdvenster-badge, herhaling-icoon
- Actieve lijsten (nu relevant) bovenaan, visueel prominenter
- Toekomstige/inactieve lijsten eronder, subtiel gedempt
- FAB (floating action button) of "+" voor nieuwe lijst
- Filter/tabs: "Gedeeld" / "Privé" / "Werk"

### Scherm 2: Lijst-detail (afvinken)
- Lijstnaam + tijdvenster bovenaan
- Items als afvinkbare rijen, gegroepeerd per categorie (jij/kids/vrouw) met subtiele categorie-headers
- Herhalende items: klein herhaal-icoontje
- Afvinken: satisfying animatie (checkmark + zachte kleurflash + punt telt op bij gezins-streak)
- Onderaan: "Item toevoegen" inline
- Swipe-acties: bewerken, verwijderen (zacht, geen rood)

### Scherm 3: Lijst configureren/aanmaken
- Naam invoeren
- Zichtbaarheid kiezen: gedeeld / privé / werk (met visuele iconen)
- Tijdvenster instellen (van-tot tijdstip)
- Dagen selecteren (ma-zo toggles)
- Herhaling: dagelijks / wekelijks / maandelijks / aangepast
- Categorie toewijzen
- Items toevoegen (inline, snel achter elkaar)

---

## PROMPT 5: Patroonherkenning & Logboek (4 schermen)

### Scherm 1: Logboek-overzicht
- Tijdlijn/kalender-view van recente entries
- Per entry: datum, tijd, emotie-icoon, korte samenvatting, invoerniveau-badge (snel/kort/uitgebreid)
- Tappable om te openen
- Bovenaan: week-summary card als die beschikbaar is

### Scherm 2: Logboek-invoer — niveau-keuze
- Drie grote, duidelijke kaarten naast elkaar of onder elkaar:
  - **Snel** (bliksem-icoon): "Eén tap, paar seconden"
  - **Kort** (pen-icoon): "Een paar woorden"
  - **Uitgebreid** (boek-icoon): "Volledig reflecteren"
- Mascotte in rustgevende state

### Scherm 3a: Snelle invoer
- Grid van 8-10 emotie-iconen (blij, verdrietig, boos, angstig, gestrest, rustig, verward, neutraal)
- Tap op icoon → optioneel: trigger-tags kiezen uit suggesties (werk, thuis, partner, kinderen, alleen)
- "Opslaan" — klaar in 5 seconden

### Scherm 3b: Korte invoer
- Emotie-icoon selectie (zelfde grid)
- Vrij tekstveld (1-3 regels): "Wat speelt er?"
- Optioneel: trigger-tags
- Opslaan

### Scherm 3c: Uitgebreide invoer (CBT-formulier)
- Stap-voor-stap flow (niet alles tegelijk op één scherm):
  1. **Situatie**: "Wat gebeurde er?" (tekstveld)
  2. **Gedachte**: "Wat ging er door je heen?" (tekstveld)
  3. **Gevoel**: emotie-selectie + intensiteit (slider 1-10)
  4. **Lichaam**: "Waar voel je het?" (simpele body-outline om aan te tikken)
  5. **Modus** (alleen als schema-modi aan staan): kies uit kwetsbaar kind, boos kind, straffende ouder, gezonde volwassene (als visuele kaarten met korte uitleg)
  6. **Reactie**: "Wat deed je?" (tekstveld)
  7. **Alternatief**: "Wat had je anders kunnen doen?" (tekstveld)
- Progress-indicator bovenaan (stap 1 van 7)
- "Sla op en klaar" mogelijkheid bij elke stap (niet verplicht alles in te vullen)

### Scherm 4: Wekelijks patroonoverzicht
- Samenvatting als leesbare kaart: "Je stress piekte 4x deze week, vooral rond 17:00 na werk"
- Kleine visualisatie: emotie-verdeling als zachte staafgrafiek of emotie-bubbels
- Trend-indicator: pijl omhoog/omlaag/stabiel vs vorige week
- 1 concrete suggestie onderaan
- Modus-verdeling (indien aan): welke modus kwam hoe vaak terug, als simpele donut/ring

---

## PROMPT 6: Auto-detectie & Checklist (2 schermen)

### Scherm 1: Auto-checklist notificatie/overlay
- Verschijnt als kaart/sheet vanuit de onderkant
- Header: "Je bent gestopt met rijden" + auto-icoontje
- Checklist-items als grote, makkelijk tappable rijen met checkboxes
- Standaard items: "Auto op slot", "Parkeerapp gestopt/gestart", "Lichten uit"
- Onderaan twee knoppen: "Alles gedaan ✓" (één tap) en "Niet nodig" (swipe of secundaire knop)
- Mascotte: kleine aanmoedigende state

### Scherm 2: Auto-checklist instellingen (per gezinslid)
- Eigen items beheren (toevoegen/verwijderen/herordenen)
- Notificatiedrempel instellen: slider "Toon checklist bij stops langer dan X minuten"
- Notificatie-type: "Volledige melding" / "Alleen widget-update"
- Preview van hoe de checklist eruitziet

---

## PROMPT 7: Gamification & Score (2 schermen)

### Scherm 1: Score & Streak detail
- Grote, centrale gezins-streak visualisatie
  - Cirkel/ring die dagelijks vult
  - Getal in het midden: huidige streak in dagen
  - Rondom: kleine avatars van gezinsleden
- Vandaag: voortgangsbalk "X van Y taken als gezin afgerond"
- Kalender-view eronder: afgelopen 30 dagen als grid
  - Groene dag = volledig afgerond
  - Lichtgroene dag = gedeeltelijk
  - Neutrale dag = pauze (NIET rood, NIET doorgestreept)
  - Pauze-dag krijgt een klein pauze-icoontje, geen negatieve kleur
- Mascotte: trotse state bij goede streak

### Scherm 2: Voltooiings-viering (overlay/animatie)
- Wanneer het gezin alle taken van de dag afrondt
- Korte, warme animatie: confetti/sterren (subtiel, niet overdreven)
- Mascotte in super-blije state
- Tekst: "Alles afgerond! Jullie zijn een team 💪"
- Verdwijnt automatisch na 3 seconden of tap

---

## PROMPT 8: Zelfontwikkeling & Wellbeing (3 schermen)

### Scherm 1: Groei-tab (hoofdoverzicht)
- Dagelijkse tip/opdracht als grote card bovenaan
  - Thema-badge (communicatie / mindfulness / patronen / ouderschap)
  - Korte titel + beschrijving
  - "Start oefening" knop
- Daaronder: recente tips (afgerond met vinkje, open zonder)
- "Ben ik oké?" sectie: laatste check-in score + "Nu checken" knop

### Scherm 2: "Ben ik oké?" check-in
- 5 grote emoji-knoppen op een rij (van slecht naar geweldig)
- Tap op emoji → optioneel doorvragen: "Wil je er iets over zeggen?" (tekstveld)
- Bij mismatch met smartwatch-data: zachte melding bovenaan: "Je lichaam laat iets anders zien dan je aangeeft. Weet je zeker dat het goed gaat?"
  - Knoppen: "Ja, het gaat goed" / "Misschien niet, laat me reflecteren" (opent logboek)
- Opslaan → korte bevestiging met mascotte

### Scherm 3: LSD-oefening (voorbeeld van een groei-opdracht)
- Stap-voor-stap interactieve flow:
  1. Intro: "Kies een gesprek van vandaag om op te reflecteren"
  2. **Luisteren**: "Wat heb je gehoord? Wat zei de ander?" (tekstveld)
  3. **Samenvatten**: "Hoe zou je het samenvatten in één zin?" (tekstveld)
  4. **Doorvragen**: "Welke vraag had je (nog) kunnen stellen?" (tekstveld)
  5. Afsluiting: korte reflectie + aanmoediging van mascotte
- Progress-balk bovenaan

---

## PROMPT 9: Profiel & Instellingen (2 schermen)

### Scherm 1: Profiel
- Avatar + naam bovenaan
- Persoonlijke stats: totaal taken afgerond, langste streak, logboek-entries
- Gezins-sectie: gezinsleden als rij met avatars, rollen, beheerder-badge
- Snelkoppelingen: "Gezinslid toevoegen", "Rollen beheren"

### Scherm 2: Instellingen
- Secties als groepen:
  - **Account**: naam, e-mail, wachtwoord
  - **Gezin**: leden beheren, beheerders instellen, uitnodigingen
  - **Lijsten**: standaard-categorieën beheren
  - **Logboek**: schema-modi aan/uit, invoer-default (snel/kort/uitgebreid)
  - **Auto-detectie**: checklist-items, notificatiedrempel
  - **Wellbeing**: check-in frequentie, smartwatch-koppeling
  - **Notificaties**: per type (lijsten/logboek/auto/wellbeing/tips) aan/uit en intensiteit
  - **Privacy**: wat is gedeeld, export-opties, data verwijderen
  - **Over YEPSTAP**: versie, licenties

---

## PROMPT 10: iOS Widgets (6 ontwerpen)

Ontwerp iOS home screen widgets voor YEPSTAP in drie maten (small, medium, large).

### Widget 1: Lijst-widget (interactief)
- **Small**: lijstnaam + eerste 2-3 items met afvinkbare checkboxes
- **Medium**: lijstnaam + 4-5 items met checkboxes + voortgang
- **Large**: lijstnaam + alle items + categorie-groepering

### Widget 2: Score/Streak-widget (read-only)
- **Small**: streak-getal in cirkel + "dagen" label
- **Medium**: streak-cirkel + vandaag voortgangsbalk + gezins-avatars

### Widget 3: Wellbeing-widget (interactief)
- **Small**: "Hoe gaat het?" + 3 emoji-taps (slecht/oké/goed)
- **Medium**: 5 emoji-taps + laatste check-in tijd + smartwatch-indicator

### Widget 4: Zelfontwikkeling-widget (read-only)
- **Small**: tip van de dag (alleen titel, tappable naar app)
- **Medium**: tip van de dag + thema-badge + "Start" knop

### Widget 5: Auto-checklist-widget (interactief)
- **Medium**: verschijnt/activeert na rijden, items afvinkbaar
- Inactieve state: "Geen checklist actief" met auto-icoontje

### Widget 6: Beheerder-overzicht-widget (read-only)
- **Medium**: gezinsleden-avatars + openstaande taken per persoon (compacte getallen)
- **Large**: gezinsleden + openstaande items per categorie

### Widget-stijl
- Afgeronde hoeken (iOS-standaard)
- Achtergrondkleur: licht, passend bij huisstijl (niet wit-wit)
- Mascotte alleen in streak-widget (klein, hoek)
- Consistent met app-kleuren en typografie
- Dark mode variant voor elk widget

---

## PROMPT 11: Dark Mode

Ontwerp een dark mode variant van het volledige design system en de kernschermen (home, lijst-detail, logboek-invoer, score/streak).

### Richtlijnen
- Niet simpelweg kleuren inverteren
- Donkere achtergrond: warm donkergrijs, niet puur zwart
- Cards: iets lichter dan achtergrond, subtiele elevation
- Accent-kleuren: iets gedempt t.o.v. light mode
- Mascotte: werkt op donkere achtergrond (outline of lichtere versie)
- Emotie-iconen: behouden hun kleur, niet gedempt
- Streak/score-visualisaties: glow-effect op donkere achtergrond

---

## Algemene ontwerp-instructies (gelden voor alle prompts)

1. **Platform**: iOS 17+, volg Apple Human Interface Guidelines waar logisch
2. **Taal interface**: Nederlands
3. **Geen harde randen**: alles afgerond (cards 12-16pt, buttons 8-12pt)
4. **Geen rood voor fouten/gemist**: gebruik een zachte oranje/amber tint
5. **Animatie-beschrijvingen**: beschrijf bij interactieve elementen kort de beoogde micro-animatie
6. **Accessibility**: minimaal AA contrast, touch targets minimaal 44x44pt
7. **Consistentie**: dezelfde componenten, kleuren en spacing door de hele app
8. **Mascotte**: aanwezig maar niet opdringerig, maximaal 1x per scherm, altijd in relevante emotionele state
9. **Witruimte**: liever te veel dan te weinig, laat het ontwerp ademen
10. **Teksten**: gebruik realistische Nederlandse content, geen lorem ipsum
