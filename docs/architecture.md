# Radon OS Architektur

Radon OS nutzt **Linux Mint** als technische Basis und ergänzt eine eigene modulare Radon-Schicht.

```text
Hardware
   ↓
Linux Mint
   ↓
Radon OS
   ├── Radon Shell
   ├── Radon Desktop
   ├── Radon HUD
   ├── Radon Rescue
   ├── Radon Boot
   └── Radon Update
```

Linux-Mint-Systemkomponenten bleiben erhalten. Radon ergänzt sie, statt grundlegende Linux-Funktionen unnötig neu zu erfinden.

Die Shell bleibt unabhängig von der grafischen Oberfläche nutzbar.
