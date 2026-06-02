#!/usr/bin/env bash
set -euo pipefail

# Grok Build Personal Assistant Setup Script
# Clones or runs from the repo to install into ~/.grok for turning Grok Build into personal computer assistant.

echo "=== Grok Build Personal Assistant Setup ==="
echo "This will install skills, agent defs, and MCP examples."

TARGET_SKILLS=~/.grok/skills
TARGET_AGENTS=~/.grok/agents
TARGET_EXAMPLES=~/.grok/personal-assistant-mcp-examples

mkdir -p "$TARGET_SKILLS" "$TARGET_AGENTS" "$TARGET_EXAMPLES"

# Install skills (personal assistant ones + any others in skills/)
if [ -d skills ]; then
  cp -r skills/* "$TARGET_SKILLS/" || true
  echo "Installed skills: $(ls skills/)"
fi

# Install agent
if [ -f agents/personal-assistant.md ]; then
  cp agents/personal-assistant.md "$TARGET_AGENTS/"
  echo "Installed personal-assistant agent definition"
fi

# Install MCP examples
if [ -d examples/mcp ]; then
  cp -r examples/mcp/* "$TARGET_EXAMPLES/" || true
  echo "MCP examples in $TARGET_EXAMPLES (edit ~/.grok/config.toml to enable, e.g. personal-filesystem)"
fi

echo ""
echo "Done. Next:"
echo "- Merge MCP into ~/.grok/config.toml (see examples)"
echo "- Launch with agent or skills active: grok or grok agent stdio"
echo "- Use with reality-os AGENTS.md for full doctrine"
echo "- Integrate ormus-term (launch via terminal-control), ormus-voice (via voice-processor), etc."
echo ""
echo "Your personal computer assistant is ready. Empowering, direct, Hermetic."
