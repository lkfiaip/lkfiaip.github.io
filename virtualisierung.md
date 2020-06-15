---
layout: default
title: Virtualisierung
---
# Virtualisierung

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

- Platformunabhaengigkeit, da virtueller Server auf jeder zertifizierten Hardware eingesetzt werden koennen
- Verbesserte Auslastung der physischen Hardware
- Vereinfachung der Serverwaltung/Administration durch Management
- Einfaches Erstellen von gleichen/identischen virtuellen Servern(Cloning)
- Einfaches Rueckgaengigmachen von Aenderungen innnerhalb der virtuellen Server durch Snapshots
- ua


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


### Hypervisor-Architektur (Bare-Metal)
- Der Typ 1-Hypervisor(Bare Metal) kann ohne weitere Software mit der Hardware kommunizieren und setzt nicht wie der Typ-2-Hypervisor auf
einem vollwertigen Betriebssytem auf.
### Hosted-Architekur