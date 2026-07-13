# DiskLoom Product Hunt Launch Kit

## Core listing

- Product name: DiskLoom
- Tagline: Drive health and backup readiness for your Mac
- Website: https://minh.systems/DiskLoom/
- Gumroad: https://michelpicker.gumroad.com/l/diskloom?offer_code=LAUNCH29
- Launch offer: EUR 29 for the first 100 licenses, then EUR 39
- Topics: Mac, Productivity, Privacy, Developer Tools

## Description

DiskLoom tells Mac users whether their drives and Time Machine backups are protecting their data. It combines native Apple NVMe monitoring, supported SMART diagnostics, one-year history, practical replacement guidance, and honest unknown states when macOS or a USB bridge blocks telemetry.

## First maker comment

Hi Product Hunt,

I built DiskLoom after repeatedly running into a frustrating problem: drive-health tools would either bury the useful answer in raw SMART tables or make external drives look healthy when macOS had not exposed any telemetry at all.

DiskLoom starts with three questions:

1. Is my data currently at risk?
2. Is my Time Machine backup ready?
3. What should I do next?

It monitors native Apple NVMe health, supported SATA and external SMART data, temperature, endurance, errors, health history, and self-tests. It also checks Time Machine recency, destination availability, encryption, and free space.

The important design rule is that unknown never becomes healthy. Some USB bridges expose SMART on Windows but block command passthrough on macOS. DiskLoom explains that limitation instead of inventing certainty.

Everything is read-only and drive telemetry stays on the Mac. A 14-day trial is included, and the launch license is EUR 29 for up to three Macs.

I would especially value feedback on the protection overview and whether the recommended actions feel clear enough without requiring SMART expertise.

## Gallery order

1. `assets/diskloom-overview.png` - protection overview and backup warning
2. `assets/diskloom-detail.png` - SSD evidence and replacement guidance
3. `assets/diskloom-field.png` - temperature and endurance history
4. `assets/diskloom-app.png` - SMART transport and compatibility
5. `assets/demos/01-protection-overview.mp4` - short product walkthrough

## Launch-day checklist

- Publish at 12:01 AM Pacific when the maker can remain available.
- Use the direct DiskLoom website as the primary URL.
- Add the launch offer in Product Hunt's promo field.
- Post the maker comment immediately after launch.
- Respond to every substantive question with technical honesty.
- Share the launch link with existing users and affiliates without asking for artificial votes.
- Record visits, trial starts, license activations, and purchases separately.

## Suggested Product Hunt promo

Launch price: EUR 29 instead of EUR 39 for the first 100 licenses. Includes a 14-day trial, three Mac activations, and all DiskLoom 1.x updates.
