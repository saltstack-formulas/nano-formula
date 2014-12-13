{% from "nano/map.jinja" import nano with context %}

nano:
  pkg.purged:
    - name: {{ nano.pkg }}
