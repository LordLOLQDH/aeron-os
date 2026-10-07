# Radon OS Entwicklung

Die frühe Entwicklung kann in einer Linux-VM erfolgen. Ein Windows-Shared-Ordner darf ausschließlich zum Dateitransfer zwischen Host und VM verwendet werden. Er gehört nicht in die Quellstruktur oder finale ISO.

Vor größeren Änderungen wird ein funktionierender Git-Stand committed und bei wichtigen Meilensteinen getaggt.

Entwicklungsreihenfolge:

1. Radon Shell und Basisbefehle
2. Radon Base und zentrale Konfiguration
3. Wayland / Desktop / HUD
4. Boot, Rescue und Update
5. Paket- und ISO-Build
6. Installer
7. optionale Anwendungen
8. Hardware- und VM-Tests
