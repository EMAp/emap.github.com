
# Site EMAp

This is the source of EMAp website.

## Deploy

- git checkout source
- do whatever you need
- git status / add / commit
- jekyll
- checkout master
- execute 

    cp -r _site/* . && rm -rf _site/ && touch .nojekyll

- git status
- git add / commit
- git push -all origin


## TODO

### High Priority

- mudar repo para geracao estatica localmente, para usar plugin
  summarize
- como fazer links nas categorias de um post para a pagina da
  categoria? 
- como listar as categorias existentes?
- como listar arquivo do blog por ano/mes?

### Low Priority

- evitar geracao de page2, page3 no raiz
- search: http://www.google.com/cse/
- lista de livros das ementas
- links cross-ref dentro do site. ex: prof vs disciplina
- histórico de navegação nas páginas internas (home >> estou-aqui ), breadcrumb
- links dos rss dos seminarios e blogs
- redirects

### Layout Stuff

- quote na pagina porque estudar matematica ainda nao funciona
- css facebook? comentarios facebook? Entender...
- lista de tags pode crescer... logos como ficam na pagina de post?
- revisar nomes de classes/ids do css. Nomes como block1 devem ser
  removidos.
- nao usar mesma classe css para diferentes conteudos
- na lista dos seminarios (home e interna), colocar o nome do
  palestrante e talvez filiacao
- pagina que liste os eventos e/ou categoria no blog para listar os
  eventos
- logos da EMAP nas entradas do facebook, twitter etc. Ficou
  cansativo. Dá para mudar o facebook? O que seria melhor?

- menu de contexto para seções 

- limpar arquivos desnecessarios (imagens, fontes etc)

- rever urls em todo o site, http://www.w3.org/Provider/Style/URI.html

- mais imagens para as páginas internas. Paginas como "porque estudar
  na EMAp" precisam de imagens mais dinâmicas, animadas. A foto dos
  livros está muito ruim. Talvez usar fotos CC do Flinckr?

- usar a logo invertida no twitter (branco sobre fundo azul) pra
  reduzir um pouco mais a repetição

- a pagina inicial de equipe não deveria ter um layout com banner? Não
  é nível 1? Acho importante o padrão
  
- post de blog e seminario tem logo abaixo do titulo data e nome. Acho
  que pode confundir... No caso do post, o nome é de quem postou a
  notícia. No caso do seminário o nome é de quem irá apresentar. Veja o
  post sobre o tutorial que será apresentado pelo Alvaro mas consta meu
  nome como quem postou a notícia. Pode parecer que eu é que irei
  apresentar o tutorial. Temos que pensar em apresentar de forma
  diferente a autoria de post (que é importante ser mostrada). O mesmo
  para a a data. A data é de postagem da notícia, não a data do
  tutorial.

- pagina fale conosco/contanto. no menu, nao coube a entrada para
  fale-conosco, comentada

- Precisamos pensar em uma nova imagem para a conta da EMAP no twitter
  e no facebook... A home está mostrando hoje vários logos da EMAP e
  um ovo como logo da EMAP no twitter...
  
- criar conta no delicious


## Bibliografias
 
- https://github.com/inukshuk/bibtex-ruby
- http://citationstyles.org/citation-style-language/processors/
- http://www.nongnu.org/cl-bibtex/
- https://github.com/inukshuk/citeproc-ruby
- http://johnmacfarlane.net/pandoc/


## Wireframe

http://projetos.metaesquema.com/emap_wireframes/

