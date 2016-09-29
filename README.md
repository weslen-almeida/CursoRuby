# CursoRuby
Curso de Ruby do livro Ruby - Aprenda a programar na linguagem mais divertida - Casa do Codigo

####COMANDOS CONFIGURAÇÃO#######
ssh-keygen -t rsa -C "email@exemplo.com" ##geranco chave
git config --global user.name "YOUR NAME"  ## nome
git config --global user.email "YOUR EMAIL ADDRESS"  ## email



#####COMANDOS BASICOS DO GIT#####

git init ## "inicia o git"
git status ## "olha o status dos arquivos"
git add . ## "adiciona todos os arquivos a fila de espera do git antes de mandar para o repositorio"
git add '*.txt' ## "envia todos os arquivos txt para a fila"
git add "arquivo.txt" ## "Envia o arquivo.txt para a fila"
git commit -m "mensagem identificação" ## "salva os arquivos no repositorio 
git diff ## "mostra o que alterou e qual arquivo"
git log ## "historico de todos os commits"

######COMANDOS DE RECEBIMENTO ######
git clone endereco@github.com:...  ## "clona a pasta raiz e arquivos para o pc"
git pull endereco@git...  ## "Copia os arquivos sem colocar a pasta raiz no pc"

git remote add origin endereco@git...  ## acessa o repositorio remoto"

######ENVIANDO ARQUIVOS PARA GITHUB########
git origin master  ## "Envia os arquivos para o repositorio para o
brench master"

#########IGNORAR ARQUIVOS NO GIT ###########
cria um arquivo chamado ".gitignore" e coloca os arquivos ou pastas que
quiser ignorar dentro do projeto.
