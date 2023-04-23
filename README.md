# bash-scripts

Uma aplicativo de todo para terminal simples e fácil

### Passo a passo

Baixe o repositório:

```sh
https://github.com/Lootiano/bash-scripts.git
```

Abra o arquivo de configuração do seu terminal

_bash_: `~/.bashrc`

_zsh_: `~/.zshrc`

E adicione no final do arquivo de configuração o local do arquivo

```sh
source $HOME/path/to/todo.sh
```

### Adicionando uma tarefa

Para adicionar uma tarefa use `tla`:

```sh
tla Fazer o café
```

### Listar tarefas

Para listar as tarefas use somente `tla` sem argumentos a mais

### Excluir tarefas

Para deletar as tarefas use `tlr`:

```sh
tlr 'Sequência de 4 digitos exibido na frente das tarefas quando listadas'
```

Recomendado user `tla` para descobrir a sequência de caracteres para identificar a tarefa a ser removida
