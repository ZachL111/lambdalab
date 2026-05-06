# Lambdalab Walkthrough

This note is the quickest way to read the extra review model in `lambdalab`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | opcode pressure | 174 | ship |
| stress | stack movement | 135 | watch |
| edge | runtime guard | 160 | ship |
| recovery | trace depth | 218 | ship |
| stale | opcode pressure | 181 | ship |

Start with `recovery` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stress` becomes less cautious without a clear reason, I would inspect the drag input first.
