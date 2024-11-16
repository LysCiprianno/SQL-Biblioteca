# 📚 Bem-vindo à nossa Estante Literária! 📚
 
Olá, querido(a) visitante! Se você chegou até aqui, é porque também ama livros tanto quanto eu. Aqui, na nossa biblioteca, cada página é uma nova aventura, e cada livro é uma história esperando para ser descoberta. 🌟

![ezgif-6-a332f1dce4](https://github.com/user-attachments/assets/1e86a626-500c-43d2-811d-e42d7202525d)

## 📖 Sobre a Biblioteca
 
Nossa biblioteca é um espaço encantado, cheio de livros maravilhosos para todos os gostos. Desde os clássicos que tocaram os corações de gerações até as histórias mais recentes que estão conquistando o mundo. Aqui, temos uma pequena estante organizada e cheia de amor, com títulos que vão te fazer viajar para mundos incríveis, refletir sobre a vida, e até rir um pouco!
 
A estante é alimentada por um sistema mágico (ok, não é tão mágico assim, mas é eficiente!) que garante que todos os livros estejam no lugar certo, organizados por **título**, **autor**, **editora**, **ano de publicação**, e claro, o **ISBN** de cada obra.
 
## 🧙‍♂️ O que você vai encontrar aqui?
 
Nossa biblioteca é como um grande livro com muitas páginas. Ela foi criada para garantir que cada detalhe seja perfeito. E eu adoro mantê-la organizada! Aqui estão algumas das coisas que você pode esperar:
 
- **Livros**: Os melhores títulos, de autores incríveis e editoras renomadas, prontos para serem lidos e amados.
- **Autores**: Aqui você encontra a informação sobre quem escreveu essas maravilhas, porque sabemos que cada autor tem uma história própria para contar.
- **Editoras**: Toda a magia editorial que faz essas histórias ganharem vida.

 ## 📦 Como configurar?
 
Se você está ansioso(a) para criar sua própria biblioteca pessoal, aqui está o comando para colocar tudo no lugar:
 
```sql
CREATE TABLE Livros (
    livros_id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    autor_id INT,
    editora_id INT,
    ano_publicacao INT,
    isbn VARCHAR(13)
);
 
CREATE TABLE Autores (
    autor_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255)
);
 
CREATE TABLE Editoras (
    editora_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255)
);
-- Adicione seus livros, autores e editoras por aqui!
