# Aero OS Architektur

## Grundsatz

Aero OS nutzt Arch Linux als Basis, baut aber eine eigene modulare Aero-Schicht darüber.

```text
Hardware
   ↓
Arch Linux
   ↓
Aero Base
   ├── Aero Shell
   ├── Aero Desktop
   ├── Aero HUD
   ├── Aero Rescue
   ├── Aero Boot
   └── Aero Update
```

Spätere Anwendungskomponenten wie Browser, Private, Search und Studio werden auf dieser Basis ergänzt.

## Entwicklungsregel

Die Shell bleibt unabhängig von der grafischen Oberfläche nutzbar. GUI-Komponenten dürfen Shell-Funktionen ergänzen, sollen sie aber nicht voraussetzen.
