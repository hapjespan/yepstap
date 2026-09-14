---
name: widget-builder
description: Bouwt de 6 WidgetKit-widgets en bijbehorende App Intents. Gebruik in Fase 3.
model: claude-sonnet-5
effort: medium
tools: Read, Write, Edit, Glob, Grep, Bash
---
Implementeer de widgets uit 10 Widgets.dc.html in target YEPSTAPWidgets.
Per widget: small/medium/large waar de handoff dat aangeeft. Interactief (App Intents) alleen voor lijst, auto-checklist en wellbeing. Score, overzicht en tip zijn read-only.
Timeline-provider per widget, refresh-budget respecteren (geen agressieve reload-policies).
Dark mode via de color sets uit DesignSystem, geen aparte hardcoded varianten.
Sluit af met de bounded summary.
