# Welche Wahlmöglichkeiten gibt es zu einem Zeitpunkt für den Inhaber?
Der Inhaber kann
- die Option zum jetzigen Zeitpunkt **ausüben** (dann ist sie weg)
- die Option aufsparen und **warten**

# Wie wählt der Inhaber die geeignete Aktion aus?
Der Inhaber **übt** die Option **aus**, wenn der momentane Cashflow höher als der zukünftig erwartete Cashflow ist.

# Wie wird alles operationalisiert?
Erwartungswertbildung mithilfe einer Regression auf Basis der aktuellen Informationen vornehmen.
1. Mithilfe alter Preisdaten werden Simulationsparameter bestimmt.
2. Es werden mehrere Pfade gemäß der möglichen Ausführungszeitpunkte t_n (mithilfe dieser Parameter) simuliert.
3. Es wird eine Regression mit den Preisen (X) im aktuellen Zeitpunkt t_n und dem erwarteten Cashflow (y) der folgenden Ausführungszeitpunkte (= wenn wir jetzt warten würden) bestimmt.
4. Die Regressionslinie (= erwarteter Cashflow in Zukunft, wenn wir jetzt warten würden) und der Cashflow im aktuellen Zeitpunkt t_n dient der Entscheidung, ab welchen Preisen (X) man die Option jetzt ausüben sollte. (Je nachdem welche Gerade oben liegt.)

# Was sind die aktuellen Informationen? (Was?)
Die Informationen, die zum Zeitpunkt der Erwartungswertbildung vorliegen. 
z.B. aktuelle Marktpreise, American Option, und Simulationsparameter (aus historischen Daten ermittelt)
