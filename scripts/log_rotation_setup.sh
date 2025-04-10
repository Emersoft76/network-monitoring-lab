#!/bin/bash

# 🗂️ Script: log_rotation_setup.sh
# Configura rotação de logs para o Zabbix Agent (ou qualquer app)

echo "📦 Instalando logrotate (se necessário)..."
sudo apt update && sudo apt install logrotate -y

echo "🛠️ Criando regra de rotação para logs personalizados..."

cat <<EOF | sudo tee /etc/logrotate.d/custom-zabbix
/var/log/zabbix/zabbix_agentd.log {
    daily
    missingok
    rotate 7
    compress
    delaycompress
    notifempty
    create 0640 zabbix adm
}
EOF

echo "🔁 Testando a nova política com debug:"
sudo logrotate /etc/logrotate.d/custom-zabbix --debug

echo "✅ Rotação de logs configurada com sucesso!"
