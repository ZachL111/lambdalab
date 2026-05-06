# Review Journal

The review surface for `lambdalab` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its interpreters focus without claiming live deployment or external usage.

## Cases

- `baseline`: `opcode pressure`, score 174, lane `ship`
- `stress`: `stack movement`, score 135, lane `watch`
- `edge`: `runtime guard`, score 160, lane `ship`
- `recovery`: `trace depth`, score 218, lane `ship`
- `stale`: `opcode pressure`, score 181, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
