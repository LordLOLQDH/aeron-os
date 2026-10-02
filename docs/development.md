# Aero OS Entwicklung

## Entwicklungsumgebung

Die frühe Entwicklung findet in einer Linux-VM statt. Der Windows-Shared-Ordner darf ausschließlich zum Dateitransfer zwischen Host und VM verwendet werden.

Er ist **kein Bestandteil von Aero OS** und wird weder in die Quellstruktur noch in die finale ISO übernommen.

## Entwicklungsreihenfolge

1. Aero Shell und Basisbefehle
2. Aero Base und Konfiguration
3. Wayland / Desktop / HUD
4. Boot, Rescue und Update
5. Paket- und ISO-Build
6. Browser, Private, Search und Studio

## Grundregel

Vor größeren Änderungen einen funktionierenden Stand committen und bei wichtigen Meilensteinen taggen.
