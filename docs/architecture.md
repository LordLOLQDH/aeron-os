# Radon OS Architektur

Radon OS nutzt Arch Linux als technische Basis und ergänzt eine eigene, modulare Radon-Schicht.

```text
Hardware
   ↓
Arch Linux
   ↓
Radon OS
   ├── Radon Shell
   ├── Radon Desktop
   ├── Radon HUD
   ├── Radon Rescue
   ├── Radon Boot
   └── Radon Update
```

Anwendungskomponenten wie Browser, Private, Search und Studio werden nur implementiert, wenn sie einen sinnvollen Zweck erfüllen.

Die Shell bleibt unabhängig von der grafischen Oberfläche nutzbar. GUI-Komponenten dürfen Shell-Funktionen ergänzen, sollen sie aber nicht voraussetzen.
