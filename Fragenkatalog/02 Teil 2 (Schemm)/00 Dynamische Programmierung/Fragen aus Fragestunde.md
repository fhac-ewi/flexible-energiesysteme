# Was sind die typischen Restriktionen eines KW bzw. Speichers?
Kraftwerk
- Zustände (Aus, An)
- Benötigte Zeit für Zustandswechsel
- Minimal- bzw. Maximalleistung
- Bestimmte Anzahl von Starts

Speicher zusätzlich
- Geschwindigkeit Einspeicherung/Ausspeicherung (minimale/maximale Pumpleistung)
- Rüstzeiten (Umbau von Einspeicherung (Pumpbetrieb) zu Ausspeicherung (Turbinenbetrieb))

# Was kennzeichnet eine Zustandsübergangsmatrix aus und wie ist die aufgebaut?
Antwort steht noch aus...

# Abbildung eines KW bzw. Speichers in einer Zustandsübergangsmatrix
Antwort steht noch aus...

# Bei der Zustandsübergangsmatrix: Wie kann die Mindeststillstands eines KW (als Restriktion), die bei der lineareren Programmierung viel Leistung benötigt, vereinfacht abbilden? (schwierig)
Anzahl der Starts beschränken. Dies ist deutlich einfacherer zu berechnen und erzielt eine ähnliche Wirkung. (Aussage Schemm!)

# Dynamische Optimierung: Warum wird die rekursiv von hinten nach vorne gelöst?
In dem letzten Zustand kann der Wert einer Aktion eindeutig bestimmt werden.
Der Wert wird nicht von den nächsten Werten (gibt keine) beeinflusst.

Durch das iterativ rückwärtige Rechnen kann dann zu jedem Zeitpunkt die optimale Aktion (zusammengesetzt aus der optimalen Aktion im aktuellen Zeitschritt und den optimalen Aktionen im folgenden Zeitschritt (bereits bekannt)) bestimmt werden.
