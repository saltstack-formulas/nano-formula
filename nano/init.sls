{% from "nano/map.jinja" import nano with context %}

nano:
  pkg:
    - installed
    - name: {{ nano.pkg }}
