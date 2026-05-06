# lambdalab

`lambdalab` is a Haskell project in interpreters. Its focus is to reduce lambda-calculus terms with alpha-safe normal order.

## Why This Exists

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Lambdalab Review Notes

For a quick review, compare `trace depth` with `stack movement` before reading the middle cases.

## Capabilities

- `fixtures/domain_review.csv` adds cases for opcode pressure and stack movement.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/lambdalab-walkthrough.md` walks through the case spread.
- The Haskell code includes a review path for `trace depth` and `stack movement`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Haskell code keeps the review rule close to the tests.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
