# Wie läuft das Verfahren ab?
- Risikofreies Verfahren, da nur Vermarketet wird wenn Cashflow > 0
- Wenn CF positiv, wird Kraftwerk vermarketet
- Sollte der Strompreis fallen, werden die bereits verkaufeten Positionen günstiger nachgekauft -> Es wird Gewinn erzielt und das Kraftwerk bleibt aus. 
- Bei steigenden Strompreisen fährt man den bereits zuvor gesicherten Gewinn ein. (Hätte man mit dem Vermarkten gewartet, wäre der Gewinn größer gewesen.) 

# Wann gibt es einen Zusatzwert und wann nicht?
Es wird ein Zusatzwert generiert, wenn die Strompreise nach Vermarktung fallen. Wenn der Strompreis unter die Brennstoffkosten fällt, ist es günstiger den Strom von anderen zu kaufen anstatt das Kraftwerk zu betreiben.

# Dynamische Optimierung: Berechnung einzelner Verfahren (Folie 21)
Für die Berechnung des optimalen Cashflows zu einem Zeitpunkt wird der Cashflow der aktuellen Option mit dem Cashflow der zukünftig besten Optionen addiert.

Siehe Excel "01 Dyn Programmierung Kraftwerk Blank.xlsx".

Bei Speichern (mit weitaus mehr Zuständen) sieht es komplizierter aus.

![Folie21](./Folie21.PNG)

Die drei Tabellen sollen die drei möglichen Zustände des Kraftwerks abbilden. Bei Einspeicherung wechselt man in den "volleren" Zustand (Tabelle nach oben) bei Ausspeicherung nach unten. Bei Option Nichts verweilt man in der aktuellen Tabelle.