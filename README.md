# Alternative Apps und Tools

An dieser Stelle werden einige alternative Apps und Tools vorgestellt mit dem Ziel, die Sicherheit und
persönlichem Datenschutz in den Vordergrund zu stellen. Aktuell werden die Informationen in Deutsch bereitgestellt
und versioniert als PDF-Datei im Verzeichnis `versions/` abgelegt.

## Versionierung

Das Originaldokument wird in Markdown gepflegt und bei jeder Änderung eine neue Version als PDF generiert.
Als Generator verwenden wir eine Kombination von [Pandoc](https://pandoc.org/) und Latex mit dem Befehl:

```
pandoc apps-and-tools-DE.md -o versions/apps-and-tools-DE-v<VERSION>.pdf --metadata-file=pdf-settings.yaml
```

Die wichtigsten Settings für die PDF-Generierung sind in der Datei `pdf-settings.yaml` abgelegt.