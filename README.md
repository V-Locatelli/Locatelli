# Aplicação de Diagnóstico Empresarial

Uma aplicação web para diagnóstico empresarial que avalia o desempenho da empresa em áreas críticas e fornece recomendações personalizadas.

## Recursos

- Formulário de diagnóstico para diferentes áreas da empresa
- Gráfico radar para visualização dos resultados
- Recomendações personalizadas com base nas respostas
- Design responsivo para dispositivos móveis e desktop

## Tecnologias Utilizadas

- HTML5
- CSS3 (com Bootstrap 5)
- JavaScript (vanilla)
- Chart.js para gráficos
- Hospedagem estática

## Como Executar Localmente

1. Clone este repositório
2. Navegue até a pasta do projeto
3. Inicie um servidor local (por exemplo: `python -m http.server`)
4. Acesse `http://localhost:8000` no navegador

## Publicação

Para publicar esta aplicação, você pode utilizar qualquer serviço de hospedagem estática como:

- GitHub Pages
- Netlify
- Vercel
- Amazon S3
- Microsoft Azure Static Web Apps

## Instruções para Publicação no GitHub Pages

1. Crie um repositório no GitHub
2. Faça upload dos arquivos do projeto
3. Vá para Settings > Pages
4. Selecione a branch principal como fonte
5. Clique em Save

A aplicação estará disponível em `https://seu-usuario.github.io/nome-do-repositorio`

## Instruções para Publicação no Netlify

1. Crie uma conta no Netlify
2. Clique em "New site from Git"
3. Conecte ao seu repositório
4. Configure as opções de build (não necessárias para este projeto)
5. Clique em "Deploy site"

## Instruções para Publicação no Vercel

1. Crie uma conta no Vercel
2. Clique em "New Project"
3. Importe seu repositório Git
4. Configure as opções (deixe as configurações padrão)
5. Clique em "Deploy"

## Estrutura do Projeto

- `index.html` - Página inicial
- `diagnostico.html` - Formulário de diagnóstico
- `css/style.css` - Estilos personalizados
- `js/main.js` - Lógica JavaScript
- `images/` - Diretório para imagens (opcional)

## Próximos Passos

- Adicionar mais áreas de diagnóstico
- Implementar exportação de resultados em PDF
- Adicionar histórico de diagnósticos
- Integrar com backend para salvar resultados 