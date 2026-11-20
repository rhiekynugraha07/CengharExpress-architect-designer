# MANDATORY AI AGENT RULES — CengharExpress-architect-designer

> **CRITICAL REQUIREMENT FOR ALL AI AGENTS (Antigravity, Claude Code, Cursor, Codex, Hermes, OpenClaw):**
> Before designing, modifying, rendering, or generating any 2D/3D cafe layout in this repository, **you MUST install and load all 7 required Architectural & 3D Visualization Skills** listed below. **Do NOT proceed with any design or 3D generation task until these skills are installed and active.**

---

## 1. Mandatory Architectural & 3D Skills (Wajib Di-install Sebelum Eksekusi)

Every AI agent working on **Cenghar Express** cafe layouts must install and follow these 7 skills (bundled locally under [`./skills/`](./skills/) and sourced from their upstream GitHub repositories):

| # | Skill Name | Local Path in Repo | Upstream GitHub Source | Purpose |
| :-: | :--- | :--- | :--- | :--- |
| 1 | **`cafe-architect-designer`** | [`skills/cafe-architect-designer/SKILL.md`](./skills/cafe-architect-designer/SKILL.md) | [Jeffallan/claude-skills#77](https://github.com/Jeffallan/claude-skills/issues/77) *(Skill Spec Format)* | Master cafe architecture workflow: site contour audit, 20ft/40ft Container Booth design, courtyard zoning, Blender 3D render prompts, & 360° 3D studio generation. |
| 2 | **`archviz`** | [`skills/archviz/SKILL.md`](./skills/archviz/SKILL.md) | [arjun988/blender-skills (`archviz`)](https://github.com/arjun988/blender-skills/tree/main/.claude/skills/archviz) | Architectural visualization at real-world metric scale, 2-point perspective camera correction, and photorealistic still/walkthrough delivery. |
| 3 | **`environment-artist`** | [`skills/environment-artist/SKILL.md`](./skills/environment-artist/SKILL.md) | [arjun988/blender-skills (`environment-artist`)](https://github.com/arjun988/blender-skills/tree/main/.claude/skills/environment-artist) | Modular building kits, terraced terrain (*talud batu kali*), exposed brick walls, stepping pavers, and tropical vegetation (*Ketapang Kencana*, *Calathea Lutea*). |
| 4 | **`set-dressing`** | [`skills/set-dressing/SKILL.md`](./skills/set-dressing/SKILL.md) | [arjun988/blender-skills (`set-dressing`)](https://github.com/arjun988/blender-skills/tree/main/.claude/skills/set-dressing) | Interior & exterior cafe furnishing: espresso bar equipment clusters, bar stools, communal concrete tables, folding chairs, and pedestrian circulation clearance. |
| 5 | **`blender-lighting-lookdev`** | [`skills/blender-lighting-lookdev/SKILL.md`](./skills/blender-lighting-lookdev/SKILL.md) | [EL4CTEO/blender-skills (`blender-lighting-lookdev`)](https://github.com/EL4CTEO/blender-skills/tree/main/skills/blender-lighting-lookdev) | Architectural lighting recipes for Daylight, Golden Hour, and Twilight/Night (2700K–3000K under-counter LED strips, frosted globe post lamps, brick wall uplights, stair LEDs). |
| 6 | **`blender-pbr-materials`** | [`skills/blender-pbr-materials/SKILL.md`](./skills/blender-pbr-materials/SKILL.md) | [EL4CTEO/blender-skills (`blender-pbr-materials`)](https://github.com/EL4CTEO/blender-skills/tree/main/skills/blender-pbr-materials) | Physically Based Rendering (PBR) material rules: corrugated container steel (`#E6E4DE`), exposed red brick (`#A84E34`), river stone (`#767167`), cast concrete, teak wood, glass (`IOR 1.52`), and water (`IOR 1.333`). |
| 7 | **`threejs-interaction`** | [`skills/threejs-interaction/SKILL.md`](./skills/threejs-interaction/SKILL.md) | [CloudAI-X/threejs-skills (`threejs-interaction`)](https://github.com/CloudAI-X/threejs-skills/tree/main/skills/threejs-interaction) | Interactive 360° 3D web camera controls: Orbit 360°, Pan (*geser lahan*), Zoom damping, strict above-ground pitch clamping (`10°–80°`), and clickable 3D hotspots. |

### How AI Agents Must Install & Activate These Skills

1. **Tool-Equipped AI Agents (Antigravity / Gemini / Claude with `save_skill` & `lookup_skills`)**:
   - Call `list_skills` to check if all 7 skills above are already installed.
   - If any skill is missing, read its `skills/<skill-name>/SKILL.md` file in this repository and install it using `save_skill(skill_dir="/path/to/CengharExpress-architect-designer/skills/<skill-name>", overwrite=true)`.
   - Call `lookup_skills` on `["cafe-architect-designer", "archviz", "environment-artist", "set-dressing", "blender-lighting-lookdev", "blender-pbr-materials", "threejs-interaction"]` before executing any architectural or 3D task.
2. **CLI / IDE AI Agents (Claude Code, Cursor, Codex, OpenClaw)**:
   - Run `./scripts/install-skills.sh` to install all 7 skills into `.claude/skills/`, `~/.claude/skills/`, and `~/.agents/skills/`.

---

## 2. Active Cenghar Express Cafe Layout Projects

We have **3 official cafe layout projects** tracked in this repository:

1. **[Project #1: Cenghar Cililin](./projects/01-cenghar-cililin/)** — *(Completed v1)*
   - 3-tier terraced hillside lot (*talud batu kali* + right-side staircase + lower parking).
   - 20ft Off-White Corrugated Container Booth (`#EAE8E3`) on a raised teak wood deck with retractable cream awning, open barista counter, 4 wooden bar stools, and black-framed sliding glass indoor nook.
   - Dark industrial exposed red brick (*bata ekspos*) courtyard with weathered grey wood deck, centerpiece rectangular reflecting water pond, concrete stepping slabs on dark gravel, and long charcoal concrete communal table with *Ketapang Kencana* tree cutout.
2. **[Project #2: Cenghar Tangerang](./projects/02-cenghar-tangerang/)** — *(Queued)*
   - Awaiting site photos, dimensions, and site brief.
3. **[Project #3: Cenghar Kodim Cimahi](./projects/03-cenghar-kodim-cimahi/)** — **🔥 [URGENT / CURRENT PRIORITY]**
   - Highest priority active branch layout design.

---

## 3. Non-Negotiable Quality Standards for All 3 Projects

- **No "Roblox" / Low-Poly Blocks**: Every visual deliverable must include **Blender Cycles-grade photorealistic 3D renders** AND a **textured, shadow-casting interactive 360° 3D viewer** (`preview-360-3d.html`).
- **Camera Above Ground (`10°–80°` pitch)**: The 3D camera must always orbit from above looking down onto a grounded terrain pad and never clip below the ground plane.
- **Full 360° Orbit + Pan (Geser Lahan)**: Every interactive 3D preview must allow both 360° rotation and free panning across all zones of the cafe.
