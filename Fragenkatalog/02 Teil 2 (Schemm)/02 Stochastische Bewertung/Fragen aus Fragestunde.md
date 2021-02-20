# Sicherer Umgang mit den Begrifflichkeiten
TODO Keine Richtige Frage.. Hier müssen wir die Begrifflichkeiten auflisten
Antwort steht noch aus...

# Erklären Sie die beiden Methoden, die zur Berechnung des Realoptionswert verwendet werden. (Monte-Carlo-Simulation und Wahrscheinlichkeitsverteilung der Preise)
**Monte-Carlo-Simulation**
- Antwort steht noch aus 

**Wahrscheinlichkeitsverteilung der Preise**
- Antwort steht noch aus

# Intrinsischer und extrinsischer Wert berechnen und definieren
**Intrinsischer Wert**
- Definition:
- Berechnung: 

**Extrinsischer Wert**
- Definition:
- Berechnung: 

# Wie wird das Delta berechnet?
- Mithilfe eines Steigungsdreiecks (Numerische Approximation)
TODO Abbildung

# Excel Einfaches KW-Beispiel: Anhand der vollständigen Excel das logische Vorgehen erklären und die Veränderungen bei Wertänderungen begründen.
Excel Tabelle angucken TODO Link. 

Nachfolgend die wichtigsten Parameter erklärt:

**Sigma**
- Volatilität, je höher desto besser/höher der Cashflow. 

**phi1** 
- liegt in \[0, 1\]
  - 0 = Kein Einfluss -> Der neue Wert T orientiert sich am Langfristniveau
  - 1 = Vollständiger Einfluss -> Der neue Wert T orientiert sich nur am vorherigen Wert T-1
- Einfluss des vorherigen Wertes auf den neuen Wert.

**Startpunkt Simu**
- Vorherige Wert T-1
- Hat nur Einfluss wenn phi1 > 0

**Langfristniveau**
- Wert wohin die Pfade streben
- Hat nur Einfluss wenn phi1 < 1

**K**
- Kosten (z.B. Brennstoff)

**Cash-Flow**
- max(Wert (also Preis) - Kosten; 0)
  - Preis > Kosten = Preis - Kosten
  - sonst 0

**Intrinsischer Wert**
Summe des Deckungsbeitrags über alle zukünftigen Stunden zum aktuellen Zeitpunkt. Risikofrei absicherbar durch Handelsgeschäfte.

**Realoptionswert**
Gewichteter Mittelwert der erwarteten Deckungsbeiträge in der Zukunft.

**Extrinsischer Wert**
Zusätzliches Erlöspotential, wenn auf veränderte Preise flexibel reagiert werden kann. Differenz aus innerer Wert und Optionswert
