# Radon OS

> Fast. Minimal. Powerful.

Radon OS ist ein minimalistisches, schnelles und tastaturorientiertes Linux-System auf Basis von Arch Linux. Es soll eine eigene Identität und eigene Systemwerkzeuge besitzen, ohne seine Arch-Linux-Basis zu verschleiern.

## Status

**Frühe Entwicklung / Pre-Alpha**

Das Repository enthält bereits eine Grundlage für Radon Shell, Radon Update, Radon Rescue, Radonfetch, Konfiguration und automatisierte Shell-Tests. Desktop, Installer und bootfähige ISO befinden sich noch im Aufbau und werden nicht als fertig dargestellt.

## Identität

- Name: **Radon OS**
- Basis: **Arch Linux**
- Architektur: zunächst **x86_64**
- Hauptfarben: Schwarz `#000000`, Weiß `#FFFFFF`, Radioaktivitätsgelb `#DFFF00`
- Shell: **Radon Shell**
- Systeminfo: **radonfetch**
- Rettungsumgebung: **Radon Rescue**

Das Radioaktivitätszeichen ☢ ist das Markensymbol von Radon OS und kein Warnschild-Element.

## Radon Shell

Die Radon Shell basiert auf Zsh und ergänzt die normale Linux-Umgebung um zentrale Radon-Befehle.

~~~bash
radon help
radon info
radon doctor
radon update
radon rescue -on
radonfetch
~~~

Normale Linux-Befehle bleiben verfügbar.

## Radon Update

Der zentrale Update-Befehl ist `radon update`. Er führt den normalen Arch-Linux-Updatepfad über `sudo pacman -Syu` aus. Der normale Arch-Befehl bleibt ebenfalls vollständig verfügbar.

## Radonfetch

`radonfetch` liest reale Informationen aus dem laufenden System aus, unter anderem Kernel, CPU, Speicher, Datenträger, Paketanzahl und Architektur.

## Radon Rescue

Radon Rescue ist für Diagnose und spätere Reparaturfunktionen vorgesehen. Gefährliche Reparaturen werden nicht stillschweigend ausgeführt. Die aktuelle Entwicklungsfassung enthält noch keinen vollständigen unabhängigen Rescue-Boot.

## Geplante Systemkomponenten

- Radon Desktop
- Radon HUD
- Radon Boot
- Radon Installer
- Radon Studio
- optionale Browser-/Search-Komponenten

Eigene Apps werden nur ergänzt, wenn sie einen echten Nutzen bieten.

## Installation

Die aktuelle Shell-Grundlage kann mit `./radon-shell/install.sh` installiert werden. Eine vollständige, getestete Installations-ISO ist **noch nicht fertig**. Die ISO muss später mit Archiso gebaut und sowohl in einer VM als auch auf echter x86_64-Hardware geprüft werden.

## Entwicklung

Vor größeren Änderungen soll ein funktionierender Git-Stand committed und bei wichtigen Meilensteinen getaggt werden. Ein Windows-Shared-Ordner ist ausschließlich ein Entwicklungs-/Transferhilfsmittel und darf nicht Bestandteil der finalen ISO oder Installation werden.

## Version

Die zentrale Version steht in `VERSION`.

~~~text
Radon OS 0.3.0-dev
~~~

Bei relevanten Versionen werden README, Installer, radonfetch und weitere sichtbare Systemdateien gemeinsam aktualisiert.

## Open Source und Kosten

Radon OS soll möglichst vollständig mit kostenloser und Open-Source-Software entwickelt und betrieben werden. Grundlegende Systemfunktionen sollen keine kostenpflichtige Cloud voraussetzen.

## Credits

Radon OS basiert auf Arch Linux und verwendet weitere freie/Open-Source-Komponenten, soweit diese später in das System integriert werden. Fremde Projekte werden nicht als eigene Entwicklung ausgegeben.

## Lizenz

Radon OS wird unter der MIT-Lizenz veröffentlicht. Siehe `LICENSE`.

## Repository

https://github.com/LordLOLQDH/aeron-os

Hinweis: Der technische GitHub-Repository-Name ist aktuell noch nicht umbenannt. Die Projektidentität und alle aktuellen sichtbaren Projektbestandteile werden auf **Radon OS** migriert.
