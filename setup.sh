#!/usr/bin/env bash
set -euo pipefail
# YEPSTAP projectstructuur aanmaken. Draai in de map waar 'docs/' al staat.

mkdir -p .claude/agents
mkdir -p YEPSTAP/{App,Features/{Lists,Journal,CarDetection,Family,Gamification,Wellbeing},Resources}
mkdir -p YEPSTAPWidgets/{Widgets,Intents}
mkdir -p YEPSTAPKit/{Models,DesignSystem,CloudKit,Services}
mkdir -p YEPSTAPKitTests

cat > .gitignore << 'GI'
# Xcode
build/
DerivedData/
*.xcuserstate
xcuserdata/
*.moved-aside
*.xccheckout
*.xcscmblueprint
.build/
.swiftpm/
# macOS
.DS_Store
# Claude Code
.claude/settings.local.json
GI

cat > CLAUDE.md << 'CM'
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
CM

touch docs/CHANGELOG.md docs/open-punten.md
for d in $(find YEPSTAP YEPSTAPWidgets YEPSTAPKit YEPSTAPKitTests -type d); do touch "$d/.gitkeep"; done

git init -q
git add -A
git commit -q -m "chore: projectstructuur, docs en CLAUDE.md"
echo "Klaar. Open Claude Code in deze map en plak de START PROMPT uit docs/yepstap-claude-code-handoff.md sectie 7."
