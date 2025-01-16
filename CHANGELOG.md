# CHANGELOG


## v0.3.0 (2025-01-16)

### Bug Fixes

- Reduce number of commits
  ([`b3d74f8`](https://github.com/pranavmishra90/badges/commit/b3d74f8767b7cf2dd5dc3851a40f50ce0010cc0e))

### Continuous Integration

- Auto review should be in a separate action
  ([`d7837a2`](https://github.com/pranavmishra90/badges/commit/d7837a2937b03021ded544021b667d3b81192edc))

- Change trigger for review request on CI completion
  ([`ca8432a`](https://github.com/pranavmishra90/badges/commit/ca8432ae7112bc7686fcef049e75bce3fe7be03c))

- Render themed badges
  ([`ef8639f`](https://github.com/pranavmishra90/badges/commit/ef8639f95e9fd9b048e495e167d64064d2bf67ed))

- Render themed badges
  ([`c296b5f`](https://github.com/pranavmishra90/badges/commit/c296b5fc54fce99ea786eb46649c7e5b02b9c846))

- Render themed badges
  ([`82e462c`](https://github.com/pranavmishra90/badges/commit/82e462c9181357d769acf2f4b61b994518ce0ffb))

- Render themed badges
  ([`576ab1c`](https://github.com/pranavmishra90/badges/commit/576ab1c11ab821d3e52cbd367fcf56d99aedc717))

### Features

- Psr template, auto set reviewer, ssh-agent
  ([#14](https://github.com/pranavmishra90/badges/pull/14),
  [`640489d`](https://github.com/pranavmishra90/badges/commit/640489d3d77762155253e8bb7f48de4c034ae4ba))

* feat: add PSR toml, templates, and action to clear rc tags

* ci: Render themed badges

* fix: perform the git actions inside the ssh-agent

* ci: auto set reviewer if facsimilab-bot performs an action

* fix: split the run into a seperate step

* ci: add conditions to running the workflow

* fix: improve permissions and reviewer workflow

* fix: workflow_dispatch

* ci: auto review should be in a separate action

* cI: action needs to run after render badges has completed

---------

Co-authored-by: FacsimiLab [Bot] <195262995+facsimilab-bot@users.noreply.github.com>

- Reduce number of commits ([#15](https://github.com/pranavmishra90/badges/pull/15),
  [`d8aa5e0`](https://github.com/pranavmishra90/badges/commit/d8aa5e0d21f9a5182e90dc5954ee03111b313b58))


## v0.2.0 (2025-01-16)

### Continuous Integration

- **semantic-release**: Update changelog. create tag and release, if needed, v0.2.0
  ([`8071c1a`](https://github.com/pranavmishra90/badges/commit/8071c1aaf91f6f3f999ef66f49b7acfd81ffab0d))

### Features

- Add PSR toml, templates, and action to clear rc tags
  ([#13](https://github.com/pranavmishra90/badges/pull/13),
  [`663e976`](https://github.com/pranavmishra90/badges/commit/663e9769c9aeced609afe369787b04958cabeb70))

* feat: add PSR toml, templates, and action to clear rc tags

* ci: Render themed badges

---------

Co-authored-by: FacsimiLab [Bot] <195262995+facsimilab-bot@users.noreply.github.com>


## v0.1.1 (2025-01-16)

### Bug Fixes

- Log rendering ([#12](https://github.com/pranavmishra90/badges/pull/12),
  [`a07b069`](https://github.com/pranavmishra90/badges/commit/a07b06915cdfab06279f9a366a91fce16269209f))


## v0.1.0 (2025-01-16)

### Bug Fixes

- Add write permissions for action
  ([`2659ea4`](https://github.com/pranavmishra90/badges/commit/2659ea4da13df55dabb21c1e461a13a6b643e056))

- Badges should only render on the pull request as a CI. the CD should be PSR
  ([`33fb0b7`](https://github.com/pranavmishra90/badges/commit/33fb0b72eb5a98299f280c8675f2e20ca996cc61))

- Badges should only render on the pull request as a CI. the CD should be PSR
  ([#11](https://github.com/pranavmishra90/badges/pull/11),
  [`473b5f7`](https://github.com/pranavmishra90/badges/commit/473b5f7f96aba41811c392c44a29f9b73935a01d))

The main branch needs to be clean before PSR starts running.

- Do not attempt to create a badge for the settings for "prettier" extension
  ([`176b738`](https://github.com/pranavmishra90/badges/commit/176b738fd510a9b6fdb4c0eda6686dc2e61b316a))

- Github action to build themed badges
  ([`8f89b27`](https://github.com/pranavmishra90/badges/commit/8f89b274a3d2eae29ef31221e8b3d31172abbf58))

- Improve permissions and reviewer workflow
  ([`11fd745`](https://github.com/pranavmishra90/badges/commit/11fd745f71aa8469bc1e09ed7e271d62b7ef3c0f))

- Log rendering
  ([`29e2f1e`](https://github.com/pranavmishra90/badges/commit/29e2f1e8f5d726ba68566f7bb1b5048942e3c226))

- Path for logs to easily resolve GH actions permissions issue
  ([`d464662`](https://github.com/pranavmishra90/badges/commit/d464662e4345de73fa47a6c89527ba74edd88e2c))

- Perform the git actions inside the ssh-agent
  ([`54ba488`](https://github.com/pranavmishra90/badges/commit/54ba4885fef1307760806516e7c7c20d7171beaa))

- Sed was deleting the table, changed the rendering of the header
  ([`df6e11f`](https://github.com/pranavmishra90/badges/commit/df6e11fdd10b234d242a7ec1325cc76b3b845112))

- Split the run into a seperate step
  ([`2bc87fc`](https://github.com/pranavmishra90/badges/commit/2bc87fc683c94043feb59cff2fbe2deca6cc5737))

- Use example template for head_ref
  ([`44f1548`](https://github.com/pranavmishra90/badges/commit/44f15485cd8e5004c3b6be90e4f48bc59d2f74a4))

- Using remotes
  ([`7c39a61`](https://github.com/pranavmishra90/badges/commit/7c39a6175a019468713c68580eec3e20afe8ab5d))

- Workflow_dispatch
  ([`b5d2970`](https://github.com/pranavmishra90/badges/commit/b5d29708a3ba5dcef9bddd575a1e37987bcb2869))

- **actions**: Wip auto generate all badges
  ([`918737e`](https://github.com/pranavmishra90/badges/commit/918737e5e84b1a5a18513bf4b6ce684db52ed46a))

### Chores

- Merge branch 'main' into develop
  ([`954e1c0`](https://github.com/pranavmishra90/badges/commit/954e1c0b34b4170dc34b18b6b79c0ae3f19bfbb4))

### Continuous Integration

- Add conditions to running the workflow
  ([`adc8849`](https://github.com/pranavmishra90/badges/commit/adc8849039d8c07bd4e741a955128c7439ef9a30))

- Auto set reviewer if facsimilab-bot performs an action
  ([`67cbf84`](https://github.com/pranavmishra90/badges/commit/67cbf8470102c912bc2876c6144d70291755552d))

- Automatically render badges in all themes
  ([`8513451`](https://github.com/pranavmishra90/badges/commit/85134510ed43d7d14113022ce64dd642e0772ac0))

- Render themed badges
  ([`2597295`](https://github.com/pranavmishra90/badges/commit/25972951584e8d1e365c6274a9d0fad7634d5dfa))

- Render themed badges
  ([`d5f2733`](https://github.com/pranavmishra90/badges/commit/d5f27339af1cea59959a9aac49085feba48d629a))

- Render themed badges
  ([`ceadf57`](https://github.com/pranavmishra90/badges/commit/ceadf5749d5cd24d56c8e93ccbc6d9cd558a9aa8))

- Render themed badges
  ([`446ff2c`](https://github.com/pranavmishra90/badges/commit/446ff2cfd6bf135aa48f6bca5a49c0899340fdc7))

- Render themed badges
  ([`3a44619`](https://github.com/pranavmishra90/badges/commit/3a446193f211435e20c4eabf83fa2005af35eda2))

- Render themed badges
  ([`c03f373`](https://github.com/pranavmishra90/badges/commit/c03f37325db1302230e7fe8594230bd6f2d1953e))

- Render themed badges
  ([`a94259b`](https://github.com/pranavmishra90/badges/commit/a94259b5e4ec26ecfcb3f6ac4cf5eec86c16c7d1))

- Render themed badges
  ([`72f88d7`](https://github.com/pranavmishra90/badges/commit/72f88d7c6336cd7defdca623a09cd8ec42bf47e5))

- Render themed badges
  ([`d6fc017`](https://github.com/pranavmishra90/badges/commit/d6fc0177b64b27b9c77eff81039d047d226ae4bb))

- Render themed badges
  ([`e4d939c`](https://github.com/pranavmishra90/badges/commit/e4d939c531fe2001ce6c3afae2acf6439514f0c3))

- Render themed badges
  ([`af4a011`](https://github.com/pranavmishra90/badges/commit/af4a011aa84932cc4019dd7abcbacfdc081ae6ff))

- Render themed badges
  ([`820dcb8`](https://github.com/pranavmishra90/badges/commit/820dcb8d58d2f6f1e2585f57b47d0a11539052d4))

- Render themed badges
  ([`bbd20f2`](https://github.com/pranavmishra90/badges/commit/bbd20f22314f95a0dd87bf17f5a7b0f3218699a5))

### Features

- Add a date to the readme so that a change is found in the commit
  ([`77a51b4`](https://github.com/pranavmishra90/badges/commit/77a51b4ee91733318b92491e3dd2ede6b27836b0))

- Add facsimilab bot
  ([`ab5ab39`](https://github.com/pranavmishra90/badges/commit/ab5ab39b37477ef33d130645935d7de7d15b9bc9))

- Add facsimilab bot, python semantic release
  ([#10](https://github.com/pranavmishra90/badges/pull/10),
  [`9fbe6fd`](https://github.com/pranavmishra90/badges/commit/9fbe6fdcf188066bc3a20e2935b34eec6d9b1d16))

- Add PSR toml, templates, and action to clear rc tags
  ([`ced2b06`](https://github.com/pranavmishra90/badges/commit/ced2b06373f3dcd4ae42b868ea4cfe7bec7c0278))

- Add python semantic release for CI/CD
  ([`f414d36`](https://github.com/pranavmishra90/badges/commit/f414d36c3552058aa788415d53ca8466dff3b4d5))

- Add QR codes which link to DrPM contact page
  ([`4811d90`](https://github.com/pranavmishra90/badges/commit/4811d901913a7875537806ed045a91b849b35184))

- Add Rush logos
  ([`166d603`](https://github.com/pranavmishra90/badges/commit/166d603b32a142ab10ef9df47f14dcd0cc0b2b52))

- Add ssh agent with facsimilab-bot's keys
  ([`0056a1b`](https://github.com/pranavmishra90/badges/commit/0056a1be4bc7e04924921ff10561add99c81ddda))

- Add text to show rendered colors
  ([`6b33c27`](https://github.com/pranavmishra90/badges/commit/6b33c27689632326cf5c285cc46c39246c5ee4cc))

- Add workflow status badge and theme table to readme.
  ([`524fea3`](https://github.com/pranavmishra90/badges/commit/524fea397e3c22cd423d9d0fb9cdd001cf0f961a))

- Create a separate render log file
  ([`473cefd`](https://github.com/pranavmishra90/badges/commit/473cefd04ad803732f9de80a435d4a96cbd4a154))

- Datalad v1
  ([`1238858`](https://github.com/pranavmishra90/badges/commit/12388586f77a57f2499e147b08e89536342f5ba0))

- Push the badge changes to main or a temporary branch
  ([`354e1b4`](https://github.com/pranavmishra90/badges/commit/354e1b48d54bb60155343b92c901ca35f15521f2))

- Update badges, github workflow
  ([`89aa284`](https://github.com/pranavmishra90/badges/commit/89aa284ea4a9de788b053ac4cc0b282be9c4334b))

- Update version and improve CI/CD with push / PR on main
  ([`e654083`](https://github.com/pranavmishra90/badges/commit/e654083bccf48444570d29ef26ae66b6c2d7dd5f))

- **CI-Auto**: Render themed badges
  ([`c9cf127`](https://github.com/pranavmishra90/badges/commit/c9cf12732dbf91782d32e2d5f74c37352dc9bc23))
