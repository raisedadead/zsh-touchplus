# zsh-touchplus

> A Zsh plugin to create files with touch including the path!

![pika-1683722300925-1x](https://github.com/raisedadead/zsh-touchplus/assets/1884376/77e2afa7-551e-43d6-9645-e4a7bb0e61f3)

## Installation

### zinit

```zsh
zinit wait lucid for raisedadead/zsh-touchplus
```

<details>
<summary>Other Plugin Managers</summary>

### Zplug

```zsh
zplug "raisedadead/zsh-touchplus"
```

### Antigen

```zsh
antigen bundle raisedadead/zsh-touchplus
```

### Oh-My-Zsh

```zsh
git clone https://github.com/raisedadead/zsh-touchplus.git $ZSH_CUSTOM/plugins/touchplus
```

```zsh
plugins=(
  #...
  touchplus
  )
```

### Manual

```zsh
git clone https://github.com/raisedadead/zsh-touchplus.git
source zsh-touchplus/touchplus.plugin.zsh
```

</details>

## Usage

```zsh
touch <path/to/file>
```

## License

Software: The software as it is licensed under the [ISC](LICENSE) License,
please feel free to extend, re-use, share the code.
