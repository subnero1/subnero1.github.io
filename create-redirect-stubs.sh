#!/usr/bin/env bash
# Recreate redirect stubs for product URLs orphaned by the Jan 2026 restructure.
# Run from the repository root. Safe to re-run: existing files are skipped.
set -euo pipefail

# /products/accessories.html  (12mo: 0 clicks, 15 impressions)
mkdir -p "$(dirname "products/accessories.md")"
if [ ! -e "products/accessories.md" ]; then cat > "products/accessories.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/accessories.html
---
EOF
echo "created products/accessories.md"; else echo "skip products/accessories.md (exists)"; fi

# /products/cables.html  (12mo: 6 clicks, 50 impressions)
mkdir -p "$(dirname "products/cables.md")"
if [ ! -e "products/cables.md" ]; then cat > "products/cables.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/cables.html
---
EOF
echo "created products/cables.md"; else echo "skip products/cables.md (exists)"; fi

# /products/coprocessor.html  (12mo: 3 clicks, 257 impressions)
mkdir -p "$(dirname "products/coprocessor.md")"
if [ ! -e "products/coprocessor.md" ]; then cat > "products/coprocessor.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/coprocessor.html
---
EOF
echo "created products/coprocessor.md"; else echo "skip products/coprocessor.md (exists)"; fi

# /products/gen4x/cables.html  (12mo: 2 clicks, 10 impressions)
mkdir -p "$(dirname "products/gen4x/cables.md")"
if [ ! -e "products/gen4x/cables.md" ]; then cat > "products/gen4x/cables.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/cables.html
---
EOF
echo "created products/gen4x/cables.md"; else echo "skip products/gen4x/cables.md (exists)"; fi

# /products/gen4x/co-processors.html  (12mo: 0 clicks, 17 impressions)
mkdir -p "$(dirname "products/gen4x/co-processors.md")"
if [ ! -e "products/gen4x/co-processors.md" ]; then cat > "products/gen4x/co-processors.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/co-processors.html
---
EOF
echo "created products/gen4x/co-processors.md"; else echo "skip products/gen4x/co-processors.md (exists)"; fi

# /products/gen4x/hull-options.html  (12mo: 0 clicks, 12 impressions)
mkdir -p "$(dirname "products/gen4x/hull-options.md")"
if [ ! -e "products/gen4x/hull-options.md" ]; then cat > "products/gen4x/hull-options.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/hull-options.html
---
EOF
echo "created products/gen4x/hull-options.md"; else echo "skip products/gen4x/hull-options.md (exists)"; fi

# /products/gen4x/  (12mo: 3 clicks, 199 impressions)
mkdir -p "$(dirname "products/gen4x/index.md")"
if [ ! -e "products/gen4x/index.md" ]; then cat > "products/gen4x/index.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/
---
EOF
echo "created products/gen4x/index.md"; else echo "skip products/gen4x/index.md (exists)"; fi

# /products/gen4x/l12lsilver.html  (12mo: 4 clicks, 179 impressions)
mkdir -p "$(dirname "products/gen4x/l12lsilver.md")"
if [ ! -e "products/gen4x/l12lsilver.md" ]; then cat > "products/gen4x/l12lsilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/l12l/g4x-l12l-silver.html
---
EOF
echo "created products/gen4x/l12lsilver.md"; else echo "skip products/gen4x/l12lsilver.md (exists)"; fi

# /products/gen4x/m25mbronze.html  (12mo: 0 clicks, 262 impressions)
mkdir -p "$(dirname "products/gen4x/m25mbronze.md")"
if [ ! -e "products/gen4x/m25mbronze.md" ]; then cat > "products/gen4x/m25mbronze.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-bronze.html
---
EOF
echo "created products/gen4x/m25mbronze.md"; else echo "skip products/gen4x/m25mbronze.md (exists)"; fi

# /products/gen4x/m25mplatinum.html  (12mo: 3 clicks, 71 impressions)
mkdir -p "$(dirname "products/gen4x/m25mplatinum.md")"
if [ ! -e "products/gen4x/m25mplatinum.md" ]; then cat > "products/gen4x/m25mplatinum.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-platinum.html
---
EOF
echo "created products/gen4x/m25mplatinum.md"; else echo "skip products/gen4x/m25mplatinum.md (exists)"; fi

# /products/gen4x/m25mresearch.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/m25mresearch.md")"
if [ ! -e "products/gen4x/m25mresearch.md" ]; then cat > "products/gen4x/m25mresearch.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-bronze.html
---
EOF
echo "created products/gen4x/m25mresearch.md"; else echo "skip products/gen4x/m25mresearch.md (exists)"; fi

# /products/gen4x/m25msilver.html  (12mo: 4 clicks, 157 impressions)
mkdir -p "$(dirname "products/gen4x/m25msilver.md")"
if [ ! -e "products/gen4x/m25msilver.md" ]; then cat > "products/gen4x/m25msilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-silver.html
---
EOF
echo "created products/gen4x/m25msilver.md"; else echo "skip products/gen4x/m25msilver.md (exists)"; fi

# /products/gen4x/multi-receiver.html  (12mo: 0 clicks, 23 impressions)
mkdir -p "$(dirname "products/gen4x/multi-receiver.md")"
if [ ! -e "products/gen4x/multi-receiver.md" ]; then cat > "products/gen4x/multi-receiver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/multi-receiver.html
---
EOF
echo "created products/gen4x/multi-receiver.md"; else echo "skip products/gen4x/multi-receiver.md (exists)"; fi

# /products/gen4x/s40hsilver.html  (12mo: 1 clicks, 44 impressions)
mkdir -p "$(dirname "products/gen4x/s40hsilver.md")"
if [ ! -e "products/gen4x/s40hsilver.md" ]; then cat > "products/gen4x/s40hsilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/s40h/g4x-s40h-silver.html
---
EOF
echo "created products/gen4x/s40hsilver.md"; else echo "skip products/gen4x/s40hsilver.md (exists)"; fi

# /products/gen4x/storage.html  (12mo: 0 clicks, 22 impressions)
mkdir -p "$(dirname "products/gen4x/storage.md")"
if [ ! -e "products/gen4x/storage.md" ]; then cat > "products/gen4x/storage.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/storage.html
---
EOF
echo "created products/gen4x/storage.md"; else echo "skip products/gen4x/storage.md (exists)"; fi

# /products/gen4x/wnc-l12lhso4x.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-l12lhso4x.md")"
if [ ! -e "products/gen4x/wnc-l12lhso4x.md" ]; then cat > "products/gen4x/wnc-l12lhso4x.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/l12l/g4x-l12l-silver.html
---
EOF
echo "created products/gen4x/wnc-l12lhso4x.md"; else echo "skip products/gen4x/wnc-l12lhso4x.md (exists)"; fi

# /products/gen4x/wnc-l12lso4x.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-l12lso4x.md")"
if [ ! -e "products/gen4x/wnc-l12lso4x.md" ]; then cat > "products/gen4x/wnc-l12lso4x.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/l12l/g4x-l12l-silver.html
---
EOF
echo "created products/gen4x/wnc-l12lso4x.md"; else echo "skip products/gen4x/wnc-l12lso4x.md (exists)"; fi

# /products/gen4x/wnc-m25mps3.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-m25mps3.md")"
if [ ! -e "products/gen4x/wnc-m25mps3.md" ]; then cat > "products/gen4x/wnc-m25mps3.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-platinum.html
---
EOF
echo "created products/gen4x/wnc-m25mps3.md"; else echo "skip products/gen4x/wnc-m25mps3.md (exists)"; fi

# /products/gen4x/wnc-m25mss4x.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-m25mss4x.md")"
if [ ! -e "products/gen4x/wnc-m25mss4x.md" ]; then cat > "products/gen4x/wnc-m25mss4x.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-silver.html
---
EOF
echo "created products/gen4x/wnc-m25mss4x.md"; else echo "skip products/gen4x/wnc-m25mss4x.md (exists)"; fi

# /products/gen4x/wnc-s1000-n.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-s1000-n.md")"
if [ ! -e "products/gen4x/wnc-s1000-n.md" ]; then cat > "products/gen4x/wnc-s1000-n.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-bronze.html
---
EOF
echo "created products/gen4x/wnc-s1000-n.md"; else echo "skip products/gen4x/wnc-s1000-n.md (exists)"; fi

# /products/gen4x/wnc-s40hss4x.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/gen4x/wnc-s40hss4x.md")"
if [ ! -e "products/gen4x/wnc-s40hss4x.md" ]; then cat > "products/gen4x/wnc-s40hss4x.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/s40h/g4x-s40h-silver.html
---
EOF
echo "created products/gen4x/wnc-s40hss4x.md"; else echo "skip products/gen4x/wnc-s40hss4x.md (exists)"; fi

# /products/high-frequency.html  (12mo: 0 clicks, 25 impressions)
mkdir -p "$(dirname "products/high-frequency.md")"
if [ ! -e "products/high-frequency.md" ]; then cat > "products/high-frequency.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/high-frequency.html
---
EOF
echo "created products/high-frequency.md"; else echo "skip products/high-frequency.md (exists)"; fi

# /products/hull.html  (12mo: 2 clicks, 63 impressions)
mkdir -p "$(dirname "products/hull.md")"
if [ ! -e "products/hull.md" ]; then cat > "products/hull.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/hull.html
---
EOF
echo "created products/hull.md"; else echo "skip products/hull.md (exists)"; fi

# /products/interfaces.html  (12mo: 1 clicks, 43 impressions)
mkdir -p "$(dirname "products/interfaces.md")"
if [ ! -e "products/interfaces.md" ]; then cat > "products/interfaces.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/interfaces.html
---
EOF
echo "created products/interfaces.md"; else echo "skip products/interfaces.md (exists)"; fi

# /products/low-frequency.html  (12mo: 3 clicks, 45 impressions)
mkdir -p "$(dirname "products/low-frequency.md")"
if [ ! -e "products/low-frequency.md" ]; then cat > "products/low-frequency.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/low-frequency.html
---
EOF
echo "created products/low-frequency.md"; else echo "skip products/low-frequency.md (exists)"; fi

# /products/medium-frequency.html  (12mo: 8 clicks, 68 impressions)
mkdir -p "$(dirname "products/medium-frequency.md")"
if [ ! -e "products/medium-frequency.md" ]; then cat > "products/medium-frequency.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/medium-frequency.html
---
EOF
echo "created products/medium-frequency.md"; else echo "skip products/medium-frequency.md (exists)"; fi

# /products/modem.html  (12mo: 174 clicks, 5253 impressions)
mkdir -p "$(dirname "products/modem.md")"
if [ ! -e "products/modem.md" ]; then cat > "products/modem.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/modem.html
---
EOF
echo "created products/modem.md"; else echo "skip products/modem.md (exists)"; fi

# /products/sensors.html  (12mo: 2 clicks, 58 impressions)
mkdir -p "$(dirname "products/sensors.md")"
if [ ! -e "products/sensors.md" ]; then cat > "products/sensors.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/sensors.html
---
EOF
echo "created products/sensors.md"; else echo "skip products/sensors.md (exists)"; fi

# /products/storage.html  (12mo: 0 clicks, 10 impressions)
mkdir -p "$(dirname "products/storage.md")"
if [ ! -e "products/storage.md" ]; then cat > "products/storage.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/storage.html
---
EOF
echo "created products/storage.md"; else echo "skip products/storage.md (exists)"; fi

# /products/swis-adcp.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/swis-adcp.md")"
if [ ! -e "products/swis-adcp.md" ]; then cat > "products/swis-adcp.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/swis/swis-adcp.html
---
EOF
echo "created products/swis-adcp.md"; else echo "skip products/swis-adcp.md (exists)"; fi

# /products/swis.html  (12mo: 1 clicks, 49 impressions)
mkdir -p "$(dirname "products/swis.md")"
if [ ! -e "products/swis.md" ]; then cat > "products/swis.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/swis/
---
EOF
echo "created products/swis.md"; else echo "skip products/swis.md (exists)"; fi

# /products/unetstack/hilsim.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/unetstack/hilsim.md")"
if [ ! -e "products/unetstack/hilsim.md" ]; then cat > "products/unetstack/hilsim.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/unetstack/hilsim.html
---
EOF
echo "created products/unetstack/hilsim.md"; else echo "skip products/unetstack/hilsim.md (exists)"; fi

# /products/unetstack/  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/unetstack/index.md")"
if [ ! -e "products/unetstack/index.md" ]; then cat > "products/unetstack/index.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/unetstack/
---
EOF
echo "created products/unetstack/index.md"; else echo "skip products/unetstack/index.md (exists)"; fi

# /products/unetstack/unetcube.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/unetstack/unetcube.md")"
if [ ! -e "products/unetstack/unetcube.md" ]; then cat > "products/unetstack/unetcube.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/unetstack/unetcube.html
---
EOF
echo "created products/unetstack/unetcube.md"; else echo "skip products/unetstack/unetcube.md (exists)"; fi

# /products/unetstack/unetsim.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/unetstack/unetsim.md")"
if [ ! -e "products/unetstack/unetsim.md" ]; then cat > "products/unetstack/unetsim.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/unetstack/unetsim.html
---
EOF
echo "created products/unetstack/unetsim.md"; else echo "skip products/unetstack/unetsim.md (exists)"; fi

# /products/wnc-l12lso4.html  (12mo: 1 clicks, 101 impressions)
mkdir -p "$(dirname "products/wnc-l12lso4.md")"
if [ ! -e "products/wnc-l12lso4.md" ]; then cat > "products/wnc-l12lso4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-l12lso4.html
---
EOF
echo "created products/wnc-l12lso4.md"; else echo "skip products/wnc-l12lso4.md (exists)"; fi

# /products/wnc-l12lss4.html  (12mo: 4 clicks, 125 impressions)
mkdir -p "$(dirname "products/wnc-l12lss4.md")"
if [ ! -e "products/wnc-l12lss4.md" ]; then cat > "products/wnc-l12lss4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-l12lss4.html
---
EOF
echo "created products/wnc-l12lss4.md"; else echo "skip products/wnc-l12lss4.md (exists)"; fi

# /products/wnc-m25mso4.html  (12mo: 7 clicks, 205 impressions)
mkdir -p "$(dirname "products/wnc-m25mso4.md")"
if [ ! -e "products/wnc-m25mso4.md" ]; then cat > "products/wnc-m25mso4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-m25mso4.html
---
EOF
echo "created products/wnc-m25mso4.md"; else echo "skip products/wnc-m25mso4.md (exists)"; fi

# /products/wnc-m25mss4+xch.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc-m25mss4+xch.md")"
if [ ! -e "products/wnc-m25mss4+xch.md" ]; then cat > "products/wnc-m25mss4+xch.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-m25mss4+xch.html
---
EOF
echo "created products/wnc-m25mss4+xch.md"; else echo "skip products/wnc-m25mss4+xch.md (exists)"; fi

# /products/wnc-m25mss4.html  (12mo: 15 clicks, 202 impressions)
mkdir -p "$(dirname "products/wnc-m25mss4.md")"
if [ ! -e "products/wnc-m25mss4.md" ]; then cat > "products/wnc-m25mss4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-m25mss4.html
---
EOF
echo "created products/wnc-m25mss4.md"; else echo "skip products/wnc-m25mss4.md (exists)"; fi

# /products/wnc-s40hso4.html  (12mo: 2 clicks, 86 impressions)
mkdir -p "$(dirname "products/wnc-s40hso4.md")"
if [ ! -e "products/wnc-s40hso4.md" ]; then cat > "products/wnc-s40hso4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-s40hso4.html
---
EOF
echo "created products/wnc-s40hso4.md"; else echo "skip products/wnc-s40hso4.md (exists)"; fi

# /products/wnc-s40hss4+xch.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc-s40hss4+xch.md")"
if [ ! -e "products/wnc-s40hss4+xch.md" ]; then cat > "products/wnc-s40hss4+xch.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-s40hss4+xch.html
---
EOF
echo "created products/wnc-s40hss4+xch.md"; else echo "skip products/wnc-s40hss4+xch.md (exists)"; fi

# /products/wnc-s40hss4.html  (12mo: 4 clicks, 108 impressions)
mkdir -p "$(dirname "products/wnc-s40hss4.md")"
if [ ! -e "products/wnc-s40hss4.md" ]; then cat > "products/wnc-s40hss4.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4/wnc-s40hss4.html
---
EOF
echo "created products/wnc-s40hss4.md"; else echo "skip products/wnc-s40hss4.md (exists)"; fi

# /products/wnc.html  (12mo: 25 clicks, 3194 impressions)
mkdir -p "$(dirname "products/wnc.md")"
if [ ! -e "products/wnc.md" ]; then cat > "products/wnc.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/
---
EOF
echo "created products/wnc.md"; else echo "skip products/wnc.md (exists)"; fi

# /products/wnc/gen4x/cables.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/cables.md")"
if [ ! -e "products/wnc/gen4x/cables.md" ]; then cat > "products/wnc/gen4x/cables.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/cables.html
---
EOF
echo "created products/wnc/gen4x/cables.md"; else echo "skip products/wnc/gen4x/cables.md (exists)"; fi

# /products/wnc/gen4x/co-processors.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/co-processors.md")"
if [ ! -e "products/wnc/gen4x/co-processors.md" ]; then cat > "products/wnc/gen4x/co-processors.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/co-processors.html
---
EOF
echo "created products/wnc/gen4x/co-processors.md"; else echo "skip products/wnc/gen4x/co-processors.md (exists)"; fi

# /products/wnc/gen4x/hull-options.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/hull-options.md")"
if [ ! -e "products/wnc/gen4x/hull-options.md" ]; then cat > "products/wnc/gen4x/hull-options.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/hull-options.html
---
EOF
echo "created products/wnc/gen4x/hull-options.md"; else echo "skip products/wnc/gen4x/hull-options.md (exists)"; fi

# /products/wnc/gen4x/l12lsilver.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/l12lsilver.md")"
if [ ! -e "products/wnc/gen4x/l12lsilver.md" ]; then cat > "products/wnc/gen4x/l12lsilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/l12l/g4x-l12l-silver.html
---
EOF
echo "created products/wnc/gen4x/l12lsilver.md"; else echo "skip products/wnc/gen4x/l12lsilver.md (exists)"; fi

# /products/wnc/gen4x/m25mbronze.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/m25mbronze.md")"
if [ ! -e "products/wnc/gen4x/m25mbronze.md" ]; then cat > "products/wnc/gen4x/m25mbronze.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-bronze.html
---
EOF
echo "created products/wnc/gen4x/m25mbronze.md"; else echo "skip products/wnc/gen4x/m25mbronze.md (exists)"; fi

# /products/wnc/gen4x/m25mplatinum.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/m25mplatinum.md")"
if [ ! -e "products/wnc/gen4x/m25mplatinum.md" ]; then cat > "products/wnc/gen4x/m25mplatinum.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-platinum.html
---
EOF
echo "created products/wnc/gen4x/m25mplatinum.md"; else echo "skip products/wnc/gen4x/m25mplatinum.md (exists)"; fi

# /products/wnc/gen4x/m25msilver.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/m25msilver.md")"
if [ ! -e "products/wnc/gen4x/m25msilver.md" ]; then cat > "products/wnc/gen4x/m25msilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/m25m/g4x-m25m-silver.html
---
EOF
echo "created products/wnc/gen4x/m25msilver.md"; else echo "skip products/wnc/gen4x/m25msilver.md (exists)"; fi

# /products/wnc/gen4x/multi-receiver.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/multi-receiver.md")"
if [ ! -e "products/wnc/gen4x/multi-receiver.md" ]; then cat > "products/wnc/gen4x/multi-receiver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/multi-receiver.html
---
EOF
echo "created products/wnc/gen4x/multi-receiver.md"; else echo "skip products/wnc/gen4x/multi-receiver.md (exists)"; fi

# /products/wnc/gen4x/s40hsilver.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/s40hsilver.md")"
if [ ! -e "products/wnc/gen4x/s40hsilver.md" ]; then cat > "products/wnc/gen4x/s40hsilver.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/s40h/g4x-s40h-silver.html
---
EOF
echo "created products/wnc/gen4x/s40hsilver.md"; else echo "skip products/wnc/gen4x/s40hsilver.md (exists)"; fi

# /products/wnc/gen4x/storage.html  (12mo: 0 clicks, 0 impressions)
mkdir -p "$(dirname "products/wnc/gen4x/storage.md")"
if [ ! -e "products/wnc/gen4x/storage.md" ]; then cat > "products/wnc/gen4x/storage.md" <<'EOF'
---
layout: redirected
sitemap: false
redirect_to: /products/wnc/gen4x/accessories/storage.html
---
EOF
echo "created products/wnc/gen4x/storage.md"; else echo "skip products/wnc/gen4x/storage.md (exists)"; fi

echo "Done. 54 redirect stubs handled."