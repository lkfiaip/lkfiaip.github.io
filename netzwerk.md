---
layout: default
title: netzwerk
---
# Netzwerk

test 123

- Zertifikate
- VPN (Ent to Site)
- Hardware
    - RAM
        - ECC
        - Registered
        - DDR
    - Festplatten
        - SAN
            - Fibre-Channel
            - iSCSI
- Virtualisierung
    - Hosted
    - Bare-Metal
- Proxy
    - Port 8080
    - transparenter Proxy
- Forwarder (DNS)
- Backup
    - Snapshot
    Ein Snapshot ist nicht recovery-fähig. Ein Snapshot ist Teil des Speichersystems. Ein Ausfall des physischen Speichersystems führt also zum
    Verlust des Schnapshots. Deswegen ist ein Backup auf ein separates Speichersystem nötig.
- WPA2-Enterprise
- WPA2-Personal
- Multi SSID



## LAN Hardware
### Router 
- Hauptfunktion ist das Verbinden von Netzwerken
- Optimale Wegfindung fuer die Uebertragung von Datenpalekten
- Optimale Netzauslastung
- Arbeitet mit IP-Adressierung
- u.U. Funktion einer Packet-Firewall
### Switch
- Punkt-zu-Punkt-Verbindung zwischen angeschlossenen Endgeraeten
- Gesamte Bandbreite des Netzwerkes steht pro Port zur Verfuegung
- Arbeitet mit MAC-Adressierung

## WLAN
### Infrastrukturmodus
- Kommunikation der einzelnen Endgeraete(Clients) ueber einen zentralen Knotenpunkt (Access Point)
### Ad-hoc-Modus
- Betriebsmodus, in dem die Kommunikation zwischen den einzelnen Teilnehmern (Clients) untereinander ohne zentrale Verbindungstelle (Access Point) erfolgt

### Missbrauch absichern
- Einschraenkung des Netzwerkbereichs
- Standard-Passworts fuer APs und WLAN Router durch individuelles Passwort ersetzen
- SSID nicht ausssenden
- Hochgradige Verschluesselung waehlen
- MAC-Adressfilter verwenden
- RADIUS-Server einsetzen
- u.a.
### WLAN
#### Vorteile
- Es wird kein Netzwerkanschluss benoetigt
- Schnelle und einfache installation
- Flexibel, z.B. bei der Umpositionierung
- u.a.
#### Nachteile
- Stoeranfaellig gegenueber Witterungseinfluessen
- Erhoehte Daempfung durch, Hindernisse, d.h. moeglichst freie Sicht zwischen Sender und Empfaenger
- In der Regel hoeherer Preis
### Funkabdeckung Faktoren
- Daempfung durch Hindernisse (Waende)
- Verwendete Frequenzen (2,4 oder 5 GHz)
- Sichtverhaeltnisse sowie Aufstellungsort der Access Points (Antennen)
- Antennengewinn und abgestrahlte Sendeleistung
- Qualitaet (und Empfangsempfindlichkeit) der Geraete(Router, Access Point)
- Benoetigte Uebertragungsbandbreite
- Elektrische/elektronische Stoerrquellen (Bluetooth-Geraete, andere Geraete, zB im ISM-Band usw)
-ua
### WPS Wi-Fi Protected Setup
- Vereinfachung beim Hinzufuegen von Geraeten in ein bestehendes Netzwerk, ohne dass die Verschluesselung(WPA-2 Schluessel) erneut eingegeben werden muss.
- Automatisierte Kommunikation zwischen WLAN-Accesspoint/Repeater und der/dem neu hinzuzufuegenden Komponente/Geraet

### MIMO-Antennentechnologie 802.11n


## LWL
- Isolator, keine Gefahr von Blitzeinschlag und -uebertrag
- Galvanische Trennung
- Uberbruckung groesserer Entfernungen
- Hohe Abhoersicherheit
- Hohe Uebertragungsraten
- u.a.

### EMV
- Unempfindlichkeit gegenueber elektromagnetischen Stoerungen von aussen (Stoerfestigkeit) sowie minimale eigene Stoeraussendung

## LWL vs Twisted-Pair
- Kein Nebensprechen (NEXT)
- Geringere Daempfung
- Hoehere Ubertragungsraten
- Groessere Reichweiten moeglich
- Keine Erdung erforderlich
- kein Potentialausgleich erforderlich

## VLAN
### VLAN vs phsysischer Verkabelung
- Hoehere Flexibilitaet innerhalb der physikalischen Topologie
- Einrichtung logischer Gruppen innerhalb der physikalischen Topologie moeglich
- Erhoete Sicherheit durch Gruppierung(Subnetze)
- Eingrenzung von Broadcastbereichen auf definiert Gruppen (Leistungserhoehung)
- Verbesserte Dienstguete
- Hoehere Sicherheit durch begrenzten Zugriff auf das Netzwerk
- u.a.

### VLAN Merkmale/Moeglichkeiten
- Einrichtung logischer Gruppen innerhalb der physischen Topologie
- Hoehere Flexibilitaet durch einfache Aenderung von Gruppenzugehoerigkeiten
- Einfachere Softwwarekonfiguration durch Software fuer die Grupppen
- Erhoethe Sicherhit durch Gruppierung(Subnetze)
- Bessere Lastverteilung moeglich
- Bessere Ntuzung der Bandbreite
- Kleinere Kollisionsbereiche (Broadcastdomaenen)
- Priorisierung des Datenverkehrs moeglich
- ua

### statische VLAN
- Eindeutige und feste Zuordnung von Switchports zu einem VLAN
### dynamische VLAN
- Zuordnung eines Clients zu einem VLAN erfolgt durch Protokollidentifikation, MAC-Adresse oder Authentifizierung (zB Radius-Server Zertifikate)


## VPN
### Tunneling mit 6 to 4
- Site-to-Site

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


## Ping
- Ping-Signal an die Loopback-Adresse, um zu ueberpruefen, ob der TCP/IP-Protokollstack auf dem lokalen Computer funktioniert.

## IP-Adressbereich
- Private IP-Adressen werden im oeffentlichen Netz nicht geroutet
- koennen in unterschiedlichen LANs mehrfach genutzt werden


## PoE
- Netzwerk-Endgeraete werden ueber das Netzwerkkbabel (TP-Kabel) mit Strom versorgt.
- Die Stromversorgung von Endgereaten ueber Steckernetzteile entfaellt.

