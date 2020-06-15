---
layout: default
title: netzwerk
---
# Netzwerk

## Server-Virtualisierung
- Bei einer Server-Virtualisierung wird einer physischer Server in mehrere virtuelle Server logisch aufgeteilt. Dies erfolgt durch eine 
Virtualisierungssoftware, welche die Hardware von der Software(Betriebssystem und Anwendungen) logisch entkoppelt.
### Vorteile:
- Energieeinsparung(Betrieb und Kuehlung)
- geringerer Platzbedarf
- Beschleunigung von Backups und Updates
- einfache Konsolidieurng von Systemen
- bessere Auslastung der Hardware
- u.a.
### Nachteile:
- Bestimmte Ressourcen stehen nur begrenzt zur Verfuegung
- Performanceprobleme
- Sicherheitsrisiko durch fehlerhafte Implementierung und Konfiguration
- Ausfallrisiko und Hardwareausfall
- Zusaetzliches Wissen fuer die Administration ist notwendig
- u.a.
### Moeglichkeiten der Server-Virtualisierung auf Hardwareebene
- Serverpartitionieruung
- Prozessorvirtualisierung
- Speichervirtualisierung

#### Application Virtualisierung
- bessere Sicherung von Daten und Programmen
- einfachere Verwaltung der PCs
- weniger Arbeitsaufwand durch Standardisierung und zentrale Verwaltung
- einfachere Installation weiterer PCs
- einfachere Lizenzverwaltung
- einfachere Portabilitaet von Software und Daten auf andere Hardware
- Datenmissbrauch wird erschwert
- u.a.

## Recht
- Lieferverzug
### Lieferschein
- Datum fehlt
- Lieferdatum falsch
- Lieferanschrift falsch
- Preis wird im Lieferschein nicht genannt
- DIN 5008 nicht erfuellt
- u.a.
### Rechnung
- Datum fehlt 
- bei Warenwert Rabatt addiert
- Rechnungsnummer fehlt
- USt.-ID oder Steuernummer fehlt
- DIN 5008 nicht erfuellt
- u.a.
### Gewaehrleistungsfrist
### Mangel
- Sachmangel, versteckter Mangel, der innerhalb der Gewaehrleistungsfrist auftritt. 
- Die Edu-IT GmbH muss den Mangel unverzueglich nach Entdeckung melden.

## USV
### Schutz VFI
- Blitzeinwirkung
- Frequenzschwankugen
- Spannungsverzerrungen
- Spannungsoberschwingungen
- Spannungsstoesse
- u.a.

## Raid
### JBOD
- JBOD(Just a Bunch of Disks)
- mehrere Festplatten in einem Gehaeuse, 
kein Controller, die Festeplatten werden vom Server einzeln angesteuert  
oder  
Konfiguration eines RAID-Controllers als Aneinanderreihung("concatenation") mehrerer Festplatten, die so als ein einziges Laufwerk erscheinen
### Hot Swap
### Hot Spare

### SAN NAS
- SAN besitzt hoehere Performance (separates Hochgeschwindigkeitsnetz)
- Erlaubt zeitnahe Datensicherung
- Arbeitet blockbasierend
- Besitzt eigene Hardware-Umgebung (z.B. FC-Switche)
- Skalierbar, z.B. durch zusaetzliche Switche
- Unabhaengig von Standort und zentraler Verwaltung
- u.a.

## Sicherheit
- Vertraulichkeit
    - Daten duerfen ausschliesslich autorisierten Personen zugaenglich sein
- Integritaet
    - Unverfaelschbarkeit und Korrektheit von Daten

## passive RFID
- Es gibt "Schluessel", oft Plastikkarten, die mit RFID-Transpondern ausgestattet sind. Die Schluesselkarten habe keine Batterien. Sie entnehmen
ihre Betriebsspannung dem elektromagnestischen Feld, das durch das Lesegeraet (im Tuerschloss) generiert wird. Das ganze geschieht kontaktlos.
- Angeregt durch dieses elektromagnetische Feld senden die Transponder dann ihre fest kodierte Identifikationsnummmer. Das Lesegeraet an der Tuer prueft dann , ob
eine Schluesselkarte mit der gesendeten Nummer zum Schliessen berechtigt ist. (Bei Aenderungen werden nicht die Karten neu codiert, sondern die Lesegeraete an der Tuer!)


## Vertrag

### Werkvertrag
- Der Werkvertrag ist fuer die Edu-IT-GmbH guenstig, weil sich die Lock KG verpflichtet, die Basis-Konfiguration fertigzustellen.
### Dienstvertrag
- Der Dienstvertrag ist fuer die Edu-IT-GmbH guenstig, weil sich der Lock KG allein verpflichtet, Arbeiten zur Basiskonfiguration durchzufuehren, 
den abzuschliessenden Erfolg aber nicht schuldet.
### SLA Service Level Agreement
#### Teil eines Dienstvertrages, in dem die Servicestufen festgehalten sind.
- Durchscnittliche Betriebszeit zwischen zwei Ausfaellen (MTBF)
- Durchschnittliche Reperaturdauer/durchschnittliche Wiederherstellungsdauer (MTTR)

- Beschreibung der Wartungsarbeiten
- Anzahl der Wartungseinsaetze
- Kosten fuer die zusaetzliche Wartungseinsaetze
- Kosten fuer die Ersatzteile
- Zeiten, in denen Wartung durchgefuehrt werden soll
- Beschreibung weiterer Dienstleistungen, z.B. Notdienste
- Zeiten, in denen telefonische Unterstuetzung verfuegbar sein muss
- Reaktionszeit in Notfaellen
- Namen der Leistungserbringer
- Rechtsfolgen bei Nichteinhaltung
- u.a.
### TCO Total Cost of Ownership
- Gesamtkosten fuer Anschaffung, Installation, Einfuehrung, Betrieb und Entsorgung

## Cloud Computing
### Eigenschaften
- IT-Infrastruktur und Anwendungen werden onlien angeboten
- Systeme sind skalierbar
- Leistungen werden nach Nutzervolumen bezahlt
- Cloudanbieter sichern eine sehr hohe Verfuegbarkeit der Infrastruktur und Anwendungen zu.
- Anwendungen koennen onlien von verschiedenen Frontendgeraeten aufgerugen werden. 
- u.a.
### Nachteile
- Online Anwendungen koennen ausfallen und Unternehmen in schwierige Sittuationen ohne funktionierende IT-Anwendungen fuehren.
- Daten sind beim Provider nciht sicher, Firmendaten koennen ausgespaeht werden.
- Der Datenschutz kann bei Providern nciht 100%ig sichergestellt werden.
- Man mach sich von Providern rechtlich und technologisch abhaengig, verliert an Flexibilitaet
- u.a.
### Vorteile
- Verbrauchsgerechte Abrechnung, Kostentransparenz
- Flexible Anpassung der IT-Infrastruktur an die Anfordernisse
- Geringe Personalkosten, da Aufgaben ausgelagert werden
- Einsparungen von Energiekosten
- u.a.
### private Cloud anwendungen
- Angebote im Social Network, z.B. von Facebook, Myspace
- Kommunikationsplattformen, z.B. Twitter
- Web-Mail, z.B. Web.de, gmx.de
- APS-Angebote und Musikportale, z.B. von Apple
- u.a.

### Private
- Hard- und Software werden ausschliesslich von den Mitarbeitern der Media AG genutzt
- Das Risiko des Datenmissbrauchs durch Dritte ist gering.
- Die IT-Infrastruktur wird von der Media AG betrieben
### Public
- Hard- und Software werden nicht nur von den Mitrabeitern der Media AG m sondern auch von anderen Nutzern genutzt. 
- Dadruch erhoet sich die Gefarh des Datenmissbrauchs.
- Die IT- Infrastruktur wird vom Cloud Provider bertigestellt.
### Hybrid
- Nutzung von Soft-und Hardware einer Privaten als auch einer Public Cloud.

### Software as a Service SaaS
- Ein Provider stellt On Demand Software ueber das Internet funktionstuechtig und skalierbar bereit. Die Software kann von Nutzern weltweit ueber das Internet
mit einem Thin Client (Webbrowser) genutzt werden. Die verarbeiteten Daten werden in der Regel ebenfalls in der Cloud zentral gespeichert. Ein Kunde zahlt nur fuer
die Nutzung der Software.
#### Nennung
- Office-Anwendungen (z.B. Textverarbeitung, Tabellenkalkulation, Praesentationen)
- ERP (Enterprise-Ressource-Planning)
- CRM (Customer Relationship Management)
- Dokumenten-/Archivverwaltung
- Conten Management
- u.a.



## VPN
### IPSec
- Transportmodus
- Tunnelmodus


## Firewall
### Paketfilter Firewall
#### Paketheader-Inhalte die analysiert werden.
- Quell-IP-Adresse
- Ziel-IP-Adresse
- Quell-Port
- Ziel-Port
- Protokoll
- TCP-Flags

#### Schutzfunktionen Application Firewall
- Inhaltliche Bewertung von Daten, z.B. Benutzerauthentifizierung
- Dieste koennen benutzerabhaengig erlaubt werden.
- Umfangreiche Protokollierung
- Keine direkt Kommunikationsverbindung zwischen Quelle und Ziel
- Blockiierung von Aktionen bestimmter Anwendungen
- u.a.

## IPv6
### Unicast
- Bezeichnet eine einzelne Netzwerkschnmittstelle
- Paket werden zu der durch die eindeutige Adresse gekennzeichneten NEtzwerkschnitelle gesendet
### Multicast 
- Bezeichnet eine Gruppe von Netzwerkgeraeten
- Pakete werden zu einer bestimmten Gruppe von Netzwerkschnittstellen gesendet
- Bei IPv6 git es keine Broadcast-Adresse, deren Funktion wird durch Multicast-Adressen ersetzt. 
### Anycast
- Adresse zwischen einer Unicast- udn einer Multicast-Adresse
- Bezeichnet eine oder wenige Schnittstellen einer Gruppe von Netzwerkgeraeten (z. B. der naechste DNS oder DHCP-Server)

### Tunneling mit 6 to 4


## Marketing
### Vorteile Online-Marketing vs. Offline-Marketing
- schneller Verfuegbar
- In einem Zeitraum dauerd/wiederholt verfuegbar
- Weltweit verfuegbar
- Kann nachtraeglich angepasst werden
- Wird als moderner wahrgenommen
- Ggf. kostenguenstiger (je nach Aufwand)
- u.a.
### Vorteile Printmedien vs Online-Werbung
- Auch Interessten ohne Internetanschluss werden erreicht
- Auch Interessenten, die nicht Kunde sind oder die nicht bestimmte INternetseiten aufrufen, werden erreicht
- Unabhaengig von Smartphone, Tablet-PC u.a.
- Einfacher zu handhaben, kann zb einfach mitgenommen werden. 
- Besserer Ueberblick und Lesbarkeit
- u.a.
### Online-Marketingmassnahmen
- E-Mail Werbung
- Newsletter
- Website-Werbung
- Bannerwerbung bei Partnern (Affiliate Marketing)
- Social Media Marketing(ueber Facebook, Twitter, Communities, etc)
- Google AdWords
- u.a.
