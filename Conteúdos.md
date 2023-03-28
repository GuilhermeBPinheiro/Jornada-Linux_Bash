# Apredendo Linux

##	**Quem foi Linus Torvalds? O que é Linux? Qual sua relação com termos: Unix, Unix Like,  Kernel, Shell e aplicativos?**

  O sistema operacioal UNIX tem a caracteristica de ser multi-tarefa, multi-usuário, multi-processado, ter portabilidade, alta sergurança e possui um bom desempenho em tarefas de rede. Fora criado no inicio da década de 70, pelo Dennis Ritchie e Ken Thompson, e está implementado na maioria dos servidores de internet. Tem como filosofia padrão, fazer programas que fazem uma única coisa bem feita, ao passo que quando se comunicam entre si, realizam tarefas mais complexas. Vários outros sistemas se basearam no UNIX, surgindo assim os sistemas UNIX-LIKE, como por exemplo: Sun OS (Apple) e Linux.
> **Observação:** O sistema UNIX foi baseado no primeiro sistema opeacional de tempo compartilhado (CTSS sigla em inglês), o Multics. 

O UNIX e os "UNIX-LIKE" funciona a partir de três áreas ou níveis básicos: 
* Kernel: é o núcleo do sistema, insivivel ao usuário, responsáveis pelas funções internas;
* Shell: é a interface gráfica enre o sistema operacional do usuário e o núcleo do sistema (Kernel). O primeiro processo, execuado automaticaemnte ao entrar no sistema (login) é o seu shell;
* Aplcativos: é os comandos externos utilizados pelo usuário para mexer no sistema.
> **Observação:** Tudo que você faz a nível de execução de tarefa ou comando, é tratado pelo Unix como um PROCESSO, e recebe um número.

Linus Torvalds é um programador filandês que desenvolveu o seu próprio sistema operacional, visto que o sistema UNIX da época possuia um preço muito alto ao usuário comum. Em 1991, começou a desenvolver alguns programas para controlar certos comandos para um computador em que estava habituado a trabalhar na universidade, e a medida que seu sistema se desenvolveu, decidiu nomeia-lo como LINUX. A palavra é resultante da fusão do seu próprio nome (Linus) com o sistema operacional em que se baseiava originalmente (Unix).
> **Observação:** O sistema MINIX baseado em UNIX também, foi uma inspiração a Linus para criar seu próprio sistema. 

O seu programa fora disponiziliado através da internet para que todos pudesse utilizar, e  receberia comentários e sugestões para ajustar. Com tempo, o numero de pessoas que começou a utilizar o Linux aumentou de maneira gradativa. Assim, com auxilio e apoio de uma rede de pessoas que veio por meio de newsgroups na Internet, o sistema opercional Linux tornou-se uma realidade, e foram lançadas em várias versões à medida que mais alterações fosse sendo introduzidas. 

Vem crescendo a nível estatístico ao longo do tempo pelo mundo, pela sua estabilidade, perfomace, segurança e multiplicidade de recursos. Estima-se que o número de usuários no inicio de 1999 era próximos de 8 (oito) milhões. Aos aparatos técnicos junta-se o fato de o sistema e seus programs serem de livre distribuição, reduzindo os custos de implantação e uso a quase zero. 

## Licença GPL (Richard M. Stallman) / Distros e Derivados

## Estrutura do Linux (Diretórios)

``` 
Root /
/bin – binários dos usuários;
/sbin – binários do sistemas;
/etc – arquivos de configuração do sistema;
/dev – arquivos de dispositivos;
/proc – diretório virtual controlado pelo kernel;
/var – arquivos variáveis;
/tmp – arquivos temporários;
/usr – usuários comuns do sistema e programas;
/mnt;
/home – usuários comum do sistema / arquivos pessoais;
/boot – arquivos do sistema de boot;
/media – montagem de dispositivos;
/lib – bibliotecas do sistema e módulos do kernel;
/opt – programas não oficiais;
/srv – dados de serviços / serves. 
``` 

## Interfaces Gráficas (GNOME, CINNAMON, XECE, MATE e KOE)

## Comandos mais Utilizados: sudo, su, cd, ls, touch, cat, mkdir, mv, cp, pwd, df, free, uname, apt install, adduser, userdel, ifconfig, route, tar, os e systemctl

### **Guia Comandos**

***A.	Pacotes:***
``` 
> dpkg -i NomePacote.deb: Instalar um Pacote já baixa na máquina;
> dpkg -l Pacote.deb: Estado do Pacote (Instalação / Problemas);
> dpkg -S Arquivo: Qual Pacote Instalou o Arquivo;
> dpkg -L Pacote.deb: Lista de Arquivos Instalados pelo Pacote;
> dpkg – contens Pacote.deb: Exibe o Conteúdo do Pacote;
> dpkg -P NomePacote.deb: Para Remover Completamente um Pacote.
``` 

***B.	Repositórios:***
``` 
> apt update: Atualiza a Lista do Repositório;
> apt upgrade: Atualiza seus Pacotes; 
> apt dist-upgrade: Atualiza sua Distribuição;
> cat /etc/apt/surces.list: Exibe a Lista Dentro do Repositório;
> apt autoclean: Apaga os Pacotes que não Existem Mais;
> apt autoremove: Apaga os Pacotes Abandonadas;
> apt remove NomePac: Remove um Pacote.
``` 

***C.	Diretórios:***
``` 
> ls: Lista os Arquivos do Diretório Atual;
> ls – al: Todos os Arquivos até os Ocultos;
> cd home: Entra no Diretório HOME;
> cd ~: Diretório HOME
> cd /: Retornará ao Diretório Raiz;
> cd -: Retornará ao Diretório Anteriormente;
> mkdir NovoDiretório: Cria um Diretório;
> rmdir NovoDiretório: Remove um Diretório;
> pwd: Mostra o Diretório Atual.
``` 

***D.	Arquivos:***
``` 
> rm: Apaga Arquivos;
> rm -r: Usado para Remover Arquivos em Sub-Diretórios;
> rm teste.txt: Apaga o Arquivo Teste.txt;
> rm *.txt: Todos os Arquivos Terminam com .txt. 
> cp: Copia Arquivos;
> cp teste.txt teste1.txt: Copia o Arquivo Teste.txt para Teste1.txt;
> cp teste.txt /tmp: Copia o Arquivo Teste.txt para Dentro do Diretório /tmp.
> cp */tmp: Copia Todos os Arquivos do Diretório Atual para /tmp;
> mv: Move ou Renomeia Arquivos e Diretório;
> mv teste.txt teste1.txt: Muda o Nome do Arquivo Teste.tx para Teste1.txt;
> mv teste.txt /tmp: Move o Arquivo Teste.txt para /tmp;
> cat arquivo.txt: Mostra o Conteúdo de um Arquivo de Texto;
> touch teste.txt: Cria o Arquivo.
``` 

***E.	HD / RAM:***
``` 
> df: Espaço Livre de cada Partição;
> df -h: Tamanho dos Arquivos / Diretórios;
> df -hT /home: Específico;
> free: Memória RAM do Sistema;
> free -m: Mostra o Resultado em Mbytes;
> cat /proc/meminfo: Informações da Memória.
``` 

***F.	Compactados:***
``` 
> tar -cvzf Arquivos.tar.gz /home: Diretório HOME Compactado .gz;
> tar -xvf Arquivos.tar.gz: Descompactado.gz;
> tar -cvjf Arquivos.tar.bz2 /home: Diretório HOME Compactado .bz2;
> tar -xvf Arquivos.tar.bz2: Descompactado .bz2.
> c: Cria Novo Arquivo;
> v: Exibe o Processo;
> z: Compressão .gzip;
> j: Compressão .bz2;
> f: Nome do Arquivo;
> x: Extrair. 
``` 

***G.	Usuário / Grupo:***
``` 
> adduser Nome-Usuário: Adiciona um Usuário ou Grupo no Sistema;
> addgroup Novo-Grupo: Adiciona um Novo Grupo;
> passwd Novo-Usuário: Muda a Senha. 
``` 

***H.	Desligar:***
``` 
> shutdown -r 20: Faz o Sinema ser Reiniciado após 20m;
> shutdown -c: Cancela a Execução do Shutdown;
> shutdown -h now: Desligar o Computador Imediatamente;
> shutdown -r now: Reinicia o Computador Imediatamente;
> uptime: Tempo que o Sistema está Ativo;
> reboot: Reinicia.
``` 

***I.	Serviços:***
``` 
> systemctl start httpd.service: Inicia um Serviço;
> systemctl stop httpd.service: Para um Serviço;
> systemctl restart httpd.service: Reinicia um Serviço;
> systemctl status httpd.service: Estado de um Serviço;
> systemctl enable httpd.service: Inicia o Serviço no Boot;
> systemctl disable httpd.service: Remove o Serviço do Boot. 
``` 

***J.	Rede:***
``` 
> ifconfig: Exibe seu Endereço IP;
> ifconfig ethO: Configuração da Interface ethO;
> ifup ethO: Ativa um Interface ‘ethO’;
> ifdown ethO: Desabilita;
> ifconfig ethO 12.18.O.1 netmask 255-255-255.O: Configura IP;
> dhclient ethO: Ativa a Interface ‘ethO’ em modo dhcp;
> route -n: Exibe Tabela de Rota;
> who: Mostra quem Está Atualmente Conectado no Computador;
> who -b: Mostra o Horário do Último Boot do Sistema;
> who -q: Mostra o Total de Usuários Conectados aos Terminais. 
``` 

***K.	Informações:***
``` 
> uname -a: Exibe Informações do Kernel;
> cat /proc/cpuinfo: Exibe Informações da CPU;
> lspci: O que Está Conectado no Barramento PCI;
> lsusb: Dispositivos Conectados as Saídas USB do Computador.
``` 

## Repositórios e Pacotes

## Tipos de Arquivos e Permissões

## Gerenciamento de Serviços (Sysemd)

## Instalação (Virtual Box), Importação, Exportação e Clonagem

## Conexão via SSH. 

## Dicionário Linux

O Linux é utilizado em uma variedade enorme de aparelhos eletrônicos, desde portões até satélites, um bom profissional de TI domina pelo menos o básico do Linux. 

GPL:
> Idealizada por Richard Matthew Stallman em 1989. Baseia-se em 4 liberdades. Utilizadas por projetos de software livre e de código aberto. 

GNU:
> Sistema Operacional criado por Richard Stallman. Criado e 1984. GNU não é UNIX. GNU + LINUX na época faltava um núcleo, o Linux encaixou certinho.

Distro:
> Ou distribuição, é uma versão do sistema operacional. Muitas distros se baseiam no DEBIAM. Sistema operacional que usa o KERNEL Linux. 

Kernel:
> O coração de vários sistemas (núcleo). Isso é o Linux. Atualizações vem para melhorias e novas funcionalidades.

Grub:
> Carregador de inicialização unificado. Usando em DUALBOOT. O primeiro sistema a ser carregado.

Terminal:
> Ou console um ponto físico para executar comandos. Camada que passa as instruções para o KERNEL. Shell é um interpretador de linha de comando, software.

Root:
> Tipo de usuário. Usuário Root acesso a raiz. Acesso total do sistema, executa qualquer comando.

Pacotes:
> Programas, softwares, bibliotecas, etc. Ficam armazenado nos repositórios. É gerenciado por ferramentas, como o APT.

Repositórios:
> Servidores que contém pacotes. Há alguns tipos de repositórios. Lista de repositórios /etc/apt/sources.list.

Ubuntu Gnome:
> Interface gráfica. Uma das mais utilizadas. 
 
Wine:
> Camada de compatibilidade. Não é um emulador. Permite a execução de aplicações desenvolvidas para ambientes Windows.

**Ferramentas Utilizadas para Força Bruta:**

***Hydra***
 
Resumidamente o Hydra descobre senha através de Brute Force (tentativa erro), ele busca em wordlist prováveis usuários / senhas e vai tentando as combinações, uma a uma. O Hydra possui suporte aos serviços Teinet, Formulário HTTP / HTTPS, SSH, MySQL, PostgreSQL, MSSQL, SMB, LDAP2 e LDAP3, FTP, SNMP, CVS, VNC, entre outros. 
Wordlists
É um arquivo contento “palavras” ou seja um arquivo.txt contendo possíveis Logins ou Senhas. Exemplo: users.txt (ex.: pedro, joao, Fernando, mayara, rh, admin) e senhas.txt (ex.: 105969, 2525, 123456, 00001, 56565, admin). 

Monitoramento
 


