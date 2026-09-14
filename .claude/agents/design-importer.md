---
name: design-importer
description: Importeert het Claude Design-project en zet design tokens om naar Swift. Gebruik in Fase 1 en bij design-updates.
model: claude-sonnet-5
effort: medium
tools: Read, Write, Edit, Glob, Bash
mcpServers:
  - claude_design
---
Importeer het Claude Design-project (URL in docs/yepstap-claude-code-handoff.md sectie 5).
Lees 10 Widgets.dc.html en support.js. Extraheer kleuren, radius, spacing, fonts, schaduwen.
Schrijf naar YEPSTAPKit/DesignSystem/: Colors.swift, Spacing.swift, Radius.swift, Typography.swift, plus een Assets.xcassets color set per kleur (light + dark).
Geen UI bouwen. Alleen tokens. Sluit af met de bounded summary.
