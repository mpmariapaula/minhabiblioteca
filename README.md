# 📚 Minha Biblioteca Pessoal

Um sistema web desenvolvido em **Ruby on Rails** para organizar e catalogar livros pessoais, trazendo de volta o charme das bibliotecas antigas com uma estética **vintage pastel**.
A proposta combina simplicidade tradicional com recursos modernos, criando uma experiência leve, organizada e acolhedora.

---

## ✨ Visão Geral

**Minha Biblioteca Pessoal** permite cadastrar livros, autores, editoras e gêneros, mantendo tudo organizado como em uma biblioteca clássica.
O sistema segue uma pegada visual inspirada em cartões de catalogação e cores suaves, perfeito para quem curte organização “das antigas”, porém com conforto digital.

---

## 🧱 Tecnologias Utilizadas

* **Ruby on Rails**
* **PostgreSQL**
* **HTML + CSS puro**
* **JavaScript** para interações pontuais

---

## 🎨 Identidade Visual – Tema Vintage Pastel

O layout usa uma paleta com tons amadeirados e cores suaves, criando uma atmosfera clássica de biblioteca.

Exemplo da paleta usada:

```css
:root {
  --background: #F5F2E8;
  --card-bg: #E3DCD0;
  --accent: #A5B49E;
  --wood-light: #C1A28A;
  --wood-dark: #7A5C48;

  --text-main: #3A2F2A;
  --text-muted: #6D625C;
}
```

---

## 🗂️ Funcionalidades

* Cadastro de livros
* Cadastro de autores
* Cadastro de editoras
* Cadastro de gêneros literários
* Listagem e visualização estilizada
* Layout vintage, com atmosfera de biblioteca

---

## 🚀 Executando o Projeto Localmente

```bash
git clone https://github.com/mpmariapaula/minhabiblioteca.git
cd minha-biblioteca-pessoal

bundle install
rails db:create db:migrate

rails server
```

Acesse no navegador:
`http://localhost:3000`

---

## 🛠️ Problemas Conhecidos

* Possível conflito com nomes reservados do Rails (como `Genero`)
* Ajustes em rotas como `generos_path`
* Dependência da versão correta do Ruby e bundler

---

## 📌 Status do Projeto

Em desenvolvimento ativo.
Novas telas, melhorias e integrações estão sendo adicionadas continuamente.


---

Se quiser, posso montar uma **versão mais curta**, ou uma **versão ultra formal**, ou até incluir **badges, GIF de preview, print da interface vintage**, o que você preferir para deixar o repositório ainda mais bonito.
