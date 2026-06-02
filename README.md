<p align="center">
  <img src="https://ormus.solutions/mascot/pixellab_liquid_to_flame.gif" alt="Grok Build Personal Assistant" width="128" style="image-rendering: pixelated;" />
</p>

<h1 align="center">Grok Build Personal Assistant</h1>

<p align="center">
  <em>Turn Grok Build into your always-on, personal computer assistant. Native skills, subagents, MCP tools, persistent agents, and Hermetic discipline for daily life, work, memory, comms, and automation.</em>
</p>

<p align="center">
  <a href="https://github.com/HermeticOrmus/grok-build-personal-assistant/stargazers"><img src="https://img.shields.io/github/stars/HermeticOrmus/grok-build-personal-assistant?style=flat-square&color=aa8142" alt="Stars" /></a>
  <a href="https://github.com/HermeticOrmus/grok-build-personal-assistant/blob/main/LICENSE"><img src="https://img.shields.io/github/license/HermeticOrmus/grok-build-personal-assistant?style=flat-square&color=aa8142" alt="License" /></a>
  <a href="https://github.com/HermeticOrmus/grok-build-personal-assistant/commits"><img src="https://img.shields.io/github/last-commit/HermeticOrmus/grok-build-personal-assistant?style=flat-square&color=aa8142" alt="Last Commit" /></a>
  <img src="https://img.shields.io/badge/Grok_Build-aa8142?style=flat-square" alt="Grok Build" />
  <img src="https://img.shields.io/badge/Personal_Assistant-aa8142?style=flat-square" alt="Personal Assistant" />
</p>

---

> "The All is Mind. Your computer is an extension of your consciousness. Make Grok Build the liquid gold that flows through every task, file, conversation, and decision."

This is the **Grok Build Personal Assistant kit** — the practical layer on top of [grok-build-reality-os](https://github.com/HermeticOrmus/grok-build-reality-os) that turns Grok Build into a true personal computer assistant.

Built for the user who wants Grok as their daily driver: proactive briefs, task orchestration, memory that persists, seamless comms (WhatsApp, etc.), file/system control via MCP, research swarms, automation, and more — all with Gold Hat integrity, direct truth-seeking voice, and Hermetic principles.

## Core Capabilities (Grok Build Native)

- **Persistent Agent Mode** (ACP): Run as always-on assistant in terminal, IDEs (Zed, Neovim, etc.), or custom clients.
- **Subagents + Personas**: Delegate to specialized workers (researcher, executor, reviewer, memory-keeper, comms-handler) in parallel.
- **Skills**: Reusable workflows for daily-brief, task-orchestrator, file-assistant, personal-memory, comms-assistant, terminal-control, voice-processor.
- **MCP Servers**: Extend with real computer tools — filesystem, shell/terminal, web, personal APIs (calendar, mail if available), notifications, Syncthing/Tailscale awareness, voice transcription integration.
- **Headless + Background + Scheduler (/loop, monitor)**: Automate recurring tasks, long-running processes, cron-like personal workflows without blocking.
- **Plan Mode + Meta Orchestration**: Use prime, meta-build for complex personal projects.
- **Memory & Distill**: Persistent personal memory via sessions, distill, AGENTS.md, custom rules.
- **Comms Integration**: pull/push/wa for WhatsApp-first personal updates and task intake.
- **Personal Finance/Research**: Tie in ormus-analyst, ormus-kalshi, web tools for daily intelligence.

All filtered through Gold Hat: empower *you*, teach, respect autonomy, build long-term, solve root causes. No dark patterns, no extraction.

## Quick Start: Make Grok Build Your Personal Assistant

1. **Install the kit** (recommended)
   ```bash
   git clone https://github.com/HermeticOrmus/grok-build-personal-assistant ~/.grok/personal-assistant
   cd ~/.grok/personal-assistant
   ./setup.sh
   ```

   Or manual:
   ```bash
   git clone https://github.com/HermeticOrmus/grok-build-personal-assistant ~/.grok/personal-assistant
   # Copy skills
   cp -r ~/.grok/personal-assistant/skills/* ~/.grok/skills/

   # Example agent definition (persistent personal mode)
   mkdir -p ~/.grok/agents
   cp ~/.grok/personal-assistant/agents/personal-assistant.md ~/.grok/agents/

   # Example MCP for personal computer control (filesystem + more)
   # Edit ~/.grok/config.toml or use `grok mcp add`
   ```

3. **Launch as assistant**
   - Interactive: `grok` (with skills/agents loaded)
   - Agent mode (persistent): `grok agent stdio` or via IDE ACP client.
   - Headless daily brief: `grok -p "/daily-brief" --yolo` (or schedule).
   - Background automation: Use monitor, /loop, background: true on tools.

4. **Daily flow examples**
   - Morning: "Run my daily brief" (pulls voice notes via ormus-voice/recorder + voice-processor, analyst, kalshi, web, personal projects via file-assistant).
   - Tasks: "Orchestrate these items using task-orchestrator and subagents".
   - Comms: Use pull/push for incoming, comms-assistant skill.
   - Terminal: "Launch ormus-term" or "monitor my system" via terminal-control.
   - Memory: "Distill this session into personal memory".
   - Voice: "Process my latest voice notes" via voice-processor into actions/memory.
   - Deep work: meta-build + subagents for personal coding/life projects.
   - Always-on: Run in background or agent mode with permissions set for your personal tools (ormus-term, voice, etc.).

See `examples/` and individual skills for prompts, configs, and integration with your existing ormus personal tools (term, voice, analyst, kalshi, links, presentations, checkin, recorder).

## Included Skills & Components

- **daily-brief/**: Proactive personal intelligence report (voice + data + projects + finance + research).
- **task-orchestrator/**: Break down, delegate to subagents, execute, verify (best-of-n, check-work, meta-build).
- **file-assistant/**: Navigate, search, organize, edit, backup personal files and projects using terminal tools safely.
- **personal-memory/**: Distill sessions, maintain long-term personal context (distill + AGENTS + custom memory).
- **comms-assistant/**: Handle WhatsApp/pull/push, notifications, personal updates (integrates wa, pull, push).
- **terminal-control/**: Advanced terminal ops, process monitoring, background tasks, launch ormus-term/ghostty, system status (integrates ormus-term).
- **voice-processor/**: Process ormus-voice / ormus-recorder notes, transcribe/summarize, extract actions to memory/tasks/briefs (integrates ormus-voice).
- **agents/personal-assistant.md**: Example agent definition for "personal computer assistant" mode (tuned for daily driver use, your tools, Hermetic voice, subagents).
- **examples/mcp/**: Config snippets for personal filesystem MCP, terminal/shell extensions, custom personal services (Tailscale/Syncthing aware, notifications).
- **Setup examples**: Config.toml additions, permission whitelists for personal safety, headless scripts.

All skills are self-contained SKILL.md with frontmatter for auto-triggering. Add your own via create-skill or manually.

## Ties to the Grok Build Ecosystem

- **Doctrine**: [grok-build-reality-os](https://github.com/HermeticOrmus/grok-build-reality-os) (AGENTS.md + full user guides).
- **Tools**: [grok-build-skills](https://github.com/HermeticOrmus/grok-build-skills) (prime, meta-build, ship, best-of-n, check-work, help...) and [grok-skills](https://github.com/HermeticOrmus/grok-skills).
- **Clean start**: [claude-exorcist](https://github.com/HermeticOrmus/claude-exorcist) + calcinate.
- **Migration path**: [claude-to-grok](https://github.com/HermeticOrmus/claude-to-grok).
- **Your existing personal tools**: ormus-analyst, ormus-kalshi, ormus-voice, ormus-recorder, ormus-term, ormus-terminal-portal, ormus-checkin, ormus-links, ormus-presentations, pull/push/wa, etc. — the assistant orchestrates them via dedicated skills (voice-processor, terminal-control, etc.).

This makes Grok Build *your* computer: proactive, personal, persistent, powerful, and principled.

## Personal Safety & Permissions (Gold Hat)

The assistant respects your autonomy. Use config.toml [permission], yolo mode carefully, explicit MCP allowlists. Example personal whitelist in examples/.

Never runs destructive ops without clear intent. Headless/background respect your session rules.

## Contributing & Extending

- Add skills for your personal domains (health, relationships, specific hobbies, client work).
- Custom MCP servers for your computer (local APIs, smart home, personal DBs).
- New subagent personas (e.g., "hermetic-reflector", "vibe-proof-personal").
- Integrate more ormus- personal projects.
- Follow the same extraction: real usage -> generalize -> brand with Gold Hat + Grok Build voice.

See CONTRIBUTING.md and reality-os for the full process.

## License

MIT © 2026 Diego Bodart — see [LICENSE](LICENSE). Built under the [Gold Hat principle](GOLD_HAT.md).

**Grok Build as your personal computer assistant. Liquid gold that adapts to every crack in your life and work.**

Install. Configure. Let it flow.