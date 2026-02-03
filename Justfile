default:
  just --list

print version:
  pandoc apps-and-tools-DE.md -o versions/apps-and-tools-DE-v"{{version}}".pdf --metadata-file=pdf-settings.yaml
