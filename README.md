# Aero OS

> Schnell. Minimal. Deins.

Aero OS ist ein minimalistisches, schnelles und tastaturorientiertes Betriebssystem auf Basis von Arch Linux.

Die zentrale Idee ist einfach:

> Wenn Linux etwas kann, soll Aero einen schnellen Weg bieten, es über die Aero Shell zu erledigen.

Aero soll zu einem vollständigen Ökosystem werden und nicht nur eine Arch-Linux-Installation mit einem eigenen Design sein.

## Projektstatus

**Frühe Entwicklung / Pre-Alpha**

Aero OS befindet sich derzeit in der Grundlagenphase. Das Projekt wird schrittweise aufgebaut. Das erste Ziel ist ein echtes, bootfähiges Aero-Prototypsystem, das in einer virtuellen Maschine entwickelt und getestet werden kann.

Nichts in diesem Repository sollte derzeit als produktionsbereit betrachtet werden.

## Branding

Die Branding-Assets von Aero befinden sich zentral in:

`assets/branding/logos/`

Die drei Logo-Varianten haben festgelegte Einsatzbereiche:

| Datei | Verwendung |
|---|---|
| `aero-logo-1.png` | **Taskleisten-Logo** — für Aero-Taskleiste, Launcher und Anwendungsidentität |
| `aero-logo-2.png` | **Normales Logo** — allgemeines Aero-OS-Branding, Bootbildschirm, Desktop, Installer und Dokumentation |
| `aero-logo-3.png` | **Shell-Logo** — Aero Shell und shellbezogene Oberflächen |

### Taskleisten-Logo

<p align="center">
  <img src="assets/branding/logos/aero-logo-1.png" alt="Aero Taskleisten-Logo" width="180">
</p>

Wird für die **Aero-Taskleiste, den Launcher und die Anwendungsidentität** verwendet.

### Normales Logo

<p align="center">
  <img src="assets/branding/logos/aero-logo-2.png" alt="Aero normales Logo" width="260">
</p>

Wird als **Standardlogo von Aero OS** im gesamten Betriebssystem verwendet.

### Shell-Logo

<p align="center">
  <img src="assets/branding/logos/aero-logo-3.png" alt="Aero Shell Logo" width="260">
</p>

Wird speziell für die **Aero Shell und shellbezogene Oberflächen** verwendet.

Diese Dateien sind die ursprünglichen hochgeladenen Logo-Assets des Projekts. Ihre jeweiligen Einsatzbereiche sollen im gesamten Aero-Ökosystem einheitlich bleiben.

## Grundprinzipien

- **Shell zuerst** — die Aero Shell ist die zentrale Arbeitsumgebung.
- **Schnell** — unnötige Dienste, Animationen und Ressourcenverbrauch vermeiden.
- **Tastaturorientiert** — häufige Aufgaben sollen schnell ohne Maus erledigt werden können.
- **GUI, wenn sie sinnvoll ist** — grafische Anwendungen bleiben vollständig nutzbar.
- **Auf Arch basierend** — Aero verwendet Arch Linux als Grundlage.
- **Offen und kostenlos** — das Projekt soll nach Möglichkeit mit kostenloser und Open-Source-Software sowie entsprechender Infrastruktur nutzbar und entwickelbar bleiben.
- **Modular** — Aero-Komponenten sollen unabhängig versioniert und gewartet werden können.
- **Wiederherstellbar** — Aero Rescue soll eine unabhängige Wiederherstellungsumgebung für schwerwiegende Systemprobleme bereitstellen.

## Geplantes Ökosystem

### Aero Shell

Die zentrale Aero-Umgebung auf Basis von Zsh, erweitert um Aero-spezifische Befehle.

Geplante Funktionen:

- intelligente Vervollständigung
- Syntaxhervorhebung
- Befehlsverlauf
- Aliase
- Dateiverwaltung
- Systemverwaltung
- Paketverwaltung
- Programmier-Workflows
- Git
- Python
- Netzwerkfunktionen
- Medien
- Webzugriff
- E-Mail
- Downloads
- Suche
- Aero-spezifische Befehle

Beispiele:

```bash
search "Arch Linux"
web https://example.com
mail
download https://example.com/file.zip
```

### Aero HUD

Ein leichtgewichtiges Shell-HUD, das über dem laufenden System angezeigt werden kann.

Der geplante Standard-Shortcut ist:

```text
F12
```

Das HUD soll einen schnellen Zugriff auf die Aero Shell ermöglichen, ohne dass der grafische Desktop zum Mittelpunkt des Betriebssystems wird.

### Aero Desktop

Eine minimalistische grafische Umgebung mit Fokus auf:

- schwarze / tiefdunkle Darstellung
- bernsteinfarbene Akzente
- Tastatursteuerung
- Touch-Unterstützung
- geringen Ressourcenverbrauch
- zurückhaltende Animationen
- dezente Transparenz

Der Desktop ist eine zusätzliche Möglichkeit, mit Aero zu arbeiten, und kein Ersatz für die Shell.

### Aero Browser

Eine eigene Browser-Anwendung mit Aero-Oberfläche.

Geplante Funktionen:

- Tabs
- Fenster
- Verlauf
- Lesezeichen
- Downloads
- Passwortverwaltung
- Auswahl der Suchmaschine
- Tastatursteuerung
- Touch-Steuerung

Aero soll eine bestehende freie/Open-Source-Browser-Engine verwenden, anstatt eine vollständige Rendering-Engine von Grund auf selbst zu entwickeln.

### Aero Private

Eine separate private Browser-Umgebung mit Schwerpunkt auf lokaler Privatsphäre.

Geplante Funktionen:

- kein dauerhaft gespeicherter Verlauf
- temporäre Cookies
- temporäre Websitedaten
- private Tabs
- automatische Bereinigung
- optionale automatische Löschung
- Löschen der Sitzung beim Schließen des privaten Browsers

Aero Private soll die lokale Privatsphäre verbessern. Es ist nicht dafür vorgesehen, Netzwerküberwachung oder externe Kontrollen zu umgehen.

### Aero Search

Eine Suchoberfläche, die sowohl aus der grafischen Umgebung als auch über die Aero Shell verfügbar sein soll.

Langfristig ist ein eigener Index mit einem eigenen Ranking-System geplant. Gleichzeitig sollen Nutzer andere Suchanbieter auswählen können.

Mögliche Anbieter:

- Aero Search
- Google
- DuckDuckGo
- Bing
- Brave Search
- eigene Such-URL

### Aero Rescue

Eine integrierte Notfall- und Wiederherstellungsumgebung.

Geplante Funktionen:

- Systemdiagnose
- Dateisystemprüfung und -reparatur
- Paket-Reparatur
- Reparatur von Konfigurationen
- Bootloader-Reparatur
- Protokollanalyse
- Malware-Prüfungen
- Dateisicherung
- Netzwerk-Wiederherstellung
- Aero-Reset
- Überprüfung von Datenträgern und Partitionen

Geplante Befehle:

```bash
aero rescue -on
aero rescue -full
```

`aero rescue -on` soll eine Rescue-Konsole öffnen, während das normale Aero-System weiterhin verfügbar bleibt.

`aero rescue -full` soll direkt in eine unabhängige Aero-Rescue-Umgebung neu starten.

### Aero Studio

Eine zukünftige Entwicklungsumgebung für das Aero-Ökosystem.

Geplante Funktionen:

- Code-Editor
- Projektverwaltung
- Terminal
- Git
- Build-System
- Paket-Erstellung
- Debugging
- Aero SDK
- Projektvorlagen
- Dokumentation
- Erstellung von Releases

### Aero Update

Aero ist auf einen einzigen Update-Workflow ausgelegt.

Der normale Arch-Befehl bleibt verfügbar:

```bash
sudo pacman -Syu
```

Zusätzlich wird Aero bereitstellen:

```bash
aero update
```

Das Ziel ist, dass Nutzer nicht zwei getrennte Update-Vorgänge für Arch und Aero durchführen müssen.

Aero-Updates sollen außerdem eine passende „Was ist neu?“-Seite für aktualisierte Aero-Komponenten anzeigen können. Reine Arch-Updates sollen keine Aero-Release-Notes auslösen.

### Aero Repository

Aero soll ein eigenes Paket-Repository für Aero-Komponenten betreiben. Während der ersten Entwicklungsphasen soll dafür kostenlose Infrastruktur wie GitHub verwendet werden.

Geplante Pakete:

```text
aero-shell
aero-rescue
aero-browser
aero-private
aero-search
aero-studio
aero-desktop
```

### Aero ISO

Aero soll später eine bootfähige ISO bereitstellen, die mit Archiso erstellt wird.

Geplanter Entwicklungsablauf:

```text
Aero-Entwicklung
        ↓
VM-Tests
        ↓
Aero-Konfiguration
        ↓
Paket-Builds
        ↓
Archiso
        ↓
Aero ISO
        ↓
USB / Live-System
        ↓
Installation
```

Die ISO muss vor einem Release in einer frischen virtuellen Maschine getestet werden.

## Versionierung

Aero besitzt eine eigene Versionsnummer, unabhängig von der Rolling-Release-Basis von Arch Linux.

Beispiel:

```text
AERO OS       1.2.0
Aero Shell    1.4.0
Aero Browser  1.3.0
Aero Private  1.1.0
Aero Rescue   1.2.0
Aero Studio   1.0.0
Arch Base     Rolling
```

Ein Arch-Linux-Update ändert die Aero-Version nicht automatisch.

## Design

Die visuelle Identität von Aero basiert auf:

- OLED-Tiefschwarz: `#000000`
- bernsteinfarbener Akzent
- Monospace-Schrift
- technische, übersichtliche Oberflächen
- dezente Transparenz
- minimale Animationen

Das `>>`-Aero-Symbol soll ein zentrales visuelles Erkennungsmerkmal sein, insbesondere für Anwendungs- und Taskleisten-Symbole.

## Entwicklung

Aero wird in den frühen Entwicklungsphasen hauptsächlich in einer Linux-VM entwickelt.

Ein Windows-Shared-Ordner kann vorübergehend zum Übertragen von Dateien zwischen dem Windows-Host und der Entwicklungs-VM verwendet werden.

**Der Windows-Shared-Ordner ist kein Bestandteil von Aero OS und soll niemals in die finale Aero-ISO oder das installierte System aufgenommen werden.**

Der eigentliche Aero-Quellcode, das Build-System, die Konfiguration und die Release-Artefakte gehören zur Linux-Entwicklungsumgebung und zum GitHub-Repository.

## Entwicklungsreihenfolge

Das Projekt wird bewusst in mehreren Phasen aufgebaut.

### Phase 1 — Grundlagen

- Arch-Linux-Basis
- Aero-Basis
- Aero Shell
- Aero-Design
- Aero-Versionierung

### Phase 2 — Oberfläche

- Wayland
- Aero Desktop
- Aero HUD
- F12-Shell-Zugriff

### Phase 3 — System

- Aero Rescue
- Aero Boot
- Aero Update
- Aero Repository

### Phase 4 — Anwendungen

- Aero Browser
- Aero Private
- Aero Search
- Aero Studio

### Phase 5 — Distribution

- Archiso
- Aero ISO
- Live-System
- Installer
- Release-Prozess

## Repository-Struktur

Das Repository wird sich mit der Entwicklung weiterentwickeln. Die geplante Struktur soll modular sein, anstatt das gesamte Betriebssystem in ein einziges Skript oder eine einzige Anwendung zu packen.

Eine zukünftige Struktur könnte ungefähr so aussehen:

```text
aeron-os/
├── aero-shell/
├── aero-desktop/
├── aero-hud/
├── aero-rescue/
├── aero-browser/
├── aero-private/
├── aero-search/
├── aero-studio/
├── packages/
├── iso/
├── docs/
├── assets/
│   └── branding/
│       └── logos/
├── README.md
└── LICENSE
```

Diese Struktur ist ein Ziel für das Projekt und bedeutet nicht, dass alle Komponenten bereits existieren.

## Backups und Releases

Wichtige funktionierende Entwicklungsstände sollten vor größeren Änderungen in Git committed und getaggt werden.

Beispiel:

```text
v0.1.0
v0.2.0
v0.3.0
...
v1.0.0
```

Dadurch kann während der Entwicklung jederzeit auf einen bekannten funktionierenden Stand zurückgegriffen werden.

## Lizenz

Aero OS wird unter der MIT-Lizenz veröffentlicht. Siehe [LICENSE](LICENSE).

## Projekt-Repository

https://github.com/LordLOLQDH/aeron-os
