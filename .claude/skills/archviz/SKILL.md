---
name: archviz
description: Architectural visualization in Blender for interiors/exteriors with real-world scale, camera composition, PBR materials, and still/animation delivery. Use when creating architectural visualizations, exterior/interior building renders, cafe or real estate renders, or setting up archviz cameras and lighting.
license: MIT
metadata:
  author: https://github.com/arjun988/blender-skills
  version: "1.0.0"
  domain: blender
  role: specialist
  triggers: archviz, architectural visualization, interior render, exterior render, real estate render, architecture viz, desain bangunan, arsitektur
  related-skills: environment-artist, set-dressing, blender-lighting-lookdev, cafe-architect-designer
---

# Archviz (Architectural Visualization)

Real-world scale architecture. Clean cameras. Believable materials. Delivery stills and walkthroughs.

## When to Use

- Interior/exterior architectural presentations (cafes, commercial buildings, residential, landscapes)
- Real-estate style stills and interactive 360° walkthroughs
- Material/lighting lookdev for architectural spaces

## Workflow

```
CAD/Site scale check → Greybox massing → Final architectural modeling → PBR Materials
  → Cameras (2-point perspective) → Lighting (HDRI + sun + practicals) → Render → Comp
```

## Scale & Modeling

- Millimeter–meter accuracy where specs exist (standard ceiling 2.7–3.5m, door 2.1×0.9m, counter height 0.90–1.05m, stair riser 0.15–0.18m / tread 0.28–0.30m)
- Straight verticals; controlled bevels (2–5mm) on visible architectural edges so edges catch specular highlights
- Separate glass, structural frames, masonry/walls, landscape, and furniture collections

## Cameras

- Verticals corrected (2-point perspective / vertical shift) for exteriors and interiors so walls stay perpendicular to ground
- 24–35mm focal length for interiors/courtyards; 35–50mm for hero building exteriors; avoid extreme wide distortion
- Human eye height ~1.5–1.7m for pedestrian views; elevated 3/4 bird's-eye (25–35° pitch) for masterplan overviews

## Lighting

- HDRI + physical Sun/Sky for exteriors and window daylight
- Practical architectural lamps (warm 2700K–3000K LED strips, pendant bulbs, frosted globe post lamps, wall uplights)
- Soft global illumination (GI); balance warm interior/accent lights against cool twilight or golden-hour sky

## Constraints

### MUST DO
- Verify real-world site scale, terrain elevation tiers, and existing structures early
- Lock camera composition and keep camera above the ground horizon
- Keep glass reflection/IOR (1.52), water reflections, and masonry/wood textures physically plausible

### MUST NOT DO
- Use flat untextured lowpoly game blocks on hero architectural presentations
- Over-saturate natural materials (brick, river stone, concrete, timber)
- Tilt architectural cameras without vertical shift correction
