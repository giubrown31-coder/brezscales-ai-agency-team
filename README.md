# Your AI BrezScales Agency Team

Ten Claude skills that run a paid ads client from the kickoff call to month two. Each skill is one employee with one job. Sign a client, and the whole team is working that afternoon.

## The team

| # | Skill | Stage | What it does |
|---|---|---|---|
| 1 | [The Onboarder](skills/client-onboarder/SKILL.md) | Onboarding | Turns your kickoff call into a one page Client Brief plus the access checklist your client finishes on day one. |
| 2 | [The Offer Builder](skills/offer-builder/SKILL.md) | Onboarding | Writes the one offer the ads will run, with a real reason to act now. |
| 3 | [The Copywriter](skills/ad-copywriter/SKILL.md) | Creative | Writes the ads in your client's voice: five angles, each with primary text, headlines and a description. |
| 4 | [The Creative Director](skills/creative-director/SKILL.md) | Creative | Writes 20 hooks and shot by shot briefs your client can film on a phone in one afternoon. |
| 5 | [The Page Writer](skills/page-writer/SKILL.md) | Creative | Writes the landing page, lead form and thank you page the ads send people to. |
| 6 | [The Media Buyer](skills/media-buyer/SKILL.md) | Campaigns | Lays out the campaign (budget, audience, structure, naming, tracking) as a build sheet for Ads Manager. |
| 7 | [The Speed to Lead Rep](skills/speed-to-lead/SKILL.md) | Campaigns | Writes the call script, texts and emails that reply to every new lead in five minutes. |
| 8 | [The Analyst](skills/ad-analyst/SKILL.md) | Reporting | Reads the week's numbers and tells you what to kill, keep and scale, and why. |
| 9 | [The Account Manager](skills/account-manager/SKILL.md) | Reporting | Turns the numbers into a plain English weekly report and a text for your client. |
| 10 | [The Renewal Rep](skills/renewal-rep/SKILL.md) | Retention | Builds the 30 day review and the conversation that keeps the client for month two. |

## How they work together

```
Kickoff call → 1 Onboarder → Client Brief
                               ↓
              2 Offer Builder → THE OFFER
                               ↓
     3 Copywriter + 4 Creative Director + 5 Page Writer
                               ↓
          6 Media Buyer → launch ← 7 Speed to Lead Rep
                               ↓
        every week: 8 Analyst → 9 Account Manager
                               ↓
                   day 30: 10 Renewal Rep
```

The Onboarder writes the **Client Brief**. Every other skill reads it, so you answer the client questions once. Keep the brief in the same Claude project or chat as the client's work.

## Install

**Claude (claude.ai or the desktop app)**
Custom skills need a paid Claude plan (Pro, Max, Team or Enterprise) with code execution turned on.
1. Download the zip for each skill from the [`zips`](zips/) folder.
2. In Claude's settings, turn on **Code execution and file creation**.
3. Find **Skills** and click **Upload skill** (in some versions: the + button, Create skill, Upload a skill). Upload one zip at a time, all ten.

**Claude Code**
Unzip each skill into your skills folder:
```bash
unzip client-onboarder.zip -d ~/.claude/skills
```
Or, from a copy of this repo: `cp -r skills/* ~/.claude/skills/`

## Use it

Just talk to Claude. The skills turn on when the job matches.

- "Here's my kickoff call with a roofer in Raleigh, build the client brief." → The Onboarder
- "Write the offer for this client." → The Offer Builder
- "Give me five ad angles for the free inspection offer." → The Copywriter
- "Here are this week's numbers, what do I change?" → The Analyst
- "Write this week's client report." → The Account Manager
- "Their first 30 days end Friday, build the review." → The Renewal Rep

## Rules every skill follows

- No fake numbers, fake reviews, fake results or fake urgency. Missing information gets asked for, never guessed.
- Everything the client sees is written in plain English, in the owner's own voice.
- Ad spend is paid by the client straight to Meta. The agency's retainer is a separate line.
- Leads are only texted with consent from the form, with STOP honored and no texts at night.
- Meta policy: no ads that imply they know a viewer's personal traits, and Special Ad Categories are flagged for housing, credit and jobs.

---

The compliance notes in these skills are practical guardrails, not legal advice.

v1.0, October 2026. Private. For BrezScales bootcamp members only. Do not share or resell.
