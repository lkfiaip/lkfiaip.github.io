---
layout: default
title: Raid
---

## RAID 5
- Redundanz durch Parity-Informationen
- Verteilung von Parity und Daten auf mindestens drei Festplatten
- Verminderte Schreibgeschwindigkeit durch Berechnung der Parities
- Hoehere Lesegeschwindigkeit durch parallelen Zugriff

## RAID 10
- Kombination aus RAID 0 und RAID 1
- RAID 0: hohe Transferraten durch Striping (parallele Schreibzugriffe)
- RAID 1: volle Redundanz der Daten durch Spiegelung, mindestens vier Festplatten



## Datensicherung
- Bedienerfehler
- Diebstahl
- Vanadlismus
- Brand
- Ueberspannung
- Mutwillige Manipulation

Jede Datenaenderung wird auf allen Festplatten des RAID-Systems durchgefuehrt. Ungewollte Datenaenderungen koennen nicht rueckgaengig gemacht werden, 
weil im RAID-System keine Daten zur Rekonstruktion verfuegbar sind.

## Risiken Datensicherheit
- Verfaelschung von Daten
- Ausspaehen von Daten
- Diebstahl von Daten
- Zerstoerung von Daten
- Verlust von Daten


## Backup

### Volldatensicherung
- Speicherung aller zu sichernden Daten zu einem bestimmmten Zeitpunkt
### inkrementelle Sicherung
- Speichert nur die Daten, die seit dem Zeitpunkt der letzten Sicherung(volle oder inkrementelle Sicherung veraendert wurden)
### differentielle Sicherung
- Zuwachssicherung; alle Daten, die seit der letzten Vollsicherung, veraendert oder erstellt wurden, werden gesichert(Archiv-Bit wird nicht veraendert)
### Fragen zum Backup
- Welche Daten sollen gesichert werden?
- Wie lange sind die Datensicherungen aufzubewahren?
- Wie oft soll die Datensicherung erfolgen?
- Welche Datensicherungsmethode ist am besten geeigenet?
- Welche Datenmengen fallen an(ingesamt/pro Speicherperiode)?
- Wann soll die Sicherung durchgefuehrt werden?
- Wo soll die Datensicherung aufbewahrt werden?
- Wie soll die Datensicherung gegen Diebstahl geschuetzt werden (Verschluesselung)?
- Wann, wie und durch wen sollen Datensicherungen auf ihre Wiederherstellbarkeit ueberprueft werden?
- Welches Speichermedieum ist zu verweden?
- Wer ist fuer die Datensicherung verantwortlich?

## Hot Spare
- Reservefestplatte, die in das NAS-Laufwerk eingebaut ist und staendig bereit ist, im Fehlerfall eine defekte Festplatte automatisch zu ersetzen.

