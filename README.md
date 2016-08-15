<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### virtualfish
> A simple wrapper for [virtualfish][vf-link]

[![MIT License][license-badge]](/LICENSE)
[![Fish Shell Version][fish-badge]][fish-link]
[![Oh My Fish Framework][omf-badge]][omf-link]

<br/>


## Install

```fish
$ pip install virtualfish
$ omf install virtualfish
```

### Customise

You can customise the virtualfish behaviour by setting variables in the `before.init.fish` file. Currently supported:

* `VIRTUALFISH_PYTHON`, if you're using a python interpreter other than `python`:
```fish
set -g VIRTUALFISH_PYTHON "/usr/local/bin/python3"
```
* `VIRTUALFISH_PLUGINS` to load virtualfish [plugins][vf-plugins-link]:
```fish
set -g VIRTUALFISH_PLUGINS "auto_activation compat_aliases"
```

## Usage

See [virtualfish documentation][vf-usage-link]


# License

[MIT][mit] © [Sergey Timanin][author] et [al][contributors]


[mit]:              https://opensource.org/licenses/MIT
[author]:           https://github.com/timanin
[contributors]:     https://github.com/oh-my-fish/plugin-virtualfish/graphs/contributors

[fish-link]:        https://fishshell.com
[omf-link]:         https://www.github.com/oh-my-fish/oh-my-fish
[vf-link]:          http://virtualfish.readthedocs.io
[vf-usage-link]:    http://virtualfish.readthedocs.io/en/latest/usage.html
[vf-plugins-link]:  http://virtualfish.readthedocs.io/en/latest/plugins.html

[license-badge]:    https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[fish-badge]:       https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square
[omf-badge]:        https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square
