# YEPSTAP

iOS 17+, SwiftUI, CloudKit, WidgetKit, HealthKit. Spec: docs/yepstap-overzicht.md.

## Regels
- Hoofdsessie schrijft geen Swift. Delegeer aan .claude/agents/.
- Skills alleen via subagent-frontmatter, nooit globaal preloaden.
- Privé-data (logboek, wellbeing, HealthKit) nooit in gedeelde CloudKit-zone.
- Streaks pauzeren, nooit resetten. Geen rood voor gemist.
- Design tokens uit YEPSTAPKit/DesignSystem/, geen hardcoded kleuren.
- Geen third-party packages zonder expliciete goedkeuring.
- Commit per afgeronde track, message: `feat(Px): korte omschrijving`.

## Targets
- YEPSTAP (app), YEPSTAPWidgets (extension), YEPSTAPKit (shared), YEPSTAPKitTests
