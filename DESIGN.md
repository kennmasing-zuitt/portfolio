---
name: Chromatic Syntax
colors:
  surface: '#fff9e6'
  surface-dim: '#dfdac8'
  surface-bright: '#fff9e6'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f9f4e0'
  surface-container: '#f3eedb'
  surface-container-high: '#ede8d5'
  surface-container-highest: '#e7e3d0'
  on-surface: '#1d1c10'
  on-surface-variant: '#48464e'
  inverse-surface: '#323124'
  inverse-on-surface: '#f6f1de'
  outline: '#79767f'
  outline-variant: '#c9c5cf'
  surface-tint: '#605982'
  primary: '#575179'
  on-primary: '#ffffff'
  primary-container: '#706993'
  on-primary-container: '#f6f0ff'
  inverse-primary: '#c9c1f0'
  secondary: '#45645e'
  on-secondary: '#ffffff'
  secondary-container: '#c8eae1'
  on-secondary-container: '#4b6a64'
  tertiary: '#6a531b'
  on-tertiary: '#ffffff'
  tertiary-container: '#856b31'
  on-tertiary-container: '#fff1db'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e6deff'
  primary-fixed-dim: '#c9c1f0'
  on-primary-fixed: '#1c163b'
  on-primary-fixed-variant: '#484269'
  secondary-fixed: '#c8eae1'
  secondary-fixed-dim: '#accdc5'
  on-secondary-fixed: '#00201b'
  on-secondary-fixed-variant: '#2e4c46'
  tertiary-fixed: '#ffdf9e'
  tertiary-fixed-dim: '#e3c380'
  on-tertiary-fixed: '#261a00'
  on-tertiary-fixed-variant: '#59430c'
  background: '#fff9e6'
  on-background: '#1d1c10'
  surface-variant: '#e7e3d0'
typography:
  display-hero:
    fontFamily: Space Grotesk
    fontSize: 80px
    fontWeight: '700'
    lineHeight: 84px
    letterSpacing: -0.04em
  display-hero-mobile:
    fontFamily: Space Grotesk
    fontSize: 44px
    fontWeight: '700'
    lineHeight: 48px
    letterSpacing: -0.03em
  headline-xl:
    fontFamily: Space Grotesk
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 54px
    letterSpacing: -0.03em
  headline-xl-mobile:
    fontFamily: Space Grotesk
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 38px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Space Grotesk
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 38px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Space Grotesk
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 30px
    letterSpacing: -0.01em
  headline-sm:
    fontFamily: Space Grotesk
    fontSize: 20px
    fontWeight: '500'
    lineHeight: 26px
    letterSpacing: 0em
  body-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
    letterSpacing: -0.01em
  body-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 15px
    fontWeight: '400'
    lineHeight: 24px
    letterSpacing: 0em
  body-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 20px
    letterSpacing: 0.01em
  code-block:
    fontFamily: JetBrains Mono
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 22px
    letterSpacing: -0.01em
  label-lg:
    fontFamily: JetBrains Mono
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 18px
    letterSpacing: 0.04em
  label-md:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.06em
  label-sm:
    fontFamily: JetBrains Mono
    fontSize: 10px
    fontWeight: '600'
    lineHeight: 14px
    letterSpacing: 0.08em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.5rem
  gutter-lg: 2.5rem
  margin: 1.25rem
  margin-md: 2.5rem
  margin-lg: 4rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2.5rem
  space-2xl: 4rem
---

## Brand & Style

This design system targets an avant-garde creative engineering persona: an accomplished technologist whose work lives at the intersection of production systems, digital art, and speculative interfaces. The audience spans forward-thinking design directors, tech leads, and venture studios looking for world-class technical execution with distinct cultural taste.

The aesthetic philosophy is **Refined Neo-Brutalist Editorial**. It balances hyper-systematic engineering rigor with expressive graphic design sensibilities:
- **Tension & Polish:** Stark 1.5px structural bounding boxes coexist with a muted, painterly pastel-and-mineral palette.
- **Architectural Rhythm:** Asymmetrical layouts, visible crosshair guides, floating status chips, and deliberate monospaced labeling evoke an architectural blueprint or high-spec synthesizer.
- **Tone:** Intellectual, playful, confident, and immaculate. It rejects generic tech minimalism in favor of tactile confidence and editorial cadence.

## Colors

The palette leverages a warm parchment surface juxtaposed against mineral pigments, deep moody purples, and high-impact chartreuse/warm-yellow accents:

- **Canvas Background (`#F0EBD8`):** Unbleached cream/sand base. Imparts warmth, paper tactility, and high editorial contrast without the stark sterility of pure digital white.
- **Structural Stroke & Body Text (`#706993` / `#5C6B73`):** Primary ink layer. Headlines and high-contrast lines utilize Deep Purple (`#706993`), while body content settles into Dark Gray (`#5C6B73`) for sustained reading comfort.
- **Tonal Teal Matrix (`#A0C1B9` & `#C1D7D1`):** System primary wash and container background for featured showcases, code blocks, and primary interactives.
- **Accent Cadmium (`#FEDC97` & `#FEE5B3`):** Reserved for high-value action moments, interactive state hover, status chips, and visual rhythm breaks.
- **Atmospheric Layering (`#70A0AF`, `#8C87AB`, `#acab9c`, `#7e898f`):** Utility shades for tag varieties, secondary badges, structural rulers, and metadata tiers.
- **Pure White (`#FFFFFF`):** Reserved strictly for elevated component card faces, high-light tooltips, and image stage backgrounds to create crisp physical layers.

## Typography

The typographic hierarchy pairs machine-grade precision with editorial stature:

- **Display & Headlines (Space Grotesk):** Provides mechanical, geometric personality with angular ink-traps and raw presence. Used for major project titles, section statements, and hero narratives. All headings must use tight tracking (`-0.01em` to `-0.04em`).
- **Body Text (Plus Jakarta Sans):** Introduces geometric humanist curves that prevent neo-brutalism from degrading into reader fatigue. Keeps case studies, intros, and descriptive text fluid, legible, and balanced.
- **Labels, System Meta, & Badges (JetBrains Mono):** Sets the computational tone. Rendered in uppercase or bracketed notations (e.g., `[SYS.01]`, `INDEX // 04`), all navigational pills, timestamp tags, commit digests, and interactive parameters utilize this mono face.

## Layout & Spacing

The layout is built on a 12-column variable grid wrapped within a persistent visual scaffold.

- **Grid Architecture:** Desktop displays a 12-column matrix with `2.5rem` gutters. Tablet steps down to an 8-column layout (`1.5rem` gutters), and mobile condenses to a 4-column stack (`1rem` gutters).
- **Asymmetrical Compositions:** Hero showcases and featured project cards favor off-axis distribution (e.g., a 7-column media container paired against a 5-column technical stack card; or staggered 6-column / 6-column pairs shifted vertically by `space-xl`).
- **Sticky Navigation Shell:** The top navigation floats detached with a constant `margin` inset, housing direct anchor jumps (`#WORK`, `#LAB`, `#ARCHIVE`, `#INFO`) alongside dynamic UTC/status badges.
- **Section Dividers:** Sections are separated by visible `1.5px solid #706993` rules containing inline coordinates, grid markers, or section labels rather than blank space alone.

## Elevation & Depth

Visual hierarchy uses hard-edged isometric separation instead of soft ambient shadows:

- **Hard Cast Shadows:** Elements elevate using crisp, un-blurred offset borders (`4px 4px 0px #706993` or `6px 6px 0px #706993`). On active click or press states, elements translate `+2px +2px` while the shadow contracts to `2px 2px 0px #706993`, creating an immediate tactile mechanical snap.
- **Linework & Structural Outlines:** Every card, badge, and interactive container utilizes a defined `1.5px` border in `#706993` or `#5C6B73`.
- **Layered Sheet Stacking:** Layering is achieved by physical overlap. Sticky anchors, floating pill tags, and floating project spec windows sit `z-index: 10` above main content with their hard shadows draping over intersecting boundaries.
- **Backdrop Overlays:** Modal inspectors and code draw-outs use an un-blurred semi-opaque wash of `#F0EBD8` at 85% opacity with an overlaid fine SVG grid pattern, avoiding standard frosted-glass blurs to maintain crisp line art fidelity.

## Shapes

The design uses a restrained, semi-brutalist corner radius:

- **Component Containers (Cards, Modals, Code Blocks):** Standard `0.25rem` (`4px`) roundedness. It provides just enough curvature to avoid harsh spear-points while preserving industrial precision.
- **Badges, Status Chips, and Action Pills:** Use fully rounded pill shapes (`9999px`) to create an intentional counterpoint against the angular grid containers.
- **Floating Badges:** Often rotated slightly (e.g., `-2deg` or `+3deg`) over card edges with sharp borders to reinforce an unconventional, physical-sticker aesthetic.

## Components

### Buttons
- **Primary Action:** Solid Warm Yellow (`#FEDC97`) background, `1.5px solid #706993` border, typography `label-lg`, hard shadow `4px 4px 0px #706993`. On hover: translates `-2px -2px` with expanded shadow `6px 6px 0px #706993`. Active: translates `+2px +2px` with shadow `2px 2px 0px #706993`.
- **Secondary Action:** Crisp White (`#FFFFFF`) or Transparent background, `1.5px solid #706993`, text `#706993`. Hover: shifts to Light Teal (`#C1D7D1`).
- **Icon / Utility Buttons:** Monospaced symbols inside `40px x 40px` square boxes with `1.5px` borders and centered glyphs.

### Chips & Badges
- **Status Indicator:** Pill shape, background `#FEDC97`, border `1.5px solid #706993`, font `label-sm`. Prefixed with an animated green/teal pulse dot for live availability.
- **Tech Stack Tags:** Pill shape, background `#C1D7D1` or `#FFFFFF`, border `1px solid #706993`, font `label-sm`. Text in `#5C6B73`.
- **Quirky Floating Sticker:** Absolute-positioned over card corners, tilted `2deg` to `4deg`, background `#FEDC97` or `#8C87AB`, border `1.5px solid #706993`, drop-shadow `3px 3px 0px #706993`.

### Interactive Project Showcase Cards
- **Structure:** Crisp White (`#FFFFFF`) surface framed by a `1.5px solid #706993` boundary.
- **Header Strip:** Monospaced metadata bar displaying project year, client/context, and serial ID separated by pipe dividers (`|`).
- **Media Canvas:** Asymmetrical preview zone framed in Light Teal (`#C1D7D1`) with an inset `1px` border.
- **Footer:** Action row with live demo links and GitHub commit counter tags.

### Inputs & Search
- **Input Fields:** Unfilled or Crisp White (`#FFFFFF`) background, `1.5px solid #706993`, typography `body-md`. Focus state features a solid `3px 3px 0px #70A0AF` offset shadow without rounded glow rings.
- **Field Labels:** Monospaced uppercase (`label-md`), accompanied by index numbers (e.g., `01 // INQUIRY_EMAIL`).

### Checkboxes & Radio Controls
- **Checkboxes:** `18px x 18px` square, `1.5px solid #706993`, `2px` border radius. Checked state fills with `#706993` and an angular `#FEDC97` checkmark.
- **Radio Buttons:** `18px x 18px` circle, `1.5px solid #706993`. Selected state contains an inner solid dot of `#706993` with an offset highlight.

### Lists & Technical Tables
- **Archive Row:** Border-bottom `1.5px solid #acab9c`, padding `space-md 0`. Hovering expands the row slightly and reveals an inline thumbnail popover with a `4px 4px 0px #706993` drop shadow.

### Sticky Navigation Header
- **Layout:** Floating pill or rectangular frame (`1.5px solid #706993`) anchored `1.25rem` from the top viewport boundary.
- **Contents:** Monogram mark on the far left, middle anchor links in `label-md` with bracket hover effects (`[WORK]`), and an interactive availability toggle on the far right.