# YEPSTAP — Product Overzicht

**Your Everyday Personal Self-Tracking And Progress**

*Versie: 1.0 — September 2026*

---

## 1. Visie & Positionering

**Wat is YEPSTAP?**
Een iOS-app (met widgets en smartwatch-integratie) die gezinsorganisatie en persoonlijke groei/patroondoorbreking combineert in één platform. YEPSTAP helpt gebruikers dagelijkse taken te structureren, patronen te herkennen en doorbreken, en als gezin samen te groeien.

**Positionering:** Gelijkwaardig hybride verhaal — "voor je hoofd én je huishouden". Geen keuze tussen gezinsplanner of zelfontwikkelingsapp; YEPSTAP is beide.

**Doelgroep:** Bewust ontworpen voor een bredere markt (niet alleen eigen gezin). Primair: ouders/gezinnen die structuur én persoonlijke groei zoeken. Secundair: individuen die patronen willen doorbreken.

**Naam:** YEPSTAP — uitgevonden/abstract woord, vrolijk, internationaal uitspreekbaar, combineert "Yes!" met "stap vooruit". Werkt voor jong en oud.

**Toon:** Beloningsgericht, niet straffend. Zacht, niet-betuttelend. Ondersteunend naast een therapeut, niet vervangend.

---

## 2. De 7 Pijlers

### 2.1 Generieke Lijst-Engine (voorheen "ochtend-todolijst")

**Kernprincipe:** Geen vaste "ochtend-lijst" maar een configureerbare lijst-engine. Gebruikers richten zelf lijsten in met naam, tijdvenster, dag(en) van de week en herhalingsfrequentie. "Ochtend", "klussen", "dagtaken" zijn instanties daarvan.

**Lijst-object eigenschappen:**
- Naam
- Categorie/eigenaar
- Zichtbaarheid: gedeeld / privé / werk
- Tijdvenster (wanneer verschijnt de lijst)
- Dag(en) van de week
- Herhalingsfrequentie
- Items: herhalend of eenmalig

**Zichtbaarheid & rechten:**
- Beheerders zien alle gedeelde lijsten volledig
- Beheerderschap is instelbaar (niet hardcoded aan één account)
- Ieder gezinslid mag items in eigen categorie aanpassen
- Privé-lijsten: eigen herhalingsinstellingen, alleen zichtbaar voor maker

**Werk-widget:** volledig gescheiden van privé, onzichtbaar voor gezinsleden.

---

### 2.2 Patroonherkenning & Logboek

**Trigger-logica (combinatie van drie):**
1. Widget-tap — gebruiker start zelf een moment
2. Stress-signaal (smartwatch) — app stuurt zachte prompt ("Ik zie verhoogde stress, wil je noteren wat er speelt?")
3. Vaste tijden — ochtend/avond-reflectiemoment

**Adaptieve invoer (gebruiker kiest per sessie):**
- **Snel/tap**: emotie-icoon + trigger-tag (voor onderweg, paar seconden)
- **Kort/tekst**: 1-2 zinnen vrije tekst
- **Uitgebreid/CBT**: volledig formulier (situatie, gedachte, gevoel, lichamelijke sensatie, modus, reactie, alternatieve gedachte)
- Alle niveaus komen in hetzelfde logboek; patroonanalyse werkt ongeacht diepte

**Schema-modi (optioneel instelbaar per gebruiker):**
- Uit: neutrale vragen ("wat voelde je?", "wat deed je?")
- Aan: expliciete modus-taal (kwetsbaar kind, boze kind, straffende ouder, gezonde volwassene) in formulier en weekly summary

**Stress-detectie logica:**
- Baseline per gebruiker (rustige HRV/hartslag over 2-4 weken)
- Afwijking van persoonlijke baseline triggert signaal
- Max 3 prompts per dag, cooldown 60-90 min
- Context-filter: geen prompt tijdens vergadering of rijden
- Escalatie: lichte afwijking = alleen loggen; aanhoudend (30+ min) = prompt; piek = directe prompt
- Gevoeligheid instelbaar door gebruiker (streng/gemiddeld/soepel)

**Weekly/AI-patroonanalyse:**
- Alle logs samengevoegd tot weekoverzicht
- Patronen op: tijdstip, dag, locatie, betrokken persoon, stress-niveau
- Output: korte samenvatting + 1 concrete suggestie
- Trend over meerdere weken/maanden
- Modus-koppeling (indien aan): welke modus kwam hoe vaak terug

**Data & privacy:**
- Logboek-entries standaard privé, ook binnen familie-functie
- Alleen geaggregeerde/geanonimiseerde signalen optioneel deelbaar
- Smartwatch-data (HRV/hartslag) lokaal/versleuteld, niet automatisch gedeeld
- Exportmogelijkheid voor eigen therapeut (bijv. PDF-samenvatting)
- Los toestemmingsniveau, apart van todo-lijst-delen

---

### 2.3 Auto-detectie & Checklist

**Rijdetectie:**
- CoreMotion/CoreLocation snelheidsdrempel (>15-20 km/u)
- CarPlay-koppeling als extra signaal
- Bluetooth-verbinding met auto als sterk signaal
- Combinatie voorkomt false positives (fietsen, trein)

**Checklist bij elke stop:**
- Trigger: elke keer dat rijden stopt
- Per gezinslid samengesteld en instelbaar
- Parkeerapp altijd als item, gebruiker beoordeelt zelf relevantie
- Notificatiedrempel (tijd) zelf instelbaar per gebruiker; onder de grens alleen stille widget-update
- Swipe-away = "dit keer niet nodig" zonder dat het als gemist telt

---

### 2.4 Familie/Deel-functie & Rollen

**Rolstructuur:**
- **Beheerder**: instelbare rol, kan later wijzigen
- **Ouder**: volledige toegang tot gedeelde lijsten en gezinsfuncties
- **Tiener**: eigen account, meer eigen beheer, toegang tot zelfontwikkeling/logboek
- **Jong kind**: via ouder-device (geen eigen account), beperkt, simpel, geen wellbeing/stress-features
- Geen gast-rol (alleen kerngezin)

**Toegang:**
- Eigen account vanaf instelbare leeftijdsgrens
- Jongere kinderen via ouder-device, wel eigen profiel
- Twee vaste rechtenniveaus: jong kind / tiener

**Notificaties per rol:** kinderen krijgen andere meldingen dan ouders.

---

### 2.5 Gamification / Score-systeem

**Filosofie:** Voltooiingsgericht, gezinsbreed, herstelbaar.

**Score:**
- Taak afgerond = punt, geen weging naar grootte/aantal
- Voorkomt dat kinderen zich meten aan "moeilijkere" taken van volwassenen

**Gezinsbreed:**
- Volledig gezamenlijk gezinsdoel/streak, geen individuele competitie
- Iedereen draagt bij aan hetzelfde doel

**Streaks:**
- Pauzeren in plaats van resetten bij gemiste dag
- Zacht: geen zichtbaar "verlies"
- Beloningsgericht, niet straffend

**Inhaalkansen (latere fase):**
- Gemiste taken later alsnog verdienbaar via extra taken of andere invulling
- Specifiek voor kinderen: extra taken of inhaaluitdagingen
- Niet voor eerste versie; aparte ontwikkelfase

---

### 2.6 Zelfontwikkeling & Wellbeing-check

**Dagelijkse tip/opdracht:**
- Gepersonaliseerd op basis van logboek/patronen
- AI-analyse van de patroonherkenning-pijler voedt dit stuk
- Thema's: communicatie, mindfulness, patronen doorbreken, ouderschap

**Mogelijke features (uit eerdere sparsessie):**
- LSD-oefening (luisteren, samenvatten, doorvragen) als terugkerende oefening
- Situatie-gedachte-gevoel logboek (CBT-thoughtrecord)
- Wekelijkse waarden-check
- Dagelijkse micro-meditatie (2-5 min)
- Gratitude/journaling prompt
- Dagelijkse groei-opdracht (micro-challenge)

**"Ben ik oké"-check:**
- Primair getriggerd door smartwatch-stresssignaal (adaptief)
- Vangnet-planning: 3 vaste momenten per dag (na opstaan, na werk, bedtijd) als er geen watch is
- Bij mismatch zelfscore vs smartwatch-data: doorvragen ("weet je zeker dat het goed gaat?")

**Coaching & vangnet:**
- AI-daggesprek/check-in (kort, laagdrempelig)
- Zachte accountability zonder schaamte-frame
- Bij aanhoudend lage score: suggestie voor professionele hulp (geen diagnose, wel signalering)

---

### 2.7 Widgets (iOS)

**Kernprincipe:** Meerdere losse widgets, gebruiker kiest zelf welke hij op zijn scherm zet.

**Widget-types:**
1. **Lijst-widget**: toont één specifieke lijst, interactief (direct afvinken via App Intents)
2. **Auto-checklist-widget**: verschijnt/actief na rijden, interactief
3. **Score/streak-widget**: gezinsstreak + voortgang, read-only
4. **Wellbeing-widget**: "ben ik oké"-check, snelle tap-in
5. **Beheerder-overzicht-widget**: alle gedeelde lijsten, openstaande items, read-only
6. **Zelfontwikkeling-widget**: dagelijkse tip/opdracht, read-only

**Technisch:**
- iOS 17+ interactieve widgets via WidgetKit + App Intents
- Maten: small/medium/large per widget-type
- Interactiviteit verschilt per type: lijst/checklist = interactief, overzicht/score = read-only
- Widget-refresh beperkt door iOS; bij snel veranderende data (auto-detectie) kan enige vertraging optreden

---

## 3. Technische Architectuur

### Stack & keuzes

| Onderdeel | Keuze | Reden |
|---|---|---|
| Platform | iOS-only (Swift/SwiftUI) | Widget-focus, snelst te bouwen |
| Familie-sync | CloudKit (CKShare) | Apple-native, sneller dan eigen backend |
| Widgets | WidgetKit + App Intents (iOS 17+) | Interactieve widgets |
| Smartwatch | HealthKit (Apple Watch) | HRV, hartslag, stress-data |
| Rijdetectie | CoreMotion + CoreLocation + Bluetooth | Combinatie voor betrouwbaarheid |
| AI-analyse | On-device (Core ML / Apple Intelligence) | Privacy-vriendelijk |
| Notificaties | UNUserNotificationCenter | Context-afhankelijke logica |

### Belangrijke kanttekening
CloudKit bindt aan Apple/iOS. Geen Android-pad zonder herbouw backend.

### Bouwmethode
Solo-ontwikkeling met Claude Code als AI-coding partner. Bottleneck verschuift van "code schrijven" naar "testen en itereren op echte apparaten".

### Haalbaarheidsrisico's
1. Betrouwbare rijdetectie zonder overmatig batterijverbruik
2. Privacy-architectuur voor gevoelige wellbeing/schema-data binnen gedeeld familie-account
3. Balans tussen "slim/proactief" en Apple's notificatie-/achtergrond-restricties
4. On-device AI-tekstanalyse (vrije tekst) is beperkter dan cloud-LLM

### Complexiteit per onderdeel
- **Laag risico**: basis lijst-engine (CRUD), eenvoudige widgets, score/streak-logica
- **Middel**: CloudKit-sharing met rollen, interactieve widgets (App Intents), HealthKit-koppeling
- **Hoog**: achtergrond-rijdetectie, on-device AI-patroonanalyse

---

## 4. Ontwerpprincipes (doorlopend)

1. **Bouwstenen die de gebruiker zelf inricht** — geen vaste flows, configureerbaar
2. **Beloningsgericht, niet straffend** — streaks pauzeren, geen harde resets
3. **Privacy by default** — logboek privé, smartwatch-data lokaal, export opt-in
4. **Ondersteunend, niet vervangend** — app naast therapeut, geen diagnoses
5. **Leeftijdsbewust** — jong kind/tiener/ouder krijgen passende ervaring
6. **Gezinsbreed, niet competitief** — samen groeien, geen individuele ranking

---

## 5. Scope & Fasering

**Intentie:** Alle 7 pijlers gelijktijdig bouwen (geen gefaseerde MVP).

**Aanbeveling:** Zwaarste onderdelen (rijdetectie, on-device AI-tekstanalyse) als laatste verfijnen terwijl de rest al staat. Alle pijlers tegelijk, maar met de acceptatie dat sommige pijlers eerder 80% zijn dan 100%.

---

## 6. Afkortingen & Begrippen

### App-naam

**YEPSTAP** — Your Everyday Personal Self-Tracking And Progress

### Methoden & technieken in de app

| Afkorting | Staat voor | Toepassing in YEPSTAP |
|---|---|---|
| **LSD** | Luisteren, Samenvatten, Doorvragen | Terugkerende communicatie-oefening (na gesprek met partner/kind) |
| **CBT** | Cognitive Behavioral Therapy (Cognitieve Gedragstherapie) | Basis voor het uitgebreide logboek-formulier (situatie → gedachte → gevoel → reactie → alternatief) |

### Schema therapie begrippen

| Term | Betekenis | Gebruik in YEPSTAP |
|---|---|---|
| **Modi** | Emotionele toestanden/patronen | Optioneel instelbaar in logboek en weekly summary |
| **Kwetsbaar Kind** | Modus: onvervulde basisbehoeften, angst, verdriet | Herkenning in logboek-invoer |
| **Boos Kind** | Modus: woede over onvervulde behoeften | Herkenning in logboek-invoer |
| **Straffende Ouder** | Modus: zelfkritiek, schaamte | Herkenning in logboek-invoer |
| **Gezonde Volwassene** | Modus: rationeel, zorgzaam, grensstellend | Doelmodus, "vanuit hier handelen" |
| **Blije Kind** | Modus: spontaniteit, plezier, creativiteit | Einddoel van schematherapie, ruimte geven |

### Copingstijlen (schematherapie)

| Stijl | Betekenis | Relevantie |
|---|---|---|
| **Overgave** | Meegaan met het patroon, onderwerpen | Herkenbaar in patroonanalyse |
| **Vermijding** | Weglopen van het patroon, ontwijken | Herkenbaar in patroonanalyse |
| **Overcompensatie** | Tegendeel doen, overreageren | Herkenbaar in patroonanalyse |

### Vijf basisbehoeften (schematherapie)

| Behoefte | Omschrijving |
|---|---|
| **Veiligheid & verbinding** | Veilige hechting, stabiliteit, acceptatie |
| **Autonomie** | Competentie, eigen identiteit |
| **Realistische grenzen** | Zelfdiscipline, grenzen respecteren |
| **Zelfexpressie** | Vrijheid om behoeften en emoties te uiten |
| **Spontaniteit & spel** | Plezier, creativiteit, het Blije Kind |

### Technische afkortingen

| Afkorting | Staat voor | Context |
|---|---|---|
| **HRV** | Heart Rate Variability | Smartwatch stress-meting, basis voor persoonlijke baseline |
| **CloudKit** | Apple's cloud-database framework | Familie-sync tussen iOS-devices |
| **CKShare** | CloudKit Sharing | Gedeelde lijsten en gezinsdata |
| **WidgetKit** | Apple's widget framework | iOS home screen widgets |
| **App Intents** | Apple's framework voor interactieve widgets | Direct afvinken vanuit widget |
| **CoreMotion** | Apple's bewegingsdetectie framework | Rijdetectie (automotive activity) |
| **CoreLocation** | Apple's locatie framework | Snelheid/locatie voor rijdetectie |
| **HealthKit** | Apple's gezondheidsdata framework | Toegang tot Apple Watch HRV/hartslag |
| **Core ML** | Apple's on-device machine learning | Patroonanalyse zonder cloud |
| **CRUD** | Create, Read, Update, Delete | Basis-operaties voor lijsten/items |
| **MVP** | Minimum Viable Product | Eerste werkende versie (hier: alle 7 pijlers tegelijk) |

---

*Dit document is het resultaat van een sparsessie en dient als basis voor verdere specificatie en ontwikkeling.*
