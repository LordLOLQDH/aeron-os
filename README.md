# Radon OS

> Fast. Minimal. Powerful.

Radon OS ist ein minimalistisches, schnelles und tastaturorientiertes Linux-System auf **Linux Mint**-Basis.

## Status

**Frühe Entwicklung / Pre-Alpha**

Das Repository enthält die Radon-Grundlage mit Shell, Update-System, Rescue-Komponente, Radonfetch, Konfiguration, Dokumentation und Tests. Desktop, Installer und finale ISO werden erst als fertig bezeichnet, wenn sie tatsächlich funktionieren und getestet wurden.

## Identität

- Name: **Radon OS**
- Basis: **Linux Mint**
- Zielarchitektur: zunächst **x86_64**
- Hauptfarben: Schwarz `#000000`, Weiß `#FFFFFF`, Radioaktivitätsgelb `#DFFF00`
- Shell: **Radon Shell**
- Systeminfo: **radonfetch**
- Rettungsumgebung: **Radon Rescue**

## Radon Shell

Die Radon Shell basiert auf Zsh und ergänzt die normale Linux-Mint-Umgebung um zentrale Radon-Befehle.

```bash
radon help
radon info
radon doctor
radon update
radon rescue -on
radonfetch
```

Normale Linux-Mint-/Linux-Befehle bleiben verfügbar.

## Radon Update

Der zentrale Update-Befehl ist `radon update`. Er aktualisiert das Linux-Mint-System über APT und aktualisiert – wenn Radon aus einem Git-Checkout läuft – anschließend die Radon-Quellen.

Der normale Mint-Befehl bleibt ebenfalls verfügbar:

```bash
sudo apt update
sudo apt upgrade
```

## Installation

Die aktuelle Shell-Grundlage kann mit `./radon-shell/install.sh` installiert werden.

Eine vollständige, getestete Radon-OS-Installations-ISO ist **noch nicht fertig**. Der zukünftige Build muss auf Linux-Mint-Basis erfolgen und in einer VM sowie auf echter x86_64-Hardware getestet werden.

## Entwicklung

Die Entwicklungs-VM verwendet Linux Mint. Ein Windows-Shared-Ordner dient ausschließlich zum Dateitransfer und darf niemals Bestandteil der finalen ISO oder Installation werden.

## Version

Die zentrale Version steht in `VERSION`.

```text
Radon OS 0.3.0-dev
```

## Open Source und Kosten

Radon OS soll möglichst vollständig mit kostenloser und Open-Source-Software entwickelt und betrieben werden.

## Credits

Radon OS basiert auf Linux Mint und verwendet freie/Open-Source-Komponenten. Fremde Projekte werden nicht als eigene Entwicklung ausgegeben.

## Lizenz

Radon OS wird unter der MIT-Lizenz veröffentlicht. Siehe `LICENSE`.

## Repository

https://github.com/LordLOLQDH/aeron-os
