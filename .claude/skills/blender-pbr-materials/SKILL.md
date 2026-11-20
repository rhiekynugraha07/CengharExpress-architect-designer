---
name: blender-pbr-materials
description: "Physically Based Rendering (PBR) materials for Blender 3D and architectural visualization — Principled BSDF setup, dielectric vs metallic rules, realistic albedo/roughness ranges for architectural materials (exposed brick, river stone, concrete, timber, glass, corrugated metal, water), IOR, normal maps, and AgX/Khronos PBR Neutral color management. Use when creating or tuning realistic 3D architectural materials."
license: MIT
metadata:
  author: https://github.com/EL4CTEO/blender-skills
  version: "1.2.0"
  domain: blender
  role: specialist
  triggers: PBR material, Principled BSDF, architectural texture, brick texture, concrete material, wood material, glass IOR, roughness
  related-skills: archviz, blender-lighting-lookdev, cafe-architect-designer
---

# Blender PBR Materials (Architectural & 3D)

Physically based material authoring rules for realistic architectural visualization and 3D previews.

## Core PBR Palette for Cenghar Express

- Off-white corrugated container paint: `#E6E4DE` (`Roughness 0.38`)
- Matte black architectural steel: `#222426` (`Metallic 0.85`, `Roughness 0.45`)
- Exposed terracotta red brick (*bata ekspos*): `#A84E34` to `#96422A` (`Roughness 0.78`)
- Natural river stone (*batu kali*): `#6E6960` to `#7C766C` (`Roughness 0.85`)
- Cast architectural concrete: `#50545A` dark charcoal or `#B8B9BC` light slab (`Roughness 0.65`)
- Natural teak wood (*kayu jati*): `#C48845` (`Roughness 0.42`)
- Weathered grey outdoor WPC/timber deck: `#87827A` (`Roughness 0.68`)
- Architectural glass (sliding doors / windows): `IOR 1.52`, `Transmission 0.90`, `Roughness 0.05`
- Reflecting pond water: `IOR 1.333`, `Roughness 0.08` with subtle ripple normal bump
