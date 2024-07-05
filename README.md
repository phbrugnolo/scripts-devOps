# Scripts do curso DevOps: explorando conceitos, comandos e scripts no Linux CLI
Link: https://cursos.alura.com.br/course/devops-conceitos-comandos-scripts-linux-cli

Comando para alterar a permissão de execução de um script

```bash
chmod +X nomeDoArquivo.sh
```
Comando para descompactar um arquivo tar.gz

```bash
tar -tf nomeDoArquivo.tar.gz
```

Comando para remover pastas via terminal Linux
```bash 
rm -rf /path/do/diretorio/pasta
```

Comando para ver o usuário logado na distro autal
```bash 
whoami
```

Comando para capturar a execeução de um processo
```bash 
ps aux | grep -v grep | grep nomeDoProcesso
```
Obs: o grep -v grep serve para quando a busca for executada ela não capture os processos do próprio grep
