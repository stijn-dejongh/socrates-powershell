# SoCraTes BE: Powershell Playground

## Context

This repository was created to illustrate the use of powershell at the [SoCraTes BE unconference](https://socratesbe.org), 2024 Edition.
We held an interactive knowledge sharing session, teaching each other what we knew about the use of PowerShell.

We discussed:

* Making the PowerShell terminal feel more like a *NIX shell
* Using PowerShell as a ¨real" programming language
  * Running PowerShell on linux / MacOs
  * Writing tests using Pester.

## Repository Contents

| Path | Description |
| :-- | ---- |
| [`src/main`](./src/main/) | A random "Hello World" implementation to illustrate some quirkyness in powershell" |
| [`src/test`](./src/test/) | Applying TDD to PowerShell implementations |
| [`README.md`](./README.md) | This ReadMe File |
| [`.github`](./.github) | Pipelines and stuff |


## Do it yourself!

* **Step 1:** If not on Windows: Install PowerShell!
* **Step 2:** Install [Pester](https://pester.dev/docs/quick-start/)
* **Step 3:** Install [PsScriptAnalyzer](https://github.com/PowerShell/PSScriptAnalyzer)
  
### Quick Copy code:

```pwsh
Install-Module -Name Pester -Force
Install-Module -Name PSScriptAnalyzer -Force
```

## Useful References

* [Pester Documentation](https://pester.dev/docs)
* [PSScriptAnalyzer documentation](https://learn.microsoft.com/en-us/powershell/utility-modules/psscriptanalyzer/overview?view=ps-modules)

