---
name: threejs-interaction
description: "Interactive 3D web camera controls (OrbitControls, 360-degree rotation, pan/geser, zoom damping), raycasting object selection, 3D hotspot pins, and pointer/touch event handling for Three.js and WebGL/Canvas 3D viewers. Use when building interactive 360-degree 3D architectural viewers or web 3D previews."
license: MIT
metadata:
  author: https://github.com/CloudAI-X/threejs-skills
  version: "1.0.0"
  domain: web-3d
  role: specialist
  triggers: threejs interaction, 360 orbit controls, pan camera, raycasting, 3d hotspot, interactive 3d viewer
  related-skills: cafe-architect-designer, archviz
---

# Three.js & Web 3D Interaction (Orbit, Pan, Raycasting)

Best practices for responsive, intuitive 360° 3D camera controls and object interaction in web-based architectural viewers.

## Camera Control Rules (Orbit + Pan + Zoom)

1. **Unified Pointer Events**: Always use `pointerdown`, `pointermove`, `pointerup`, and `pointercancel` with `setPointerCapture` so mouse, touchpad, and mobile touch work seamlessly.
2. **Orbit (Putar 360°)**:
   - Unconstrained `yaw` (`-180°` to `+180°`) for full 360° horizontal inspection.
   - **Strict Vertical Pitch Clamping**: Clamp `pitch` between `10°` (`0.18 rad`) and `80°` (`1.40 rad`) above the ground plane so the camera **never clips underneath the terrain**.
3. **Pan (Geser Lahan)**:
   - Translate the camera `target` (`lookAt` pivot) along the camera's horizontal Right vector (`R`) and ground-projected Forward vector (`F_xz`), clamped to the site bounds.
   - Support Pan via right-click drag, `Shift` + drag, an explicit **Mode Geser (Pan)** toggle button, and an on-screen D-Pad (`← ↑ ↓ →`) for mobile/touchpad users.
4. **Interactive 3D Hotspots**: Project 3D world coordinates `(x, y, z)` of key architectural zones into 2D screen space `(sx, sy)` and detect clicks on hotspot badges to fly smoothly to that zone.
