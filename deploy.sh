#!/bin/bash

echo "🔄 Atualizando repositório Git..."

git add .
echo "✔️ Arquivos adicionados."

echo "📝 Escrevendo mensagem de commit..."
read -p "Mensagem do commit: " commitMsg

git commit -m "$commitMsg"
echo "📦 Commit criado."

git push origin main
echo "🚀 Arquivos enviados com sucesso para o GitHub!"
